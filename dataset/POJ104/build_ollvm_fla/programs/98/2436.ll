; ModuleID = 'source-C-CXX/98/2436.c'
source_filename = "source-C-CXX/98/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = bitcast [4 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1499523676, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1499523676, label %12
    i32 -1136700173, label %18
    i32 1868597651, label %29
    i32 -1904093580, label %33
    i32 -1518036218, label %40
    i32 -176143819, label %44
    i32 2107921008, label %51
    i32 1074588161, label %55
    i32 -1314704895, label %59
    i32 -87417200, label %60
    i32 1399430123, label %61
    i32 1584092149, label %62
    i32 1419318587, label %65
    i32 -988380385, label %66
    i32 1207019760, label %70
    i32 -1108511663, label %82
    i32 1883985468, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1136700173, i32 1419318587
  store i32 %17, i32* %8
  br label %102

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 1868597651, i32 -1904093580
  store i32 %28, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 0
  %31 = load float, float* %30, align 16
  %32 = fadd float %31, 1.000000e+00
  store float %32, float* %30, align 16
  store i32 1399430123, i32* %8
  br label %102

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 -1518036218, i32 -176143819
  store i32 %39, i32* %8
  br label %102

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 1
  %42 = load float, float* %41, align 4
  %43 = fadd float %42, 1.000000e+00
  store float %43, float* %41, align 4
  store i32 -87417200, i32* %8
  br label %102

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 2107921008, i32 1074588161
  store i32 %50, i32* %8
  br label %102

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 2
  %53 = load float, float* %52, align 8
  %54 = fadd float %53, 1.000000e+00
  store float %54, float* %52, align 8
  store i32 -1314704895, i32* %8
  br label %102

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 3
  %57 = load float, float* %56, align 4
  %58 = fadd float %57, 1.000000e+00
  store float %58, float* %56, align 4
  store i32 -1314704895, i32* %8
  br label %102

; <label>:59:                                     ; preds = %9
  store i32 -87417200, i32* %8
  br label %102

; <label>:60:                                     ; preds = %9
  store i32 1399430123, i32* %8
  br label %102

; <label>:61:                                     ; preds = %9
  store i32 1584092149, i32* %8
  br label %102

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1499523676, i32* %8
  br label %102

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -988380385, i32* %8
  br label %102

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 3
  %69 = select i1 %68, i32 1207019760, i32 1883985468
  store i32 %69, i32* %8
  br label %102

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x float], [4 x float]* %5, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fmul float 1.000000e+02, %74
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 %80
  store float %78, float* %81, align 4
  store i32 -1108511663, i32* %8
  br label %102

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -988380385, i32* %8
  br label %102

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %87 = load float, float* %86, align 16
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %88)
  %90 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %91 = load float, float* %90, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %92)
  %94 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %95 = load float, float* %94, align 8
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %100)
  ret void

; <label>:102:                                    ; preds = %82, %70, %66, %65, %62, %61, %60, %59, %55, %51, %44, %40, %33, %29, %18, %12, %11
  br label %9
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
