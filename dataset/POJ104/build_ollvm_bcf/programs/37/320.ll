; ModuleID = 'source-C-CXX/37/320.c'
source_filename = "source-C-CXX/37/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %208

; <label>:11:                                     ; preds = %2, %208
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %208

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %188, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %223

; <label>:44:                                     ; preds = %35, %223
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %223

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %189

; <label>:57:                                     ; preds = %56
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %22, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %17, align 4
  br label %59

; <label>:59:                                     ; preds = %110, %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %227

; <label>:68:                                     ; preds = %59, %227
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %18, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %227

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %113

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %231

; <label>:90:                                     ; preds = %81, %231
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %93)
  %95 = load double, double* %20, align 8
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fadd double %95, %99
  store double %100, double* %20, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %231

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %17, align 4
  br label %59

; <label>:113:                                    ; preds = %80
  %114 = load double, double* %20, align 8
  %115 = load i32, i32* %18, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  store double %117, double* %21, align 8
  store i32 0, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %156, %113
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %246

; <label>:131:                                    ; preds = %122, %246
  %132 = load double, double* %22, align 8
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double, double* %21, align 8
  %138 = fsub double %136, %137
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double, double* %21, align 8
  %144 = fsub double %142, %143
  %145 = fmul double %138, %144
  %146 = fadd double %132, %145
  store double %146, double* %22, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %246

; <label>:155:                                    ; preds = %131
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %118

; <label>:159:                                    ; preds = %118
  %160 = load double, double* %22, align 8
  %161 = load i32, i32* %18, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %23, align 8
  %164 = load double, double* %23, align 8
  %165 = call double @sqrt(double %164) #3
  store double %165, double* %24, align 8
  %166 = load double, double* %24, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %288

; <label>:177:                                    ; preds = %168, %288
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %288

; <label>:188:                                    ; preds = %177
  br label %35

; <label>:189:                                    ; preds = %56
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %299

; <label>:198:                                    ; preds = %189, %299
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %299

; <label>:207:                                    ; preds = %198
  ret i32 0

; <label>:208:                                    ; preds = %11, %2
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i8**, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [1000 x double], align 16
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  store i32 0, i32* %209, align 4
  store i32 %0, i32* %210, align 4
  store i8** %1, i8*** %211, align 8
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  store i32 0, i32* %213, align 4
  br label %11

; <label>:223:                                    ; preds = %44, %35
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp slt i32 %224, %225
  br label %44

; <label>:227:                                    ; preds = %68, %59
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %18, align 4
  %230 = icmp slt i32 %228, %229
  br label %68

; <label>:231:                                    ; preds = %90, %81
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %233
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %234)
  %236 = load double, double* %20, align 8
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fsub double %236, %240
  %242 = fmul double %241, %240
  %243 = fsub double %236, %240
  %244 = fmul double %243, %240
  %245 = fadd double %236, %240
  store double %245, double* %20, align 8
  br label %90

; <label>:246:                                    ; preds = %131, %122
  %247 = load double, double* %22, align 8
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load double, double* %21, align 8
  %253 = fsub double %251, %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load double, double* %21, align 8
  %259 = fsub double %257, %258
  %260 = fmul double %259, %258
  %261 = fsub double %257, %258
  %262 = fmul double %261, %258
  %263 = fsub double -0.000000e+00, %257
  %264 = fadd double %263, %258
  %265 = fsub double -0.000000e+00, %257
  %266 = fadd double %265, %258
  %267 = fsub double %257, %258
  %268 = fsub double %253, %267
  %269 = fmul double %268, %267
  %270 = fsub double -0.000000e+00, %253
  %271 = fadd double %270, %267
  %272 = fsub double -0.000000e+00, %253
  %273 = fadd double %272, %267
  %274 = fsub double -0.000000e+00, %253
  %275 = fadd double %274, %267
  %276 = fmul double %253, %267
  %277 = fsub double -0.000000e+00, %247
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, %247
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, %247
  %282 = fadd double %281, %276
  %283 = fsub double %247, %276
  %284 = fmul double %283, %276
  %285 = fsub double %247, %276
  %286 = fmul double %285, %276
  %287 = fadd double %247, %276
  store double %287, double* %22, align 8
  br label %131

; <label>:288:                                    ; preds = %177, %168
  %289 = load i32, i32* %16, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 %289, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %289, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %289, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %289, 1
  %298 = add nsw i32 %289, 1
  store i32 %298, i32* %16, align 4
  br label %177

; <label>:299:                                    ; preds = %198, %189
  br label %198
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
