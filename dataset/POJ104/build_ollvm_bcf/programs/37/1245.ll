; ModuleID = 'source-C-CXX/37/1245.c'
source_filename = "source-C-CXX/37/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double*, align 8
  store double* %0, double** %12, align 8
  store i32 %1, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %18 = load double*, double** %12, align 8
  store double* %18, double** %17, align 8
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %32, %119
  %42 = load double*, double** %17, align 8
  %43 = load double, double* %42, align 8
  %44 = load double, double* %16, align 8
  %45 = fadd double %44, %43
  store double %45, double* %16, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %119

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  %58 = load double*, double** %17, align 8
  %59 = getelementptr inbounds double, double* %58, i32 1
  store double* %59, double** %17, align 8
  br label %28

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %13, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %16, align 8
  %64 = fdiv double %63, %62
  store double %64, double* %16, align 8
  %65 = load double*, double** %12, align 8
  store double* %65, double** %17, align 8
  store i32 0, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %100, %60
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %70, %128
  %80 = load double*, double** %17, align 8
  %81 = load double, double* %80, align 8
  %82 = load double, double* %16, align 8
  %83 = fsub double %81, %82
  %84 = load double*, double** %17, align 8
  %85 = load double, double* %84, align 8
  %86 = load double, double* %16, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %83, %87
  %89 = load double, double* %15, align 8
  %90 = fadd double %89, %88
  store double %90, double* %15, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load double*, double** %17, align 8
  %104 = getelementptr inbounds double, double* %103, i32 1
  store double* %104, double** %17, align 8
  br label %66

; <label>:105:                                    ; preds = %66
  %106 = load double, double* %15, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = call double @sqrt(double %109) #3
  ret double %110

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca double*, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double*, align 8
  store double* %0, double** %112, align 8
  store i32 %1, i32* %113, align 4
  store double 0.000000e+00, double* %115, align 8
  store double 0.000000e+00, double* %116, align 8
  %118 = load double*, double** %112, align 8
  store double* %118, double** %117, align 8
  store i32 0, i32* %114, align 4
  br label %11

; <label>:119:                                    ; preds = %41, %32
  %120 = load double*, double** %17, align 8
  %121 = load double, double* %120, align 8
  %122 = load double, double* %16, align 8
  %123 = fsub double %122, %121
  %124 = fmul double %123, %121
  %125 = fsub double -0.000000e+00, %122
  %126 = fadd double %125, %121
  %127 = fadd double %122, %121
  store double %127, double* %16, align 8
  br label %41

; <label>:128:                                    ; preds = %79, %70
  %129 = load double*, double** %17, align 8
  %130 = load double, double* %129, align 8
  %131 = load double, double* %16, align 8
  %132 = fsub double -0.000000e+00, %130
  %133 = fadd double %132, %131
  %134 = fsub double %130, %131
  %135 = fmul double %134, %131
  %136 = fsub double %130, %131
  %137 = fmul double %136, %131
  %138 = fsub double %130, %131
  %139 = load double*, double** %17, align 8
  %140 = load double, double* %139, align 8
  %141 = load double, double* %16, align 8
  %142 = fsub double %140, %141
  %143 = fmul double %142, %141
  %144 = fsub double %140, %141
  %145 = fmul double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fsub double %140, %141
  %149 = fmul double %148, %141
  %150 = fsub double %140, %141
  %151 = fsub double -0.000000e+00, %138
  %152 = fadd double %151, %150
  %153 = fmul double %138, %150
  %154 = load double, double* %15, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = fadd double %155, %153
  %157 = fsub double %154, %153
  %158 = fmul double %157, %153
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, %153
  %161 = fsub double -0.000000e+00, %154
  %162 = fadd double %161, %153
  %163 = fadd double %154, %153
  store double %163, double* %15, align 8
  br label %79
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double*], align 16
  %6 = alloca double*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %64, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %20
  store double* %18, double** %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %23
  %25 = load double*, double** %24, align 8
  store double* %25, double** %6, align 8
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %55, %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load double*, double** %6, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = load double*, double** %6, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %6, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %35, %86
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %44
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %58
  %60 = load double*, double** %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = call double @s(double* %60, i32 %61)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %67, %100
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %44, %35
  %87 = load i32, i32* %4, align 4
  %88 = shl i32 %87, 1
  %89 = sub i32 0, %87
  %90 = add i32 %89, 1
  %91 = sub i32 0, %87
  %92 = add i32 %91, 1
  %93 = shl i32 %87, 1
  %94 = shl i32 %87, 1
  %95 = sub i32 0, %87
  %96 = add i32 %95, 1
  %97 = sub i32 %87, 1
  %98 = mul i32 %97, 1
  %99 = add nsw i32 %87, 1
  store i32 %99, i32* %4, align 4
  br label %44

; <label>:100:                                    ; preds = %76, %67
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
