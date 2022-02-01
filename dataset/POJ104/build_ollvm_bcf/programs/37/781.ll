; ModuleID = 'source-C-CXX/37/781.c'
source_filename = "source-C-CXX/37/781.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %134, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %138

; <label>:24:                                     ; preds = %15, %138
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %138

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %137

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %37
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %11, align 8
  %53 = fadd double %52, %51
  store double %53, double* %11, align 8
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+00
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %9, align 4
  %63 = load double, double* %11, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %13, align 8
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %125, %57
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %142

; <label>:80:                                     ; preds = %71, %142
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double, double* %13, align 8
  %86 = fsub double %84, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* %13, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %86, %92
  %94 = load double, double* %12, align 8
  %95 = fadd double %94, %93
  store double %95, double* %12, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %80
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %174

; <label>:114:                                    ; preds = %105, %174
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %114
  br label %67

; <label>:126:                                    ; preds = %67
  %127 = load double, double* %12, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = call double @sqrt(double %130) #3
  store double %131, double* %12, align 8
  %132 = load double, double* %12, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %132)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %15

; <label>:137:                                    ; preds = %36
  ret i32 0

; <label>:138:                                    ; preds = %24, %15
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br label %24

; <label>:142:                                    ; preds = %80, %71
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load double, double* %13, align 8
  %148 = fsub double -0.000000e+00, %146
  %149 = fadd double %148, %147
  %150 = fsub double %146, %147
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load double, double* %13, align 8
  %156 = fsub double %154, %155
  %157 = fmul double %156, %155
  %158 = fsub double %154, %155
  %159 = fmul double %158, %155
  %160 = fsub double %154, %155
  %161 = fmul double %160, %155
  %162 = fsub double -0.000000e+00, %154
  %163 = fadd double %162, %155
  %164 = fsub double %154, %155
  %165 = fmul double %150, %164
  %166 = load double, double* %12, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, %165
  %169 = fsub double %166, %165
  %170 = fmul double %169, %165
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, %165
  %173 = fadd double %166, %165
  store double %173, double* %12, align 8
  br label %80

; <label>:174:                                    ; preds = %114, %105
  %175 = load i32, i32* %5, align 4
  %176 = shl i32 %175, 1
  %177 = sub i32 0, %175
  %178 = add i32 %177, 1
  %179 = sub i32 %175, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %175, 1
  store i32 %181, i32* %5, align 4
  br label %114
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
