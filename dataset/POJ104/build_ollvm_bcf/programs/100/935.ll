; ModuleID = 'source-C-CXX/100/935.c'
source_filename = "source-C-CXX/100/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x i8], align 1
  %27 = alloca i8, align 1
  %28 = alloca [3 x i32], align 4
  store i32 0, i32* %10, align 4
  %29 = bitcast [3 x i8]* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %11, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %376

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %221, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %397

; <label>:48:                                     ; preds = %39, %397
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %49, 3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %397

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %224

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %199, %60
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %62, 3
  br i1 %63, label %64, label %202

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %195, %64
  %66 = load i32, i32* %13, align 4
  %67 = icmp sle i32 %66, 3
  br i1 %67, label %68, label %198

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %19, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %68
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %137, label %103

; <label>:103:                                    ; preds = %99, %68
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %137, label %111

; <label>:111:                                    ; preds = %107, %103
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %194

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %400

; <label>:124:                                    ; preds = %115, %400
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %17, align 4
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %400

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %194

; <label>:137:                                    ; preds = %136, %107, %99
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %18, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %161, label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %19, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %161, label %153

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %19, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %157, %149, %141
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %185, label %169

; <label>:169:                                    ; preds = %165, %161
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %17, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %185, label %177

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %181, %173, %165
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* %13, align 4
  store i32 %188, i32* %16, align 4
  %189 = load i32, i32* %17, align 4
  store i32 %189, i32* %20, align 4
  %190 = load i32, i32* %18, align 4
  store i32 %190, i32* %21, align 4
  %191 = load i32, i32* %19, align 4
  store i32 %191, i32* %22, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %181, %177
  br label %193

; <label>:193:                                    ; preds = %192, %157, %153
  br label %194

; <label>:194:                                    ; preds = %193, %136, %111
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %65

; <label>:198:                                    ; preds = %65
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %61

; <label>:202:                                    ; preds = %61
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %404

; <label>:211:                                    ; preds = %202, %404
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %404

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %39

; <label>:224:                                    ; preds = %59
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %405

; <label>:233:                                    ; preds = %224, %405
  %234 = load i32, i32* %14, align 4
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* %15, align 4
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  store i32 %236, i32* %237, align 4
  %238 = load i32, i32* %16, align 4
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  store i32 %238, i32* %239, align 4
  store i32 2, i32* %23, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %405

; <label>:248:                                    ; preds = %233
  br label %249

; <label>:249:                                    ; preds = %362, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %412

; <label>:258:                                    ; preds = %249, %412
  %259 = load i32, i32* %23, align 4
  %260 = icmp sgt i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %412

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %365

; <label>:270:                                    ; preds = %269
  store i32 0, i32* %24, align 4
  br label %271

; <label>:271:                                    ; preds = %358, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %415

; <label>:280:                                    ; preds = %271, %415
  %281 = load i32, i32* %24, align 4
  %282 = load i32, i32* %23, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %415

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %361

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %419

; <label>:302:                                    ; preds = %293, %419
  %303 = load i32, i32* %24, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %24, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %306, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %419

; <label>:321:                                    ; preds = %302
  br i1 %312, label %322, label %357

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %24, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %25, align 4
  %327 = load i32, i32* %24, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  store i8 %330, i8* %27, align 1
  %331 = load i32, i32* %24, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %24, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %24, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %24, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  %347 = load i32, i32* %25, align 4
  %348 = load i32, i32* %24, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %350
  store i32 %347, i32* %351, align 4
  %352 = load i8, i8* %27, align 1
  %353 = load i32, i32* %24, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 %355
  store i8 %352, i8* %356, align 1
  br label %357

; <label>:357:                                    ; preds = %322, %321
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %24, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %24, align 4
  br label %271

; <label>:361:                                    ; preds = %292
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %23, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %23, align 4
  br label %249

; <label>:365:                                    ; preds = %269
  %366 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 0
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 1
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 2
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %368, i32 %371, i32 %374)
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [3 x i8], align 1
  %394 = alloca i8, align 1
  %395 = alloca [3 x i32], align 4
  store i32 0, i32* %377, align 4
  %396 = bitcast [3 x i8]* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %378, align 4
  br label %9

; <label>:397:                                    ; preds = %48, %39
  %398 = load i32, i32* %11, align 4
  %399 = icmp sle i32 %398, 3
  br label %48

; <label>:400:                                    ; preds = %124, %115
  %401 = load i32, i32* %18, align 4
  %402 = load i32, i32* %17, align 4
  %403 = icmp eq i32 %401, %402
  br label %124

; <label>:404:                                    ; preds = %211, %202
  br label %211

; <label>:405:                                    ; preds = %233, %224
  %406 = load i32, i32* %14, align 4
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %406, i32* %407, align 4
  %408 = load i32, i32* %15, align 4
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  store i32 %408, i32* %409, align 4
  %410 = load i32, i32* %16, align 4
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  store i32 %410, i32* %411, align 4
  store i32 2, i32* %23, align 4
  br label %233

; <label>:412:                                    ; preds = %258, %249
  %413 = load i32, i32* %23, align 4
  %414 = icmp sgt i32 %413, 0
  br label %258

; <label>:415:                                    ; preds = %280, %271
  %416 = load i32, i32* %24, align 4
  %417 = load i32, i32* %23, align 4
  %418 = icmp slt i32 %416, %417
  br label %280

; <label>:419:                                    ; preds = %302, %293
  %420 = load i32, i32* %24, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %24, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %424, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %423, %430
  br label %302
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
