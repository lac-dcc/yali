; ModuleID = 'source-C-CXX/37/1139.c'
source_filename = "source-C-CXX/37/1139.c"
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
  %4 = alloca [1001 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %165, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %167

; <label>:21:                                     ; preds = %12, %167
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %167

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %166

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %171

; <label>:43:                                     ; preds = %34, %171
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %45 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  store double* %45, double** %5, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %171

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load double*, double** %5, align 8
  %57 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = icmp ult double* %56, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %174

; <label>:71:                                     ; preds = %62, %174
  %72 = load double*, double** %5, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %72)
  %74 = load double*, double** %5, align 8
  %75 = load double, double* %74, align 8
  %76 = load double, double* %7, align 8
  %77 = fadd double %76, %75
  store double %77, double* %7, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %174

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load double*, double** %5, align 8
  %89 = getelementptr inbounds double, double* %88, i32 1
  store double* %89, double** %5, align 8
  br label %55

; <label>:90:                                     ; preds = %55
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %185

; <label>:99:                                     ; preds = %90, %185
  %100 = load double, double* %7, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %9, align 8
  %104 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  store double* %104, double** %5, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %99
  br label %114

; <label>:114:                                    ; preds = %133, %113
  %115 = load double*, double** %5, align 8
  %116 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = icmp ult double* %115, %119
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %114
  %122 = load double*, double** %5, align 8
  %123 = load double, double* %122, align 8
  %124 = load double, double* %9, align 8
  %125 = fsub double %123, %124
  %126 = load double*, double** %5, align 8
  %127 = load double, double* %126, align 8
  %128 = load double, double* %9, align 8
  %129 = fsub double %127, %128
  %130 = fmul double %125, %129
  %131 = load double, double* %8, align 8
  %132 = fadd double %131, %130
  store double %132, double* %8, align 8
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load double*, double** %5, align 8
  %135 = getelementptr inbounds double, double* %134, i32 1
  store double* %135, double** %5, align 8
  br label %114

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %3, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %8, align 8
  %140 = fdiv double %139, %138
  store double %140, double* %8, align 8
  %141 = load double, double* %8, align 8
  %142 = call double @sqrt(double %141) #3
  store double %142, double* %10, align 8
  %143 = load double, double* %10, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %143)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  br label %145

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %203

; <label>:154:                                    ; preds = %145, %203
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %203

; <label>:165:                                    ; preds = %154
  br label %12

; <label>:166:                                    ; preds = %33
  ret i32 0

; <label>:167:                                    ; preds = %21, %12
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br label %21

; <label>:171:                                    ; preds = %43, %34
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %173 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  store double* %173, double** %5, align 8
  br label %43

; <label>:174:                                    ; preds = %71, %62
  %175 = load double*, double** %5, align 8
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %175)
  %177 = load double*, double** %5, align 8
  %178 = load double, double* %177, align 8
  %179 = load double, double* %7, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = fadd double %180, %178
  %182 = fsub double %179, %178
  %183 = fmul double %182, %178
  %184 = fadd double %179, %178
  store double %184, double* %7, align 8
  br label %71

; <label>:185:                                    ; preds = %99, %90
  %186 = load double, double* %7, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sitofp i32 %187 to double
  %189 = fsub double -0.000000e+00, %186
  %190 = fadd double %189, %188
  %191 = fsub double %186, %188
  %192 = fmul double %191, %188
  %193 = fsub double %186, %188
  %194 = fmul double %193, %188
  %195 = fsub double -0.000000e+00, %186
  %196 = fadd double %195, %188
  %197 = fsub double -0.000000e+00, %186
  %198 = fadd double %197, %188
  %199 = fsub double %186, %188
  %200 = fmul double %199, %188
  %201 = fdiv double %186, %188
  store double %201, double* %9, align 8
  %202 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  store double* %202, double** %5, align 8
  br label %99

; <label>:203:                                    ; preds = %154, %145
  %204 = load i32, i32* %6, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 %204, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %204
  %209 = add i32 %208, 1
  %210 = shl i32 %204, 1
  %211 = sub i32 0, %204
  %212 = add i32 %211, 1
  %213 = sub i32 %204, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %204, 1
  store i32 %215, i32* %6, align 4
  br label %154
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
