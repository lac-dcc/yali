; ModuleID = 'source-C-CXX/66/985.c'
source_filename = "source-C-CXX/66/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x %struct.d], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %12 = load double, double* %4, align 8
  %13 = load double, double* %3, align 8
  %14 = fdiv double %12, %13
  store double %14, double* %5, align 8
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 2089838132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2089838132, label %19
    i32 515763287, label %25
    i32 -1964812215, label %35
    i32 407288032, label %38
    i32 -1493331366, label %39
    i32 1935935834, label %45
    i32 -977115060, label %71
    i32 -845130567, label %73
    i32 -1939841166, label %77
    i32 -1329599685, label %79
    i32 -1589676939, label %83
    i32 1644394521, label %87
    i32 1011347076, label %89
    i32 -653033054, label %90
    i32 -592143692, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 515763287, i32 407288032
  store i32 %24, i32* %15
  br label %94

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.d, %struct.d* %28, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.d, %struct.d* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %33)
  store i32 -1964812215, i32* %15
  br label %94

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 2089838132, i32* %15
  br label %94

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1493331366, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1935935834, i32 -592143692
  store i32 %44, i32* %15
  br label %94

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.d, %struct.d* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.d, %struct.d* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = fdiv double %50, %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.d, %struct.d* %59, i32 0, i32 2
  store double %56, double* %60, align 8
  %61 = load double, double* %5, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.d, %struct.d* %64, i32 0, i32 2
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  store double %67, double* %6, align 8
  %68 = load double, double* %6, align 8
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 -977115060, i32 -845130567
  store i32 %70, i32* %15
  br label %94

; <label>:71:                                     ; preds = %16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -845130567, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  %74 = load double, double* %6, align 8
  %75 = fcmp olt double %74, -5.000000e-02
  %76 = select i1 %75, i32 -1939841166, i32 -1329599685
  store i32 %76, i32* %15
  br label %94

; <label>:77:                                     ; preds = %16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1329599685, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  %80 = load double, double* %6, align 8
  %81 = fcmp ole double %80, 5.000000e-02
  %82 = select i1 %81, i32 -1589676939, i32 1011347076
  store i32 %82, i32* %15
  br label %94

; <label>:83:                                     ; preds = %16
  %84 = load double, double* %6, align 8
  %85 = fcmp oge double %84, -5.000000e-02
  %86 = select i1 %85, i32 1644394521, i32 1011347076
  store i32 %86, i32* %15
  br label %94

; <label>:87:                                     ; preds = %16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1011347076, i32* %15
  br label %94

; <label>:89:                                     ; preds = %16
  store i32 -653033054, i32* %15
  br label %94

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1493331366, i32* %15
  br label %94

; <label>:93:                                     ; preds = %16
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %87, %83, %79, %77, %73, %71, %45, %39, %38, %35, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
