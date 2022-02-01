; ModuleID = 'source-C-CXX/37/983.c'
source_filename = "source-C-CXX/37/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @average(i32, double*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  store i32 %0, i32* %12, align 4
  store double* %1, double** %13, align 8
  store double 0.000000e+00, double* %15, align 8
  %16 = load double*, double** %13, align 8
  store double* %16, double** %14, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load double*, double** %14, align 8
  %28 = load double*, double** %13, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = icmp ult double* %27, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %26
  %34 = load double*, double** %14, align 8
  %35 = load double, double* %34, align 8
  %36 = load double, double* %15, align 8
  %37 = fadd double %36, %35
  store double %37, double* %15, align 8
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load double*, double** %14, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %14, align 8
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load double, double* %15, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  ret double %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca double*, align 8
  %49 = alloca double*, align 8
  %50 = alloca double, align 8
  store i32 %0, i32* %47, align 4
  store double* %1, double** %48, align 8
  store double 0.000000e+00, double* %50, align 8
  %51 = load double*, double** %48, align 8
  store double* %51, double** %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define double @fangcha(i32, double*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  store i32 %0, i32* %12, align 4
  store double* %1, double** %13, align 8
  store double 0.000000e+00, double* %15, align 8
  %16 = load double*, double** %13, align 8
  store double* %16, double** %14, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load double*, double** %14, align 8
  %28 = load double*, double** %13, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = icmp ult double* %27, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %33, %94
  %43 = load double*, double** %14, align 8
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %12, align 4
  %46 = load double*, double** %13, align 8
  %47 = call double @average(i32 %45, double* %46)
  %48 = fsub double %44, %47
  %49 = call double @pow(double %48, double 2.000000e+00) #3
  %50 = load double, double* %15, align 8
  %51 = fadd double %50, %49
  store double %51, double* %15, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %61, %120
  %71 = load double*, double** %14, align 8
  %72 = getelementptr inbounds double, double* %71, i32 1
  store double* %72, double** %14, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %70
  br label %26

; <label>:82:                                     ; preds = %26
  %83 = load double, double* %15, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call double @sqrt(double %86) #3
  ret double %87

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i32, align 4
  %90 = alloca double*, align 8
  %91 = alloca double*, align 8
  %92 = alloca double, align 8
  store i32 %0, i32* %89, align 4
  store double* %1, double** %90, align 8
  store double 0.000000e+00, double* %92, align 8
  %93 = load double*, double** %90, align 8
  store double* %93, double** %91, align 8
  br label %11

; <label>:94:                                     ; preds = %42, %33
  %95 = load double*, double** %14, align 8
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = load double*, double** %13, align 8
  %99 = call double @average(i32 %97, double* %98)
  %100 = fsub double %96, %99
  %101 = fmul double %100, %99
  %102 = fsub double -0.000000e+00, %96
  %103 = fadd double %102, %99
  %104 = fsub double %96, %99
  %105 = fmul double %104, %99
  %106 = fsub double -0.000000e+00, %96
  %107 = fadd double %106, %99
  %108 = fsub double %96, %99
  %109 = fmul double %108, %99
  %110 = fsub double %96, %99
  %111 = fmul double %110, %99
  %112 = fsub double %96, %99
  %113 = call double @pow(double %112, double 2.000000e+00) #3
  %114 = load double, double* %15, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = fadd double %115, %113
  %117 = fsub double -0.000000e+00, %114
  %118 = fadd double %117, %113
  %119 = fadd double %114, %113
  store double %119, double* %15, align 8
  br label %42

; <label>:120:                                    ; preds = %70, %61
  %121 = load double*, double** %14, align 8
  %122 = getelementptr inbounds double, double* %121, i32 1
  store double* %122, double** %14, align 8
  br label %70
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %6, align 8
  %19 = load double*, double** %6, align 8
  store double* %19, double** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %12
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %6, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = icmp ult double* %21, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %27, %80
  %37 = load double*, double** %5, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load double*, double** %5, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %5, align 8
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %51, %83
  %61 = load i32, i32* %4, align 4
  %62 = load double*, double** %6, align 8
  %63 = call double @fangcha(i32 %61, double* %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %63)
  %65 = load double*, double** %6, align 8
  %66 = bitcast double* %65 to i8*
  call void @free(i8* %66) #3
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %8

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %36, %27
  %81 = load double*, double** %5, align 8
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %81)
  br label %36

; <label>:83:                                     ; preds = %60, %51
  %84 = load i32, i32* %4, align 4
  %85 = load double*, double** %6, align 8
  %86 = call double @fangcha(i32 %84, double* %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = load double*, double** %6, align 8
  %89 = bitcast double* %88 to i8*
  call void @free(i8* %89) #3
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
