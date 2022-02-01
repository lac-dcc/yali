; ModuleID = 'source-C-CXX/19/235.c'
source_filename = "source-C-CXX/19/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @strInsert(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %19, %75
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  store i8 %33, i8* %39, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %8, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  store i8 %62, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  %74 = load i8*, i8** %4, align 8
  ret i8* %74

; <label>:75:                                     ; preds = %28, %19
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = shl i32 %82, %83
  %85 = sub i32 %82, %83
  %86 = mul i32 %85, %83
  %87 = sub i32 0, %82
  %88 = add i32 %87, %83
  %89 = sub i32 0, %82
  %90 = add i32 %89, %83
  %91 = sub i32 %82, %83
  %92 = mul i32 %91, %83
  %93 = sub i32 %82, %83
  %94 = mul i32 %93, %83
  %95 = add nsw i32 %82, %83
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %81, i64 %96
  store i8 %80, i8* %97, align 1
  br label %28
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %83, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = trunc i32 %10 to i16
  store i16 %11, i16* %6, align 2
  %12 = load i16, i16* %6, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %7
  br label %86

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %16, %87
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %41
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %55, %88
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %81 = call i8* @strInsert(i8* %78, i32 %79, i8* %80)
  %82 = call i32 @puts(i8* %81)
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = call i32 @getchar()
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %7, label %86

; <label>:86:                                     ; preds = %83, %15
  ret i32 0

; <label>:87:                                     ; preds = %25, %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %25

; <label>:88:                                     ; preds = %64, %55
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
