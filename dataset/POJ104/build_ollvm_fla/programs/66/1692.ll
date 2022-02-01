; ModuleID = 'source-C-CXX/66/1692.c'
source_filename = "source-C-CXX/66/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lf = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.lf*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.lf*
  store %struct.lf* %12, %struct.lf** %6, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1834747291, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1834747291, label %17
    i32 893731321, label %22
    i32 -1624012007, label %34
    i32 515055400, label %37
    i32 490813514, label %50
    i32 1056347217, label %55
    i32 -2007203152, label %77
    i32 939857407, label %79
    i32 -1611505471, label %85
    i32 -1027338376, label %87
    i32 876650443, label %89
    i32 -1008239699, label %90
    i32 -1917959061, label %91
    i32 -210333391, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 893731321, i32 515055400
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load %struct.lf*, %struct.lf** %6, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.lf, %struct.lf* %23, i64 %25
  %27 = getelementptr inbounds %struct.lf, %struct.lf* %26, i32 0, i32 0
  %28 = load %struct.lf*, %struct.lf** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lf, %struct.lf* %28, i64 %30
  %32 = getelementptr inbounds %struct.lf, %struct.lf* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %32)
  store i32 -1624012007, i32* %13
  br label %95

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1834747291, i32* %13
  br label %95

; <label>:37:                                     ; preds = %14
  %38 = load %struct.lf*, %struct.lf** %6, align 8
  %39 = getelementptr inbounds %struct.lf, %struct.lf* %38, i64 0
  %40 = getelementptr inbounds %struct.lf, %struct.lf* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = load %struct.lf*, %struct.lf** %6, align 8
  %45 = getelementptr inbounds %struct.lf, %struct.lf* %44, i64 0
  %46 = getelementptr inbounds %struct.lf, %struct.lf* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  store double %49, double* %4, align 8
  store i32 1, i32* %3, align 4
  store i32 490813514, i32* %13
  br label %95

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1056347217, i32 -210333391
  store i32 %54, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  %56 = load %struct.lf*, %struct.lf** %6, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.lf, %struct.lf* %56, i64 %58
  %60 = getelementptr inbounds %struct.lf, %struct.lf* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double 1.000000e+00, %62
  %64 = load %struct.lf*, %struct.lf** %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lf, %struct.lf* %64, i64 %66
  %68 = getelementptr inbounds %struct.lf, %struct.lf* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %63, %70
  store double %71, double* %5, align 8
  %72 = load double, double* %5, align 8
  %73 = load double, double* %4, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 -2007203152, i32 939857407
  store i32 %76, i32* %13
  br label %95

; <label>:77:                                     ; preds = %14
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1008239699, i32* %13
  br label %95

; <label>:79:                                     ; preds = %14
  %80 = load double, double* %4, align 8
  %81 = load double, double* %5, align 8
  %82 = fsub double %80, %81
  %83 = fcmp ogt double %82, 5.000000e-02
  %84 = select i1 %83, i32 -1611505471, i32 -1027338376
  store i32 %84, i32* %13
  br label %95

; <label>:85:                                     ; preds = %14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 876650443, i32* %13
  br label %95

; <label>:87:                                     ; preds = %14
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 876650443, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  store i32 -1008239699, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  store i32 -1917959061, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 490813514, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %89, %87, %85, %79, %77, %55, %50, %37, %34, %22, %17, %16
  br label %14
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
