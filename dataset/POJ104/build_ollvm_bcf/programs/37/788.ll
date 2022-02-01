; ModuleID = 'source-C-CXX/37/788.c'
source_filename = "source-C-CXX/37/788.c"
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
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %190, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %191

; <label>:22:                                     ; preds = %18
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %22
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %192

; <label>:37:                                     ; preds = %28, %192
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %11, align 8
  %47 = fadd double %46, %45
  store double %47, double* %11, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %192

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  %61 = load double, double* %11, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  store double %64, double* %9, align 8
  store i32 0, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %142, %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %207

; <label>:74:                                     ; preds = %65, %207
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %207

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %143

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %211

; <label>:96:                                     ; preds = %87, %211
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %9, align 8
  %102 = fsub double %100, %101
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %9, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %102, %108
  store double %109, double* %16, align 8
  %110 = load double, double* %16, align 8
  %111 = load double, double* %12, align 8
  %112 = fadd double %111, %110
  store double %112, double* %12, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %211

; <label>:121:                                    ; preds = %96
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %252

; <label>:131:                                    ; preds = %122, %252
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %252

; <label>:142:                                    ; preds = %131
  br label %65

; <label>:143:                                    ; preds = %86
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %258

; <label>:152:                                    ; preds = %143, %258
  %153 = load double, double* %12, align 8
  %154 = load i32, i32* %14, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %10, align 8
  %157 = load double, double* %10, align 8
  %158 = call double @sqrt(double %157) #3
  store double %158, double* %13, align 8
  %159 = load double, double* %13, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %258

; <label>:169:                                    ; preds = %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %275

; <label>:179:                                    ; preds = %170, %275
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %275

; <label>:190:                                    ; preds = %179
  br label %18

; <label>:191:                                    ; preds = %18
  ret i32 0

; <label>:192:                                    ; preds = %37, %28
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %195)
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load double, double* %11, align 8
  %202 = fsub double -0.000000e+00, %201
  %203 = fadd double %202, %200
  %204 = fsub double -0.000000e+00, %201
  %205 = fadd double %204, %200
  %206 = fadd double %201, %200
  store double %206, double* %11, align 8
  br label %37

; <label>:207:                                    ; preds = %74, %65
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp slt i32 %208, %209
  br label %74

; <label>:211:                                    ; preds = %96, %87
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load double, double* %9, align 8
  %217 = fsub double -0.000000e+00, %215
  %218 = fadd double %217, %216
  %219 = fsub double -0.000000e+00, %215
  %220 = fadd double %219, %216
  %221 = fsub double %215, %216
  %222 = fmul double %221, %216
  %223 = fsub double -0.000000e+00, %215
  %224 = fadd double %223, %216
  %225 = fsub double -0.000000e+00, %215
  %226 = fadd double %225, %216
  %227 = fsub double %215, %216
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load double, double* %9, align 8
  %233 = fsub double -0.000000e+00, %231
  %234 = fadd double %233, %232
  %235 = fsub double %231, %232
  %236 = fmul double %235, %232
  %237 = fsub double %231, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, %231
  %240 = fadd double %239, %232
  %241 = fsub double %231, %232
  %242 = fsub double -0.000000e+00, %227
  %243 = fadd double %242, %241
  %244 = fsub double -0.000000e+00, %227
  %245 = fadd double %244, %241
  %246 = fsub double -0.000000e+00, %227
  %247 = fadd double %246, %241
  %248 = fmul double %227, %241
  store double %248, double* %16, align 8
  %249 = load double, double* %16, align 8
  %250 = load double, double* %12, align 8
  %251 = fadd double %250, %249
  store double %251, double* %12, align 8
  br label %96

; <label>:252:                                    ; preds = %131, %122
  %253 = load i32, i32* %15, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, %253
  %256 = add i32 %255, 1
  %257 = add nsw i32 %253, 1
  store i32 %257, i32* %15, align 4
  br label %131

; <label>:258:                                    ; preds = %152, %143
  %259 = load double, double* %12, align 8
  %260 = load i32, i32* %14, align 4
  %261 = sitofp i32 %260 to double
  %262 = fsub double %259, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, %259
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %259
  %267 = fadd double %266, %261
  %268 = fsub double %259, %261
  %269 = fmul double %268, %261
  %270 = fdiv double %259, %261
  store double %270, double* %10, align 8
  %271 = load double, double* %10, align 8
  %272 = call double @sqrt(double %271) #3
  store double %272, double* %13, align 8
  %273 = load double, double* %13, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %273)
  br label %152

; <label>:275:                                    ; preds = %179, %170
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %276, 1
  %280 = shl i32 %276, 1
  %281 = shl i32 %276, 1
  %282 = sub i32 0, %276
  %283 = add i32 %282, 1
  %284 = shl i32 %276, 1
  %285 = sub i32 0, %276
  %286 = add i32 %285, 1
  %287 = sub i32 %276, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %276, 1
  store i32 %289, i32* %7, align 4
  br label %179
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
