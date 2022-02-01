; ModuleID = 'source-C-CXX/37/1255.c'
source_filename = "source-C-CXX/37/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %120, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %121

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %60, %19
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %122

; <label>:30:                                     ; preds = %21, %122
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %122

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %63

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %53, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double, double* %7, align 8
  %59 = fadd double %58, %57
  store double %59, double* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %21

; <label>:63:                                     ; preds = %42
  %64 = load double, double* %7, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  store double %67, double* %8, align 8
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %88, %63
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %75, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  store double %81, double* %10, align 8
  %82 = load double, double* %10, align 8
  %83 = load double, double* %10, align 8
  %84 = fmul double %82, %83
  store double %84, double* %11, align 8
  %85 = load double, double* %11, align 8
  %86 = load double, double* %9, align 8
  %87 = fadd double %86, %85
  store double %87, double* %9, align 8
  br label %88

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %68

; <label>:91:                                     ; preds = %68
  %92 = load double, double* %9, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, double* %13, align 8
  %96 = load double, double* %13, align 8
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %12, align 8
  %98 = load double, double* %12, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %100, %126
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %109
  br label %15

; <label>:121:                                    ; preds = %15
  ret i32 0

; <label>:122:                                    ; preds = %30, %21
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br label %30

; <label>:126:                                    ; preds = %109, %100
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = sub i32 0, %127
  %131 = add i32 %130, 1
  %132 = sub i32 0, %127
  %133 = add i32 %132, 1
  %134 = shl i32 %127, 1
  %135 = add nsw i32 %127, 1
  store i32 %135, i32* %5, align 4
  br label %109
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
