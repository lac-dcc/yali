; ModuleID = 'source-C-CXX/92/1964.c'
source_filename = "source-C-CXX/92/1964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1851391311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1851391311, label %18
    i32 524826476, label %22
    i32 -1412027919, label %26
    i32 -432937144, label %30
    i32 1506914671, label %32
    i32 1921520127, label %34
    i32 -820850194, label %35
    i32 1268741134, label %39
    i32 -64312473, label %41
    i32 -684440571, label %43
    i32 -165644641, label %44
    i32 1070861346, label %45
    i32 595800298, label %49
    i32 1748418589, label %53
    i32 -624184182, label %55
    i32 -636861472, label %57
    i32 -2009199923, label %58
    i32 1268738793, label %62
    i32 -1324295137, label %64
    i32 -496322688, label %66
    i32 480741595, label %67
    i32 -1096453835, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 524826476, i32 1070861346
  store i32 %21, i32* %14
  br label %69

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1412027919, i32 -820850194
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -432937144, i32 1506914671
  store i32 %29, i32* %14
  br label %69

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1921520127, i32* %14
  br label %69

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1921520127, i32* %14
  br label %69

; <label>:34:                                     ; preds = %15
  store i32 -165644641, i32* %14
  br label %69

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1268741134, i32 -64312473
  store i32 %38, i32* %14
  br label %69

; <label>:39:                                     ; preds = %15
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -684440571, i32* %14
  br label %69

; <label>:41:                                     ; preds = %15
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -684440571, i32* %14
  br label %69

; <label>:43:                                     ; preds = %15
  store i32 -165644641, i32* %14
  br label %69

; <label>:44:                                     ; preds = %15
  store i32 -1096453835, i32* %14
  br label %69

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 595800298, i32 -2009199923
  store i32 %48, i32* %14
  br label %69

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1748418589, i32 -624184182
  store i32 %52, i32* %14
  br label %69

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -636861472, i32* %14
  br label %69

; <label>:55:                                     ; preds = %15
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -636861472, i32* %14
  br label %69

; <label>:57:                                     ; preds = %15
  store i32 480741595, i32* %14
  br label %69

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1268738793, i32 -1324295137
  store i32 %61, i32* %14
  br label %69

; <label>:62:                                     ; preds = %15
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -496322688, i32* %14
  br label %69

; <label>:64:                                     ; preds = %15
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -496322688, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  store i32 480741595, i32* %14
  br label %69

; <label>:67:                                     ; preds = %15
  store i32 -1096453835, i32* %14
  br label %69

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %67, %66, %64, %62, %58, %57, %55, %53, %49, %45, %44, %43, %41, %39, %35, %34, %32, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
