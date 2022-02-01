; ModuleID = 'source-C-CXX/70/1338.c'
source_filename = "source-C-CXX/70/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %994

; <label>:24:                                     ; preds = %15, %994
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %994

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %51

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %43, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %15

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %908, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %911

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %70, %56
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %998

; <label>:86:                                     ; preds = %77, %998
  store i32 1, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %998

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %70, %63
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %483

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %263

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %259, %109
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %115, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %999

; <label>:130:                                    ; preds = %121, %999
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %999

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145, %114
  %147 = phi i1 [ false, %114 ], [ %136, %145 ]
  br i1 %147, label %148, label %262

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1006

; <label>:157:                                    ; preds = %148, %1006
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1006

; <label>:168:                                    ; preds = %157
  br i1 %159, label %205, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1009

; <label>:178:                                    ; preds = %169, %1009
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %179, 3
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1009

; <label>:189:                                    ; preds = %178
  br i1 %180, label %205, label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %205, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %205, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %205, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %205, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 12
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %202, %199, %196, %193, %190, %189, %168
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 31
  store i32 %210, i32* %208, align 4
  br label %258

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %223, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %223, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %220, %217, %214, %211
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 30
  store i32 %228, i32* %226, align 4
  br label %239

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 28
  store i32 %237, i32* %235, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %229
  br label %239

; <label>:239:                                    ; preds = %238, %223
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1012

; <label>:248:                                    ; preds = %239, %1012
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1012

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %205
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  br label %114

; <label>:262:                                    ; preds = %146
  br label %482

; <label>:263:                                    ; preds = %99
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %267, %271
  br i1 %272, label %273, label %481

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %10, align 4
  br label %278

; <label>:278:                                    ; preds = %479, %273
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %279, %283
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %286, %290
  br label %292

; <label>:292:                                    ; preds = %285, %278
  %293 = phi i1 [ false, %278 ], [ %291, %285 ]
  br i1 %293, label %294, label %480

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %10, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %387, label %297

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1013

; <label>:306:                                    ; preds = %297, %1013
  %307 = load i32, i32* %10, align 4
  %308 = icmp eq i32 %307, 3
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1013

; <label>:317:                                    ; preds = %306
  br i1 %308, label %387, label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1016

; <label>:327:                                    ; preds = %318, %1016
  %328 = load i32, i32* %10, align 4
  %329 = icmp eq i32 %328, 5
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1016

; <label>:338:                                    ; preds = %327
  br i1 %329, label %387, label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %10, align 4
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %387, label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1019

; <label>:351:                                    ; preds = %342, %1019
  %352 = load i32, i32* %10, align 4
  %353 = icmp eq i32 %352, 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1019

; <label>:362:                                    ; preds = %351
  br i1 %353, label %387, label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1022

; <label>:372:                                    ; preds = %363, %1022
  %373 = load i32, i32* %10, align 4
  %374 = icmp eq i32 %373, 10
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1022

; <label>:383:                                    ; preds = %372
  br i1 %374, label %387, label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %10, align 4
  %386 = icmp eq i32 %385, 12
  br i1 %386, label %387, label %393

; <label>:387:                                    ; preds = %384, %383, %362, %339, %338, %317, %294
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 31
  store i32 %392, i32* %390, align 4
  br label %458

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* %10, align 4
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %423, label %396

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %10, align 4
  %398 = icmp eq i32 %397, 6
  br i1 %398, label %423, label %399

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1025

; <label>:408:                                    ; preds = %399, %1025
  %409 = load i32, i32* %10, align 4
  %410 = icmp eq i32 %409, 9
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1025

; <label>:419:                                    ; preds = %408
  br i1 %410, label %423, label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %10, align 4
  %422 = icmp eq i32 %421, 11
  br i1 %422, label %423, label %429

; <label>:423:                                    ; preds = %420, %419, %396, %393
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 30
  store i32 %428, i32* %426, align 4
  br label %457

; <label>:429:                                    ; preds = %420
  %430 = load i32, i32* %10, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %438

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 28
  store i32 %437, i32* %435, align 4
  br label %438

