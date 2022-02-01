; ModuleID = 'source-C-CXX/28/318.c'
source_filename = "source-C-CXX/28/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x double], align 16
  %16 = alloca [1000 x double], align 16
  %17 = alloca [1000 x double], align 16
  %18 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [100 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 0
  store double 2.000000e+00, double* %21, align 16
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 1
  store double 3.000000e+00, double* %22, align 8
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 1
  store double 2.000000e+00, double* %23, align 8
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 0
  store double 1.000000e+00, double* %24, align 16
  store i32 2, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %231

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %78, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 1000
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %247

; <label>:46:                                     ; preds = %37, %247
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fadd double %51, %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %247

; <label>:77:                                     ; preds = %46
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %34

; <label>:81:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %98, %81
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %83, 1000
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fdiv double %89, %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %96
  store double %94, double* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %82

; <label>:101:                                    ; preds = %82
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %209, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %291

; <label>:111:                                    ; preds = %102, %291
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %291

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %212

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %126
  store double 0.000000e+00, double* %127, align 8
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %202, %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %295

; <label>:138:                                    ; preds = %129, %295
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %295

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %203

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %299

; <label>:160:                                    ; preds = %151, %299
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fadd double %164, %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %299

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %326

; <label>:191:                                    ; preds = %182, %326
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %326

; <label>:202:                                    ; preds = %191
  br label %129

; <label>:203:                                    ; preds = %150
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %102

; <label>:212:                                    ; preds = %123
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %336

; <label>:221:                                    ; preds = %212, %336
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %336

; <label>:230:                                    ; preds = %221
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca [1000 x double], align 16
  %238 = alloca [1000 x double], align 16
  %239 = alloca [1000 x double], align 16
  %240 = alloca [100 x double], align 16
  store i32 0, i32* %232, align 4
  %241 = bitcast [100 x double]* %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 800, i32 16, i1 false)
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  %243 = getelementptr inbounds [1000 x double], [1000 x double]* %237, i64 0, i64 0
  store double 2.000000e+00, double* %243, align 16
  %244 = getelementptr inbounds [1000 x double], [1000 x double]* %237, i64 0, i64 1
  store double 3.000000e+00, double* %244, align 8
  %245 = getelementptr inbounds [1000 x double], [1000 x double]* %238, i64 0, i64 1
  store double 2.000000e+00, double* %245, align 8
  %246 = getelementptr inbounds [1000 x double], [1000 x double]* %238, i64 0, i64 0
  store double 1.000000e+00, double* %246, align 16
  store i32 2, i32* %233, align 4
  br label %9

; <label>:247:                                    ; preds = %46, %37
  %248 = load i32, i32* %11, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 0, %248
  %251 = add i32 %250, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = sub nsw i32 %248, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 2
  %261 = sub nsw i32 %258, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fsub double %257, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, %257
  %268 = fadd double %267, %264
  %269 = fadd double %257, %264
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %271
  store double %269, double* %272, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = sub i32 %273, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %273
  %283 = add i32 %282, 1
  %284 = sub nsw i32 %273, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %289
  store double %287, double* %290, align 8
  br label %46

; <label>:291:                                    ; preds = %111, %102
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp slt i32 %292, %293
  br label %111

; <label>:295:                                    ; preds = %138, %129
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %14, align 4
  %298 = icmp slt i32 %296, %297
  br label %138

; <label>:299:                                    ; preds = %160, %151
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, %307
  %310 = fsub double %303, %307
  %311 = fmul double %310, %307
  %312 = fsub double %303, %307
  %313 = fmul double %312, %307
  %314 = fsub double %303, %307
  %315 = fmul double %314, %307
  %316 = fsub double -0.000000e+00, %303
  %317 = fadd double %316, %307
  %318 = fsub double -0.000000e+00, %303
  %319 = fadd double %318, %307
  %320 = fsub double %303, %307
  %321 = fmul double %320, %307
  %322 = fadd double %303, %307
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %324
  store double %322, double* %325, align 8
  br label %160

; <label>:326:                                    ; preds = %191, %182
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %327, 1
  %333 = sub i32 %327, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %327, 1
  store i32 %335, i32* %11, align 4
  br label %191

; <label>:336:                                    ; preds = %221, %212
  br label %221
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
