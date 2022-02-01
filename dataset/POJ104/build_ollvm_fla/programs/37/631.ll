; ModuleID = 'source-C-CXX/37/631.c'
source_filename = "source-C-CXX/37/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 11163846, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 11163846, label %15
    i32 1940683844, label %20
    i32 -234665857, label %22
    i32 305977826, label %27
    i32 -1245964123, label %38
    i32 -482622471, label %41
    i32 1355029136, label %46
    i32 663649980, label %51
    i32 -2141439332, label %67
    i32 1670369007, label %70
    i32 190602974, label %78
    i32 -248380293, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1940683844, i32 -248380293
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -234665857, i32* %11
  br label %82

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 305977826, i32 -482622471
  store i32 %26, i32* %11
  br label %82

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load double, double* %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %32, %36
  store double %37, double* %7, align 8
  store i32 -1245964123, i32* %11
  br label %82

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -234665857, i32* %11
  br label %82

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %7, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 1355029136, i32* %11
  br label %82

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 663649980, i32 1670369007
  store i32 %50, i32* %11
  br label %82

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load double, double* %8, align 8
  %58 = fsub double %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %8, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %58, %64
  %66 = fadd double %52, %65
  store double %66, double* %9, align 8
  store i32 -2141439332, i32* %11
  br label %82

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1355029136, i32* %11
  br label %82

; <label>:70:                                     ; preds = %12
  %71 = load double, double* %9, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %9, align 8
  %76 = load double, double* %9, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 190602974, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 11163846, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %78, %70, %67, %51, %46, %41, %38, %27, %22, %20, %15, %14
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
