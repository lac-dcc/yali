; ModuleID = 'source-C-CXX/37/150.c'
source_filename = "source-C-CXX/37/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [200 x double], align 16
  %8 = alloca double*, align 8
  %9 = getelementptr inbounds [200 x double], [200 x double]* %7, i32 0, i32 0
  store double* %9, double** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 856083531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 856083531, label %15
    i32 -1861968225, label %20
    i32 -895942037, label %25
    i32 234200564, label %30
    i32 1217307936, label %36
    i32 1652892929, label %39
    i32 584605275, label %40
    i32 576194275, label %45
    i32 1746307039, label %53
    i32 -577837258, label %56
    i32 -551669898, label %63
    i32 253633174, label %68
    i32 1184285159, label %86
    i32 1982128580, label %89
    i32 1864355058, label %100
    i32 1391774907, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1861968225, i32 1391774907
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load double*, double** %8, align 8
  %23 = getelementptr inbounds double, double* %22, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 2, i32* %4, align 4
  store i32 -895942037, i32* %11
  br label %104

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 234200564, i32 1652892929
  store i32 %29, i32* %11
  br label %104

; <label>:30:                                     ; preds = %12
  %31 = load double*, double** %8, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %34)
  store i32 1217307936, i32* %11
  br label %104

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -895942037, i32* %11
  br label %104

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 584605275, i32* %11
  br label %104

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 576194275, i32 -577837258
  store i32 %44, i32* %11
  br label %104

; <label>:45:                                     ; preds = %12
  %46 = load double*, double** %8, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, %50
  store double %52, double* %5, align 8
  store i32 1746307039, i32* %11
  br label %104

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 584605275, i32* %11
  br label %104

; <label>:56:                                     ; preds = %12
  %57 = load double, double* %5, align 8
  %58 = fmul double %57, 1.000000e+00
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+00
  %62 = fdiv double %58, %61
  store double %62, double* %5, align 8
  store i32 1, i32* %4, align 4
  store i32 -551669898, i32* %11
  br label %104

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 253633174, i32 1982128580
  store i32 %67, i32* %11
  br label %104

; <label>:68:                                     ; preds = %12
  %69 = load double*, double** %8, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %5, align 8
  %75 = fsub double %73, %74
  %76 = load double*, double** %8, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %5, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %75, %82
  %84 = load double, double* %6, align 8
  %85 = fadd double %84, %83
  store double %85, double* %6, align 8
  store i32 1184285159, i32* %11
  br label %104

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -551669898, i32* %11
  br label %104

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %6, align 8
  %91 = fmul double %90, 1.000000e+00
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 1.000000e+00
  %95 = fdiv double %91, %94
  store double %95, double* %6, align 8
  %96 = load double, double* %6, align 8
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %6, align 8
  %98 = load double, double* %6, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %98)
  store i32 1864355058, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 856083531, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret void

; <label>:104:                                    ; preds = %100, %89, %86, %68, %63, %56, %53, %45, %40, %39, %36, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
