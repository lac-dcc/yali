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
  %2 = alloca i32
  store i32 -517224395, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %71
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -517224395, label %6
    i32 817221552, label %10
    i32 1706340439, label %23
    i32 938298044, label %26
    i32 -536691609, label %64
    i32 -1714786079, label %68
    i32 652471486, label %70
  ]

; <label>:5:                                      ; preds = %3
  br label %71

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 4
  %9 = select i1 %8, i32 817221552, i32 938298044
  store i32 %9, i32* %2
  br label %71

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %15 = load double, double* @k, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = fdiv double %19, 2.000000e+00
  %21 = fadd double %15, %20
  store double %21, double* @k, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1706340439, i32* %2
  br label %71

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 -517224395, i32* %2
  br label %71

; <label>:26:                                     ; preds = %3
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @j)
  %28 = load double, double* @k, align 8
  %29 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %30 = fsub double %28, %29
  %31 = load double, double* @k, align 8
  %32 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* @k, align 8
  %36 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* @k, align 8
  %40 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %44 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %45 = fmul double %43, %44
  %46 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %47 = fmul double %45, %46
  %48 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %49 = fmul double %47, %48
  %50 = load double, double* @j, align 8
  %51 = fdiv double %50, 3.600000e+02
  %52 = fmul double %51, 0x400921FB4D12D84A
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = load double, double* @j, align 8
  %56 = fdiv double %55, 3.600000e+02
  %57 = fmul double %56, 0x400921FB4D12D84A
  %58 = call double @cos(double %57) #3
  %59 = fmul double %54, %58
  %60 = fsub double %42, %59
  store double %60, double* @S, align 8
  %61 = load double, double* @S, align 8
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = select i1 %62, i32 -536691609, i32 -1714786079
  store i32 %63, i32* %2
  br label %71

; <label>:64:                                     ; preds = %3
  %65 = load double, double* @S, align 8
  %66 = call double @sqrt(double %65) #3
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %66)
  store i32 652471486, i32* %2
  br label %71

; <label>:68:                                     ; preds = %3
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 652471486, i32* %2
  br label %71

; <label>:70:                                     ; preds = %3
  ret i32 0

; <label>:71:                                     ; preds = %68, %64, %26, %23, %10, %6, %5
  br label %3
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