; <label>:438:                                    ; preds = %432, %429
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1028

; <label>:447:                                    ; preds = %438, %1028
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1028

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %423
  br label %458

; <label>:458:                                    ; preds = %457, %387
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1029

; <label>:468:                                    ; preds = %459, %1029
  %469 = load i32, i32* %10, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %10, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1029

; <label>:479:                                    ; preds = %468
  br label %278

; <label>:480:                                    ; preds = %292
  br label %481

; <label>:481:                                    ; preds = %480, %263
  br label %482

; <label>:482:                                    ; preds = %481, %262
  br label %907

; <label>:483:                                    ; preds = %96
  %484 = load i32, i32* %7, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %906

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %490, %494
  br i1 %495, label %496, label %686

; <label>:496:                                    ; preds = %486
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %11, align 4
  br label %501

; <label>:501:                                    ; preds = %684, %496
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1039

; <label>:510:                                    ; preds = %501, %1039
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %511, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1039

; <label>:525:                                    ; preds = %510
  br i1 %516, label %526, label %551

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1046

; <label>:535:                                    ; preds = %526, %1046
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %536, %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1046

; <label>:550:                                    ; preds = %535
  br label %551

; <label>:551:                                    ; preds = %550, %525
  %552 = phi i1 [ false, %525 ], [ %541, %550 ]
  br i1 %552, label %553, label %685

; <label>:553:                                    ; preds = %551
  %554 = load i32, i32* %11, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %592, label %556

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1053

; <label>:565:                                    ; preds = %556, %1053
  %566 = load i32, i32* %11, align 4
  %567 = icmp eq i32 %566, 3
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1053

; <label>:576:                                    ; preds = %565
  br i1 %567, label %592, label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %11, align 4
  %579 = icmp eq i32 %578, 5
  br i1 %579, label %592, label %580

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %11, align 4
  %582 = icmp eq i32 %581, 7
  br i1 %582, label %592, label %583

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %11, align 4
  %585 = icmp eq i32 %584, 8
  br i1 %585, label %592, label %586

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %11, align 4
  %588 = icmp eq i32 %587, 10
  br i1 %588, label %592, label %589

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %11, align 4
  %591 = icmp eq i32 %590, 12
  br i1 %591, label %592, label %598

; <label>:592:                                    ; preds = %589, %586, %583, %580, %577, %576, %553
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %596, 31
  store i32 %597, i32* %595, align 4
  br label %663

; <label>:598:                                    ; preds = %589
  %599 = load i32, i32* %11, align 4
  %600 = icmp eq i32 %599, 4
  br i1 %600, label %610, label %601

; <label>:601:                                    ; preds = %598
  %602 = load i32, i32* %11, align 4
  %603 = icmp eq i32 %602, 6
  br i1 %603, label %610, label %604

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* %11, align 4
  %606 = icmp eq i32 %605, 9
  br i1 %606, label %610, label %607

; <label>:607:                                    ; preds = %604
  %608 = load i32, i32* %11, align 4
  %609 = icmp eq i32 %608, 11
  br i1 %609, label %610, label %634

; <label>:610:                                    ; preds = %607, %604, %601, %598
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1056

; <label>:619:                                    ; preds = %610, %1056
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = add nsw i32 %623, 30
  store i32 %624, i32* %622, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1056

; <label>:633:                                    ; preds = %619
  br label %662

; <label>:634:                                    ; preds = %607
  %635 = load i32, i32* %11, align 4
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %643

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = add nsw i32 %641, 29
  store i32 %642, i32* %640, align 4
  br label %643

; <label>:643:                                    ; preds = %637, %634
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1075

; <label>:652:                                    ; preds = %643, %1075
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1075

; <label>:661:                                    ; preds = %652
  br label %662

; <label>:662:                                    ; preds = %661, %633
  br label %663

; <label>:663:                                    ; preds = %662, %592
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1076

; <label>:673:                                    ; preds = %664, %1076
  %674 = load i32, i32* %11, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %11, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1076

; <label>:684:                                    ; preds = %673
  br label %501

