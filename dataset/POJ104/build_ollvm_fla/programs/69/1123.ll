; ModuleID = 'source-C-CXX/69/1123.c'
source_filename = "source-C-CXX/69/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to float*
  store float* %14, float** %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to float*
  store float* %19, float** %6, align 8
  store float 0.000000e+00, float* %9, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -108122860, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %128
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -108122860, label %25
    i32 1303651523, label %30
    i32 266164607, label %40
    i32 1071304627, label %43
    i32 495824849, label %44
    i32 -918738168, label %49
    i32 1740564047, label %50
    i32 -2011816197, label %55
    i32 2095657151, label %111
    i32 1266312125, label %113
    i32 -1431110218, label %115
    i32 -923686924, label %116
    i32 1404109650, label %119
    i32 1434800693, label %120
    i32 -1566447627, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %128

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1303651523, i32 1071304627
  store i32 %29, i32* %21
  br label %128

; <label>:30:                                     ; preds = %22
  %31 = load float*, float** %5, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %31, i64 %33
  %35 = load float*, float** %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %34, float* %38)
  store i32 266164607, i32* %21
  br label %128

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -108122860, i32* %21
  br label %128

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 495824849, i32* %21
  br label %128

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -918738168, i32 -1566447627
  store i32 %48, i32* %21
  br label %128

; <label>:49:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1740564047, i32* %21
  br label %128

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2011816197, i32 1404109650
  store i32 %54, i32* %21
  br label %128

; <label>:55:                                     ; preds = %22
  %56 = load float*, float** %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %56, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float*, float** %5, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %61, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float %60, %65
  %67 = load float*, float** %5, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %67, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load float*, float** %5, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %72, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float %71, %76
  %78 = fmul float %66, %77
  %79 = load float*, float** %6, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, float* %79, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load float*, float** %6, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %84, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fsub float %83, %88
  %90 = load float*, float** %6, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %90, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load float*, float** %6, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %95, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float %94, %99
  %101 = fmul float %89, %100
  %102 = fadd float %78, %101
  store float %102, float* %8, align 4
  %103 = load float, float* %8, align 4
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = fptrunc double %105 to float
  store float %106, float* %7, align 4
  %107 = load float, float* %7, align 4
  %108 = load float, float* %9, align 4
  %109 = fcmp oge float %107, %108
  %110 = select i1 %109, i32 2095657151, i32 1266312125
  store i32 %110, i32* %21
  br label %128

; <label>:111:                                    ; preds = %22
  %112 = load float, float* %7, align 4
  store float %112, float* %9, align 4
  store i32 -1431110218, i32* %21
  br label %128

; <label>:113:                                    ; preds = %22
  %114 = load float, float* %9, align 4
  store float %114, float* %9, align 4
  store i32 -1431110218, i32* %21
  br label %128

; <label>:115:                                    ; preds = %22
  store i32 -923686924, i32* %21
  br label %128

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1740564047, i32* %21
  br label %128

; <label>:119:                                    ; preds = %22
  store i32 1434800693, i32* %21
  br label %128

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 495824849, i32* %21
  br label %128

; <label>:123:                                    ; preds = %22
  %124 = load float, float* %9, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %120, %119, %116, %115, %113, %111, %55, %50, %49, %44, %43, %40, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
