; ModuleID = 'source-C-CXX/28/1486.c'
source_filename = "source-C-CXX/28/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1721463913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1721463913, label %16
    i32 1704396785, label %21
    i32 -1506159570, label %23
    i32 721626309, label %29
    i32 623005963, label %33
    i32 -1142101583, label %37
    i32 1632626195, label %41
    i32 -832531687, label %45
    i32 1414414539, label %49
    i32 504152537, label %64
    i32 273612703, label %65
    i32 -791181294, label %68
    i32 -2021013418, label %69
    i32 -791722521, label %74
    i32 2120770023, label %94
    i32 -838718734, label %97
    i32 -1178800298, label %101
    i32 949031320, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1704396785, i32 949031320
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1506159570, i32* %12
  br label %105

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 721626309, i32 -791181294
  store i32 %28, i32* %12
  br label %105

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 623005963, i32 -1142101583
  store i32 %32, i32* %12
  br label %105

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %35
  store float 1.000000e+00, float* %36, align 4
  store i32 -1142101583, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1632626195, i32 -832531687
  store i32 %40, i32* %12
  br label %105

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %43
  store float 2.000000e+00, float* %44, align 4
  store i32 -832531687, i32* %12
  br label %105

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 1414414539, i32 504152537
  store i32 %48, i32* %12
  br label %105

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fadd float %54, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %62
  store float %60, float* %63, align 4
  store i32 504152537, i32* %12
  br label %105

; <label>:64:                                     ; preds = %13
  store i32 273612703, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1506159570, i32* %12
  br label %105

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2021013418, i32* %12
  br label %105

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -791722521, i32 -838718734
  store i32 %73, i32* %12
  br label %105

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fdiv float %79, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %86
  store float %84, float* %87, align 4
  %88 = load float, float* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fadd float %88, %92
  store float %93, float* %8, align 4
  store i32 2120770023, i32* %12
  br label %105

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -2021013418, i32* %12
  br label %105

; <label>:97:                                     ; preds = %13
  %98 = load float, float* %8, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %99)
  store i32 -1178800298, i32* %12
  br label %105

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1721463913, i32* %12
  br label %105

; <label>:104:                                    ; preds = %13
  ret i32 0

; <label>:105:                                    ; preds = %101, %97, %94, %74, %69, %68, %65, %64, %49, %45, %41, %37, %33, %29, %23, %21, %16, %15
  br label %13
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
