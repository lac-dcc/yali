; ModuleID = 'source-C-CXX/37/1122.c'
source_filename = "source-C-CXX/37/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double*], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1892418286, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1892418286, label %11
    i32 118040177, label %16
    i32 -494209902, label %34
    i32 1211235814, label %37
    i32 360447335, label %42
    i32 1655392387, label %47
    i32 -2085617905, label %65
    i32 -333154246, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 118040177, i32 1211235814
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 8) #3
  %18 = bitcast i8* %17 to double*
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %20
  store double* %18, double** %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %23
  %25 = load double*, double** %24, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  %27 = load double, double* %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %29
  %31 = load double*, double** %30, align 8
  %32 = load double, double* %31, align 8
  %33 = fadd double %27, %32
  store double %33, double* %4, align 8
  store i32 -494209902, i32* %7
  br label %76

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1892418286, i32* %7
  br label %76

; <label>:37:                                     ; preds = %8
  %38 = load double, double* %4, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %4, align 8
  store i32 0, i32* %2, align 4
  store i32 360447335, i32* %7
  br label %76

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1655392387, i32 -333154246
  store i32 %46, i32* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load double, double* %5, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %50
  %52 = load double*, double** %51, align 8
  %53 = load double, double* %52, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %57
  %59 = load double*, double** %58, align 8
  %60 = load double, double* %59, align 8
  %61 = load double, double* %4, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %55, %62
  %64 = fadd double %48, %63
  store double %64, double* %5, align 8
  store i32 -2085617905, i32* %7
  br label %76

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 360447335, i32* %7
  br label %76

; <label>:68:                                     ; preds = %8
  %69 = load double, double* %5, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %5, align 8
  %73 = load double, double* %5, align 8
  %74 = call double @sqrt(double %73) #3
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  ret void

; <label>:76:                                     ; preds = %65, %47, %42, %37, %34, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -138916196, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -138916196, label %8
    i32 1015161514, label %13
    i32 898029921, label %14
    i32 -52507421, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1015161514, i32 -52507421
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  call void @count()
  store i32 898029921, i32* %4
  br label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  store i32 -138916196, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret void

; <label>:18:                                     ; preds = %14, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