; <label>:685:                                    ; preds = %551
  br label %887

; <label>:686:                                    ; preds = %486
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1087

; <label>:695:                                    ; preds = %686, %1087
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %2, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp sgt i32 %699, %703
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1087

; <label>:713:                                    ; preds = %695
  br i1 %704, label %714, label %886

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %2, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  store i32 %718, i32* %12, align 4
  br label %719

; <label>:719:                                    ; preds = %864, %714
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1097

; <label>:728:                                    ; preds = %719, %1097
  %729 = load i32, i32* %12, align 4
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sge i32 %729, %733
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1097

; <label>:743:                                    ; preds = %728
  br i1 %734, label %744, label %751

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %12, align 4
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp slt i32 %745, %749
  br label %751

; <label>:751:                                    ; preds = %744, %743
  %752 = phi i1 [ false, %743 ], [ %750, %744 ]
  br i1 %752, label %753, label %867

; <label>:753:                                    ; preds = %751
  %754 = load i32, i32* %12, align 4
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %774, label %756

; <label>:756:                                    ; preds = %753
  %757 = load i32, i32* %12, align 4
  %758 = icmp eq i32 %757, 3
  br i1 %758, label %774, label %759

; <label>:759:                                    ; preds = %756
  %760 = load i32, i32* %12, align 4
  %761 = icmp eq i32 %760, 5
  br i1 %761, label %774, label %762

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* %12, align 4
  %764 = icmp eq i32 %763, 7
  br i1 %764, label %774, label %765

; <label>:765:                                    ; preds = %762
  %766 = load i32, i32* %12, align 4
  %767 = icmp eq i32 %766, 8
  br i1 %767, label %774, label %768

; <label>:768:                                    ; preds = %765
  %769 = load i32, i32* %12, align 4
  %770 = icmp eq i32 %769, 10
  br i1 %770, label %774, label %771

; <label>:771:                                    ; preds = %768
  %772 = load i32, i32* %12, align 4
  %773 = icmp eq i32 %772, 12
  br i1 %773, label %774, label %780

; <label>:774:                                    ; preds = %771, %768, %765, %762, %759, %756, %753
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = add nsw i32 %778, 31
  store i32 %779, i32* %777, align 4
  br label %863

; <label>:780:                                    ; preds = %771
  %781 = load i32, i32* %12, align 4
  %782 = icmp eq i32 %781, 4
  br i1 %782, label %792, label %783

; <label>:783:                                    ; preds = %780
  %784 = load i32, i32* %12, align 4
  %785 = icmp eq i32 %784, 6
  br i1 %785, label %792, label %786

; <label>:786:                                    ; preds = %783
  %787 = load i32, i32* %12, align 4
  %788 = icmp eq i32 %787, 9
  br i1 %788, label %792, label %789

; <label>:789:                                    ; preds = %786
  %790 = load i32, i32* %12, align 4
  %791 = icmp eq i32 %790, 11
  br i1 %791, label %792, label %816

; <label>:792:                                    ; preds = %789, %786, %783, %780
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1104

; <label>:801:                                    ; preds = %792, %1104
  %802 = load i32, i32* %2, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = add nsw i32 %805, 30
  store i32 %806, i32* %804, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1104

; <label>:815:                                    ; preds = %801
  br label %862

; <label>:816:                                    ; preds = %789
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1117

; <label>:825:                                    ; preds = %816, %1117
  %826 = load i32, i32* %12, align 4
  %827 = icmp eq i32 %826, 2
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1117

; <label>:836:                                    ; preds = %825
  br i1 %827, label %837, label %843

; <label>:837:                                    ; preds = %836
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = add nsw i32 %841, 29
  store i32 %842, i32* %840, align 4
  br label %843

; <label>:843:                                    ; preds = %837, %836
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1120

; <label>:852:                                    ; preds = %843, %1120
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1120

; <label>:861:                                    ; preds = %852
  br label %862

; <label>:862:                                    ; preds = %861, %815
  br label %863

; <label>:863:                                    ; preds = %862, %774
  br label %864

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* %12, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %12, align 4
  br label %719

