; ModuleID = 'source-C-CXX/66/2783.c'
source_filename = "source-C-CXX/66/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %7, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %8, align 8
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -1033084427, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %107
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1033084427, label %29
    i32 -1265817457, label %34
    i32 -1365823772, label %61
    i32 1663603076, label %64
    i32 -1743854069, label %65
    i32 1015211180, label %70
    i32 127336270, label %82
    i32 1579668152, label %84
    i32 -1928962629, label %96
    i32 2099301625, label %98
    i32 271467234, label %100
    i32 1838551976, label %101
    i32 -1668400500, label %102
    i32 -1796219478, label %105
  ]

; <label>:28:                                     ; preds = %26
  br label %107

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1265817457, i32 1663603076
  store i32 %33, i32* %25
  br label %107

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42)
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %49, %55
  %57 = load double*, double** %8, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  store double %56, double* %60, align 8
  store i32 -1365823772, i32* %25
  br label %107

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1033084427, i32* %25
  br label %107

; <label>:64:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  store i32 -1743854069, i32* %25
  br label %107

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1015211180, i32 -1796219478
  store i32 %69, i32* %25
  br label %107

; <label>:70:                                     ; preds = %26
  %71 = load double*, double** %8, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %8, align 8
  %77 = getelementptr inbounds double, double* %76, i64 0
  %78 = load double, double* %77, align 8
  %79 = fsub double %75, %78
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 127336270, i32 1579668152
  store i32 %81, i32* %25
  br label %107

; <label>:82:                                     ; preds = %26
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1838551976, i32* %25
  br label %107

; <label>:84:                                     ; preds = %26
  %85 = load double*, double** %8, align 8
  %86 = getelementptr inbounds double, double* %85, i64 0
  %87 = load double, double* %86, align 8
  %88 = load double*, double** %8, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = fcmp ogt double %93, 5.000000e-02
  %95 = select i1 %94, i32 -1928962629, i32 2099301625
  store i32 %95, i32* %25
  br label %107

; <label>:96:                                     ; preds = %26
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 271467234, i32* %25
  br label %107

; <label>:98:                                     ; preds = %26
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 271467234, i32* %25
  br label %107

; <label>:100:                                    ; preds = %26
  store i32 1838551976, i32* %25
  br label %107

; <label>:101:                                    ; preds = %26
  store i32 -1668400500, i32* %25
  br label %107

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1743854069, i32* %25
  br label %107

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %101, %100, %98, %96, %84, %82, %70, %65, %64, %61, %34, %29, %28
  br label %26
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
