; ModuleID = 'source-C-CXX/82/293.c'
source_filename = "source-C-CXX/82/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @grade(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca float, align 4
  store i32* %0, i32** %3, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1130708089, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1130708089, label %11
    i32 -733771717, label %15
    i32 -1737741076, label %20
    i32 -2035680318, label %21
    i32 63466390, label %26
    i32 -24774926, label %31
    i32 -1181590069, label %32
    i32 1443702034, label %37
    i32 487004445, label %42
    i32 2124477440, label %43
    i32 -111188449, label %48
    i32 -1566113555, label %53
    i32 385019576, label %54
    i32 -1450763686, label %59
    i32 -1979534531, label %64
    i32 -1392377547, label %65
    i32 -5083824, label %70
    i32 -708011015, label %75
    i32 -1479677181, label %76
    i32 931367098, label %81
    i32 -1839303602, label %86
    i32 -1863107161, label %87
    i32 1114947943, label %92
    i32 99826303, label %97
    i32 -76792392, label %98
    i32 -1504710578, label %103
    i32 563798271, label %108
    i32 2040867636, label %109
    i32 762994921, label %110
    i32 -1058506229, label %111
    i32 1778032868, label %112
    i32 1913235479, label %113
    i32 672463076, label %114
    i32 1850871438, label %115
    i32 -504619414, label %116
    i32 535271214, label %117
    i32 -381777670, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 90
  %14 = select i1 %13, i32 -733771717, i32 -2035680318
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 100
  %19 = select i1 %18, i32 -1737741076, i32 -2035680318
  store i32 %19, i32* %7
  br label %120

; <label>:20:                                     ; preds = %8
  store float 4.000000e+00, float* %4, align 4
  store i32 -381777670, i32* %7
  br label %120

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 85
  %25 = select i1 %24, i32 63466390, i32 -1181590069
  store i32 %25, i32* %7
  br label %120

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 89
  %30 = select i1 %29, i32 -24774926, i32 -1181590069
  store i32 %30, i32* %7
  br label %120

; <label>:31:                                     ; preds = %8
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 535271214, i32* %7
  br label %120

; <label>:32:                                     ; preds = %8
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 82
  %36 = select i1 %35, i32 1443702034, i32 2124477440
  store i32 %36, i32* %7
  br label %120

; <label>:37:                                     ; preds = %8
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 84
  %41 = select i1 %40, i32 487004445, i32 2124477440
  store i32 %41, i32* %7
  br label %120

; <label>:42:                                     ; preds = %8
  store float 0x400A666660000000, float* %4, align 4
  store i32 -504619414, i32* %7
  br label %120

; <label>:43:                                     ; preds = %8
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 78
  %47 = select i1 %46, i32 -111188449, i32 385019576
  store i32 %47, i32* %7
  br label %120

; <label>:48:                                     ; preds = %8
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 81
  %52 = select i1 %51, i32 -1566113555, i32 385019576
  store i32 %52, i32* %7
  br label %120

; <label>:53:                                     ; preds = %8
  store float 3.000000e+00, float* %4, align 4
  store i32 1850871438, i32* %7
  br label %120

; <label>:54:                                     ; preds = %8
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 75
  %58 = select i1 %57, i32 -1450763686, i32 -1392377547
  store i32 %58, i32* %7
  br label %120

; <label>:59:                                     ; preds = %8
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 77
  %63 = select i1 %62, i32 -1979534531, i32 -1392377547
  store i32 %63, i32* %7
  br label %120

; <label>:64:                                     ; preds = %8
  store float 0x40059999A0000000, float* %4, align 4
  store i32 672463076, i32* %7
  br label %120

; <label>:65:                                     ; preds = %8
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 72
  %69 = select i1 %68, i32 -5083824, i32 -1479677181
  store i32 %69, i32* %7
  br label %120

; <label>:70:                                     ; preds = %8
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 74
  %74 = select i1 %73, i32 -708011015, i32 -1479677181
  store i32 %74, i32* %7
  br label %120

; <label>:75:                                     ; preds = %8
  store float 0x4002666660000000, float* %4, align 4
  store i32 1913235479, i32* %7
  br label %120

; <label>:76:                                     ; preds = %8
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 68
  %80 = select i1 %79, i32 931367098, i32 -1863107161
  store i32 %80, i32* %7
  br label %120

