; ModuleID = 'source-C-CXX/20/121.c'
source_filename = "source-C-CXX/20/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.smn = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x %struct.smn], align 16
  %7 = alloca %struct.smn, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %445

; <label>:18:                                     ; preds = %9, %445
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %445

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %84

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %449

; <label>:40:                                     ; preds = %31, %449
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.smn, %struct.smn* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.smn, %struct.smn* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %4, align 4
  %53 = fadd float %52, %51
  store float %53, float* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %449

; <label>:62:                                     ; preds = %40
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %469

; <label>:72:                                     ; preds = %63, %469
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %469

; <label>:83:                                     ; preds = %72
  br label %9

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %481

; <label>:93:                                     ; preds = %84, %481
  %94 = load float, float* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  store float %97, float* %5, align 4
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %481

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %145, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %486

; <label>:116:                                    ; preds = %107, %486
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %486

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %148

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.smn, %struct.smn* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = sitofp i32 %134 to float
  %136 = load float, float* %5, align 4
  %137 = fsub float %135, %136
  %138 = fpext float %137 to double
  %139 = call double @fabs(double %138) #4
  %140 = fptrunc double %139 to float
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.smn, %struct.smn* %143, i32 0, i32 1
  store float %140, float* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %107

; <label>:148:                                    ; preds = %128
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %490

; <label>:157:                                    ; preds = %148, %490
  store i32 1, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %490

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %235, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %238

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %231, %171
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %234

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %491

; <label>:187:                                    ; preds = %178, %491
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.smn, %struct.smn* %190, i32 0, i32 1
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.smn, %struct.smn* %196, i32 0, i32 1
  %198 = load float, float* %197, align 4
  %199 = fcmp olt float %192, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %491

; <label>:208:                                    ; preds = %187
  br i1 %199, label %209, label %230

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %211
  %213 = bitcast %struct.smn* %7 to i8*
  %214 = bitcast %struct.smn* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false)
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %220
  %222 = bitcast %struct.smn* %217 to i8*
  %223 = bitcast %struct.smn* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %226
  %228 = bitcast %struct.smn* %227 to i8*
  %229 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 8, i32 4, i1 false)
  br label %230

; <label>:230:                                    ; preds = %209, %208
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %172

; <label>:234:                                    ; preds = %172
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %167

; <label>:238:                                    ; preds = %167
  store i32 1, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %374, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %1, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %377

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %512

; <label>:252:                                    ; preds = %243, %512
  store i32 0, i32* %2, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %512

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %352, %261
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %1, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %355

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.smn, %struct.smn* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.smn, %struct.smn* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = icmp sgt i32 %273, %279
  br i1 %280, label %281, label %351

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %513

; <label>:290:                                    ; preds = %281, %513
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.smn, %struct.smn* %293, i32 0, i32 1
  %295 = load float, float* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.smn, %struct.smn* %299, i32 0, i32 1
  %301 = load float, float* %300, align 4
  %302 = fcmp oeq float %295, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %513

; <label>:311:                                    ; preds = %290
  br i1 %302, label %312, label %351

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %528

; <label>:321:                                    ; preds = %312, %528
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %323
  %325 = bitcast %struct.smn* %7 to i8*
  %326 = bitcast %struct.smn* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 4, i1 false)
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %328
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %332
  %334 = bitcast %struct.smn* %329 to i8*
  %335 = bitcast %struct.smn* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 8, i32 8, i1 false)
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %338
  %340 = bitcast %struct.smn* %339 to i8*
  %341 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 8, i32 4, i1 false)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %528

; <label>:350:                                    ; preds = %321
  br label %351

; <label>:351:                                    ; preds = %350, %311, %268
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %262

; <label>:355:                                    ; preds = %262
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %562

; <label>:364:                                    ; preds = %355, %562
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %562

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %239

; <label>:377:                                    ; preds = %239
  %378 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 0
  %379 = getelementptr inbounds %struct.smn, %struct.smn* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 16
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  store i32 1, i32* %2, align 4
  br label %382

; <label>:382:                                    ; preds = %443, %377
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %1, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %444

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.smn, %struct.smn* %389, i32 0, i32 1
  %391 = load float, float* %390, align 4
  %392 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 0
  %393 = getelementptr inbounds %struct.smn, %struct.smn* %392, i32 0, i32 1
  %394 = load float, float* %393, align 4
  %395 = fcmp oeq float %391, %394
  br i1 %395, label %396, label %403

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.smn, %struct.smn* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  br label %404

