; ModuleID = 'source-C-CXX/65/1075.c'
source_filename = "source-C-CXX/65/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @lunhun(i32 %7, i32 %8, i32 %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  switch i32 %13, label %28 [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
    i32 4, label %20
    i32 5, label %22
    i32 6, label %24
    i32 0, label %26
  ]

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %28

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %28

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %28

; <label>:24:                                     ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %28

; <label>:26:                                     ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %0, %26, %24, %22, %20, %18, %16, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lunhun(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 400
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:16:                                     ; preds = %3
  store i32 400, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %13
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %85, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %91

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %43, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %43, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %43, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40, %37, %34, %31, %28, %25, %22
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -702457155
  %46 = add i32 %45, 3
  %47 = add i32 %46, -702457155
  %48 = add nsw i32 %44, 3
  store i32 %47, i32* %7, align 4
  br label %84

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58, %55, %52, %49
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, -599693416
  %64 = add i32 %63, 2
  %65 = sub i32 %64, -599693416
  %66 = add nsw i32 %62, 2
  store i32 %65, i32* %7, align 4
  br label %83

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = call i32 @runnian(i32 %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %70
  br label %82

; <label>:82:                                     ; preds = %81, %67
  br label %83

; <label>:83:                                     ; preds = %82, %61
  br label %84

; <label>:84:                                     ; preds = %83, %43
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, -1318889292
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1318889292
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %18

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 7
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -495005036
  %96 = add i32 %95, %93
  %97 = sub i32 %96, -495005036
  %98 = add nsw i32 %94, %93
  store i32 %97, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %114, %91
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = call i32 @runnian(i32 %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 1515944208
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1515944208
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %103
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -997119277
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -997119277
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %99

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %121, 742547911
  %124 = add i32 %123, %122
  %125 = add i32 %124, 742547911
  %126 = add nsw i32 %121, %122
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  ret i32 %130
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
