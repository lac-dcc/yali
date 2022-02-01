; ModuleID = 'source-C-CXX/28/610.c'
source_filename = "source-C-CXX/28/610.c"
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x double], align 16
  %18 = alloca [1000 x double], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [1000 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8000, i32 16, i1 false)
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  store i32 2, i32* %20, align 16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %21, align 16
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %267

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %75, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %280

; <label>:43:                                     ; preds = %34, %280
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %280

; <label>:74:                                     ; preds = %43
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %31

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %324

; <label>:87:                                     ; preds = %78, %324
  store i32 0, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %324

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %115, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %98, 1000
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %105, %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %113
  store double %111, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %97

; <label>:118:                                    ; preds = %97
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %129, %118
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %127)
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %120

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %325

; <label>:141:                                    ; preds = %132, %325
  store i32 0, i32* %12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %325

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %213, %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %216

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %326

; <label>:164:                                    ; preds = %155, %326
  store i32 0, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %326

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %209, %173
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %327

; <label>:190:                                    ; preds = %181, %327
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fadd double %198, %194
  store double %199, double* %197, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %327

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %174

; <label>:212:                                    ; preds = %174
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  br label %151

; <label>:216:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %263, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %343

; <label>:226:                                    ; preds = %217, %343
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %343

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %266

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %347

; <label>:248:                                    ; preds = %239, %347
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %347

; <label>:262:                                    ; preds = %248
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  br label %217

; <label>:266:                                    ; preds = %238
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [1000 x i32], align 16
  %273 = alloca [1000 x i32], align 16
  %274 = alloca [1000 x i32], align 16
  %275 = alloca [1000 x double], align 16
  %276 = alloca [1000 x double], align 16
  store i32 0, i32* %268, align 4
  %277 = bitcast [1000 x double]* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 8000, i32 16, i1 false)
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %273, i64 0, i64 0
  store i32 2, i32* %278, align 16
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %274, i64 0, i64 0
  store i32 1, i32* %279, align 16
  store i32 1, i32* %270, align 4
  br label %9

; <label>:280:                                    ; preds = %43, %34
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 %281, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %281, 1
  %285 = shl i32 %281, 1
  %286 = sub nsw i32 %281, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = shl i32 %293, 1
  %299 = sub nsw i32 %293, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = shl i32 %303, 1
  %305 = shl i32 %303, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub nsw i32 %303, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %302
  %313 = add i32 %312, %311
  %314 = shl i32 %302, %311
  %315 = sub i32 %302, %311
  %316 = mul i32 %315, %311
  %317 = shl i32 %302, %311
  %318 = sub i32 0, %302
  %319 = add i32 %318, %311
  %320 = add nsw i32 %302, %311
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  br label %43

; <label>:324:                                    ; preds = %87, %78
  store i32 0, i32* %12, align 4
  br label %87

; <label>:325:                                    ; preds = %141, %132
  store i32 0, i32* %12, align 4
  br label %141

; <label>:326:                                    ; preds = %164, %155
  store i32 0, i32* %13, align 4
  br label %164

; <label>:327:                                    ; preds = %190, %181
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double %335, %331
  %337 = fmul double %336, %331
  %338 = fsub double %335, %331
  %339 = fmul double %338, %331
  %340 = fsub double -0.000000e+00, %335
  %341 = fadd double %340, %331
  %342 = fadd double %335, %331
  store double %342, double* %334, align 8
  br label %190

; <label>:343:                                    ; preds = %226, %217
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %11, align 4
  %346 = icmp slt i32 %344, %345
  br label %226

; <label>:347:                                    ; preds = %248, %239
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %351)
  br label %248
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