; <label>:867:                                    ; preds = %751
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1121

; <label>:876:                                    ; preds = %867, %1121
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1121

; <label>:885:                                    ; preds = %876
  br label %886

; <label>:886:                                    ; preds = %885, %713
  br label %887

; <label>:887:                                    ; preds = %886, %685
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1122

; <label>:896:                                    ; preds = %887, %1122
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1122

; <label>:905:                                    ; preds = %896
  br label %906

; <label>:906:                                    ; preds = %905, %483
  br label %907

; <label>:907:                                    ; preds = %906, %482
  br label %908

; <label>:908:                                    ; preds = %907
  %909 = load i32, i32* %2, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, i32* %2, align 4
  br label %52

; <label>:911:                                    ; preds = %52
  store i32 0, i32* %2, align 4
  br label %912

; <label>:912:                                    ; preds = %990, %911
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1123

; <label>:921:                                    ; preds = %912, %1123
  %922 = load i32, i32* %2, align 4
  %923 = load i32, i32* %3, align 4
  %924 = icmp slt i32 %922, %923
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1123

; <label>:933:                                    ; preds = %921
  br i1 %924, label %934, label %993

; <label>:934:                                    ; preds = %933
  %935 = load i32, i32* %2, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = srem i32 %938, 7
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %943

; <label>:941:                                    ; preds = %934
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %989

; <label>:943:                                    ; preds = %934
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1127

; <label>:952:                                    ; preds = %943, %1127
  %953 = load i32, i32* %2, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = srem i32 %956, 7
  %958 = icmp ne i32 %957, 0
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1127

; <label>:967:                                    ; preds = %952
  br i1 %958, label %968, label %988

; <label>:968:                                    ; preds = %967
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1136

; <label>:977:                                    ; preds = %968, %1136
  %978 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1136

; <label>:987:                                    ; preds = %977
  br label %988

; <label>:988:                                    ; preds = %987, %967
  br label %989

; <label>:989:                                    ; preds = %988, %941
  br label %990

; <label>:990:                                    ; preds = %989
  %991 = load i32, i32* %2, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, i32* %2, align 4
  br label %912

; <label>:993:                                    ; preds = %933
  ret i32 0

; <label>:994:                                    ; preds = %24, %15
  %995 = load i32, i32* %2, align 4
  %996 = load i32, i32* %3, align 4
  %997 = icmp slt i32 %995, %996
  br label %24

; <label>:998:                                    ; preds = %86, %77
  store i32 1, i32* %7, align 4
  br label %86

; <label>:999:                                    ; preds = %130, %121
  %1000 = load i32, i32* %9, align 4
  %1001 = load i32, i32* %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp slt i32 %1000, %1004
  br label %130

; <label>:1006:                                   ; preds = %157, %148
  %1007 = load i32, i32* %9, align 4
  %1008 = icmp eq i32 %1007, 1
  br label %157

; <label>:1009:                                   ; preds = %178, %169
  %1010 = load i32, i32* %9, align 4
  %1011 = icmp eq i32 %1010, 3
  br label %178

; <label>:1012:                                   ; preds = %248, %239
  br label %248

; <label>:1013:                                   ; preds = %306, %297
  %1014 = load i32, i32* %10, align 4
  %1015 = icmp eq i32 %1014, 3
  br label %306

; <label>:1016:                                   ; preds = %327, %318
  %1017 = load i32, i32* %10, align 4
  %1018 = icmp eq i32 %1017, 5
  br label %327

; <label>:1019:                                   ; preds = %351, %342
  %1020 = load i32, i32* %10, align 4
  %1021 = icmp eq i32 %1020, 8
  br label %351

; <label>:1022:                                   ; preds = %372, %363
  %1023 = load i32, i32* %10, align 4
  %1024 = icmp eq i32 %1023, 10
  br label %372

; <label>:1025:                                   ; preds = %408, %399
  %1026 = load i32, i32* %10, align 4
  %1027 = icmp eq i32 %1026, 9
  br label %408

; <label>:1028:                                   ; preds = %447, %438
  br label %447

