; ModuleID = 'source-C-CXX/55/2759.c'
source_filename = "source-C-CXX/55/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %71, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %23, %82
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 6
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %74

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %44, %85
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68
  br label %74

; <label>:70:                                     ; preds = %68
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %23

; <label>:74:                                     ; preds = %69, %43
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %76 = load i32, i32* %11, align 4
  call void @change(i8* %75, i32 %76)
  ret void

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca [6 x i8], align 1
  %79 = alloca i32, align 4
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i32 0, i32 0
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %80)
  store i32 0, i32* %79, align 4
  br label %9

; <label>:82:                                     ; preds = %32, %23
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %83, 6
  br label %32

; <label>:85:                                     ; preds = %53, %44
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br label %53
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25, %85
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %34
  br label %79

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %49, %91
  %59 = load i8*, i8** %12, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  %67 = load i8*, i8** %12, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %68, 1
  call void @change(i8* %67, i32 %69)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78, %48
  ret void

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i8*, align 8
  %82 = alloca i32, align 4
  store i8* %0, i8** %81, align 8
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br label %11

; <label>:85:                                     ; preds = %34, %25
  %86 = load i8*, i8** %12, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %34

; <label>:91:                                     ; preds = %58, %49
  %92 = load i8*, i8** %12, align 8
  %93 = load i32, i32* %13, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 0, %93
  %96 = add i32 %95, 1
  %97 = sub i32 0, %93
  %98 = add i32 %97, 1
  %99 = sub i32 %93, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %93
  %102 = add i32 %101, 1
  %103 = shl i32 %93, 1
  %104 = sub nsw i32 %93, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %92, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i8*, i8** %12, align 8
  %111 = load i32, i32* %13, align 4
  %112 = shl i32 %111, 1
  %113 = sub i32 0, %111
  %114 = add i32 %113, 1
  %115 = sub nsw i32 %111, 1
  call void @change(i8* %110, i32 %115)
  br label %58
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
