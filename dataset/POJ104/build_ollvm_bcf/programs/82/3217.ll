; ModuleID = 'source-C-CXX/82/3217.c'
source_filename = "source-C-CXX/82/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %343

; <label>:9:                                      ; preds = %0, %343
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [10 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %343

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %18, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %18, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %18, align 4
  br label %31

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %356

; <label>:52:                                     ; preds = %43, %356
  store i32 0, i32* %18, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %356

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %71, %61
  %63 = load i32, i32* %18, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %18, align 4
  br label %62

; <label>:74:                                     ; preds = %62
  store i32 0, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %332, %74
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %335

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %357

; <label>:88:                                     ; preds = %79, %357
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %20, align 4
  %93 = load i32, i32* %20, align 4
  %94 = icmp sge i32 %93, 90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %357

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %123

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %364

; <label>:113:                                    ; preds = %104, %364
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %364

; <label>:122:                                    ; preds = %113
  br label %313

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %365

; <label>:132:                                    ; preds = %123, %365
  %133 = load i32, i32* %20, align 4
  %134 = icmp sge i32 %133, 85
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %365

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %163

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %368

; <label>:153:                                    ; preds = %144, %368
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %368

; <label>:162:                                    ; preds = %153
  br label %311

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %20, align 4
  %165 = icmp sge i32 %164, 82
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %369

; <label>:175:                                    ; preds = %166, %369
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %369

; <label>:184:                                    ; preds = %175
  br label %291

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %20, align 4
  %187 = icmp sge i32 %186, 78
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  br label %289

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %20, align 4
  %191 = icmp sge i32 %190, 75
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  br label %269

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %370

; <label>:202:                                    ; preds = %193, %370
  %203 = load i32, i32* %20, align 4
  %204 = icmp sge i32 %203, 72
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %370

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %215

; <label>:214:                                    ; preds = %213
  br label %267

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %20, align 4
  %217 = icmp sge i32 %216, 68
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  br label %247

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %20, align 4
  %221 = icmp sge i32 %220, 64
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %219
  br label %245

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %373

; <label>:232:                                    ; preds = %223, %373
  %233 = load i32, i32* %20, align 4
  %234 = icmp sge i32 %233, 60
  %235 = select i1 %234, double 1.000000e+00, double 0.000000e+00
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %373

; <label>:244:                                    ; preds = %232
  br label %245

; <label>:245:                                    ; preds = %244, %222
  %246 = phi double [ 1.500000e+00, %222 ], [ %235, %244 ]
  br label %247

; <label>:247:                                    ; preds = %245, %218
  %248 = phi double [ 2.000000e+00, %218 ], [ %246, %245 ]
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %377

; <label>:257:                                    ; preds = %247, %377
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %377

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %214
  %268 = phi double [ 2.300000e+00, %214 ], [ %248, %266 ]
  br label %269

; <label>:269:                                    ; preds = %267, %192
  %270 = phi double [ 2.700000e+00, %192 ], [ %268, %267 ]
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %378

; <label>:279:                                    ; preds = %269, %378
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %378

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %188
  %290 = phi double [ 3.000000e+00, %188 ], [ %270, %288 ]
  br label %291

; <label>:291:                                    ; preds = %289, %184
  %292 = phi double [ 3.300000e+00, %184 ], [ %290, %289 ]
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %379

; <label>:301:                                    ; preds = %291, %379
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %379

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %162
  %312 = phi double [ 3.700000e+00, %162 ], [ %292, %310 ]
  br label %313

; <label>:313:                                    ; preds = %311, %122
  %314 = phi double [ 4.000000e+00, %122 ], [ %312, %311 ]
  %315 = fptrunc double %314 to float
  store float %315, float* %13, align 4
  %316 = load float, float* %13, align 4
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to float
  %322 = fmul float %316, %321
  store float %322, float* %14, align 4
  %323 = load float, float* %15, align 4
  %324 = load float, float* %14, align 4
  %325 = fadd float %323, %324
  store float %325, float* %15, align 4
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %326, %330
  store i32 %331, i32* %12, align 4
  br label %332

; <label>:332:                                    ; preds = %313
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %18, align 4
  br label %75

; <label>:335:                                    ; preds = %75
  %336 = load float, float* %15, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sitofp i32 %337 to float
  %339 = fdiv float %336, %338
  store float %339, float* %16, align 4
  %340 = load float, float* %16, align 4
  %341 = fpext float %340 to double
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %341)
  ret i32 0

; <label>:343:                                    ; preds = %9, %0
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca float, align 4
  %348 = alloca float, align 4
  %349 = alloca float, align 4
  %350 = alloca float, align 4
  %351 = alloca [10 x i32], align 16
  %352 = alloca i32, align 4
  %353 = alloca [10 x i32], align 16
  %354 = alloca i32, align 4
  store i32 0, i32* %344, align 4
  store i32 0, i32* %346, align 4
  store float 0.000000e+00, float* %349, align 4
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %345)
  store i32 0, i32* %352, align 4
  store i32 0, i32* %352, align 4
  br label %9

; <label>:356:                                    ; preds = %52, %43
  store i32 0, i32* %18, align 4
  br label %52

; <label>:357:                                    ; preds = %88, %79
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %20, align 4
  %362 = load i32, i32* %20, align 4
  %363 = icmp sge i32 %362, 90
  br label %88

; <label>:364:                                    ; preds = %113, %104
  br label %113

; <label>:365:                                    ; preds = %132, %123
  %366 = load i32, i32* %20, align 4
  %367 = icmp sge i32 %366, 85
  br label %132

; <label>:368:                                    ; preds = %153, %144
  br label %153

; <label>:369:                                    ; preds = %175, %166
  br label %175

; <label>:370:                                    ; preds = %202, %193
  %371 = load i32, i32* %20, align 4
  %372 = icmp sge i32 %371, 72
  br label %202

; <label>:373:                                    ; preds = %232, %223
  %374 = load i32, i32* %20, align 4
  %375 = icmp sge i32 %374, 60
  %376 = select i1 %375, double 1.000000e+00, double 0.000000e+00
  br label %232

; <label>:377:                                    ; preds = %257, %247
  br label %257

; <label>:378:                                    ; preds = %279, %269
  br label %279

; <label>:379:                                    ; preds = %301, %291
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
