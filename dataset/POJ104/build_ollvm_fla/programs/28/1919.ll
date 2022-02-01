; ModuleID = 'source-C-CXX/28/1919.c'
source_filename = "source-C-CXX/28/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x float]*
  %12 = getelementptr [100 x float], [100 x float]* %11, i32 0, i32 0
  store float 1.000000e+00, float* %12
  %13 = getelementptr [100 x float], [100 x float]* %11, i32 0, i32 1
  store float 2.000000e+00, float* %13
  %14 = bitcast [100 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x float]*
  %16 = getelementptr [100 x float], [100 x float]* %15, i32 0, i32 0
  store float 2.000000e+00, float* %16
  %17 = getelementptr [100 x float], [100 x float]* %15, i32 0, i32 1
  store float 3.000000e+00, float* %17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1711722187, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1711722187, label %23
    i32 1623570252, label %28
    i32 269750678, label %33
    i32 -78063944, label %41
    i32 -1150204995, label %45
    i32 -774677948, label %74
    i32 -1390857383, label %87
    i32 -579496211, label %90
    i32 -1884785772, label %94
    i32 1846754334, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1623570252, i32 1846754334
  store i32 %27, i32* %19
  br label %98

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 269750678, i32* %19
  br label %98

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 -78063944, i32 -579496211
  store i32 %40, i32* %19
  br label %98

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 -1150204995, i32 -774677948
  store i32 %44, i32* %19
  br label %98

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fadd float %50, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fadd float %64, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %72
  store float %70, float* %73, align 4
  store i32 -774677948, i32* %19
  br label %98

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fdiv float %78, %82
  store float %83, float* %7, align 4
  %84 = load float, float* %6, align 4
  %85 = load float, float* %7, align 4
  %86 = fadd float %84, %85
  store float %86, float* %6, align 4
  store i32 -1390857383, i32* %19
  br label %98

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 269750678, i32* %19
  br label %98

; <label>:90:                                     ; preds = %20
  %91 = load float, float* %6, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %92)
  store i32 -1884785772, i32* %19
  br label %98

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1711722187, i32* %19
  br label %98

; <label>:97:                                     ; preds = %20
  ret i32 0

; <label>:98:                                     ; preds = %94, %90, %87, %74, %45, %41, %33, %28, %23, %22
  br label %20
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
