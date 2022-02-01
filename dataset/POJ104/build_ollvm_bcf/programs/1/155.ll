; ModuleID = 'source-C-CXX/1/155.c'
source_filename = "source-C-CXX/1/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@a = common global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %330

; <label>:23:                                     ; preds = %14, %330
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %330

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %341

; <label>:52:                                     ; preds = %43, %341
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %341

; <label>:63:                                     ; preds = %52
  br label %10

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %128, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %356

; <label>:78:                                     ; preds = %69, %356
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %356

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %124, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 26
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %357

; <label>:100:                                    ; preds = %91, %357
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.info, %struct.info* %103, i32 0, i32 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 65
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %357

; <label>:123:                                    ; preds = %100
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %88

; <label>:127:                                    ; preds = %88
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %65

; <label>:131:                                    ; preds = %65
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %381

; <label>:140:                                    ; preds = %131, %381
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %381

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %191, %151
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 26
  br i1 %154, label %155, label %192

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %7, align 4
  br label %169

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  br label %169

; <label>:169:                                    ; preds = %164, %162
  %170 = phi i32 [ %163, %162 ], [ %168, %164 ]
  store i32 %170, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %384

; <label>:180:                                    ; preds = %171, %384
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %384

; <label>:191:                                    ; preds = %180
  br label %152

; <label>:192:                                    ; preds = %152
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %393

; <label>:201:                                    ; preds = %192, %393
  store i32 0, i32* %2, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %393

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %234, %210
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %212, 26
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 65, %222
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %6, align 1
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 65, %225
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %231)
  br label %237

; <label>:233:                                    ; preds = %214
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %211

; <label>:237:                                    ; preds = %221, %211
  store i32 0, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %309, %237
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %310

; <label>:242:                                    ; preds = %238
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %287, %242
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %244, 26
  br i1 %245, label %246, label %288

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.info, %struct.info* %249, i32 0, i32 1
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i8], [26 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i8, i8* %6, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.info, %struct.info* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %264)
  br label %288

; <label>:266:                                    ; preds = %246
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %394

; <label>:276:                                    ; preds = %267, %394
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %394

; <label>:287:                                    ; preds = %276
  br label %243

; <label>:288:                                    ; preds = %259, %243
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %408

; <label>:298:                                    ; preds = %289, %408
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %408

; <label>:309:                                    ; preds = %298
  br label %238

; <label>:310:                                    ; preds = %238
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %416

; <label>:319:                                    ; preds = %310, %416
  %320 = load i32, i32* %1, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %416

; <label>:329:                                    ; preds = %319
  ret i32 %320

; <label>:330:                                    ; preds = %23, %14
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.info, %struct.info* %333, i32 0, i32 0
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.info, %struct.info* %337, i32 0, i32 1
  %339 = getelementptr inbounds [26 x i8], [26 x i8]* %338, i32 0, i32 0
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %334, i8* %339)
  br label %23

; <label>:341:                                    ; preds = %52, %43
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = shl i32 %342, 1
  %347 = sub i32 0, %342
  %348 = add i32 %347, 1
  %349 = shl i32 %342, 1
  %350 = shl i32 %342, 1
  %351 = sub i32 %342, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %342
  %354 = add i32 %353, 1
  %355 = add nsw i32 %342, 1
  store i32 %355, i32* %2, align 4
  br label %52

; <label>:356:                                    ; preds = %78, %69
  store i32 0, i32* %4, align 4
  br label %78

; <label>:357:                                    ; preds = %100, %91
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.info, %struct.info* %360, i32 0, i32 1
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub i32 %366, 65
  %368 = mul i32 %367, 65
  %369 = shl i32 %366, 65
  %370 = shl i32 %366, 65
  %371 = sub i32 0, %366
  %372 = add i32 %371, 65
  %373 = sub nsw i32 %366, 65
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = add nsw i32 %376, 1
  store i32 %380, i32* %375, align 4
  br label %100

; <label>:381:                                    ; preds = %140, %131
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %383 = load i32, i32* %382, align 16
  store i32 %383, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %140

; <label>:384:                                    ; preds = %180, %171
  %385 = load i32, i32* %2, align 4
  %386 = shl i32 %385, 1
  %387 = shl i32 %385, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = shl i32 %385, 1
  %392 = add nsw i32 %385, 1
  store i32 %392, i32* %2, align 4
  br label %180

; <label>:393:                                    ; preds = %201, %192
  store i32 0, i32* %2, align 4
  br label %201

; <label>:394:                                    ; preds = %276, %267
  %395 = load i32, i32* %4, align 4
  %396 = shl i32 %395, 1
  %397 = shl i32 %395, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = shl i32 %395, 1
  %405 = sub i32 0, %395
  %406 = add i32 %405, 1
  %407 = add nsw i32 %395, 1
  store i32 %407, i32* %4, align 4
  br label %276

; <label>:408:                                    ; preds = %298, %289
  %409 = load i32, i32* %2, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 %409, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %409
  %414 = add i32 %413, 1
  %415 = add nsw i32 %409, 1
  store i32 %415, i32* %2, align 4
  br label %298

; <label>:416:                                    ; preds = %319, %310
  %417 = load i32, i32* %1, align 4
  br label %319
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
