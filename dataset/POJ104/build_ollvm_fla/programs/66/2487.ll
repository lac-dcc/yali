; ModuleID = 'source-C-CXX/66/2487.c'
source_filename = "source-C-CXX/66/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to float*
  store float* %13, float** %3, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %4, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to float*
  store float* %23, float** %5, align 8
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 1653946559, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %106
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1653946559, label %28
    i32 2085158291, label %33
    i32 1720834524, label %58
    i32 -141547619, label %61
    i32 314914750, label %62
    i32 -902465366, label %67
    i32 853487310, label %80
    i32 -1148351843, label %82
    i32 -144188341, label %95
    i32 982085447, label %97
    i32 1928697183, label %99
    i32 1286468308, label %100
    i32 1458816969, label %101
    i32 -554525120, label %104
  ]

; <label>:27:                                     ; preds = %25
  br label %106

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2085158291, i32 -141547619
  store i32 %32, i32* %24
  br label %106

; <label>:33:                                     ; preds = %25
  %34 = load float*, float** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %34, i64 %36
  %38 = load float*, float** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %37, float* %41)
  %43 = load float*, float** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, float* %43, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load float*, float** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %48, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fdiv float %47, %52
  %54 = load float*, float** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %54, i64 %56
  store float %53, float* %57, align 4
  store i32 1720834524, i32* %24
  br label %106

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1653946559, i32* %24
  br label %106

; <label>:61:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 314914750, i32* %24
  br label %106

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -902465366, i32 -554525120
  store i32 %66, i32* %24
  br label %106

; <label>:67:                                     ; preds = %25
  %68 = load float*, float** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %68, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float*, float** %5, align 8
  %74 = getelementptr inbounds float, float* %73, i64 0
  %75 = load float, float* %74, align 4
  %76 = fsub float %72, %75
  %77 = fpext float %76 to double
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 853487310, i32 -1148351843
  store i32 %79, i32* %24
  br label %106

; <label>:80:                                     ; preds = %25
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1286468308, i32* %24
  br label %106

; <label>:82:                                     ; preds = %25
  %83 = load float*, float** %5, align 8
  %84 = getelementptr inbounds float, float* %83, i64 0
  %85 = load float, float* %84, align 4
  %86 = load float*, float** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %86, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %85, %90
  %92 = fpext float %91 to double
  %93 = fcmp ogt double %92, 5.000000e-02
  %94 = select i1 %93, i32 -144188341, i32 982085447
  store i32 %94, i32* %24
  br label %106

; <label>:95:                                     ; preds = %25
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1928697183, i32* %24
  br label %106

; <label>:97:                                     ; preds = %25
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1928697183, i32* %24
  br label %106

; <label>:99:                                     ; preds = %25
  store i32 1286468308, i32* %24
  br label %106

; <label>:100:                                    ; preds = %25
  store i32 1458816969, i32* %24
  br label %106

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 314914750, i32* %24
  br label %106

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %100, %99, %97, %95, %82, %80, %67, %62, %61, %58, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
