; ModuleID = 'source-C-CXX/37/1243.c'
source_filename = "source-C-CXX/37/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1207681572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1207681572, label %16
    i32 299563556, label %21
    i32 -710329858, label %24
    i32 -641091353, label %29
    i32 -1487560838, label %44
    i32 -578460867, label %47
    i32 665280068, label %52
    i32 1115443560, label %57
    i32 -1771144981, label %77
    i32 906309584, label %80
    i32 -1717021304, label %87
    i32 -2135550859, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 299563556, i32 -2135550859
  store i32 %20, i32* %12
  br label %92

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %22, double** %10, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  store i32 -710329858, i32* %12
  br label %92

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -641091353, i32 -578460867
  store i32 %28, i32* %12
  br label %92

; <label>:29:                                     ; preds = %13
  %30 = load double*, double** %10, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = getelementptr inbounds double, double* %33, i64 -1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  %36 = load double*, double** %10, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = getelementptr inbounds double, double* %39, i64 -1
  %41 = load double, double* %40, align 8
  %42 = load double, double* %7, align 8
  %43 = fadd double %42, %41
  store double %43, double* %7, align 8
  store i32 -1487560838, i32* %12
  br label %92

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -710329858, i32* %12
  br label %92

; <label>:47:                                     ; preds = %13
  %48 = load double, double* %7, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %4, align 4
  store i32 665280068, i32* %12
  br label %92

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1115443560, i32 906309584
  store i32 %56, i32* %12
  br label %92

; <label>:57:                                     ; preds = %13
  %58 = load double*, double** %10, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = getelementptr inbounds double, double* %61, i64 -1
  %63 = load double, double* %62, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = load double*, double** %10, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = getelementptr inbounds double, double* %69, i64 -1
  %71 = load double, double* %70, align 8
  %72 = load double, double* %8, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %65, %73
  %75 = load double, double* %9, align 8
  %76 = fadd double %75, %74
  store double %76, double* %9, align 8
  store i32 -1771144981, i32* %12
  br label %92

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 665280068, i32* %12
  br label %92

; <label>:80:                                     ; preds = %13
  %81 = load double, double* %9, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call double @sqrt(double %84) #3
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  store i32 -1717021304, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1207681572, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %80, %77, %57, %52, %47, %44, %29, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