; <label>:1029:                                   ; preds = %468, %459
  %1030 = load i32, i32* %10, align 4
  %1031 = shl i32 %1030, 1
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1032, 1
  %1034 = shl i32 %1030, 1
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1035, 1
  %1037 = shl i32 %1030, 1
  %1038 = add nsw i32 %1030, 1
  store i32 %1038, i32* %10, align 4
  br label %468

; <label>:1039:                                   ; preds = %510, %501
  %1040 = load i32, i32* %11, align 4
  %1041 = load i32, i32* %2, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = icmp sge i32 %1040, %1044
  br label %510

; <label>:1046:                                   ; preds = %535, %526
  %1047 = load i32, i32* %11, align 4
  %1048 = load i32, i32* %2, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp slt i32 %1047, %1051
  br label %535

; <label>:1053:                                   ; preds = %565, %556
  %1054 = load i32, i32* %11, align 4
  %1055 = icmp eq i32 %1054, 3
  br label %565

; <label>:1056:                                   ; preds = %619, %610
  %1057 = load i32, i32* %2, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1061, 30
  %1063 = sub i32 %1060, 30
  %1064 = mul i32 %1063, 30
  %1065 = shl i32 %1060, 30
  %1066 = sub i32 %1060, 30
  %1067 = mul i32 %1066, 30
  %1068 = sub i32 0, %1060
  %1069 = add i32 %1068, 30
  %1070 = sub i32 0, %1060
  %1071 = add i32 %1070, 30
  %1072 = sub i32 0, %1060
  %1073 = add i32 %1072, 30
  %1074 = add nsw i32 %1060, 30
  store i32 %1074, i32* %1059, align 4
  br label %619

; <label>:1075:                                   ; preds = %652, %643
  br label %652

; <label>:1076:                                   ; preds = %673, %664
  %1077 = load i32, i32* %11, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1078, 1
  %1080 = sub i32 0, %1077
  %1081 = add i32 %1080, 1
  %1082 = shl i32 %1077, 1
  %1083 = sub i32 %1077, 1
  %1084 = mul i32 %1083, 1
  %1085 = shl i32 %1077, 1
  %1086 = add nsw i32 %1077, 1
  store i32 %1086, i32* %11, align 4
  br label %673

; <label>:1087:                                   ; preds = %695, %686
  %1088 = load i32, i32* %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = load i32, i32* %2, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp sgt i32 %1091, %1095
  br label %695

; <label>:1097:                                   ; preds = %728, %719
  %1098 = load i32, i32* %12, align 4
  %1099 = load i32, i32* %2, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = icmp sge i32 %1098, %1102
  br label %728

; <label>:1104:                                   ; preds = %801, %792
  %1105 = load i32, i32* %2, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = shl i32 %1108, 30
  %1110 = sub i32 0, %1108
  %1111 = add i32 %1110, 30
  %1112 = sub i32 %1108, 30
  %1113 = mul i32 %1112, 30
  %1114 = sub i32 0, %1108
  %1115 = add i32 %1114, 30
  %1116 = add nsw i32 %1108, 30
  store i32 %1116, i32* %1107, align 4
  br label %801

; <label>:1117:                                   ; preds = %825, %816
  %1118 = load i32, i32* %12, align 4
  %1119 = icmp eq i32 %1118, 2
  br label %825

; <label>:1120:                                   ; preds = %852, %843
  br label %852

; <label>:1121:                                   ; preds = %876, %867
  br label %876

; <label>:1122:                                   ; preds = %896, %887
  br label %896

; <label>:1123:                                   ; preds = %921, %912
  %1124 = load i32, i32* %2, align 4
  %1125 = load i32, i32* %3, align 4
  %1126 = icmp slt i32 %1124, %1125
  br label %921

; <label>:1127:                                   ; preds = %952, %943
  %1128 = load i32, i32* %2, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = sub i32 %1131, 7
  %1133 = mul i32 %1132, 7
  %1134 = srem i32 %1131, 7
  %1135 = icmp ne i32 %1134, 0
  br label %952

; <label>:1136:                                   ; preds = %977, %968
  %1137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %977
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
