; ModuleID = 'source-C-CXX/69/248.c'
source_filename = "source-C-CXX/69/248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { double, double }

@p = common global %struct.dot* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load %struct.dot*, %struct.dot** @p, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.dot, %struct.dot* %6, i64 %8
  %10 = getelementptr inbounds %struct.dot, %struct.dot* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = load %struct.dot*, %struct.dot** @p, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.dot, %struct.dot* %12, i64 %14
  %16 = getelementptr inbounds %struct.dot, %struct.dot* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fsub double %11, %17
  %19 = load %struct.dot*, %struct.dot** @p, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.dot, %struct.dot* %19, i64 %21
  %23 = getelementptr inbounds %struct.dot, %struct.dot* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = load %struct.dot*, %struct.dot** @p, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.dot, %struct.dot* %25, i64 %27
  %29 = getelementptr inbounds %struct.dot, %struct.dot* %28, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fsub double %24, %30
  %32 = fmul double %18, %31
  %33 = load %struct.dot*, %struct.dot** @p, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dot, %struct.dot* %33, i64 %35
  %37 = getelementptr inbounds %struct.dot, %struct.dot* %36, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = load %struct.dot*, %struct.dot** @p, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dot, %struct.dot* %39, i64 %41
  %43 = getelementptr inbounds %struct.dot, %struct.dot* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %38, %44
  %46 = load %struct.dot*, %struct.dot** @p, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dot, %struct.dot* %46, i64 %48
  %50 = getelementptr inbounds %struct.dot, %struct.dot* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load %struct.dot*, %struct.dot** @p, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.dot, %struct.dot* %52, i64 %54
  %56 = getelementptr inbounds %struct.dot, %struct.dot* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %51, %57
  %59 = fmul double %45, %58
  %60 = fadd double %32, %59
  %61 = call double @sqrt(double %60) #3
  store double %61, double* %5, align 8
  %62 = load double, double* %5, align 8
  ret double %62
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %3, align 8
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.dot*
  store %struct.dot* %11, %struct.dot** @p, align 8
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -610163199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -610163199, label %16
    i32 -1056103127, label %21
    i32 1874758778, label %33
    i32 749937546, label %36
    i32 875775568, label %37
    i32 674312572, label %42
    i32 -1740788909, label %45
    i32 974949558, label %50
    i32 798267656, label %57
    i32 540426369, label %61
    i32 -44409473, label %62
    i32 -178461333, label %65
    i32 -110053286, label %66
    i32 521229767, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1056103127, i32 749937546
  store i32 %20, i32* %12
  br label %74

; <label>:21:                                     ; preds = %13
  %22 = load %struct.dot*, %struct.dot** @p, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.dot, %struct.dot* %22, i64 %24
  %26 = getelementptr inbounds %struct.dot, %struct.dot* %25, i32 0, i32 0
  %27 = load %struct.dot*, %struct.dot** @p, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.dot, %struct.dot* %27, i64 %29
  %31 = getelementptr inbounds %struct.dot, %struct.dot* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %31)
  store i32 1874758778, i32* %12
  br label %74

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -610163199, i32* %12
  br label %74

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 875775568, i32* %12
  br label %74

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 674312572, i32 521229767
  store i32 %41, i32* %12
  br label %74

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1740788909, i32* %12
  br label %74

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 974949558, i32 -178461333
  store i32 %49, i32* %12
  br label %74

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call double @distance(i32 %51, i32 %52)
  %54 = load double, double* %3, align 8
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 798267656, i32 540426369
  store i32 %56, i32* %12
  br label %74

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call double @distance(i32 %58, i32 %59)
  store double %60, double* %3, align 8
  store i32 540426369, i32* %12
  br label %74

; <label>:61:                                     ; preds = %13
  store i32 -44409473, i32* %12
  br label %74

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1740788909, i32* %12
  br label %74

; <label>:65:                                     ; preds = %13
  store i32 -110053286, i32* %12
  br label %74

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 875775568, i32* %12
  br label %74

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %3, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %70)
  %72 = load %struct.dot*, %struct.dot** @p, align 8
  %73 = bitcast %struct.dot* %72 to i8*
  call void @free(i8* %73) #3
  ret i32 0

; <label>:74:                                     ; preds = %66, %65, %62, %61, %57, %50, %45, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
