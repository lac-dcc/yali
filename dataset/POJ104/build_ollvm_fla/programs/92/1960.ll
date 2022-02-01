; ModuleID = 'source-C-CXX/92/1960.c'
source_filename = "source-C-CXX/92/1960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -716998269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -716998269, label %19
    i32 -2048540651, label %23
    i32 683185923, label %27
    i32 -1943085918, label %31
    i32 -863727427, label %33
    i32 -777975249, label %37
    i32 1019815277, label %39
    i32 224890426, label %40
    i32 -1787660828, label %44
    i32 -1684724499, label %48
    i32 832263082, label %50
    i32 940968381, label %52
    i32 1671000905, label %53
    i32 1256674818, label %57
    i32 969680870, label %61
    i32 696530354, label %65
    i32 -87141516, label %67
    i32 -525054267, label %69
    i32 -1848603997, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2048540651, i32 -863727427
  store i32 %22, i32* %15
  br label %71

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 683185923, i32 -863727427
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1943085918, i32 -863727427
  store i32 %30, i32* %15
  br label %71

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 224890426, i32* %15
  br label %71

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -777975249, i32 1019815277
  store i32 %36, i32* %15
  br label %71

; <label>:37:                                     ; preds = %16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1019815277, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  store i32 224890426, i32* %15
  br label %71

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1787660828, i32 1671000905
  store i32 %43, i32* %15
  br label %71

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1684724499, i32 832263082
  store i32 %47, i32* %15
  br label %71

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 940968381, i32* %15
  br label %71

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 940968381, i32* %15
  br label %71

; <label>:52:                                     ; preds = %16
  store i32 1671000905, i32* %15
  br label %71

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1256674818, i32 -1848603997
  store i32 %56, i32* %15
  br label %71

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 696530354, i32 969680870
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 696530354, i32 -87141516
  store i32 %64, i32* %15
  br label %71

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -525054267, i32* %15
  br label %71

; <label>:67:                                     ; preds = %16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -525054267, i32* %15
  br label %71

; <label>:69:                                     ; preds = %16
  store i32 -1848603997, i32* %15
  br label %71

; <label>:70:                                     ; preds = %16
  ret i32 0

; <label>:71:                                     ; preds = %69, %67, %65, %61, %57, %53, %52, %50, %48, %44, %40, %39, %37, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
