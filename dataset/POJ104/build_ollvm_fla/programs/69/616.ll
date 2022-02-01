; ModuleID = 'source-C-CXX/69/616.c'
source_filename = "source-C-CXX/69/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.a*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.a*
  store %struct.a* %13, %struct.a** %5, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2112728216, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2112728216, label %18
    i32 2120266148, label %23
    i32 701573592, label %35
    i32 1741339919, label %38
    i32 -838949718, label %39
    i32 -1877029724, label %44
    i32 -952450930, label %45
    i32 454262468, label %50
    i32 -1664598842, label %85
    i32 -362504635, label %87
    i32 544105178, label %88
    i32 -1025045934, label %91
    i32 1022275790, label %92
    i32 -655017846, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2120266148, i32 1741339919
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %15
  %24 = load %struct.a*, %struct.a** %5, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.a, %struct.a* %24, i64 %26
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 0
  %29 = load %struct.a*, %struct.a** %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.a, %struct.a* %29, i64 %31
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %33)
  store i32 701573592, i32* %14
  br label %98

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2112728216, i32* %14
  br label %98

; <label>:38:                                     ; preds = %15
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -838949718, i32* %14
  br label %98

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1877029724, i32 -655017846
  store i32 %43, i32* %14
  br label %98

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -952450930, i32* %14
  br label %98

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 454262468, i32 -1025045934
  store i32 %49, i32* %14
  br label %98

; <label>:50:                                     ; preds = %15
  %51 = load %struct.a*, %struct.a** %5, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.a, %struct.a* %51, i64 %53
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = load %struct.a*, %struct.a** %5, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.a, %struct.a* %57, i64 %59
  %61 = getelementptr inbounds %struct.a, %struct.a* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = fsub double %56, %62
  %64 = call double @pow(double %63, double 2.000000e+00) #3
  %65 = load %struct.a*, %struct.a** %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.a, %struct.a* %65, i64 %67
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = load %struct.a*, %struct.a** %5, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.a, %struct.a* %71, i64 %73
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %70, %76
  %78 = call double @pow(double %77, double 2.000000e+00) #3
  %79 = fadd double %64, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = load double, double* %6, align 8
  %83 = fcmp ogt double %81, %82
  %84 = select i1 %83, i32 -1664598842, i32 -362504635
  store i32 %84, i32* %14
  br label %98

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %7, align 8
  store double %86, double* %6, align 8
  store i32 -362504635, i32* %14
  br label %98

; <label>:87:                                     ; preds = %15
  store i32 544105178, i32* %14
  br label %98

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -952450930, i32* %14
  br label %98

; <label>:91:                                     ; preds = %15
  store i32 1022275790, i32* %14
  br label %98

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -838949718, i32* %14
  br label %98

; <label>:95:                                     ; preds = %15
  %96 = load double, double* %6, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %96)
  ret i32 0

; <label>:98:                                     ; preds = %92, %91, %88, %87, %85, %50, %45, %44, %39, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
