; ModuleID = 'source-C-CXX/10/261.c'
source_filename = "source-C-CXX/10/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 364615632, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %119
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 364615632, label %11
    i32 2019561828, label %15
    i32 130610671, label %26
    i32 -742736953, label %29
    i32 -2049867600, label %30
    i32 441676014, label %34
    i32 1676751638, label %42
    i32 -1482827263, label %50
    i32 -1477714763, label %58
    i32 -488167781, label %65
    i32 1369517083, label %79
    i32 1463042225, label %94
    i32 270562924, label %95
    i32 1857246719, label %109
    i32 1709766187, label %115
    i32 -1885907705, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 2019561828, i32 -742736953
  store i32 %14, i32* %7
  br label %119

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21, i32* %24)
  store i32 130610671, i32* %7
  br label %119

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 364615632, i32* %7
  br label %119

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2049867600, i32* %7
  br label %119

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 4
  %33 = select i1 %32, i32 441676014, i32 -1885907705
  store i32 %33, i32* %7
  br label %119

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1676751638, i32 -1482827263
  store i32 %41, i32* %7
  br label %119

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1477714763, i32 -1482827263
  store i32 %49, i32* %7
  br label %119

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1477714763, i32 270562924
  store i32 %57, i32* %7
  br label %119

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 2
  %64 = select i1 %63, i32 -488167781, i32 1369517083
  store i32 %64, i32* %7
  br label %119

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @f(i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1463042225, i32* %7
  br label %119

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @f(i32 %83)
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1463042225, i32* %7
  br label %119

; <label>:94:                                     ; preds = %8
  store i32 1857246719, i32* %7
  br label %119

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @f(i32 %99)
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 1857246719, i32* %7
  br label %119

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1709766187, i32* %7
  br label %119

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -2049867600, i32* %7
  br label %119

; <label>:118:                                    ; preds = %8
  ret i32 0

; <label>:119:                                    ; preds = %115, %109, %95, %94, %79, %65, %58, %50, %42, %34, %30, %29, %26, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -324968008, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -324968008, label %10
    i32 1700081029, label %14
    i32 1091803744, label %18
    i32 1843639688, label %22
    i32 -173550722, label %26
    i32 1341604606, label %30
    i32 2086438683, label %34
    i32 1677836588, label %38
    i32 1956227064, label %42
    i32 -691552703, label %46
    i32 99913575, label %50
    i32 462403305, label %54
    i32 -654610171, label %58
    i32 -826464037, label %62
    i32 -2068421429, label %63
    i32 -1834537943, label %64
    i32 469046236, label %65
    i32 -972996166, label %66
    i32 960072194, label %67
    i32 595552391, label %68
    i32 529682009, label %69
    i32 1557975341, label %70
    i32 956539287, label %71
    i32 219195607, label %72
    i32 -420916145, label %73
    i32 -1284292740, label %74
    i32 1359333782, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 1677836588, i32 1700081029
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 1341604606, i32 1091803744
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 956539287, i32 1843639688
  store i32 %21, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 219195607, i32 -173550722
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -420916145, i32 -1284292740
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 595552391, i32 2086438683
  store i32 %33, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 529682009, i32 1557975341
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 99913575, i32 1956227064
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 469046236, i32 -691552703
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -972996166, i32 960072194
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -654610171, i32 462403305
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -2068421429, i32 -1834537943
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -826464037, i32 -1284292740
  store i32 %61, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 59, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  store i32 90, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 120, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 151, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 181, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  store i32 212, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  store i32 243, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 273, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 304, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 334, i32* %4, align 4
  store i32 1359333782, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  store i32 1359333782, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
