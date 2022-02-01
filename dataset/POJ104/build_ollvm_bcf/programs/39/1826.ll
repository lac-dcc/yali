; ModuleID = 'source-C-CXX/39/1826.c'
source_filename = "source-C-CXX/39/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [14 x i8], align 1
  %8 = bitcast [14 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.x, i32 0, i32 0), i64 14, i32 1, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = load double, double* %1, align 8
  %15 = load double, double* %2, align 8
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = load double, double* %5, align 8
  %19 = call double @f(double %14, double %15, double %16, double %17, double %18)
  store double %19, double* %6, align 8
  %20 = load double, double* %6, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %24 = call i32 @puts(i8* %23)
  br label %46

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %25, %47
  %35 = load double, double* %6, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %22
  ret void

; <label>:47:                                     ; preds = %34, %25
  %48 = load double, double* %6, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %48)
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %14 = load double, double* %11, align 8
  %15 = fdiv double %14, 1.800000e+02
  %16 = fmul double %15, 1.000000e+02
  store double %16, double* %11, align 8
  %17 = load double, double* %7, align 8
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %10, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %13, align 8
  %25 = load double, double* %13, align 8
  %26 = load double, double* %7, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %13, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %13, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %13, align 8
  %37 = load double, double* %10, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %7, align 8
  %41 = load double, double* %8, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %11, align 8
  %48 = fdiv double %47, 2.000000e+00
  %49 = call double @cos(double %48) #4
  %50 = fmul double %46, %49
  %51 = load double, double* %11, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = call double @cos(double %52) #4
  %54 = fmul double %50, %53
  %55 = fsub double %39, %54
  store double %55, double* %12, align 8
  %56 = load double, double* %12, align 8
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %58, %100
  %68 = load double, double* %12, align 8
  %69 = call double @sqrt(double %68) #4
  store double %69, double* %6, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %67
  br label %80

; <label>:79:                                     ; preds = %5
  store double -1.000000e+00, double* %6, align 8
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %80, %103
  %90 = load double, double* %6, align 8
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %89
  ret double %90

; <label>:100:                                    ; preds = %67, %58
  %101 = load double, double* %12, align 8
  %102 = call double @sqrt(double %101) #4
  store double %102, double* %6, align 8
  br label %67

; <label>:103:                                    ; preds = %89, %80
  %104 = load double, double* %6, align 8
  br label %89
}

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
