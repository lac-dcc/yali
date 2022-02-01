; ModuleID = 'source-C-CXX/8/1224.c'
source_filename = "source-C-CXX/8/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.br*, align 8
  %17 = alloca [100 x %struct.br], align 16
  %18 = alloca %struct.br, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to %struct.br*
  store %struct.br* %24, %struct.br** %16, align 8
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %363

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %71, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %34
  %39 = load %struct.br*, %struct.br** %16, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.br, %struct.br* %39, i64 %41
  %43 = getelementptr inbounds %struct.br, %struct.br* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load %struct.br*, %struct.br** %16, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.br, %struct.br* %45, i64 %47
  %49 = getelementptr inbounds %struct.br, %struct.br* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %49)
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %380

; <label>:60:                                     ; preds = %51, %380
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %380

; <label>:71:                                     ; preds = %60
  br label %34

; <label>:72:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %265, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %268

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %392

; <label>:86:                                     ; preds = %77, %392
  %87 = load %struct.br*, %struct.br** %16, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.br, %struct.br* %87, i64 %89
  %91 = getelementptr inbounds %struct.br, %struct.br* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 60
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %392

; <label>:102:                                    ; preds = %86
  br i1 %93, label %103, label %120

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %105
  %107 = load %struct.br*, %struct.br** %16, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.br, %struct.br* %107, i64 %109
  %111 = bitcast %struct.br* %106 to i8*
  %112 = bitcast %struct.br* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load %struct.br*, %struct.br** %16, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.br, %struct.br* %115, i64 %117
  %119 = getelementptr inbounds %struct.br, %struct.br* %118, i32 0, i32 1
  store i32 -1, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %103, %102
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %400

; <label>:129:                                    ; preds = %120, %400
  store i32 0, i32* %15, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %400

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %243, %138
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %246

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %401

; <label>:152:                                    ; preds = %143, %401
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %401

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %239, %163
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %242

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %412

; <label>:177:                                    ; preds = %168, %412
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.br, %struct.br* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.br, %struct.br* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %182, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %412

; <label>:198:                                    ; preds = %177
  br i1 %189, label %199, label %220

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %201
  %203 = bitcast %struct.br* %18 to i8*
  %204 = bitcast %struct.br* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 4, i1 false)
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %210
  %212 = bitcast %struct.br* %207 to i8*
  %213 = bitcast %struct.br* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 16, i1 false)
  %214 = load i32, i32* %14, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %216
  %218 = bitcast %struct.br* %217 to i8*
  %219 = bitcast %struct.br* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 4, i1 false)
  br label %220

; <label>:220:                                    ; preds = %199, %198
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %429

; <label>:229:                                    ; preds = %220, %429
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %429

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %14, align 4
  br label %164

; <label>:242:                                    ; preds = %164
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  br label %139

; <label>:246:                                    ; preds = %139
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %430

; <label>:255:                                    ; preds = %246, %430
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %430

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  br label %73

; <label>:268:                                    ; preds = %73
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %431

; <label>:277:                                    ; preds = %268, %431
  store i32 0, i32* %11, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %431

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %316, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %432

; <label>:296:                                    ; preds = %287, %432
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %13, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %432

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %319

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.br, %struct.br* %312, i32 0, i32 0
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %314)
  br label %316

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %11, align 4
  br label %287

; <label>:319:                                    ; preds = %308
  store i32 0, i32* %11, align 4
  br label %320

; <label>:320:                                    ; preds = %359, %319
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %362

; <label>:324:                                    ; preds = %320
  %325 = load %struct.br*, %struct.br** %16, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.br, %struct.br* %325, i64 %327
  %329 = getelementptr inbounds %struct.br, %struct.br* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, -1
  br i1 %331, label %332, label %340

; <label>:332:                                    ; preds = %324
  %333 = load %struct.br*, %struct.br** %16, align 8
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.br, %struct.br* %333, i64 %335
  %337 = getelementptr inbounds %struct.br, %struct.br* %336, i32 0, i32 0
  %338 = getelementptr inbounds [10 x i8], [10 x i8]* %337, i32 0, i32 0
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %338)
  br label %340

; <label>:340:                                    ; preds = %332, %324
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %436

; <label>:349:                                    ; preds = %340, %436
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %436

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  br label %320

; <label>:362:                                    ; preds = %320
  ret i32 0

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca %struct.br*, align 8
  %371 = alloca [100 x %struct.br], align 16
  %372 = alloca %struct.br, align 4
  store i32 0, i32* %364, align 4
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %366)
  %374 = load i32, i32* %366, align 4
  %375 = sext i32 %374 to i64
  %376 = shl i64 16, %375
  %377 = mul i64 16, %375
  %378 = call noalias i8* @malloc(i64 %377) #4
  %379 = bitcast i8* %378 to %struct.br*
  store %struct.br* %379, %struct.br** %370, align 8
  store i32 0, i32* %365, align 4
  br label %9

; <label>:380:                                    ; preds = %60, %51
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = shl i32 %381, 1
  %389 = sub i32 0, %381
  %390 = add i32 %389, 1
  %391 = add nsw i32 %381, 1
  store i32 %391, i32* %11, align 4
  br label %60

; <label>:392:                                    ; preds = %86, %77
  %393 = load %struct.br*, %struct.br** %16, align 8
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.br, %struct.br* %393, i64 %395
  %397 = getelementptr inbounds %struct.br, %struct.br* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %398, 60
  br label %86

; <label>:400:                                    ; preds = %129, %120
  store i32 0, i32* %15, align 4
  br label %129

; <label>:401:                                    ; preds = %152, %143
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = shl i32 %402, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = sub nsw i32 %402, 1
  store i32 %411, i32* %14, align 4
  br label %152

; <label>:412:                                    ; preds = %177, %168
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.br, %struct.br* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %14, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = sub nsw i32 %418, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %17, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.br, %struct.br* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %417, %427
  br label %177

; <label>:429:                                    ; preds = %229, %220
  br label %229

; <label>:430:                                    ; preds = %255, %246
  br label %255

; <label>:431:                                    ; preds = %277, %268
  store i32 0, i32* %11, align 4
  br label %277

; <label>:432:                                    ; preds = %296, %287
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %13, align 4
  %435 = icmp slt i32 %433, %434
  br label %296

; <label>:436:                                    ; preds = %349, %340
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