; <label>:403:                                    ; preds = %386
  br label %444

; <label>:404:                                    ; preds = %396
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %563

; <label>:413:                                    ; preds = %404, %563
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %563

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %564

; <label>:432:                                    ; preds = %423, %564
  %433 = load i32, i32* %2, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %2, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %564

; <label>:443:                                    ; preds = %432
  br label %382

; <label>:444:                                    ; preds = %403, %382
  ret void

; <label>:445:                                    ; preds = %18, %9
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %1, align 4
  %448 = icmp slt i32 %446, %447
  br label %18

; <label>:449:                                    ; preds = %40, %31
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.smn, %struct.smn* %452, i32 0, i32 0
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %453)
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.smn, %struct.smn* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = sitofp i32 %459 to float
  %461 = load float, float* %4, align 4
  %462 = fsub float -0.000000e+00, %461
  %463 = fadd float %462, %460
  %464 = fsub float -0.000000e+00, %461
  %465 = fadd float %464, %460
  %466 = fsub float %461, %460
  %467 = fmul float %466, %460
  %468 = fadd float %461, %460
  store float %468, float* %4, align 4
  br label %40

; <label>:469:                                    ; preds = %72, %63
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %470, 1
  %479 = shl i32 %470, 1
  %480 = add nsw i32 %470, 1
  store i32 %480, i32* %2, align 4
  br label %72

; <label>:481:                                    ; preds = %93, %84
  %482 = load float, float* %4, align 4
  %483 = load i32, i32* %1, align 4
  %484 = sitofp i32 %483 to float
  %485 = fdiv float %482, %484
  store float %485, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %93

; <label>:486:                                    ; preds = %116, %107
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %1, align 4
  %489 = icmp slt i32 %487, %488
  br label %116

; <label>:490:                                    ; preds = %157, %148
  store i32 1, i32* %3, align 4
  br label %157

; <label>:491:                                    ; preds = %187, %178
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.smn, %struct.smn* %494, i32 0, i32 1
  %496 = load float, float* %495, align 4
  %497 = load i32, i32* %2, align 4
  %498 = shl i32 %497, 1
  %499 = shl i32 %497, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub i32 %497, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %497, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.smn, %struct.smn* %508, i32 0, i32 1
  %510 = load float, float* %509, align 4
  %511 = fcmp olt float %496, %510
  br label %187

; <label>:512:                                    ; preds = %252, %243
  store i32 0, i32* %2, align 4
  br label %252

; <label>:513:                                    ; preds = %290, %281
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.smn, %struct.smn* %516, i32 0, i32 1
  %518 = load float, float* %517, align 4
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = add nsw i32 %519, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.smn, %struct.smn* %524, i32 0, i32 1
  %526 = load float, float* %525, align 4
  %527 = fcmp oeq float %518, %526
  br label %290

; <label>:528:                                    ; preds = %321, %312
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %530
  %532 = bitcast %struct.smn* %7 to i8*
  %533 = bitcast %struct.smn* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* %533, i64 8, i32 4, i1 false)
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %535
  %537 = load i32, i32* %2, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %537
  %542 = add i32 %541, 1
  %543 = sub i32 %537, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %537, 1
  %546 = shl i32 %537, 1
  %547 = add nsw i32 %537, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %548
  %550 = bitcast %struct.smn* %536 to i8*
  %551 = bitcast %struct.smn* %549 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %551, i64 8, i32 8, i1 false)
  %552 = load i32, i32* %2, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = shl i32 %552, 1
  %557 = add nsw i32 %552, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %558
  %560 = bitcast %struct.smn* %559 to i8*
  %561 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %560, i8* %561, i64 8, i32 4, i1 false)
  br label %321

; <label>:562:                                    ; preds = %364, %355
  br label %364

; <label>:563:                                    ; preds = %413, %404
  br label %413

; <label>:564:                                    ; preds = %432, %423
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = shl i32 %565, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %565, 1
  %575 = sub i32 %565, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %565, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %565, 1
  store i32 %579, i32* %2, align 4
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
