; ModuleID = 'source-C-CXX/19/683.c'
source_filename = "source-C-CXX/19/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %1, %88
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %88

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %83, %22
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = load i8*, i8** %11, align 8
  %27 = call i64 @strlen(i8* %26) #4
  %28 = sub i64 %27, 1
  %29 = icmp ule i64 %25, %28
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %30, %92
  %40 = load i8*, i8** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %11, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %45, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %39
  br i1 %52, label %62, label %64

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  store i32 %63, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %64, %106
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %23

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %13, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %10, %1
  %89 = alloca i8*, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i8* %0, i8** %89, align 8
  store i32 0, i32* %91, align 4
  store i32 1, i32* %90, align 4
  br label %10

; <label>:92:                                     ; preds = %39, %30
  %93 = load i8*, i8** %11, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8*, i8** %11, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %98, %104
  br label %39

; <label>:106:                                    ; preds = %73, %64
  br label %73
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @b(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %3
  %10 = load i32, i32* %8, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = sub i64 %13, 2
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 %14, %16
  %18 = icmp ule i64 %11, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %9
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i8*, i8** %4, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = call i8* @strcat(i8* %43, i8* %44) #5
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %48 = call i8* @strcat(i8* %46, i8* %47) #5
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %12, %0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 @a(i8* %13)
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  call void @b(i8* %15, i8* %16, i32 %17)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  br label %7

; <label>:26:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %57, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 @puts(i8* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %37, %78
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %46
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %58, %92
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %67
  ret i32 %68

; <label>:78:                                     ; preds = %46, %37
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %80, 1
  %82 = sub i32 0, %79
  %83 = add i32 %82, 1
  %84 = sub i32 %79, 1
  %85 = mul i32 %84, 1
  %86 = sub i32 %79, 1
  %87 = mul i32 %86, 1
  %88 = shl i32 %79, 1
  %89 = sub i32 %79, 1
  %90 = mul i32 %89, 1
  %91 = add nsw i32 %79, 1
  store i32 %91, i32* %2, align 4
  br label %46

; <label>:92:                                     ; preds = %67, %58
  %93 = load i32, i32* %1, align 4
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
