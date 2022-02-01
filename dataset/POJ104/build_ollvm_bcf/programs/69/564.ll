; ModuleID = 'source-C-CXX/69/564.c'
source_filename = "source-C-CXX/69/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = common global [2 x [100 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 0), double* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 0))
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %74, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0), i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1), i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %17)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %72, %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %23, %80
  %33 = load double, double* %4, align 8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call double @distance(i32 %34, i32 %35)
  %37 = fcmp olt double %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %51

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call double @distance(i32 %48, i32 %49)
  store double %50, double* %4, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %46
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %52, %86
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %61
  br label %19

; <label>:73:                                     ; preds = %19
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %7

; <label>:77:                                     ; preds = %7
  %78 = load double, double* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %78)
  ret void

; <label>:80:                                     ; preds = %32, %23
  %81 = load double, double* %4, align 8
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call double @distance(i32 %82, i32 %83)
  %85 = fcmp olt double %81, %84
  br label %32

; <label>:86:                                     ; preds = %61, %52
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 %87, 1
  %91 = mul i32 %90, 1
  %92 = shl i32 %87, 1
  %93 = shl i32 %87, 1
  %94 = sub i32 %87, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %87
  %97 = add i32 %96, 1
  %98 = sub i32 %87, 1
  %99 = mul i32 %98, 1
  %100 = add nsw i32 %87, 1
  store i32 %100, i32* %3, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0), i64 0, i64 %8
  %10 = load double, double* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0), i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fsub double %10, %14
  store double %15, double* %5, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1), i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1), i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fsub double %19, %23
  store double %24, double* %6, align 8
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %6, align 8
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fadd double %27, %30
  %32 = call double @sqrt(double %31) #3
  ret double %32
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
