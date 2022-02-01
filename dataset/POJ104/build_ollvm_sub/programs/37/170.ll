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
  br label %2

; <label>:2:                                      ; preds = %70, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %75

; <label>:6:                                      ; preds = %2
  store double 0.000000e+00, double* @eq, align 8
  store double 0.000000e+00, double* @s, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %6
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @j, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %15)
  %17 = load double, double* @eq, align 8
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %19
  %21 = load double, double* %20, align 8
  %22 = fadd double %17, %21
  store double %22, double* @eq, align 8
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @j, align 4
  %25 = sub i32 %24, 1231227648
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1231227648
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @j, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load double, double* @eq, align 8
  %31 = load i32, i32* @m, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = fmul double %33, 1.000000e+00
  store double %34, double* @eq, align 8
  store i32 0, i32* @j, align 4
  br label %35

; <label>:35:                                     ; preds = %55, %29
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %35
  %40 = load double, double* @s, align 8
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* @eq, align 8
  %46 = fsub double %44, %45
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* @eq, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %46, %52
  %54 = fadd double %40, %53
  store double %54, double* @s, align 8
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @j, align 4
  %57 = add i32 %56, -1746835090
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1746835090
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* @j, align 4
  br label %35

; <label>:61:                                     ; preds = %35
  %62 = load double, double* @s, align 8
  %63 = load i32, i32* @m, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+00
  %67 = call double @sqrt(double %66) #3
  store double %67, double* @s, align 8
  %68 = load double, double* @s, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %68)
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* @i, align 4
  br label %2

; <label>:75:                                     ; preds = %2
  ret void
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
