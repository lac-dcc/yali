; ModuleID = 'source-C-CXX/11/1579.c'
source_filename = "source-C-CXX/11/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1031913900, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1031913900, label %10
    i32 -137013274, label %14
    i32 1232715930, label %17
    i32 -491003191, label %20
    i32 932363835, label %21
    i32 2015836225, label %25
    i32 1227485963, label %36
    i32 -1189967358, label %37
    i32 -1092359172, label %38
    i32 -1567414742, label %41
    i32 -2107671886, label %42
    i32 -1328607711, label %49
    i32 1216378981, label %50
    i32 -85640828, label %57
    i32 -825969344, label %69
    i32 -1605228038, label %72
    i32 -2077134366, label %73
    i32 -585887667, label %76
    i32 -1009499467, label %77
    i32 -2117401422, label %80
    i32 948471387, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0))
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -137013274, i32 1232715930
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16
  %16 = icmp ne i32 %15, -1
  store i32 1232715930, i32* %5
  store i1 %16, i1* %6
  br label %84

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 -491003191, i32 948471387
  store i32 %19, i32* %5
  br label %84

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 932363835, i32* %5
  br label %84

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 15
  %24 = select i1 %23, i32 2015836225, i32 -1567414742
  store i32 %24, i32* %5
  br label %84

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1227485963, i32 -1189967358
  store i32 %35, i32* %5
  br label %84

; <label>:36:                                     ; preds = %7
  store i32 -1567414742, i32* %5
  br label %84

; <label>:37:                                     ; preds = %7
  store i32 -1092359172, i32* %5
  br label %84

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 932363835, i32* %5
  br label %84

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -2107671886, i32* %5
  br label %84

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1328607711, i32 -2117401422
  store i32 %48, i32* %5
  br label %84

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1216378981, i32* %5
  br label %84

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -85640828, i32 -585887667
  store i32 %56, i32* %5
  br label %84

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 -825969344, i32 -1605228038
  store i32 %68, i32* %5
  br label %84

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -585887667, i32* %5
  br label %84

; <label>:72:                                     ; preds = %7
  store i32 -2077134366, i32* %5
  br label %84

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1216378981, i32* %5
  br label %84

; <label>:76:                                     ; preds = %7
  store i32 -1009499467, i32* %5
  br label %84

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -2107671886, i32* %5
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1031913900, i32* %5
  br label %84

; <label>:83:                                     ; preds = %7
  ret i32 0

; <label>:84:                                     ; preds = %80, %77, %76, %73, %72, %69, %57, %50, %49, %42, %41, %38, %37, %36, %25, %21, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
