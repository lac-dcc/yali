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
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load %struct.dot*, %struct.dot** @p, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dot, %struct.dot* %17, i64 %19
  %21 = getelementptr inbounds %struct.dot, %struct.dot* %20, i32 0, i32 0
  %22 = load %struct.dot*, %struct.dot** @p, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.dot, %struct.dot* %22, i64 %24
  %26 = getelementptr inbounds %struct.dot, %struct.dot* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %26)
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -980444043
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -980444043
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -1105873096
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1105873096
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %60, %39
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call double @distance(i32 %50, i32 %51)
  %53 = load double, double* %3, align 8
  %54 = fcmp ogt double %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call double @distance(i32 %56, i32 %57)
  store double %58, double* %3, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %49
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %45

; <label>:67:                                     ; preds = %45
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, -2091954121
  %71 = add i32 %70, 1
  %72 = add i32 %71, -2091954121
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  %75 = load double, double* %3, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %75)
  %77 = load %struct.dot*, %struct.dot** @p, align 8
  %78 = bitcast %struct.dot* %77 to i8*
  call void @free(i8* %78) #3
  ret i32 0
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
