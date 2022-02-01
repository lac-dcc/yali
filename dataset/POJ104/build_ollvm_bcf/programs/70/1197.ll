; ModuleID = 'source-C-CXX/70/1197.c'
source_filename = "source-C-CXX/70/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.t1 to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @main.t2 to i8*), i64 48, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %412

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %392, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %393

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %12, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %36
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %11, align 4
  %54 = load i32, i32* %14, align 4
  store i32 %54, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %426

; <label>:64:                                     ; preds = %55, %426
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %426

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %88

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %16, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  br label %55

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:94:                                     ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %92
  br label %182

; <label>:97:                                     ; preds = %49
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %163

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  %102 = load i32, i32* %13, align 4
  store i32 %102, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %115, %101
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %16, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %103

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %11, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %430

; <label>:133:                                    ; preds = %124, %430
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %430

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143, %122
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %432

; <label>:153:                                    ; preds = %144, %432
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %432

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %97
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %433

; <label>:172:                                    ; preds = %163, %433
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %433

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %96
  br label %371

; <label>:183:                                    ; preds = %45
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %267

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %11, align 4
  %188 = load i32, i32* %14, align 4
  store i32 %188, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %201, %187
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %434

; <label>:213:                                    ; preds = %204, %434
  %214 = load i32, i32* %11, align 4
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %434

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %228

; <label>:226:                                    ; preds = %225
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %444

; <label>:237:                                    ; preds = %228, %444
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %444

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %247, %226
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %446

; <label>:257:                                    ; preds = %248, %446
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %446

; <label>:266:                                    ; preds = %257
  br label %370

; <label>:267:                                    ; preds = %183
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %14, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %369

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %447

; <label>:280:                                    ; preds = %271, %447
  store i32 0, i32* %11, align 4
  %281 = load i32, i32* %13, align 4
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %447

; <label>:290:                                    ; preds = %280
  br label %291

; <label>:291:                                    ; preds = %321, %290
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %324

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %449

; <label>:304:                                    ; preds = %295, %449
  %305 = load i32, i32* %16, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %11, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %449

; <label>:320:                                    ; preds = %304
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %16, align 4
  br label %291

; <label>:324:                                    ; preds = %291
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %472

; <label>:333:                                    ; preds = %324, %472
  %334 = load i32, i32* %11, align 4
  %335 = srem i32 %334, 7
  %336 = icmp eq i32 %335, 0
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %472

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %366

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %489

; <label>:355:                                    ; preds = %346, %489
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %489

; <label>:365:                                    ; preds = %355
  br label %368

; <label>:366:                                    ; preds = %345
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %366, %365
  br label %369

; <label>:369:                                    ; preds = %368, %267
  br label %370

; <label>:370:                                    ; preds = %369, %266
  br label %371

; <label>:371:                                    ; preds = %370, %182
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %491

; <label>:381:                                    ; preds = %372, %491
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %15, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %491

; <label>:392:                                    ; preds = %381
  br label %32

; <label>:393:                                    ; preds = %32
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %507

; <label>:402:                                    ; preds = %393, %507
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %507

; <label>:411:                                    ; preds = %402
  ret i32 0

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca [12 x i32], align 16
  %422 = alloca [12 x i32], align 16
  store i32 0, i32* %413, align 4
  store i32 0, i32* %414, align 4
  %423 = bitcast [12 x i32]* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %423, i8* bitcast ([12 x i32]* @main.t1 to i8*), i64 48, i32 16, i1 false)
  %424 = bitcast [12 x i32]* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* bitcast ([12 x i32]* @main.t2 to i8*), i64 48, i32 16, i1 false)
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  store i32 0, i32* %418, align 4
  br label %9

; <label>:426:                                    ; preds = %64, %55
  %427 = load i32, i32* %16, align 4
  %428 = load i32, i32* %13, align 4
  %429 = icmp slt i32 %427, %428
  br label %64

; <label>:430:                                    ; preds = %133, %124
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %133

; <label>:432:                                    ; preds = %153, %144
  br label %153

; <label>:433:                                    ; preds = %172, %163
  br label %172

; <label>:434:                                    ; preds = %213, %204
  %435 = load i32, i32* %11, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 7
  %438 = sub i32 %435, 7
  %439 = mul i32 %438, 7
  %440 = shl i32 %435, 7
  %441 = shl i32 %435, 7
  %442 = srem i32 %435, 7
  %443 = icmp eq i32 %442, 0
  br label %213

; <label>:444:                                    ; preds = %237, %228
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %237

; <label>:446:                                    ; preds = %257, %248
  br label %257

; <label>:447:                                    ; preds = %280, %271
  store i32 0, i32* %11, align 4
  %448 = load i32, i32* %13, align 4
  store i32 %448, i32* %16, align 4
  br label %280

; <label>:449:                                    ; preds = %304, %295
  %450 = load i32, i32* %16, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %450, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, %459
  %463 = shl i32 %460, %459
  %464 = sub i32 0, %460
  %465 = add i32 %464, %459
  %466 = sub i32 0, %460
  %467 = add i32 %466, %459
  %468 = sub i32 %460, %459
  %469 = mul i32 %468, %459
  %470 = shl i32 %460, %459
  %471 = add nsw i32 %460, %459
  store i32 %471, i32* %11, align 4
  br label %304

; <label>:472:                                    ; preds = %333, %324
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 7
  %476 = sub i32 %473, 7
  %477 = mul i32 %476, 7
  %478 = sub i32 %473, 7
  %479 = mul i32 %478, 7
  %480 = sub i32 0, %473
  %481 = add i32 %480, 7
  %482 = shl i32 %473, 7
  %483 = shl i32 %473, 7
  %484 = shl i32 %473, 7
  %485 = sub i32 %473, 7
  %486 = mul i32 %485, 7
  %487 = srem i32 %473, 7
  %488 = icmp eq i32 %487, 0
  br label %333

; <label>:489:                                    ; preds = %355, %346
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %355

; <label>:491:                                    ; preds = %381, %372
  %492 = load i32, i32* %15, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = sub i32 %492, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %492
  %502 = add i32 %501, 1
  %503 = sub i32 0, %492
  %504 = add i32 %503, 1
  %505 = shl i32 %492, 1
  %506 = add nsw i32 %492, 1
  store i32 %506, i32* %15, align 4
  br label %381

; <label>:507:                                    ; preds = %402, %393
  br label %402
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
