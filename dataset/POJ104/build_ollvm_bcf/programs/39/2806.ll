; ModuleID = 'source-C-CXX/39/2806.c'
source_filename = "source-C-CXX/39/2806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %12, align 8
  %21 = load double, double* %12, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %12, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %12, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  store double %35, double* %12, align 8
  %36 = load double, double* %12, align 8
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %5
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %59

; <label>:40:                                     ; preds = %5
  %41 = load double, double* %12, align 8
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %10, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %10, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %11, align 8
  %57 = load double, double* %11, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %57)
  br label %59

; <label>:59:                                     ; preds = %40, %38
  ret double 0.000000e+00
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %21 = load double, double* %19, align 8
  %22 = fdiv double %21, 3.600000e+02
  %23 = fmul double %22, 0x400921FB4D12D84A
  store double %23, double* %19, align 8
  %24 = load double, double* %15, align 8
  %25 = load double, double* %16, align 8
  %26 = load double, double* %17, align 8
  %27 = load double, double* %18, align 8
  %28 = load double, double* %19, align 8
  %29 = call double @mianji(double %24, double %25, double %26, double %27, double %28)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret i32 0

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8**, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  store i32 0, i32* %40, align 4
  store i32 %0, i32* %41, align 4
  store i8** %1, i8*** %42, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double* %43, double* %44, double* %45, double* %46, double* %47)
  %49 = load double, double* %47, align 8
  %50 = fsub double %49, 3.600000e+02
  %51 = fmul double %50, 3.600000e+02
  %52 = fsub double -0.000000e+00, %49
  %53 = fadd double %52, 3.600000e+02
  %54 = fsub double -0.000000e+00, %49
  %55 = fadd double %54, 3.600000e+02
  %56 = fsub double -0.000000e+00, %49
  %57 = fadd double %56, 3.600000e+02
  %58 = fsub double %49, 3.600000e+02
  %59 = fmul double %58, 3.600000e+02
  %60 = fsub double %49, 3.600000e+02
  %61 = fmul double %60, 3.600000e+02
  %62 = fdiv double %49, 3.600000e+02
  %63 = fsub double -0.000000e+00, %62
  %64 = fadd double %63, 0x400921FB4D12D84A
  %65 = fsub double %62, 0x400921FB4D12D84A
  %66 = fmul double %65, 0x400921FB4D12D84A
  %67 = fsub double -0.000000e+00, %62
  %68 = fadd double %67, 0x400921FB4D12D84A
  %69 = fsub double -0.000000e+00, %62
  %70 = fadd double %69, 0x400921FB4D12D84A
  %71 = fsub double %62, 0x400921FB4D12D84A
  %72 = fmul double %71, 0x400921FB4D12D84A
  %73 = fsub double %62, 0x400921FB4D12D84A
  %74 = fmul double %73, 0x400921FB4D12D84A
  %75 = fmul double %62, 0x400921FB4D12D84A
  store double %75, double* %47, align 8
  %76 = load double, double* %43, align 8
  %77 = load double, double* %44, align 8
  %78 = load double, double* %45, align 8
  %79 = load double, double* %46, align 8
  %80 = load double, double* %47, align 8
  %81 = call double @mianji(double %76, double %77, double %78, double %79, double %80)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
