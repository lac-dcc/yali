; ModuleID = 'source-C-CXX/69/259.c'
source_filename = "source-C-CXX/69/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [10000 x %struct.anon], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 2112846140, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2112846140, label %13
    i32 1162078495, label %18
    i32 726357638, label %28
    i32 -2130369991, label %31
    i32 899823358, label %32
    i32 -322428413, label %37
    i32 -74840000, label %38
    i32 1390839814, label %43
    i32 718970141, label %74
    i32 -866618774, label %76
    i32 1608491937, label %77
    i32 1885952087, label %80
    i32 65854849, label %81
    i32 916660253, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1162078495, i32 -2130369991
  store i32 %17, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 726357638, i32* %9
  br label %87

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 2112846140, i32* %9
  br label %87

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 899823358, i32* %9
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -322428413, i32 916660253
  store i32 %36, i32* %9
  br label %87

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -74840000, i32* %9
  br label %87

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1390839814, i32 1885952087
  store i32 %42, i32* %9
  br label %87

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  %53 = load double, double* %52, align 16
  %54 = fsub double %48, %53
  %55 = call double @pow(double %54, double 2.000000e+00) #3
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = fsub double %60, %65
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = fadd double %55, %67
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %4, align 8
  %70 = load double, double* %4, align 8
  %71 = load double, double* %3, align 8
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i32 718970141, i32 -866618774
  store i32 %73, i32* %9
  br label %87

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %4, align 8
  store double %75, double* %3, align 8
  store i32 -866618774, i32* %9
  br label %87

; <label>:76:                                     ; preds = %10
  store i32 1608491937, i32* %9
  br label %87

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -74840000, i32* %9
  br label %87

; <label>:80:                                     ; preds = %10
  store i32 65854849, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 899823358, i32* %9
  br label %87

; <label>:84:                                     ; preds = %10
  %85 = load double, double* %3, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  ret i32 0

; <label>:87:                                     ; preds = %81, %80, %77, %76, %74, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
