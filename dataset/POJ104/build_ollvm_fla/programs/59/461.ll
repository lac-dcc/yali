; ModuleID = 'source-C-CXX/59/461.c'
source_filename = "source-C-CXX/59/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1883520028, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1883520028, label %15
    i32 2578255, label %19
    i32 660776790, label %21
    i32 -1249784815, label %25
    i32 549424667, label %29
    i32 1064713274, label %31
    i32 -154866955, label %32
    i32 1739486987, label %38
    i32 1342971106, label %42
    i32 -546519577, label %47
    i32 446998874, label %53
    i32 1905476303, label %54
    i32 -1099446904, label %55
    i32 -1654171287, label %58
    i32 -1460225432, label %59
    i32 -1848161991, label %64
    i32 -2129895013, label %71
    i32 355214209, label %72
    i32 670952216, label %73
    i32 1635183886, label %76
    i32 658525905, label %80
    i32 278303025, label %84
    i32 594185810, label %91
    i32 542396000, label %92
    i32 -1927062804, label %93
    i32 1451071245, label %96
    i32 1192523220, label %97
    i32 37759339, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 2578255, i32 660776790
  store i32 %18, i32* %11
  br label %100

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 37759339, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 549424667, i32 -1249784815
  store i32 %24, i32* %11
  br label %100

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 6
  %28 = select i1 %27, i32 549424667, i32 1064713274
  store i32 %28, i32* %11
  br label %100

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1192523220, i32* %11
  br label %100

; <label>:31:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 -154866955, i32* %11
  br label %100

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 2
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1739486987, i32 1451071245
  store i32 %37, i32* %11
  br label %100

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 2
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %8, align 4
  store i32 2, i32* %7, align 4
  store i32 1342971106, i32* %11
  br label %100

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -546519577, i32 -1654171287
  store i32 %46, i32* %11
  br label %100

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 446998874, i32 1905476303
  store i32 %52, i32* %11
  br label %100

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1905476303, i32* %11
  br label %100

; <label>:54:                                     ; preds = %12
  store i32 -1099446904, i32* %11
  br label %100

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1342971106, i32* %11
  br label %100

; <label>:58:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -1460225432, i32* %11
  br label %100

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1848161991, i32 1635183886
  store i32 %63, i32* %11
  br label %100

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2129895013, i32 355214209
  store i32 %70, i32* %11
  br label %100

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 355214209, i32* %11
  br label %100

; <label>:72:                                     ; preds = %12
  store i32 670952216, i32* %11
  br label %100

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1460225432, i32* %11
  br label %100

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 1
  %79 = select i1 %78, i32 658525905, i32 594185810
  store i32 %79, i32* %11
  br label %100

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 278303025, i32 594185810
  store i32 %83, i32* %11
  br label %100

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 2
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %89)
  store i32 542396000, i32* %11
  br label %100

; <label>:91:                                     ; preds = %12
  store i32 -1927062804, i32* %11
  br label %100

; <label>:92:                                     ; preds = %12
  store i32 -1927062804, i32* %11
  br label %100

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -154866955, i32* %11
  br label %100

; <label>:96:                                     ; preds = %12
  store i32 1192523220, i32* %11
  br label %100

; <label>:97:                                     ; preds = %12
  store i32 37759339, i32* %11
  br label %100

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %93, %92, %91, %84, %80, %76, %73, %72, %71, %64, %59, %58, %55, %54, %53, %47, %42, %38, %32, %31, %29, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
