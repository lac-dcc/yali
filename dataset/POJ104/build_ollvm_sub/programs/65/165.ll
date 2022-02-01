; ModuleID = 'source-C-CXX/65/165.c'
source_filename = "source-C-CXX/65/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = urem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = urem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %35 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
    i32 11, label %33
    i32 12, label %34
  ]

; <label>:23:                                     ; preds = %21
  store i32 366, i32* %5, align 4
  br label %35

; <label>:24:                                     ; preds = %21
  store i32 335, i32* %5, align 4
  br label %35

; <label>:25:                                     ; preds = %21
  store i32 306, i32* %5, align 4
  br label %35

; <label>:26:                                     ; preds = %21
  store i32 275, i32* %5, align 4
  br label %35

; <label>:27:                                     ; preds = %21
  store i32 245, i32* %5, align 4
  br label %35

; <label>:28:                                     ; preds = %21
  store i32 214, i32* %5, align 4
  br label %35

; <label>:29:                                     ; preds = %21
  store i32 184, i32* %5, align 4
  br label %35

; <label>:30:                                     ; preds = %21
  store i32 153, i32* %5, align 4
  br label %35

; <label>:31:                                     ; preds = %21
  store i32 122, i32* %5, align 4
  br label %35

; <label>:32:                                     ; preds = %21
  store i32 92, i32* %5, align 4
  br label %35

; <label>:33:                                     ; preds = %21
  store i32 61, i32* %5, align 4
  br label %35

; <label>:34:                                     ; preds = %21
  store i32 31, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %21, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 366, -155404968
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -155404968
  %40 = sub i32 366, %36
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %39, -883567682
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -883567682
  %45 = add i32 %39, %41
  store i32 %44, i32* %6, align 4
  br label %71

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  switch i32 %47, label %60 [
    i32 1, label %48
    i32 2, label %49
    i32 3, label %50
    i32 4, label %51
    i32 5, label %52
    i32 6, label %53
    i32 7, label %54
    i32 8, label %55
    i32 9, label %56
    i32 10, label %57
    i32 11, label %58
    i32 12, label %59
  ]

; <label>:48:                                     ; preds = %46
  store i32 365, i32* %5, align 4
  br label %60

; <label>:49:                                     ; preds = %46
  store i32 334, i32* %5, align 4
  br label %60

; <label>:50:                                     ; preds = %46
  store i32 306, i32* %5, align 4
  br label %60

; <label>:51:                                     ; preds = %46
  store i32 275, i32* %5, align 4
  br label %60

; <label>:52:                                     ; preds = %46
  store i32 245, i32* %5, align 4
  br label %60

; <label>:53:                                     ; preds = %46
  store i32 214, i32* %5, align 4
  br label %60

; <label>:54:                                     ; preds = %46
  store i32 184, i32* %5, align 4
  br label %60

; <label>:55:                                     ; preds = %46
  store i32 153, i32* %5, align 4
  br label %60

; <label>:56:                                     ; preds = %46
  store i32 122, i32* %5, align 4
  br label %60

; <label>:57:                                     ; preds = %46
  store i32 92, i32* %5, align 4
  br label %60

; <label>:58:                                     ; preds = %46
  store i32 61, i32* %5, align 4
  br label %60

; <label>:59:                                     ; preds = %46
  store i32 31, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %46, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 365, -1851657858
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1851657858
  %65 = sub i32 365, %61
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %64, -541818255
  %68 = add i32 %67, %66
  %69 = add i32 %68, -541818255
  %70 = add i32 %64, %66
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %35
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 %72, 1
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, -1038817376
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1038817376
  %80 = sub i32 %76, 1
  %81 = udiv i32 %79, 4
  %82 = add i32 %74, 252087012
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 252087012
  %85 = add i32 %74, %81
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, -77674039
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -77674039
  %90 = sub i32 %86, 1
  %91 = udiv i32 %89, 100
  %92 = add i32 %84, 2140801681
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 2140801681
  %95 = sub i32 %84, %91
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, -954202465
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -954202465
  %100 = sub i32 %96, 1
  %101 = udiv i32 %99, 400
  %102 = sub i32 0, %101
  %103 = sub i32 %94, %102
  %104 = add i32 %94, %101
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add i32 %103, %105
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = urem i32 %109, 7
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  switch i32 %111, label %126 [
    i32 1, label %112
    i32 2, label %114
    i32 3, label %116
    i32 4, label %118
    i32 5, label %120
    i32 6, label %122
    i32 0, label %124
  ]

; <label>:112:                                    ; preds = %71
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:114:                                    ; preds = %71
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:116:                                    ; preds = %71
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %126

; <label>:118:                                    ; preds = %71
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:120:                                    ; preds = %71
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:122:                                    ; preds = %71
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %126

; <label>:124:                                    ; preds = %71
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %71, %124, %122, %120, %118, %116, %114, %112
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
