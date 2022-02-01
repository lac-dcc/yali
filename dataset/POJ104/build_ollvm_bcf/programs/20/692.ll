; ModuleID = 'source-C-CXX/20/692.c'
source_filename = "source-C-CXX/20/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %11, align 4
  store i32 %21, i32* %15, align 4
  store i32 %21, i32* %14, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %312

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %122, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %325

; <label>:40:                                     ; preds = %31, %325
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %325

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %125

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %329

; <label>:67:                                     ; preds = %58, %329
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %15, align 4
  store i32 1, i32* %17, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %329

; <label>:77:                                     ; preds = %67
  br label %86

; <label>:78:                                     ; preds = %53
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %15, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %78
  br label %86

; <label>:86:                                     ; preds = %85, %77
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %118

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %331

; <label>:108:                                    ; preds = %99, %331
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %331

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %90
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %31

; <label>:125:                                    ; preds = %52
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %332

; <label>:134:                                    ; preds = %125, %332
  %135 = load i32, i32* %11, align 4
  %136 = sitofp i32 %135 to float
  %137 = load i32, i32* %10, align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %136, %138
  store float %139, float* %18, align 4
  %140 = load float, float* %18, align 4
  %141 = fmul float 2.000000e+00, %140
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %142, %143
  %145 = sitofp i32 %144 to float
  %146 = fcmp ogt float %141, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %332

; <label>:155:                                    ; preds = %134
  br i1 %146, label %156, label %189

; <label>:156:                                    ; preds = %155
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %183, %156
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %367

; <label>:171:                                    ; preds = %162, %367
  %172 = load i32, i32* %14, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %367

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  br label %157

; <label>:186:                                    ; preds = %157
  %187 = load i32, i32* %14, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %311

; <label>:189:                                    ; preds = %155
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %370

; <label>:198:                                    ; preds = %189, %370
  %199 = load float, float* %18, align 4
  %200 = fmul float 2.000000e+00, %199
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %201, %202
  %204 = sitofp i32 %203 to float
  %205 = fcmp olt float %200, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %370

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %248

; <label>:215:                                    ; preds = %214
  store i32 0, i32* %13, align 4
  br label %216

; <label>:216:                                    ; preds = %242, %215
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %17, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %245

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %401

; <label>:230:                                    ; preds = %221, %401
  %231 = load i32, i32* %15, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %401

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  br label %216

; <label>:245:                                    ; preds = %216
  %246 = load i32, i32* %15, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %310

; <label>:248:                                    ; preds = %214
  store i32 0, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %274, %248
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %16, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %404

; <label>:262:                                    ; preds = %253, %404
  %263 = load i32, i32* %14, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %404

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %249

; <label>:277:                                    ; preds = %249
  store i32 0, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %306, %277
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %307

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %15, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %407

; <label>:295:                                    ; preds = %286, %407
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %407

; <label>:306:                                    ; preds = %295
  br label %278

; <label>:307:                                    ; preds = %278
  %308 = load i32, i32* %15, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %307, %245
  br label %311

; <label>:311:                                    ; preds = %310, %186
  ret void

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca float, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  %324 = load i32, i32* %315, align 4
  store i32 %324, i32* %314, align 4
  store i32 %324, i32* %318, align 4
  store i32 %324, i32* %317, align 4
  store i32 1, i32* %320, align 4
  store i32 1, i32* %319, align 4
  store i32 1, i32* %316, align 4
  br label %9

; <label>:325:                                    ; preds = %40, %31
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %326, %327
  br label %40

; <label>:329:                                    ; preds = %67, %58
  %330 = load i32, i32* %12, align 4
  store i32 %330, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %67

; <label>:331:                                    ; preds = %108, %99
  br label %108

; <label>:332:                                    ; preds = %134, %125
  %333 = load i32, i32* %11, align 4
  %334 = sitofp i32 %333 to float
  %335 = load i32, i32* %10, align 4
  %336 = sitofp i32 %335 to float
  %337 = fsub float -0.000000e+00, %334
  %338 = fadd float %337, %336
  %339 = fsub float -0.000000e+00, %334
  %340 = fadd float %339, %336
  %341 = fsub float -0.000000e+00, %334
  %342 = fadd float %341, %336
  %343 = fsub float %334, %336
  %344 = fmul float %343, %336
  %345 = fsub float %334, %336
  %346 = fmul float %345, %336
  %347 = fsub float %334, %336
  %348 = fmul float %347, %336
  %349 = fsub float %334, %336
  %350 = fmul float %349, %336
  %351 = fsub float -0.000000e+00, %334
  %352 = fadd float %351, %336
  %353 = fdiv float %334, %336
  store float %353, float* %18, align 4
  %354 = load float, float* %18, align 4
  %355 = fsub float -0.000000e+00, 2.000000e+00
  %356 = fadd float %355, %354
  %357 = fsub float 2.000000e+00, %354
  %358 = fmul float %357, %354
  %359 = fmul float 2.000000e+00, %354
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %14, align 4
  %362 = sub i32 %360, %361
  %363 = mul i32 %362, %361
  %364 = add nsw i32 %360, %361
  %365 = sitofp i32 %364 to float
  %366 = fcmp ogt float %359, %365
  br label %134

; <label>:367:                                    ; preds = %171, %162
  %368 = load i32, i32* %14, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  br label %171

; <label>:370:                                    ; preds = %198, %189
  %371 = load float, float* %18, align 4
  %372 = fsub float 2.000000e+00, %371
  %373 = fmul float %372, %371
  %374 = fsub float 2.000000e+00, %371
  %375 = fmul float %374, %371
  %376 = fsub float 2.000000e+00, %371
  %377 = fmul float %376, %371
  %378 = fsub float -0.000000e+00, 2.000000e+00
  %379 = fadd float %378, %371
  %380 = fsub float 2.000000e+00, %371
  %381 = fmul float %380, %371
  %382 = fmul float 2.000000e+00, %371
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* %14, align 4
  %385 = shl i32 %383, %384
  %386 = sub i32 0, %383
  %387 = add i32 %386, %384
  %388 = sub i32 %383, %384
  %389 = mul i32 %388, %384
  %390 = sub i32 0, %383
  %391 = add i32 %390, %384
  %392 = sub i32 0, %383
  %393 = add i32 %392, %384
  %394 = shl i32 %383, %384
  %395 = shl i32 %383, %384
  %396 = sub i32 %383, %384
  %397 = mul i32 %396, %384
  %398 = add nsw i32 %383, %384
  %399 = sitofp i32 %398 to float
  %400 = fcmp olt float %382, %399
  br label %198

; <label>:401:                                    ; preds = %230, %221
  %402 = load i32, i32* %15, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  br label %230

; <label>:404:                                    ; preds = %262, %253
  %405 = load i32, i32* %14, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  br label %262

; <label>:407:                                    ; preds = %295, %286
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = add nsw i32 %408, 1
  store i32 %413, i32* %13, align 4
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
