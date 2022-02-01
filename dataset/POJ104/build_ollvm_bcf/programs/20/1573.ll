; ModuleID = 'source-C-CXX/20/1573.c'
source_filename = "source-C-CXX/20/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca [300 x %struct.point], align 16
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.point, align 4
  %18 = alloca [300 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %385

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %396

; <label>:42:                                     ; preds = %33, %396
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %396

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %415

; <label>:71:                                     ; preds = %62, %415
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %415

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %425

; <label>:92:                                     ; preds = %83, %425
  %93 = load i32, i32* %15, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.000000e+00
  %96 = load i32, i32* %13, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = fptrunc double %98 to float
  store float %99, float* %12, align 4
  store i32 1, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %425

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %208, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %445

; <label>:118:                                    ; preds = %109, %445
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %445

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %211

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %449

; <label>:140:                                    ; preds = %131, %449
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 0
  store i32 %144, i32* %148, align 8
  %149 = load float, float* %12, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = fcmp ogt float %149, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %449

; <label>:164:                                    ; preds = %140
  br i1 %155, label %165, label %177

; <label>:165:                                    ; preds = %164
  %166 = load float, float* %12, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = fsub float %166, %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 1
  store float %172, float* %176, align 4
  br label %207

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %465

; <label>:186:                                    ; preds = %177, %465
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to float
  %192 = load float, float* %12, align 4
  %193 = fsub float %191, %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 1
  store float %193, float* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %465

; <label>:206:                                    ; preds = %186
  br label %207

; <label>:207:                                    ; preds = %206, %165
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  br label %109

; <label>:211:                                    ; preds = %130
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %297, %211
  %215 = load i32, i32* %14, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %300

; <label>:217:                                    ; preds = %214
  store i32 1, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %293, %217
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %296

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %481

; <label>:231:                                    ; preds = %222, %481
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 1
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 1
  %242 = load float, float* %241, align 4
  %243 = fcmp olt float %236, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %481

; <label>:252:                                    ; preds = %231
  br i1 %243, label %253, label %274

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %255
  %257 = bitcast %struct.point* %17 to i8*
  %258 = bitcast %struct.point* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 4, i1 false)
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %264
  %266 = bitcast %struct.point* %261 to i8*
  %267 = bitcast %struct.point* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %270
  %272 = bitcast %struct.point* %271 to i8*
  %273 = bitcast %struct.point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 4, i1 false)
  br label %274

; <label>:274:                                    ; preds = %253, %252
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %507

; <label>:283:                                    ; preds = %274, %507
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %507

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  br label %218

; <label>:296:                                    ; preds = %218
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %14, align 4
  br label %214

; <label>:300:                                    ; preds = %214
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %508

; <label>:309:                                    ; preds = %300, %508
  %310 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 1
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  store i32 2, i32* %14, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %508

; <label>:322:                                    ; preds = %309
  br label %323

; <label>:323:                                    ; preds = %383, %322
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %13, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %384

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.point, %struct.point* %330, i32 0, i32 1
  %332 = load float, float* %331, align 4
  %333 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 1
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 1
  %335 = load float, float* %334, align 4
  %336 = fcmp oeq float %332, %335
  br i1 %336, label %337, label %362

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %513

; <label>:346:                                    ; preds = %337, %513
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.point, %struct.point* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %513

; <label>:361:                                    ; preds = %346
  br label %362

; <label>:362:                                    ; preds = %361, %327
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %520

; <label>:372:                                    ; preds = %363, %520
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %14, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %520

; <label>:383:                                    ; preds = %372
  br label %323

; <label>:384:                                    ; preds = %323
  ret i32 0

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca [300 x %struct.point], align 16
  %388 = alloca float, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca %struct.point, align 4
  %394 = alloca [300 x i32], align 16
  store i32 0, i32* %386, align 4
  store i32 0, i32* %391, align 4
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %389)
  store i32 1, i32* %390, align 4
  br label %9

; <label>:396:                                    ; preds = %42, %33
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %398
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %399)
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %15, align 4
  %406 = sub i32 0, %404
  %407 = add i32 %406, %405
  %408 = sub i32 0, %404
  %409 = add i32 %408, %405
  %410 = sub i32 0, %404
  %411 = add i32 %410, %405
  %412 = shl i32 %404, %405
  %413 = shl i32 %404, %405
  %414 = add nsw i32 %404, %405
  store i32 %414, i32* %15, align 4
  br label %42

; <label>:415:                                    ; preds = %71, %62
  %416 = load i32, i32* %14, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = shl i32 %416, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = shl i32 %416, 1
  %424 = add nsw i32 %416, 1
  store i32 %424, i32* %14, align 4
  br label %71

; <label>:425:                                    ; preds = %92, %83
  %426 = load i32, i32* %15, align 4
  %427 = sitofp i32 %426 to double
  %428 = fsub double %427, 1.000000e+00
  %429 = fmul double %428, 1.000000e+00
  %430 = fsub double %427, 1.000000e+00
  %431 = fmul double %430, 1.000000e+00
  %432 = fsub double %427, 1.000000e+00
  %433 = fmul double %432, 1.000000e+00
  %434 = fsub double %427, 1.000000e+00
  %435 = fmul double %434, 1.000000e+00
  %436 = fmul double %427, 1.000000e+00
  %437 = load i32, i32* %13, align 4
  %438 = sitofp i32 %437 to double
  %439 = fsub double -0.000000e+00, %436
  %440 = fadd double %439, %438
  %441 = fsub double %436, %438
  %442 = fmul double %441, %438
  %443 = fdiv double %436, %438
  %444 = fptrunc double %443 to float
  store float %444, float* %12, align 4
  store i32 1, i32* %14, align 4
  br label %92

; <label>:445:                                    ; preds = %118, %109
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* %13, align 4
  %448 = icmp sle i32 %446, %447
  br label %118

; <label>:449:                                    ; preds = %140, %131
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.point, %struct.point* %456, i32 0, i32 0
  store i32 %453, i32* %457, align 8
  %458 = load float, float* %12, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to float
  %464 = fcmp ogt float %458, %463
  br label %140

; <label>:465:                                    ; preds = %186, %177
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sitofp i32 %469 to float
  %471 = load float, float* %12, align 4
  %472 = fsub float -0.000000e+00, %470
  %473 = fadd float %472, %471
  %474 = fsub float %470, %471
  %475 = fmul float %474, %471
  %476 = fsub float %470, %471
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.point, %struct.point* %479, i32 0, i32 1
  store float %476, float* %480, align 4
  br label %186

; <label>:481:                                    ; preds = %231, %222
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.point, %struct.point* %484, i32 0, i32 1
  %486 = load float, float* %485, align 4
  %487 = load i32, i32* %16, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %487, 1
  %499 = sub i32 0, %487
  %500 = add i32 %499, 1
  %501 = add nsw i32 %487, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.point, %struct.point* %503, i32 0, i32 1
  %505 = load float, float* %504, align 4
  %506 = fcmp olt float %486, %505
  br label %231

; <label>:507:                                    ; preds = %283, %274
  br label %283

; <label>:508:                                    ; preds = %309, %300
  %509 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 1
  %510 = getelementptr inbounds %struct.point, %struct.point* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 8
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  store i32 2, i32* %14, align 4
  br label %309

; <label>:513:                                    ; preds = %346, %337
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %11, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.point, %struct.point* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  br label %346

; <label>:520:                                    ; preds = %372, %363
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = sub i32 %521, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %521, 1
  store i32 %531, i32* %14, align 4
  br label %372
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
