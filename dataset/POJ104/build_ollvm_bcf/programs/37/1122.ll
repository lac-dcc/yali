; ModuleID = 'source-C-CXX/37/1122.c'
source_filename = "source-C-CXX/37/1122.c"
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
define void @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double*], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 8) #3
  %13 = bitcast i8* %12 to double*
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %15
  store double* %13, double** %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %18
  %20 = load double*, double** %19, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %24
  %26 = load double*, double** %25, align 8
  %27 = load double, double* %26, align 8
  %28 = fadd double %22, %27
  store double %28, double* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load double, double* %4, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %77, %32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %80

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %41, %88
  %51 = load double, double* %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %53
  %55 = load double*, double** %54, align 8
  %56 = load double, double* %55, align 8
  %57 = load double, double* %4, align 8
  %58 = fsub double %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %60
  %62 = load double*, double** %61, align 8
  %63 = load double, double* %62, align 8
  %64 = load double, double* %4, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %58, %65
  %67 = fadd double %51, %66
  store double %67, double* %5, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %50
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %37

; <label>:80:                                     ; preds = %37
  %81 = load double, double* %5, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  store double %84, double* %5, align 8
  %85 = load double, double* %5, align 8
  %86 = call double @sqrt(double %85) #3
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  ret void

; <label>:88:                                     ; preds = %50, %41
  %89 = load double, double* %5, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %91
  %93 = load double*, double** %92, align 8
  %94 = load double, double* %93, align 8
  %95 = load double, double* %4, align 8
  %96 = fsub double %94, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %98
  %100 = load double*, double** %99, align 8
  %101 = load double, double* %100, align 8
  %102 = load double, double* %4, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %103, %102
  %105 = fsub double %101, %102
  %106 = fmul double %105, %102
  %107 = fsub double -0.000000e+00, %101
  %108 = fadd double %107, %102
  %109 = fsub double %101, %102
  %110 = fsub double -0.000000e+00, %96
  %111 = fadd double %110, %109
  %112 = fsub double -0.000000e+00, %96
  %113 = fadd double %112, %109
  %114 = fsub double %96, %109
  %115 = fmul double %114, %109
  %116 = fsub double -0.000000e+00, %96
  %117 = fadd double %116, %109
  %118 = fsub double %96, %109
  %119 = fmul double %118, %109
  %120 = fsub double %96, %109
  %121 = fmul double %120, %109
  %122 = fmul double %96, %109
  %123 = fsub double %89, %122
  %124 = fmul double %123, %122
  %125 = fsub double -0.000000e+00, %89
  %126 = fadd double %125, %122
  %127 = fsub double %89, %122
  %128 = fmul double %127, %122
  %129 = fsub double %89, %122
  %130 = fmul double %129, %122
  %131 = fadd double %89, %122
  store double %131, double* %5, align 8
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %9, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  call void @count()
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  br label %4

; <label>:12:                                     ; preds = %4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
