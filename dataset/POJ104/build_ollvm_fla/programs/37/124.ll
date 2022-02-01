; ModuleID = 'source-C-CXX/37/124.c'
source_filename = "source-C-CXX/37/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(double*, double) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 94527167, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 94527167, label %12
    i32 -1858566998, label %19
    i32 -518766955, label %32
    i32 -637560836, label %35
    i32 354275720, label %39
    i32 752848392, label %46
    i32 -711811368, label %57
    i32 742555649, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %4, align 8
  %16 = fsub double %15, 1.000000e+00
  %17 = fcmp ole double %14, %16
  %18 = select i1 %17, i32 -1858566998, i32 -637560836
  store i32 %18, i32* %8
  br label %67

; <label>:19:                                     ; preds = %9
  %20 = load double*, double** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %23)
  %25 = load double, double* %6, align 8
  %26 = load double*, double** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %25, %30
  store double %31, double* %6, align 8
  store i32 -518766955, i32* %8
  br label %67

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 94527167, i32* %8
  br label %67

; <label>:35:                                     ; preds = %9
  %36 = load double, double* %6, align 8
  %37 = load double, double* %4, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 354275720, i32* %8
  br label %67

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %4, align 8
  %43 = fsub double %42, 1.000000e+00
  %44 = fcmp ole double %41, %43
  %45 = select i1 %44, i32 752848392, i32 742555649
  store i32 %45, i32* %8
  br label %67

; <label>:46:                                     ; preds = %9
  %47 = load double, double* %7, align 8
  %48 = load double*, double** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %6, align 8
  %54 = fsub double %52, %53
  %55 = call double @pow(double %54, double 2.000000e+00) #4
  %56 = fadd double %47, %55
  store double %56, double* %7, align 8
  store i32 -711811368, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 354275720, i32* %8
  br label %67

; <label>:60:                                     ; preds = %9
  %61 = load double, double* %7, align 8
  %62 = load double, double* %4, align 8
  %63 = fdiv double %61, %62
  %64 = call double @sqrt(double %63) #4
  store double %64, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %65)
  ret void

; <label>:67:                                     ; preds = %57, %46, %39, %35, %32, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -956742173, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -956742173, label %12
    i32 1805521115, label %17
    i32 312106369, label %23
    i32 -557066388, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1805521115, i32 -557066388
  store i32 %16, i32* %8
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = bitcast [102 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 816, i32 16, i1 false)
  %19 = getelementptr inbounds [102 x double], [102 x double]* %4, i32 0, i32 0
  store double* %19, double** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %21 = load double*, double** %5, align 8
  %22 = load double, double* %6, align 8
  call void @f(double* %21, double %22)
  store i32 312106369, i32* %8
  br label %27

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -956742173, i32* %8
  br label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %23, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
