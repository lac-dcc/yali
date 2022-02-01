; ModuleID = 'source-C-CXX/32/2381.c'
source_filename = "source-C-CXX/32/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %6 = alloca i32
  store i32 -786528208, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -786528208, label %10
    i32 -5899506, label %15
    i32 -900285173, label %16
    i32 -897082871, label %22
    i32 -338565897, label %24
    i32 146417107, label %29
    i32 -2102329889, label %31
    i32 860422575, label %36
    i32 626882895, label %38
    i32 -102688342, label %43
    i32 687708295, label %45
    i32 -734473094, label %50
    i32 -1683889623, label %52
    i32 246759879, label %53
    i32 -94413134, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 -5899506, i32 -94413134
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  store i32 -900285173, i32* %6
  br label %55

; <label>:16:                                     ; preds = %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 65
  %21 = select i1 %20, i32 -897082871, i32 -338565897
  store i32 %21, i32* %6
  br label %55

; <label>:22:                                     ; preds = %7
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -338565897, i32* %6
  br label %55

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 84
  %28 = select i1 %27, i32 146417107, i32 -2102329889
  store i32 %28, i32* %6
  br label %55

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2102329889, i32* %6
  br label %55

; <label>:31:                                     ; preds = %7
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 67
  %35 = select i1 %34, i32 860422575, i32 626882895
  store i32 %35, i32* %6
  br label %55

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 626882895, i32* %6
  br label %55

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 71
  %42 = select i1 %41, i32 -102688342, i32 687708295
  store i32 %42, i32* %6
  br label %55

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 687708295, i32* %6
  br label %55

; <label>:45:                                     ; preds = %7
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 -734473094, i32 -1683889623
  store i32 %49, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 246759879, i32* %6
  br label %55

; <label>:52:                                     ; preds = %7
  store i32 -900285173, i32* %6
  br label %55

; <label>:53:                                     ; preds = %7
  store i32 -786528208, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %53, %52, %50, %45, %43, %38, %36, %31, %29, %24, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
