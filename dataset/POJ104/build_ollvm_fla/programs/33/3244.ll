; ModuleID = 'source-C-CXX/33/3244.c'
source_filename = "source-C-CXX/33/3244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -732825269, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -732825269, label %11
    i32 788984830, label %15
    i32 450808571, label %17
    i32 -1503590230, label %22
    i32 892329933, label %25
    i32 126513014, label %29
    i32 1246011758, label %30
    i32 -435630555, label %34
    i32 -569663339, label %39
    i32 1758387991, label %43
    i32 -384694398, label %47
    i32 1874253423, label %53
    i32 -1630584024, label %56
    i32 -1045471848, label %60
    i32 166634600, label %61
    i32 1093492975, label %66
    i32 594569031, label %70
    i32 -472079974, label %74
    i32 134001607, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 788984830, i32 450808571
  store i32 %14, i32* %7
  br label %77

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 134001607, i32* %7
  br label %77

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1503590230, i32 892329933
  store i32 %21, i32* %7
  br label %77

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %4, align 4
  store i32 126513014, i32* %7
  br label %77

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 126513014, i32* %7
  br label %77

; <label>:29:                                     ; preds = %8
  store i32 1246011758, i32* %7
  br label %77

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 -435630555, i32 166634600
  store i32 %33, i32* %7
  br label %77

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -569663339, i32 1758387991
  store i32 %38, i32* %7
  br label %77

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  store i32 -384694398, i32* %7
  br label %77

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %44, i32 %45)
  store i32 -384694398, i32* %7
  br label %77

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1874253423, i32 -1630584024
  store i32 %52, i32* %7
  br label %77

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %4, align 4
  store i32 -1045471848, i32* %7
  br label %77

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1045471848, i32* %7
  br label %77

; <label>:60:                                     ; preds = %8
  store i32 1246011758, i32* %7
  br label %77

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1093492975, i32 594569031
  store i32 %65, i32* %7
  br label %77

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -472079974, i32* %7
  br label %77

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %72)
  store i32 -472079974, i32* %7
  br label %77

; <label>:74:                                     ; preds = %8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 134001607, i32* %7
  br label %77

; <label>:76:                                     ; preds = %8
  ret i32 0

; <label>:77:                                     ; preds = %74, %70, %66, %61, %60, %56, %53, %47, %43, %39, %34, %30, %29, %25, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
