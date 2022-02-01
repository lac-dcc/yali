; ModuleID = 'source-C-CXX/39/1593.c'
source_filename = "source-C-CXX/39/1593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB4D12D84A, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %10, %70
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %33, %75
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %7
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %56 = load double, double* %2, align 8
  %57 = fdiv double %56, 3.600000e+02
  %58 = load double, double* %3, align 8
  %59 = fmul double %57, %58
  store double %59, double* %3, align 8
  %60 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %67 = load double, double* %66, align 8
  %68 = load double, double* %3, align 8
  call void @he(double %61, double %63, double %65, double %67, double %68)
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %19, %10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %73)
  br label %19

; <label>:75:                                     ; preds = %42, %33
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 1
  %79 = sub i32 0, %76
  %80 = add i32 %79, 1
  %81 = sub i32 %76, 1
  %82 = mul i32 %81, 1
  %83 = add nsw i32 %76, 1
  store i32 %83, i32* %6, align 4
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @he(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %14 = load double, double* %6, align 8
  %15 = fdiv double %14, 2.000000e+00
  %16 = load double, double* %7, align 8
  %17 = fdiv double %16, 2.000000e+00
  %18 = fadd double %15, %17
  %19 = load double, double* %8, align 8
  %20 = fdiv double %19, 2.000000e+00
  %21 = fadd double %18, %20
  %22 = load double, double* %9, align 8
  %23 = fdiv double %22, 2.000000e+00
  %24 = fadd double %21, %23
  store double %24, double* %13, align 8
  %25 = load double, double* %13, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %13, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %13, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %13, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %10, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = fsub double %39, %52
  store double %53, double* %12, align 8
  %54 = load double, double* %12, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %5
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %63

; <label>:58:                                     ; preds = %5
  %59 = load double, double* %12, align 8
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %12, align 8
  %61 = load double, double* %12, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %61)
  br label %63

; <label>:63:                                     ; preds = %58, %56
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %63, %82
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %72
  ret void

; <label>:82:                                     ; preds = %72, %63
  br label %72
}

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
