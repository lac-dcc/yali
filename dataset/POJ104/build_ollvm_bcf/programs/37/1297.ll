; ModuleID = 'source-C-CXX/37/1297.c'
source_filename = "source-C-CXX/37/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %110, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %111

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load double, double* %10, align 8
  %32 = fadd double %31, %30
  store double %32, double* %10, align 8
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = load double, double* %10, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %79, %36
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %45, %112
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %8, align 8
  %60 = fsub double %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %8, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %60, %66
  %68 = load double, double* %9, align 8
  %69 = fadd double %68, %67
  store double %69, double* %9, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %41

; <label>:82:                                     ; preds = %41
  %83 = load double, double* %9, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %6, align 8
  %88 = load double, double* %6, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %90, %154
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %99
  br label %12

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %54, %45
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %8, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %118, %117
  %120 = fsub double -0.000000e+00, %116
  %121 = fadd double %120, %117
  %122 = fsub double %116, %117
  %123 = fmul double %122, %117
  %124 = fsub double %116, %117
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* %8, align 8
  %130 = fsub double %128, %129
  %131 = fmul double %130, %129
  %132 = fsub double %128, %129
  %133 = fmul double %132, %129
  %134 = fsub double %128, %129
  %135 = fsub double %124, %134
  %136 = fmul double %135, %134
  %137 = fsub double %124, %134
  %138 = fmul double %137, %134
  %139 = fsub double %124, %134
  %140 = fmul double %139, %134
  %141 = fmul double %124, %134
  %142 = load double, double* %9, align 8
  %143 = fsub double %142, %141
  %144 = fmul double %143, %141
  %145 = fsub double -0.000000e+00, %142
  %146 = fadd double %145, %141
  %147 = fsub double %142, %141
  %148 = fmul double %147, %141
  %149 = fsub double -0.000000e+00, %142
  %150 = fadd double %149, %141
  %151 = fsub double %142, %141
  %152 = fmul double %151, %141
  %153 = fadd double %142, %141
  store double %153, double* %9, align 8
  br label %54

; <label>:154:                                    ; preds = %99, %90
  %155 = load i32, i32* %4, align 4
  %156 = shl i32 %155, 1
  %157 = shl i32 %155, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %155
  %163 = add i32 %162, 1
  %164 = shl i32 %155, 1
  %165 = sub i32 %155, 1
  %166 = mul i32 %165, 1
  %167 = add nsw i32 %155, 1
  store i32 %167, i32* %4, align 4
  br label %99
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
