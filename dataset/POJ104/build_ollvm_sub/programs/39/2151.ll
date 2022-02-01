; ModuleID = 'source-C-CXX/39/2151.c'
source_filename = "source-C-CXX/39/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global double 0.000000e+00, align 8
@Pi = constant double 0x400921FB4D12D84A, align 8
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global [4 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@j = common global double 0.000000e+00, align 8
@S = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %10 = load double, double* @k, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fdiv double %14, 2.000000e+00
  %16 = fadd double %10, %15
  store double %16, double* @k, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 %19, -543639478
  %21 = add i32 %20, 1
  %22 = add i32 %21, -543639478
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @i, align 4
  br label %2

; <label>:24:                                     ; preds = %2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @j)
  %26 = load double, double* @k, align 8
  %27 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %28 = fsub double %26, %27
  %29 = load double, double* @k, align 8
  %30 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* @k, align 8
  %34 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* @k, align 8
  %38 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %42 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %43 = fmul double %41, %42
  %44 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %45 = fmul double %43, %44
  %46 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %47 = fmul double %45, %46
  %48 = load double, double* @j, align 8
  %49 = fdiv double %48, 3.600000e+02
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = load double, double* @j, align 8
  %54 = fdiv double %53, 3.600000e+02
  %55 = fmul double %54, 0x400921FB4D12D84A
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = fsub double %40, %57
  store double %58, double* @S, align 8
  %59 = load double, double* @S, align 8
  %60 = fcmp oge double %59, 0.000000e+00
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %24
  %62 = load double, double* @S, align 8
  %63 = call double @sqrt(double %62) #3
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %63)
  br label %67

; <label>:65:                                     ; preds = %24
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
