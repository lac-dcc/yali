; ModuleID = 'source-C-CXX/37/1383.c'
source_filename = "source-C-CXX/37/1383.c"
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
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -719572519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -719572519, label %15
    i32 -2046249539, label %20
    i32 1941125320, label %22
    i32 1180549098, label %27
    i32 1014255022, label %38
    i32 1416131456, label %41
    i32 1273850995, label %49
    i32 1693368206, label %54
    i32 -68719984, label %73
    i32 1055541081, label %76
    i32 -1922594995, label %95
    i32 -960243306, label %98
    i32 -1873815745, label %99
    i32 -125564833, label %104
    i32 666057294, label %110
    i32 -2018707237, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2046249539, i32 -960243306
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 1941125320, i32* %11
  br label %114

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1180549098, i32 1416131456
  store i32 %26, i32* %11
  br label %114

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %7, align 8
  %37 = fadd double %36, %35
  store double %37, double* %7, align 8
  store i32 1014255022, i32* %11
  br label %114

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1941125320, i32* %11
  br label %114

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %7, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  store double 0.000000e+00, double* %48, align 8
  store i32 0, i32* %4, align 4
  store i32 1273850995, i32* %11
  br label %114

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1693368206, i32 1055541081
  store i32 %53, i32* %11
  br label %114

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %8, align 8
  %60 = fsub double %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %8, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %60, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fadd double %71, %67
  store double %72, double* %70, align 8
  store i32 -68719984, i32* %11
  br label %114

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1273850995, i32* %11
  br label %114

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call double @sqrt(double %90) #3
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %93
  store double %91, double* %94, align 8
  store i32 -1922594995, i32* %11
  br label %114

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -719572519, i32* %11
  br label %114

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1873815745, i32* %11
  br label %114

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -125564833, i32 -2018707237
  store i32 %103, i32* %11
  br label %114

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 666057294, i32* %11
  br label %114

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1873815745, i32* %11
  br label %114

; <label>:113:                                    ; preds = %12
  ret i32 0

; <label>:114:                                    ; preds = %110, %104, %99, %98, %95, %76, %73, %54, %49, %41, %38, %27, %22, %20, %15, %14
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
