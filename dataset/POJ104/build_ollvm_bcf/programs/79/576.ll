; ModuleID = 'source-C-CXX/79/576.c'
source_filename = "source-C-CXX/79/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @f1(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @f1(i32 %13, i32 %14, i32 %15)
  %17 = sub nsw i32 %12, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @f2(i32 %18, i32 %19)
  %21 = add nsw i32 %17, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %267

; <label>:12:                                     ; preds = %3, %267
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %267

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %53

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %282

; <label>:40:                                     ; preds = %31, %282
  %41 = load i32, i32* %13, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %282

; <label>:52:                                     ; preds = %40
  br i1 %43, label %75, label %53

; <label>:53:                                     ; preds = %52, %30
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %296

; <label>:62:                                     ; preds = %53, %296
  %63 = load i32, i32* %13, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %296

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74, %52
  %76 = phi i1 [ true, %52 ], [ %65, %74 ]
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp sgt i32 %78, 2
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %15, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %18, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %75
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %306

; <label>:98:                                     ; preds = %89, %306
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %18, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %306

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109, %86
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 58
  store i32 %115, i32* %18, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %110
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 89
  store i32 %121, i32* %18, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %116
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %319

; <label>:131:                                    ; preds = %122, %319
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %132, 5
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %164

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %322

; <label>:152:                                    ; preds = %143, %322
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 119
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %322

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %142
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 150
  store i32 %169, i32* %18, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %164
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 180
  store i32 %175, i32* %18, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %170
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %325

; <label>:188:                                    ; preds = %179, %325
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 211
  store i32 %190, i32* %18, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %325

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199, %176
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %330

; <label>:209:                                    ; preds = %200, %330
  %210 = load i32, i32* %14, align 4
  %211 = icmp eq i32 %210, 9
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %330

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %224

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 242
  store i32 %223, i32* %18, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %220
  %225 = load i32, i32* %14, align 4
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 272
  store i32 %229, i32* %18, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %224
  %231 = load i32, i32* %14, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 303
  store i32 %235, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %230
  %237 = load i32, i32* %14, align 4
  %238 = icmp eq i32 %237, 12
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 333
  store i32 %241, i32* %18, align 4
  br label %242

; <label>:242:                                    ; preds = %239, %236
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %333

; <label>:251:                                    ; preds = %242, %333
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %17, align 4
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %252, %255
  store i32 %256, i32* %18, align 4
  %257 = load i32, i32* %18, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %333

; <label>:266:                                    ; preds = %251
  ret i32 %257

; <label>:267:                                    ; preds = %12, %3
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 %0, i32* %268, align 4
  store i32 %1, i32* %269, align 4
  store i32 %2, i32* %270, align 4
  %274 = load i32, i32* %268, align 4
  %275 = sub i32 %274, 4
  %276 = mul i32 %275, 4
  %277 = shl i32 %274, 4
  %278 = sub i32 %274, 4
  %279 = mul i32 %278, 4
  %280 = srem i32 %274, 4
  %281 = icmp eq i32 %280, 0
  br label %12

; <label>:282:                                    ; preds = %40, %31
  %283 = load i32, i32* %13, align 4
  %284 = shl i32 %283, 100
  %285 = shl i32 %283, 100
  %286 = sub i32 %283, 100
  %287 = mul i32 %286, 100
  %288 = sub i32 0, %283
  %289 = add i32 %288, 100
  %290 = sub i32 0, %283
  %291 = add i32 %290, 100
  %292 = sub i32 %283, 100
  %293 = mul i32 %292, 100
  %294 = srem i32 %283, 100
  %295 = icmp ne i32 %294, 0
  br label %40

; <label>:296:                                    ; preds = %62, %53
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 400
  %300 = sub i32 %297, 400
  %301 = mul i32 %300, 400
  %302 = sub i32 0, %297
  %303 = add i32 %302, 400
  %304 = srem i32 %297, 400
  %305 = icmp eq i32 %304, 0
  br label %62

; <label>:306:                                    ; preds = %98, %89
  %307 = load i32, i32* %15, align 4
  %308 = sub i32 %307, 30
  %309 = mul i32 %308, 30
  %310 = sub i32 %307, 30
  %311 = mul i32 %310, 30
  %312 = sub i32 %307, 30
  %313 = mul i32 %312, 30
  %314 = sub i32 0, %307
  %315 = add i32 %314, 30
  %316 = sub i32 0, %307
  %317 = add i32 %316, 30
  %318 = add nsw i32 %307, 30
  store i32 %318, i32* %18, align 4
  br label %98

; <label>:319:                                    ; preds = %131, %122
  %320 = load i32, i32* %14, align 4
  %321 = icmp eq i32 %320, 5
  br label %131

; <label>:322:                                    ; preds = %152, %143
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 119
  store i32 %324, i32* %18, align 4
  br label %152

; <label>:325:                                    ; preds = %188, %179
  %326 = load i32, i32* %15, align 4
  %327 = shl i32 %326, 211
  %328 = shl i32 %326, 211
  %329 = add nsw i32 %326, 211
  store i32 %329, i32* %18, align 4
  br label %188

; <label>:330:                                    ; preds = %209, %200
  %331 = load i32, i32* %14, align 4
  %332 = icmp eq i32 %331, 9
  br label %209

; <label>:333:                                    ; preds = %251, %242
  %334 = load i32, i32* %18, align 4
  %335 = load i32, i32* %16, align 4
  %336 = load i32, i32* %17, align 4
  %337 = shl i32 %335, %336
  %338 = sub i32 %335, %336
  %339 = mul i32 %338, %336
  %340 = sub i32 %335, %336
  %341 = mul i32 %340, %336
  %342 = shl i32 %335, %336
  %343 = sub i32 0, %335
  %344 = add i32 %343, %336
  %345 = sub i32 0, %335
  %346 = add i32 %345, %336
  %347 = sub i32 %335, %336
  %348 = mul i32 %347, %336
  %349 = mul nsw i32 %335, %336
  %350 = sub i32 0, %334
  %351 = add i32 %350, %349
  %352 = add nsw i32 %334, %349
  store i32 %352, i32* %18, align 4
  %353 = load i32, i32* %18, align 4
  br label %251
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = phi i1 [ true, %16 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %32, %58
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = mul nsw i32 365, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %41
  ret i32 %48

; <label>:58:                                     ; preds = %41, %32
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %59
  %62 = add i32 %61, %60
  %63 = shl i32 %59, %60
  %64 = sub nsw i32 %59, %60
  %65 = shl i32 365, %64
  %66 = sub i32 0, 365
  %67 = add i32 %66, %64
  %68 = shl i32 365, %64
  %69 = sub i32 365, %64
  %70 = mul i32 %69, %64
  %71 = mul nsw i32 365, %64
  %72 = load i32, i32* %5, align 4
  %73 = shl i32 %72, %71
  %74 = sub i32 %72, %71
  %75 = mul i32 %74, %71
  %76 = shl i32 %72, %71
  %77 = shl i32 %72, %71
  %78 = add nsw i32 %72, %71
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  br label %41
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
