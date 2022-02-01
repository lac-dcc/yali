; ModuleID = 'source-C-CXX/93/1159.c'
source_filename = "source-C-CXX/93/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 1817704611, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1817704611, label %15
    i32 1152646705, label %20
    i32 133612679, label %26
    i32 -156812887, label %32
    i32 533350448, label %33
    i32 -1216365739, label %36
    i32 -148220254, label %37
    i32 -420362069, label %42
    i32 895333980, label %43
    i32 -1050066309, label %50
    i32 1667357697, label %60
    i32 -1068102806, label %74
    i32 -2062999541, label %75
    i32 -1997820211, label %78
    i32 629543197, label %79
    i32 -1249821273, label %82
    i32 163816570, label %86
    i32 866876179, label %91
    i32 -2028699206, label %96
    i32 1454020623, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1152646705, i32 -1216365739
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 2
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 133612679, i32 -156812887
  store i32 %25, i32* %11
  br label %100

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 -156812887, i32* %11
  br label %100

; <label>:32:                                     ; preds = %12
  store i32 533350448, i32* %11
  br label %100

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8
  store i32 1817704611, i32* %11
  br label %100

; <label>:36:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 -148220254, i32* %11
  br label %100

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -420362069, i32 -1249821273
  store i32 %41, i32* %11
  br label %100

; <label>:42:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 895333980, i32* %11
  br label %100

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %45, %46
  %48 = icmp sle i64 %44, %47
  %49 = select i1 %48, i32 -1050066309, i32 -1997820211
  store i32 %49, i32* %11
  br label %100

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %53, %57
  %59 = select i1 %58, i32 1667357697, i32 -1068102806
  store i32 %59, i32* %11
  br label %100

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 -1068102806, i32* %11
  br label %100

; <label>:74:                                     ; preds = %12
  store i32 -2062999541, i32* %11
  br label %100

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  store i32 895333980, i32* %11
  br label %100

; <label>:78:                                     ; preds = %12
  store i32 629543197, i32* %11
  br label %100

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  store i32 -148220254, i32* %11
  br label %100

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %84)
  store i64 2, i64* %3, align 8
  store i32 163816570, i32* %11
  br label %100

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %7, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 866876179, i32 1454020623
  store i32 %90, i32* %11
  br label %100

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %94)
  store i32 -2028699206, i32* %11
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %3, align 8
  store i32 163816570, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret i32 0

; <label>:100:                                    ; preds = %96, %91, %86, %82, %79, %78, %75, %74, %60, %50, %43, %42, %37, %36, %33, %32, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
