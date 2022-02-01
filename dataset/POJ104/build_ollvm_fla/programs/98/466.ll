; ModuleID = 'source-C-CXX/98/466.c'
source_filename = "source-C-CXX/98/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -551592764, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -551592764, label %14
    i32 -131156279, label %20
    i32 -511201088, label %31
    i32 -1248702092, label %38
    i32 -1202816650, label %41
    i32 597378778, label %48
    i32 -970616746, label %55
    i32 -1647047062, label %58
    i32 -100157310, label %65
    i32 2027136015, label %72
    i32 -1347212311, label %75
    i32 1643971287, label %78
    i32 2128308037, label %79
    i32 -449599544, label %80
    i32 983503972, label %81
    i32 -181766775, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 -131156279, i32 -181766775
  store i32 %19, i32* %10
  br label %106

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 1
  %30 = select i1 %29, i32 -511201088, i32 -1202816650
  store i32 %30, i32* %10
  br label %106

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 18
  %37 = select i1 %36, i32 -1248702092, i32 -1202816650
  store i32 %37, i32* %10
  br label %106

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %4, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %4, align 8
  store i32 -449599544, i32* %10
  br label %106

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 19
  %47 = select i1 %46, i32 597378778, i32 -1647047062
  store i32 %47, i32* %10
  br label %106

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 35
  %54 = select i1 %53, i32 -970616746, i32 -1647047062
  store i32 %54, i32* %10
  br label %106

; <label>:55:                                     ; preds = %11
  %56 = load double, double* %5, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %5, align 8
  store i32 2128308037, i32* %10
  br label %106

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 36
  %64 = select i1 %63, i32 -100157310, i32 -1347212311
  store i32 %64, i32* %10
  br label %106

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 60
  %71 = select i1 %70, i32 2027136015, i32 -1347212311
  store i32 %71, i32* %10
  br label %106

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %6, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %6, align 8
  store i32 1643971287, i32* %10
  br label %106

; <label>:75:                                     ; preds = %11
  %76 = load double, double* %7, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %7, align 8
  store i32 1643971287, i32* %10
  br label %106

; <label>:78:                                     ; preds = %11
  store i32 2128308037, i32* %10
  br label %106

; <label>:79:                                     ; preds = %11
  store i32 -449599544, i32* %10
  br label %106

; <label>:80:                                     ; preds = %11
  store i32 983503972, i32* %10
  br label %106

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -551592764, i32* %10
  br label %106

; <label>:84:                                     ; preds = %11
  %85 = load double, double* %4, align 8
  %86 = load double, double* %3, align 8
  %87 = fdiv double %85, %86
  %88 = fmul double %87, 1.000000e+02
  store double %88, double* %4, align 8
  %89 = load double, double* %5, align 8
  %90 = load double, double* %3, align 8
  %91 = fdiv double %89, %90
  %92 = fmul double %91, 1.000000e+02
  store double %92, double* %5, align 8
  %93 = load double, double* %6, align 8
  %94 = load double, double* %3, align 8
  %95 = fdiv double %93, %94
  %96 = fmul double %95, 1.000000e+02
  store double %96, double* %6, align 8
  %97 = load double, double* %7, align 8
  %98 = load double, double* %3, align 8
  %99 = fdiv double %97, %98
  %100 = fmul double %99, 1.000000e+02
  store double %100, double* %7, align 8
  %101 = load double, double* %4, align 8
  %102 = load double, double* %5, align 8
  %103 = load double, double* %6, align 8
  %104 = load double, double* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %101, double %102, double %103, double %104)
  ret i32 0

; <label>:106:                                    ; preds = %81, %80, %79, %78, %75, %72, %65, %58, %55, %48, %41, %38, %31, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
