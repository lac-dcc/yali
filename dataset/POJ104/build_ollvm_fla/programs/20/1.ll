; ModuleID = 'source-C-CXX/20/1.c'
source_filename = "source-C-CXX/20/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %5, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %9, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %6, align 8
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 1781932874, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %156
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1781932874, label %30
    i32 144823909, label %35
    i32 2007383237, label %49
    i32 -384812735, label %52
    i32 124655611, label %57
    i32 55546786, label %62
    i32 -647461821, label %84
    i32 -1859207947, label %90
    i32 -1845153184, label %91
    i32 -1716281932, label %94
    i32 -1959278545, label %95
    i32 68957428, label %100
    i32 1246112514, label %109
    i32 1093202387, label %121
    i32 -941794660, label %122
    i32 1131916643, label %125
    i32 -770400491, label %126
    i32 663896652, label %132
    i32 -1941877112, label %139
    i32 1892788052, label %142
  ]

; <label>:29:                                     ; preds = %27
  br label %156

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 144823909, i32 -384812735
  store i32 %34, i32* %26
  br label %156

; <label>:35:                                     ; preds = %27
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %8, align 8
  %48 = fadd double %47, %46
  store double %48, double* %8, align 8
  store i32 2007383237, i32* %26
  br label %156

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1781932874, i32* %26
  br label %156

; <label>:52:                                     ; preds = %27
  %53 = load double, double* %8, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %8, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 124655611, i32* %26
  br label %156

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 55546786, i32 -1716281932
  store i32 %61, i32* %26
  br label %156

; <label>:62:                                     ; preds = %27
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = call double @fabs(double %70) #5
  %72 = load double*, double** %9, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  store double %71, double* %75, align 8
  %76 = load double*, double** %9, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %7, align 8
  %82 = fcmp ogt double %80, %81
  %83 = select i1 %82, i32 -647461821, i32 -1859207947
  store i32 %83, i32* %26
  br label %156

; <label>:84:                                     ; preds = %27
  %85 = load double*, double** %9, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  store double %89, double* %7, align 8
  store i32 -1859207947, i32* %26
  br label %156

; <label>:90:                                     ; preds = %27
  store i32 -1845153184, i32* %26
  br label %156

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 124655611, i32* %26
  br label %156

; <label>:94:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 -1959278545, i32* %26
  br label %156

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 68957428, i32 1131916643
  store i32 %99, i32* %26
  br label %156

; <label>:100:                                    ; preds = %27
  %101 = load double*, double** %9, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double, double* %7, align 8
  %107 = fcmp oeq double %105, %106
  %108 = select i1 %107, i32 1246112514, i32 1093202387
  store i32 %108, i32* %26
  br label %156

; <label>:109:                                    ; preds = %27
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1093202387, i32* %26
  br label %156

; <label>:121:                                    ; preds = %27
  store i32 -941794660, i32* %26
  br label %156

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1959278545, i32* %26
  br label %156

; <label>:125:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 -770400491, i32* %26
  br label %156

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 663896652, i32 1892788052
  store i32 %131, i32* %26
  br label %156

; <label>:132:                                    ; preds = %27
  %133 = load i32*, i32** %6, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -1941877112, i32* %26
  br label %156

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -770400491, i32* %26
  br label %156

; <label>:142:                                    ; preds = %27
  %143 = load i32*, i32** %6, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = load i32*, i32** %5, align 8
  %151 = bitcast i32* %150 to i8*
  call void @free(i8* %151) #4
  %152 = load double*, double** %9, align 8
  %153 = bitcast double* %152 to i8*
  call void @free(i8* %153) #4
  %154 = load i32*, i32** %6, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #4
  ret void

; <label>:156:                                    ; preds = %139, %132, %126, %125, %122, %121, %109, %100, %95, %94, %91, %90, %84, %62, %57, %52, %49, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
