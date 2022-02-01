; ModuleID = 'source-C-CXX/98/2288.c'
source_filename = "source-C-CXX/98/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x float], align 16
  store i32 0, i32* %5, align 4
  %7 = bitcast [4 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 184596115, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 184596115, label %13
    i32 772032441, label %18
    i32 1275600450, label %23
    i32 71818776, label %26
    i32 1108820648, label %27
    i32 162390859, label %32
    i32 1613058883, label %39
    i32 1017119340, label %46
    i32 -1871114480, label %51
    i32 717465461, label %58
    i32 2009089322, label %65
    i32 1262070607, label %70
    i32 462635572, label %77
    i32 -791342098, label %84
    i32 272248225, label %89
    i32 -436498895, label %94
    i32 1044236643, label %95
    i32 -272013389, label %96
    i32 72678572, label %99
    i32 956421435, label %100
    i32 1971677497, label %104
    i32 -1685658642, label %116
    i32 -1244523326, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 772032441, i32 71818776
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1275600450, i32* %9
  br label %133

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 184596115, i32* %9
  br label %133

; <label>:26:                                     ; preds = %10
  store i32 1108820648, i32* %9
  br label %133

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 162390859, i32 72678572
  store i32 %31, i32* %9
  br label %133

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 0, %36
  %38 = select i1 %37, i32 1613058883, i32 -1871114480
  store i32 %38, i32* %9
  br label %133

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 19
  %45 = select i1 %44, i32 1017119340, i32 -1871114480
  store i32 %45, i32* %9
  br label %133

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %48 = load float, float* %47, align 16
  %49 = fadd float %48, 1.000000e+00
  %50 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  store float %49, float* %50, align 16
  store i32 -272013389, i32* %9
  br label %133

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 18, %55
  %57 = select i1 %56, i32 717465461, i32 1262070607
  store i32 %57, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 36
  %64 = select i1 %63, i32 2009089322, i32 1262070607
  store i32 %64, i32* %9
  br label %133

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %67 = load float, float* %66, align 4
  %68 = fadd float %67, 1.000000e+00
  %69 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  store float %68, float* %69, align 4
  store i32 1044236643, i32* %9
  br label %133

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 35, %74
  %76 = select i1 %75, i32 462635572, i32 272248225
  store i32 %76, i32* %9
  br label %133

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 61
  %83 = select i1 %82, i32 -791342098, i32 272248225
  store i32 %83, i32* %9
  br label %133

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %86 = load float, float* %85, align 8
  %87 = fadd float %86, 1.000000e+00
  %88 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  store float %87, float* %88, align 8
  store i32 -436498895, i32* %9
  br label %133

; <label>:89:                                     ; preds = %10
  %90 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %91 = load float, float* %90, align 4
  %92 = fadd float %91, 1.000000e+00
  %93 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  store float %92, float* %93, align 4
  store i32 -436498895, i32* %9
  br label %133

; <label>:94:                                     ; preds = %10
  store i32 1044236643, i32* %9
  br label %133

; <label>:95:                                     ; preds = %10
  store i32 -272013389, i32* %9
  br label %133

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1108820648, i32* %9
  br label %133

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 956421435, i32* %9
  br label %133

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 4
  %103 = select i1 %102, i32 1971677497, i32 -1244523326
  store i32 %103, i32* %9
  br label %133

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to float
  %111 = fdiv float %108, %110
  %112 = fmul float %111, 1.000000e+02
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %114
  store float %112, float* %115, align 4
  store i32 -1685658642, i32* %9
  br label %133

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 956421435, i32* %9
  br label %133

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %121 = load float, float* %120, align 16
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %127 = load float, float* %126, align 8
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), double %122, double %125, double %128, double %131)
  ret void

; <label>:133:                                    ; preds = %116, %104, %100, %99, %96, %95, %94, %89, %84, %77, %70, %65, %58, %51, %46, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
