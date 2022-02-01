; ModuleID = 'source-C-CXX/37/328.c'
source_filename = "source-C-CXX/37/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %150, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %153

; <label>:21:                                     ; preds = %17
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %76, %21
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %154

; <label>:36:                                     ; preds = %27, %154
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  %41 = load double, double* %11, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %41, %45
  store double %46, double* %11, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %179

; <label>:65:                                     ; preds = %56, %179
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %179

; <label>:76:                                     ; preds = %65
  br label %23

; <label>:77:                                     ; preds = %23
  %78 = load double, double* %11, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  store double %81, double* %12, align 8
  store i32 0, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %140, %77
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %186

; <label>:95:                                     ; preds = %86, %186
  %96 = load double, double* %13, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %12, align 8
  %102 = fsub double %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %12, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %102, %108
  %110 = fadd double %96, %109
  store double %110, double* %13, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %186

; <label>:119:                                    ; preds = %95
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %236

; <label>:129:                                    ; preds = %120, %236
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %129
  br label %82

; <label>:141:                                    ; preds = %82
  %142 = load double, double* %13, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  store double %145, double* %14, align 8
  %146 = load double, double* %14, align 8
  %147 = call double @sqrt(double %146) #3
  store double %147, double* %15, align 8
  %148 = load double, double* %15, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %148)
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %17

; <label>:153:                                    ; preds = %17
  ret i32 0

; <label>:154:                                    ; preds = %36, %27
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %157)
  %159 = load double, double* %11, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double %159, %163
  %165 = fmul double %164, %163
  %166 = fsub double -0.000000e+00, %159
  %167 = fadd double %166, %163
  %168 = fsub double %159, %163
  %169 = fmul double %168, %163
  %170 = fsub double %159, %163
  %171 = fmul double %170, %163
  %172 = fsub double %159, %163
  %173 = fmul double %172, %163
  %174 = fsub double %159, %163
  %175 = fmul double %174, %163
  %176 = fsub double -0.000000e+00, %159
  %177 = fadd double %176, %163
  %178 = fadd double %159, %163
  store double %178, double* %11, align 8
  br label %36

; <label>:179:                                    ; preds = %65, %56
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = shl i32 %180, 1
  %184 = shl i32 %180, 1
  %185 = add nsw i32 %180, 1
  store i32 %185, i32* %9, align 4
  br label %65

; <label>:186:                                    ; preds = %95, %86
  %187 = load double, double* %13, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load double, double* %12, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, %191
  %196 = fadd double %195, %192
  %197 = fsub double %191, %192
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load double, double* %12, align 8
  %203 = fsub double -0.000000e+00, %201
  %204 = fadd double %203, %202
  %205 = fsub double %201, %202
  %206 = fmul double %205, %202
  %207 = fsub double %201, %202
  %208 = fmul double %207, %202
  %209 = fsub double -0.000000e+00, %201
  %210 = fadd double %209, %202
  %211 = fsub double -0.000000e+00, %201
  %212 = fadd double %211, %202
  %213 = fsub double -0.000000e+00, %201
  %214 = fadd double %213, %202
  %215 = fsub double %201, %202
  %216 = fsub double %197, %215
  %217 = fmul double %216, %215
  %218 = fsub double %197, %215
  %219 = fmul double %218, %215
  %220 = fsub double %197, %215
  %221 = fmul double %220, %215
  %222 = fsub double %197, %215
  %223 = fmul double %222, %215
  %224 = fsub double %197, %215
  %225 = fmul double %224, %215
  %226 = fsub double %197, %215
  %227 = fmul double %226, %215
  %228 = fsub double -0.000000e+00, %197
  %229 = fadd double %228, %215
  %230 = fsub double %197, %215
  %231 = fmul double %230, %215
  %232 = fmul double %197, %215
  %233 = fsub double -0.000000e+00, %187
  %234 = fadd double %233, %232
  %235 = fadd double %187, %232
  store double %235, double* %13, align 8
  br label %95

; <label>:236:                                    ; preds = %129, %120
  %237 = load i32, i32* %9, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 %237, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %237, 1
  %242 = shl i32 %237, 1
  %243 = shl i32 %237, 1
  %244 = shl i32 %237, 1
  %245 = sub i32 %237, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %237, 1
  %248 = mul i32 %247, 1
  %249 = add nsw i32 %237, 1
  store i32 %249, i32* %9, align 4
  br label %129
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