; <label>:81:                                     ; preds = %8
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 71
  %85 = select i1 %84, i32 -1839303602, i32 -1863107161
  store i32 %85, i32* %7
  br label %120

; <label>:86:                                     ; preds = %8
  store float 2.000000e+00, float* %4, align 4
  store i32 1778032868, i32* %7
  br label %120

; <label>:87:                                     ; preds = %8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 64
  %91 = select i1 %90, i32 1114947943, i32 -76792392
  store i32 %91, i32* %7
  br label %120

; <label>:92:                                     ; preds = %8
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 67
  %96 = select i1 %95, i32 99826303, i32 -76792392
  store i32 %96, i32* %7
  br label %120

; <label>:97:                                     ; preds = %8
  store float 1.500000e+00, float* %4, align 4
  store i32 -1058506229, i32* %7
  br label %120

; <label>:98:                                     ; preds = %8
  %99 = load i32*, i32** %3, align 8
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 60
  %102 = select i1 %101, i32 -1504710578, i32 2040867636
  store i32 %102, i32* %7
  br label %120

; <label>:103:                                    ; preds = %8
  %104 = load i32*, i32** %3, align 8
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 63
  %107 = select i1 %106, i32 563798271, i32 2040867636
  store i32 %107, i32* %7
  br label %120

; <label>:108:                                    ; preds = %8
  store float 1.000000e+00, float* %4, align 4
  store i32 762994921, i32* %7
  br label %120

; <label>:109:                                    ; preds = %8
  store float 0.000000e+00, float* %4, align 4
  store i32 762994921, i32* %7
  br label %120

; <label>:110:                                    ; preds = %8
  store i32 -1058506229, i32* %7
  br label %120

; <label>:111:                                    ; preds = %8
  store i32 1778032868, i32* %7
  br label %120

; <label>:112:                                    ; preds = %8
  store i32 1913235479, i32* %7
  br label %120

; <label>:113:                                    ; preds = %8
  store i32 672463076, i32* %7
  br label %120

; <label>:114:                                    ; preds = %8
  store i32 1850871438, i32* %7
  br label %120

; <label>:115:                                    ; preds = %8
  store i32 -504619414, i32* %7
  br label %120

; <label>:116:                                    ; preds = %8
  store i32 535271214, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  store i32 -381777670, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  %119 = load float, float* %4, align 4
  ret float %119

; <label>:120:                                    ; preds = %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %103, %98, %97, %92, %87, %86, %81, %76, %75, %70, %65, %64, %59, %54, %53, %48, %43, %42, %37, %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1638752530, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1638752530, label %15
    i32 10070919, label %20
    i32 718726358, label %25
    i32 584037625, label %28
    i32 -34419999, label %29
    i32 -770972962, label %34
    i32 -1668775641, label %39
    i32 -255340833, label %42
    i32 958324843, label %45
    i32 2053440227, label %50
    i32 -235065542, label %64
    i32 -1349288286, label %67
    i32 -813705577, label %68
    i32 -1864358777, label %73
    i32 998308914, label %86
    i32 1982940835, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 10070919, i32 584037625
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 718726358, i32* %11
  br label %96

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1638752530, i32* %11
  br label %96

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -34419999, i32* %11
  br label %96

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -770972962, i32 -255340833
  store i32 %33, i32* %11
  br label %96

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1668775641, i32* %11
  br label %96

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -34419999, i32* %11
  br label %96

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32* %43, i32** %6, align 8
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32* %44, i32** %7, align 8
  store i32 0, i32* %1, align 4
  store i32 958324843, i32* %11
  br label %96

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2053440227, i32 -1349288286
  store i32 %49, i32* %11
  br label %96

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32*, i32** %7, align 8
  %55 = call float @grade(i32* %54)
  %56 = fmul float %53, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %6, align 8
  %62 = load i32*, i32** %7, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %7, align 8
  store i32 -235065542, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 958324843, i32* %11
  br label %96

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -813705577, i32* %11
  br label %96

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1864358777, i32 1982940835
  store i32 %72, i32* %11
  br label %96

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load float, float* %9, align 4
  %79 = fadd float %78, %77
  store float %79, float* %9, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %3, align 4
  store i32 998308914, i32* %11
  br label %96

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -813705577, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  %90 = load float, float* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %90, %92
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %94)
  ret void

; <label>:96:                                     ; preds = %86, %73, %68, %67, %64, %50, %45, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
