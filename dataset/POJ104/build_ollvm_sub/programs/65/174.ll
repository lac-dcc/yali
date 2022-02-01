; ModuleID = 'source-C-CXX/65/174.c'
source_filename = "source-C-CXX/65/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = urem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = urem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  %20 = urem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %3, align 4
  switch i32 %23, label %36 [
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
    i32 4, label %27
    i32 5, label %28
    i32 6, label %29
    i32 7, label %30
    i32 8, label %31
    i32 9, label %32
    i32 10, label %33
    i32 11, label %34
    i32 12, label %35
  ]

; <label>:24:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %36

; <label>:25:                                     ; preds = %22
  store i32 31, i32* %6, align 4
  br label %36

; <label>:26:                                     ; preds = %22
  store i32 60, i32* %6, align 4
  br label %36

; <label>:27:                                     ; preds = %22
  store i32 91, i32* %6, align 4
  br label %36

; <label>:28:                                     ; preds = %22
  store i32 121, i32* %6, align 4
  br label %36

; <label>:29:                                     ; preds = %22
  store i32 152, i32* %6, align 4
  br label %36

; <label>:30:                                     ; preds = %22
  store i32 182, i32* %6, align 4
  br label %36

; <label>:31:                                     ; preds = %22
  store i32 213, i32* %6, align 4
  br label %36

; <label>:32:                                     ; preds = %22
  store i32 244, i32* %6, align 4
  br label %36

; <label>:33:                                     ; preds = %22
  store i32 274, i32* %6, align 4
  br label %36

; <label>:34:                                     ; preds = %22
  store i32 305, i32* %6, align 4
  br label %36

; <label>:35:                                     ; preds = %22
  store i32 335, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %22, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %37, -678176350
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -678176350
  %42 = add i32 %37, %38
  store i32 %41, i32* %5, align 4
  br label %64

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  switch i32 %44, label %57 [
    i32 1, label %45
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
    i32 6, label %50
    i32 7, label %51
    i32 8, label %52
    i32 9, label %53
    i32 10, label %54
    i32 11, label %55
    i32 12, label %56
  ]

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %57

; <label>:46:                                     ; preds = %43
  store i32 31, i32* %6, align 4
  br label %57

; <label>:47:                                     ; preds = %43
  store i32 59, i32* %6, align 4
  br label %57

; <label>:48:                                     ; preds = %43
  store i32 90, i32* %6, align 4
  br label %57

; <label>:49:                                     ; preds = %43
  store i32 120, i32* %6, align 4
  br label %57

; <label>:50:                                     ; preds = %43
  store i32 151, i32* %6, align 4
  br label %57

; <label>:51:                                     ; preds = %43
  store i32 181, i32* %6, align 4
  br label %57

; <label>:52:                                     ; preds = %43
  store i32 212, i32* %6, align 4
  br label %57

; <label>:53:                                     ; preds = %43
  store i32 243, i32* %6, align 4
  br label %57

; <label>:54:                                     ; preds = %43
  store i32 273, i32* %6, align 4
  br label %57

; <label>:55:                                     ; preds = %43
  store i32 304, i32* %6, align 4
  br label %57

; <label>:56:                                     ; preds = %43
  store i32 334, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %43, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %58, 1140818153
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1140818153
  %63 = add i32 %58, %59
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %36
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -767806669
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -767806669
  %69 = sub i32 %65, 1
  %70 = udiv i32 %68, 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 %71, 1
  %75 = udiv i32 %73, 100
  %76 = sub i32 0, %75
  %77 = add i32 %70, %76
  %78 = sub i32 %70, %75
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 %79, 1
  %83 = udiv i32 %81, 400
  %84 = sub i32 %77, -222720511
  %85 = add i32 %84, %83
  %86 = add i32 %85, -222720511
  %87 = add i32 %77, %83
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, -1497118667
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1497118667
  %92 = sub i32 %88, 1
  %93 = mul i32 %91, 1
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %93, 504306550
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 504306550
  %98 = add i32 %93, %94
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %97, -375690812
  %101 = add i32 %100, %99
  %102 = add i32 %101, -375690812
  %103 = add i32 %97, %99
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = urem i32 %104, 7
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  switch i32 %106, label %121 [
    i32 0, label %107
    i32 1, label %109
    i32 2, label %111
    i32 3, label %113
    i32 4, label %115
    i32 5, label %117
    i32 6, label %119
  ]

; <label>:107:                                    ; preds = %64
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:109:                                    ; preds = %64
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:111:                                    ; preds = %64
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:113:                                    ; preds = %64
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:115:                                    ; preds = %64
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %121

; <label>:117:                                    ; preds = %64
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %121

; <label>:119:                                    ; preds = %64
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %64, %119, %117, %115, %113, %111, %109, %107
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
