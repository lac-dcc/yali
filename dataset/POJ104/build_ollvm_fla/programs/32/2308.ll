; ModuleID = 'source-C-CXX/32/2308.c'
source_filename = "source-C-CXX/32/2308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2091335279, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2091335279, label %10
    i32 881668676, label %15
    i32 65234354, label %16
    i32 -1053873488, label %22
    i32 124968867, label %24
    i32 139377601, label %29
    i32 -2055652450, label %31
    i32 -1057566053, label %36
    i32 -1792213343, label %38
    i32 -1344699572, label %43
    i32 754568716, label %45
    i32 -1948492184, label %46
    i32 1910887297, label %47
    i32 -413936100, label %48
    i32 -1100421608, label %49
    i32 811514101, label %54
    i32 -820346108, label %56
    i32 2032964334, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 881668676, i32 2032964334
  store i32 %14, i32* %6
  br label %60

; <label>:15:                                     ; preds = %7
  store i32 65234354, i32* %6
  br label %60

; <label>:16:                                     ; preds = %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 65
  %21 = select i1 %20, i32 -1053873488, i32 124968867
  store i32 %21, i32* %6
  br label %60

; <label>:22:                                     ; preds = %7
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -413936100, i32* %6
  br label %60

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 84
  %28 = select i1 %27, i32 139377601, i32 -2055652450
  store i32 %28, i32* %6
  br label %60

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1910887297, i32* %6
  br label %60

; <label>:31:                                     ; preds = %7
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 71
  %35 = select i1 %34, i32 -1057566053, i32 -1792213343
  store i32 %35, i32* %6
  br label %60

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1948492184, i32* %6
  br label %60

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 67
  %42 = select i1 %41, i32 -1344699572, i32 754568716
  store i32 %42, i32* %6
  br label %60

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 754568716, i32* %6
  br label %60

; <label>:45:                                     ; preds = %7
  store i32 -1948492184, i32* %6
  br label %60

; <label>:46:                                     ; preds = %7
  store i32 1910887297, i32* %6
  br label %60

; <label>:47:                                     ; preds = %7
  store i32 -413936100, i32* %6
  br label %60

; <label>:48:                                     ; preds = %7
  store i32 -1100421608, i32* %6
  br label %60

; <label>:49:                                     ; preds = %7
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  %53 = select i1 %52, i32 65234354, i32 811514101
  store i32 %53, i32* %6
  br label %60

; <label>:54:                                     ; preds = %7
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -820346108, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -2091335279, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret i32 0

; <label>:60:                                     ; preds = %56, %54, %49, %48, %47, %46, %45, %43, %38, %36, %31, %29, %24, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
