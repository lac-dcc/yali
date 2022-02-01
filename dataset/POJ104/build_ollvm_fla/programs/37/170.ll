; ModuleID = 'source-C-CXX/37/170.c'
source_filename = "source-C-CXX/37/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@eq = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -301534417, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %75
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -301534417, label %6
    i32 -792036340, label %11
    i32 -1558949686, label %13
    i32 -1477656112, label %18
    i32 -502378249, label %29
    i32 1312946949, label %32
    i32 -824035743, label %38
    i32 -1595991641, label %43
    i32 -682334953, label %59
    i32 1408919627, label %62
    i32 -1629513033, label %71
    i32 -1282162717, label %74
  ]

; <label>:5:                                      ; preds = %3
  br label %75

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -792036340, i32 -1282162717
  store i32 %10, i32* %2
  br label %75

; <label>:11:                                     ; preds = %3
  store double 0.000000e+00, double* @eq, align 8
  store double 0.000000e+00, double* @s, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* @j, align 4
  store i32 -1558949686, i32* %2
  br label %75

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1477656112, i32 1312946949
  store i32 %17, i32* %2
  br label %75

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %21)
  %23 = load double, double* @eq, align 8
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  store double %28, double* @eq, align 8
  store i32 -502378249, i32* %2
  br label %75

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @j, align 4
  store i32 -1558949686, i32* %2
  br label %75

; <label>:32:                                     ; preds = %3
  %33 = load double, double* @eq, align 8
  %34 = load i32, i32* @m, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fmul double %36, 1.000000e+00
  store double %37, double* @eq, align 8
  store i32 0, i32* @j, align 4
  store i32 -824035743, i32* %2
  br label %75

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1595991641, i32 1408919627
  store i32 %42, i32* %2
  br label %75

; <label>:43:                                     ; preds = %3
  %44 = load double, double* @s, align 8
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* @eq, align 8
  %50 = fsub double %48, %49
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* @eq, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %50, %56
  %58 = fadd double %44, %57
  store double %58, double* @s, align 8
  store i32 -682334953, i32* %2
  br label %75

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @j, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 -824035743, i32* %2
  br label %75

; <label>:62:                                     ; preds = %3
  %63 = load double, double* @s, align 8
  %64 = load i32, i32* @m, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = fmul double %66, 1.000000e+00
  %68 = call double @sqrt(double %67) #3
  store double %68, double* @s, align 8
  %69 = load double, double* @s, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %69)
  store i32 -1629513033, i32* %2
  br label %75

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  store i32 -301534417, i32* %2
  br label %75

; <label>:74:                                     ; preds = %3
  ret void

; <label>:75:                                     ; preds = %71, %62, %59, %43, %38, %32, %29, %18, %13, %11, %6, %5
  br label %3
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
