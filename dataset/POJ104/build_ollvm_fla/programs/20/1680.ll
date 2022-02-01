; ModuleID = 'source-C-CXX/20/1680.c'
source_filename = "source-C-CXX/20/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @average(i32*, float*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32* %0, i32** %3, align 8
  store float* %1, float** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1227950977, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1227950977, label %13
    i32 1229999741, label %21
    i32 547987630, label %29
    i32 -1239327731, label %32
    i32 230142251, label %38
    i32 1521149788, label %43
    i32 1314831341, label %56
    i32 -1356702446, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1229999741, i32 -1239327731
  store i32 %20, i32* %9
  br label %60

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %6, align 4
  store i32 547987630, i32* %9
  br label %60

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1227950977, i32* %9
  br label %60

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to float
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 230142251, i32* %9
  br label %60

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1521149788, i32 -1356702446
  store i32 %42, i32* %9
  br label %60

; <label>:43:                                     ; preds = %10
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %8, align 4
  %51 = fsub float %49, %50
  %52 = load float*, float** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %52, i64 %54
  store float %51, float* %55, align 4
  store i32 1314831341, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 230142251, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret void

; <label>:60:                                     ; preds = %56, %43, %38, %32, %29, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define float @max(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -935225741, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -935225741, label %11
    i32 429735539, label %16
    i32 -1674499633, label %33
    i32 167800343, label %35
    i32 404228553, label %36
    i32 1238786128, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 429735539, i32 1238786128
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load float*, float** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, float* %17, i64 %19
  %21 = load float, float* %20, align 4
  %22 = fpext float %21 to double
  %23 = call double @fabs(double %22) #4
  %24 = load float*, float** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %24, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = call double @fabs(double %29) #4
  %31 = fcmp ogt double %23, %30
  %32 = select i1 %31, i32 -1674499633, i32 167800343
  store i32 %32, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 167800343, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  store i32 404228553, i32* %7
  br label %48

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -935225741, i32* %7
  br label %48

; <label>:39:                                     ; preds = %8
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  %46 = call double @fabs(double %45) #4
  %47 = fptrunc double %46 to float
  ret float %47

; <label>:48:                                     ; preds = %36, %35, %33, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x float], align 16
  %6 = alloca float, align 4
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = bitcast [300 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1040673446, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1040673446, label %14
    i32 2128768703, label %19
    i32 305711357, label %24
    i32 -1464936359, label %27
    i32 475635028, label %33
    i32 1995965400, label %38
    i32 -1982551264, label %47
    i32 -1571575225, label %51
    i32 798081652, label %53
    i32 -722589895, label %61
    i32 -1951857792, label %62
    i32 1438326564, label %65
    i32 1574700082, label %66
    i32 -306056459, label %71
    i32 2077143246, label %79
    i32 1427350660, label %83
    i32 465555333, label %85
    i32 -463527361, label %91
    i32 -1312831464, label %92
    i32 -1729725769, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2128768703, i32 -1464936359
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 305711357, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1040673446, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [300 x float], [300 x float]* %5, i32 0, i32 0
  call void @average(i32* %28, float* %29)
  %30 = getelementptr inbounds [300 x float], [300 x float]* %5, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = call float @max(float* %30, i32 %31)
  store float %32, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 475635028, i32* %10
  br label %97

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1995965400, i32 1438326564
  store i32 %37, i32* %10
  br label %97

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load float, float* %6, align 4
  %44 = fsub float -0.000000e+00, %43
  %45 = fcmp oeq float %42, %44
  %46 = select i1 %45, i32 -1982551264, i32 -722589895
  store i32 %46, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1571575225, i32 798081652
  store i32 %50, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 798081652, i32* %10
  br label %97

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -722589895, i32* %10
  br label %97

; <label>:61:                                     ; preds = %11
  store i32 -1951857792, i32* %10
  br label %97

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 475635028, i32* %10
  br label %97

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1574700082, i32* %10
  br label %97

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -306056459, i32 -1729725769
  store i32 %70, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load float, float* %6, align 4
  %77 = fcmp oeq float %75, %76
  %78 = select i1 %77, i32 2077143246, i32 -463527361
  store i32 %78, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1427350660, i32 465555333
  store i32 %82, i32* %10
  br label %97

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 465555333, i32* %10
  br label %97

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -463527361, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  store i32 -1312831464, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1574700082, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:97:                                     ; preds = %92, %91, %85, %83, %79, %71, %66, %65, %62, %61, %53, %51, %47, %38, %33, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
