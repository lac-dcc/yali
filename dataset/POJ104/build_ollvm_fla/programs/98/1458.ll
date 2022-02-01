; ModuleID = 'source-C-CXX/98/1458.c'
source_filename = "source-C-CXX/98/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1789468092, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1789468092, label %14
    i32 -994691481, label %19
    i32 -243240302, label %24
    i32 695682740, label %27
    i32 -741069540, label %28
    i32 222308905, label %33
    i32 -1253264526, label %40
    i32 1603304762, label %47
    i32 -418092168, label %50
    i32 1328177339, label %57
    i32 592036650, label %64
    i32 1556902475, label %67
    i32 1201935398, label %74
    i32 656676516, label %81
    i32 -1139119726, label %84
    i32 -1145765975, label %91
    i32 1433416359, label %94
    i32 1772095814, label %95
    i32 -1454782755, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -994691481, i32 695682740
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  store i32 -243240302, i32* %10
  br label %123

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1789468092, i32* %10
  br label %123

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -741069540, i32* %10
  br label %123

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 222308905, i32 -1454782755
  store i32 %32, i32* %10
  br label %123

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp oge double %37, 1.000000e+00
  %39 = select i1 %38, i32 -1253264526, i32 -418092168
  store i32 %39, i32* %10
  br label %123

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp ole double %44, 1.800000e+01
  %46 = select i1 %45, i32 1603304762, i32 -418092168
  store i32 %46, i32* %10
  br label %123

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %5, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %5, align 8
  store i32 -418092168, i32* %10
  br label %123

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 1.900000e+01
  %56 = select i1 %55, i32 1328177339, i32 1556902475
  store i32 %56, i32* %10
  br label %123

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp ole double %61, 3.500000e+01
  %63 = select i1 %62, i32 592036650, i32 1556902475
  store i32 %63, i32* %10
  br label %123

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %6, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %6, align 8
  store i32 1556902475, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oge double %71, 3.600000e+01
  %73 = select i1 %72, i32 1201935398, i32 -1139119726
  store i32 %73, i32* %10
  br label %123

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ole double %78, 6.000000e+01
  %80 = select i1 %79, i32 656676516, i32 -1139119726
  store i32 %80, i32* %10
  br label %123

; <label>:81:                                     ; preds = %11
  %82 = load double, double* %7, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %7, align 8
  store i32 -1139119726, i32* %10
  br label %123

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double %88, 6.100000e+01
  %90 = select i1 %89, i32 -1145765975, i32 1433416359
  store i32 %90, i32* %10
  br label %123

; <label>:91:                                     ; preds = %11
  %92 = load double, double* %8, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %8, align 8
  store i32 1433416359, i32* %10
  br label %123

; <label>:94:                                     ; preds = %11
  store i32 1772095814, i32* %10
  br label %123

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -741069540, i32* %10
  br label %123

; <label>:98:                                     ; preds = %11
  %99 = load double, double* %5, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fmul double %102, 1.000000e+02
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %103)
  %105 = load double, double* %6, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fmul double %108, 1.000000e+02
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %109)
  %111 = load double, double* %7, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fmul double %114, 1.000000e+02
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %115)
  %117 = load double, double* %8, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = fmul double %120, 1.000000e+02
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %121)
  ret i32 0

; <label>:123:                                    ; preds = %95, %94, %91, %84, %81, %74, %67, %64, %57, %50, %47, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
