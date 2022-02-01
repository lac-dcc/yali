; ModuleID = 'source-C-CXX/96/3675.c'
source_filename = "source-C-CXX/96/3675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = bitcast i8* %8 to [10 x float]*
  %10 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 0
  store float 1.000000e+02, float* %10
  %11 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 1
  store float 5.000000e+01, float* %11
  %12 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 2
  store float 2.000000e+01, float* %12
  %13 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 3
  store float 1.000000e+01, float* %13
  %14 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 4
  store float 5.000000e+00, float* %14
  %15 = getelementptr [10 x float], [10 x float]* %9, i32 0, i32 5
  store float 1.000000e+00, float* %15
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %17 = alloca i32
  store i32 223034766, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 223034766, label %21
    i32 -599204941, label %32
    i32 -1548639557, label %57
    i32 842801733, label %58
    i32 -1199133929, label %62
    i32 1989282548, label %69
    i32 1221337707, label %86
    i32 1302042675, label %87
    i32 -2010876707, label %90
    i32 -4624726, label %91
    i32 -605495546, label %96
    i32 -906257415, label %102
    i32 -477801477, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load float, float* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fcmp oge float %22, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 -599204941, i32 -1548639557
  store i32 %31, i32* %17
  br label %106

; <label>:32:                                     ; preds = %18
  %33 = load float, float* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fdiv float %33, %37
  %39 = fptosi float %38 to i32
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load float, float* %5, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fmul float %48, %52
  %54 = fsub float %43, %53
  store float %54, float* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 223034766, i32* %17
  br label %106

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 842801733, i32* %17
  br label %106

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 -1199133929, i32 -2010876707
  store i32 %61, i32* %17
  br label %106

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 1989282548, i32 1221337707
  store i32 %68, i32* %17
  br label %106

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1221337707, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  store i32 1302042675, i32* %17
  br label %106

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 842801733, i32* %17
  br label %106

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -4624726, i32* %17
  br label %106

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -605495546, i32 -477801477
  store i32 %95, i32* %17
  br label %106

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -906257415, i32* %17
  br label %106

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -4624726, i32* %17
  br label %106

; <label>:105:                                    ; preds = %18
  ret void

; <label>:106:                                    ; preds = %102, %96, %91, %90, %87, %86, %69, %62, %58, %57, %32, %21, %20
  br label %18
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
