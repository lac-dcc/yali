; ModuleID = 'source-C-CXX/71/225.c'
source_filename = "source-C-CXX/71/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
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
  br i1 %8, label %9, label %1122

; <label>:9:                                      ; preds = %0, %1122
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %12, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %16, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1122

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %94, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1148

; <label>:47:                                     ; preds = %38, %1148
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1148

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %21
  %65 = getelementptr inbounds i32, i32* %24, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1149

; <label>:83:                                     ; preds = %74, %1149
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1149

; <label>:94:                                     ; preds = %83
  br label %34

; <label>:95:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %1098, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1161

; <label>:105:                                    ; preds = %96, %1161
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1161

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %1099

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %1056, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %1059

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1165

; <label>:135:                                    ; preds = %126, %1165
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1165

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %187

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1168

; <label>:156:                                    ; preds = %147, %1168
  %157 = mul nsw i64 0, %21
  %158 = getelementptr inbounds i32, i32* %24, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i64 1, %21
  %162 = getelementptr inbounds i32, i32* %24, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %160, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1168

; <label>:174:                                    ; preds = %156
  br i1 %165, label %175, label %187

; <label>:175:                                    ; preds = %174
  %176 = mul nsw i64 0, %21
  %177 = getelementptr inbounds i32, i32* %24, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i64 0, %21
  %181 = getelementptr inbounds i32, i32* %24, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %179, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %175
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1037

; <label>:187:                                    ; preds = %175, %174, %146, %123
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %267

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1194

; <label>:199:                                    ; preds = %190, %1194
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp eq i32 %200, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1194

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %267

; <label>:213:                                    ; preds = %212
  %214 = mul nsw i64 0, %21
  %215 = getelementptr inbounds i32, i32* %24, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i64 1, %21
  %222 = getelementptr inbounds i32, i32* %24, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %220, %227
  br i1 %228, label %229, label %267

; <label>:229:                                    ; preds = %213
  %230 = mul nsw i64 0, %21
  %231 = getelementptr inbounds i32, i32* %24, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i64 0, %21
  %238 = getelementptr inbounds i32, i32* %24, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %236, %243
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %229
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1205

; <label>:254:                                    ; preds = %245, %1205
  %255 = load i32, i32* %12, align 4
  %256 = sub nsw i32 %255, 1
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1205

; <label>:266:                                    ; preds = %254
  br label %1036

; <label>:267:                                    ; preds = %229, %213, %212, %187
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %345

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1220

; <label>:281:                                    ; preds = %272, %1220
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp eq i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1220

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %345

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %11, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %21
  %300 = getelementptr inbounds i32, i32* %24, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %300, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %21
  %310 = getelementptr inbounds i32, i32* %24, i64 %309
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %310, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %305, %315
  br i1 %316, label %317, label %345

; <label>:317:                                    ; preds = %295
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %21
  %322 = getelementptr inbounds i32, i32* %24, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %21
  %332 = getelementptr inbounds i32, i32* %24, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %332, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %327, %337
  br i1 %338, label %339, label %345

; <label>:339:                                    ; preds = %317
  %340 = load i32, i32* %11, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* %12, align 4
  %343 = sub nsw i32 %342, 1
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %341, i32 %343)
  br label %1035

; <label>:345:                                    ; preds = %317, %295, %294, %267
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %389

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %14, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %389

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %11, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %21
  %358 = getelementptr inbounds i32, i32* %24, i64 %357
  %359 = getelementptr inbounds i32, i32* %358, i64 0
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sub nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %21
  %365 = getelementptr inbounds i32, i32* %24, i64 %364
  %366 = getelementptr inbounds i32, i32* %365, i64 0
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %360, %367
  br i1 %368, label %369, label %389

; <label>:369:                                    ; preds = %353
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %21
  %374 = getelementptr inbounds i32, i32* %24, i64 %373
  %375 = getelementptr inbounds i32, i32* %374, i64 0
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %11, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %21
  %381 = getelementptr inbounds i32, i32* %24, i64 %380
  %382 = getelementptr inbounds i32, i32* %381, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %376, %383
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %369
  %386 = load i32, i32* %11, align 4
  %387 = sub nsw i32 %386, 1
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %387)
  br label %1034

; <label>:389:                                    ; preds = %369, %353, %350, %345
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1227

; <label>:398:                                    ; preds = %389, %1227
  %399 = load i32, i32* %13, align 4
  %400 = icmp eq i32 %399, 0
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1227

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %551

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1230

; <label>:419:                                    ; preds = %410, %1230
  %420 = load i32, i32* %14, align 4
  %421 = icmp ne i32 %420, 0
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1230

; <label>:430:                                    ; preds = %419
  br i1 %421, label %436, label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %14, align 4
  %433 = load i32, i32* %12, align 4
  %434 = sub nsw i32 %433, 1
  %435 = icmp ne i32 %432, %434
  br i1 %435, label %436, label %551

; <label>:436:                                    ; preds = %431, %430
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %21
  %440 = getelementptr inbounds i32, i32* %24, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %447, %21
  %449 = getelementptr inbounds i32, i32* %24, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %444, %453
  br i1 %454, label %455, label %551

; <label>:455:                                    ; preds = %436
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1233

; <label>:464:                                    ; preds = %455, %1233
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %21
  %468 = getelementptr inbounds i32, i32* %24, i64 %467
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, %21
  %476 = getelementptr inbounds i32, i32* %24, i64 %475
  %477 = load i32, i32* %14, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %476, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %472, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1233

; <label>:491:                                    ; preds = %464
  br i1 %482, label %492, label %551

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1279

; <label>:501:                                    ; preds = %492, %1279
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %21
  %505 = getelementptr inbounds i32, i32* %24, i64 %504
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %21
  %513 = getelementptr inbounds i32, i32* %24, i64 %512
  %514 = load i32, i32* %14, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %513, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %509, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1279

; <label>:528:                                    ; preds = %501
  br i1 %519, label %529, label %551

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1317

; <label>:538:                                    ; preds = %529, %1317
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %14, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %539, i32 %540)
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1317

; <label>:550:                                    ; preds = %538
  br label %1033

; <label>:551:                                    ; preds = %528, %491, %436, %431, %409
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1321

; <label>:560:                                    ; preds = %551, %1321
  %561 = load i32, i32* %13, align 4
  %562 = load i32, i32* %11, align 4
  %563 = sub nsw i32 %562, 1
  %564 = icmp eq i32 %561, %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1321

; <label>:573:                                    ; preds = %560
  br i1 %564, label %574, label %643

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %14, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %582, label %577

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* %14, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp ne i32 %578, %580
  br i1 %581, label %582, label %643

; <label>:582:                                    ; preds = %577, %574
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = mul nsw i64 %584, %21
  %586 = getelementptr inbounds i32, i32* %24, i64 %585
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %13, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %593, %21
  %595 = getelementptr inbounds i32, i32* %24, i64 %594
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %590, %599
  br i1 %600, label %601, label %643

; <label>:601:                                    ; preds = %582
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %21
  %605 = getelementptr inbounds i32, i32* %24, i64 %604
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, %21
  %613 = getelementptr inbounds i32, i32* %24, i64 %612
  %614 = load i32, i32* %14, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %613, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %609, %618
  br i1 %619, label %620, label %643

; <label>:620:                                    ; preds = %601
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, %21
  %624 = getelementptr inbounds i32, i32* %24, i64 %623
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %21
  %632 = getelementptr inbounds i32, i32* %24, i64 %631
  %633 = load i32, i32* %14, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %632, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %628, %637
  br i1 %638, label %639, label %643

; <label>:639:                                    ; preds = %620
  %640 = load i32, i32* %13, align 4
  %641 = load i32, i32* %14, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %640, i32 %641)
  br label %1014

; <label>:643:                                    ; preds = %620, %601, %582, %577, %573
  %644 = load i32, i32* %14, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %733

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %13, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %654, label %649

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %13, align 4
  %651 = load i32, i32* %11, align 4
  %652 = sub nsw i32 %651, 1
  %653 = icmp ne i32 %650, %652
  br i1 %653, label %654, label %733

; <label>:654:                                    ; preds = %649, %646
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %656, %21
  %658 = getelementptr inbounds i32, i32* %24, i64 %657
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %13, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = mul nsw i64 %665, %21
  %667 = getelementptr inbounds i32, i32* %24, i64 %666
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %667, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %662, %671
  br i1 %672, label %673, label %733

; <label>:673:                                    ; preds = %654
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1333

; <label>:682:                                    ; preds = %673, %1333
  %683 = load i32, i32* %13, align 4
  %684 = sext i32 %683 to i64
  %685 = mul nsw i64 %684, %21
  %686 = getelementptr inbounds i32, i32* %24, i64 %685
  %687 = load i32, i32* %14, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %686, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %13, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = mul nsw i64 %693, %21
  %695 = getelementptr inbounds i32, i32* %24, i64 %694
  %696 = load i32, i32* %14, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %695, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp sge i32 %690, %699
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1333

; <label>:709:                                    ; preds = %682
  br i1 %700, label %710, label %733

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = mul nsw i64 %712, %21
  %714 = getelementptr inbounds i32, i32* %24, i64 %713
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %714, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = mul nsw i64 %720, %21
  %722 = getelementptr inbounds i32, i32* %24, i64 %721
  %723 = load i32, i32* %14, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %722, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp sge i32 %718, %727
  br i1 %728, label %729, label %733

; <label>:729:                                    ; preds = %710
  %730 = load i32, i32* %13, align 4
  %731 = load i32, i32* %14, align 4
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %730, i32 %731)
  br label %1013

; <label>:733:                                    ; preds = %710, %709, %654, %649, %643
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1387

; <label>:742:                                    ; preds = %733, %1387
  %743 = load i32, i32* %14, align 4
  %744 = load i32, i32* %12, align 4
  %745 = sub nsw i32 %744, 1
  %746 = icmp eq i32 %743, %745
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1387

; <label>:755:                                    ; preds = %742
  br i1 %746, label %756, label %843

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %13, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %764, label %759

; <label>:759:                                    ; preds = %756
  %760 = load i32, i32* %13, align 4
  %761 = load i32, i32* %11, align 4
  %762 = sub nsw i32 %761, 1
  %763 = icmp ne i32 %760, %762
  br i1 %763, label %764, label %843

; <label>:764:                                    ; preds = %759, %756
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1393

; <label>:773:                                    ; preds = %764, %1393
  %774 = load i32, i32* %13, align 4
  %775 = sext i32 %774 to i64
  %776 = mul nsw i64 %775, %21
  %777 = getelementptr inbounds i32, i32* %24, i64 %776
  %778 = load i32, i32* %14, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %777, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %13, align 4
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %784, %21
  %786 = getelementptr inbounds i32, i32* %24, i64 %785
  %787 = load i32, i32* %14, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %786, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp sge i32 %781, %790
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1393

; <label>:800:                                    ; preds = %773
  br i1 %791, label %801, label %843

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %13, align 4
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %803, %21
  %805 = getelementptr inbounds i32, i32* %24, i64 %804
  %806 = load i32, i32* %14, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %805, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %13, align 4
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = mul nsw i64 %812, %21
  %814 = getelementptr inbounds i32, i32* %24, i64 %813
  %815 = load i32, i32* %14, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %814, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp sge i32 %809, %818
  br i1 %819, label %820, label %843

; <label>:820:                                    ; preds = %801
  %821 = load i32, i32* %13, align 4
  %822 = sext i32 %821 to i64
  %823 = mul nsw i64 %822, %21
  %824 = getelementptr inbounds i32, i32* %24, i64 %823
  %825 = load i32, i32* %14, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %824, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* %13, align 4
  %830 = sext i32 %829 to i64
  %831 = mul nsw i64 %830, %21
  %832 = getelementptr inbounds i32, i32* %24, i64 %831
  %833 = load i32, i32* %14, align 4
  %834 = sub nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %832, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = icmp sge i32 %828, %837
  br i1 %838, label %839, label %843

; <label>:839:                                    ; preds = %820
  %840 = load i32, i32* %13, align 4
  %841 = load i32, i32* %14, align 4
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %840, i32 %841)
  br label %994

; <label>:843:                                    ; preds = %820, %801, %800, %759, %755
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1453

; <label>:852:                                    ; preds = %843, %1453
  %853 = load i32, i32* %13, align 4
  %854 = icmp sgt i32 %853, 0
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1453

; <label>:863:                                    ; preds = %852
  br i1 %854, label %864, label %993

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* %13, align 4
  %866 = load i32, i32* %11, align 4
  %867 = sub nsw i32 %866, 1
  %868 = icmp slt i32 %865, %867
  br i1 %868, label %869, label %993

; <label>:869:                                    ; preds = %864
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1456

; <label>:878:                                    ; preds = %869, %1456
  %879 = load i32, i32* %14, align 4
  %880 = icmp sgt i32 %879, 0
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1456

; <label>:889:                                    ; preds = %878
  br i1 %880, label %890, label %993

; <label>:890:                                    ; preds = %889
  %891 = load i32, i32* %14, align 4
  %892 = load i32, i32* %12, align 4
  %893 = sub nsw i32 %892, 1
  %894 = icmp slt i32 %891, %893
  br i1 %894, label %895, label %993

; <label>:895:                                    ; preds = %890
  %896 = load i32, i32* %13, align 4
  %897 = sext i32 %896 to i64
  %898 = mul nsw i64 %897, %21
  %899 = getelementptr inbounds i32, i32* %24, i64 %898
  %900 = load i32, i32* %14, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %899, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %13, align 4
  %905 = sext i32 %904 to i64
  %906 = mul nsw i64 %905, %21
  %907 = getelementptr inbounds i32, i32* %24, i64 %906
  %908 = load i32, i32* %14, align 4
  %909 = sub nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %907, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = icmp sge i32 %903, %912
  br i1 %913, label %914, label %993

; <label>:914:                                    ; preds = %895
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1459

; <label>:923:                                    ; preds = %914, %1459
  %924 = load i32, i32* %13, align 4
  %925 = sext i32 %924 to i64
  %926 = mul nsw i64 %925, %21
  %927 = getelementptr inbounds i32, i32* %24, i64 %926
  %928 = load i32, i32* %14, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, i32* %927, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = load i32, i32* %13, align 4
  %933 = sext i32 %932 to i64
  %934 = mul nsw i64 %933, %21
  %935 = getelementptr inbounds i32, i32* %24, i64 %934
  %936 = load i32, i32* %14, align 4
  %937 = add nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, i32* %935, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp sge i32 %931, %940
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1459

; <label>:950:                                    ; preds = %923
  br i1 %941, label %951, label %993

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* %13, align 4
  %953 = sext i32 %952 to i64
  %954 = mul nsw i64 %953, %21
  %955 = getelementptr inbounds i32, i32* %24, i64 %954
  %956 = load i32, i32* %14, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %955, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = load i32, i32* %13, align 4
  %961 = sub nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = mul nsw i64 %962, %21
  %964 = getelementptr inbounds i32, i32* %24, i64 %963
  %965 = load i32, i32* %14, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, i32* %964, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = icmp sge i32 %959, %968
  br i1 %969, label %970, label %993

; <label>:970:                                    ; preds = %951
  %971 = load i32, i32* %13, align 4
  %972 = sext i32 %971 to i64
  %973 = mul nsw i64 %972, %21
  %974 = getelementptr inbounds i32, i32* %24, i64 %973
  %975 = load i32, i32* %14, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, i32* %974, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %13, align 4
  %980 = add nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = mul nsw i64 %981, %21
  %983 = getelementptr inbounds i32, i32* %24, i64 %982
  %984 = load i32, i32* %14, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, i32* %983, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp sge i32 %978, %987
  br i1 %988, label %989, label %993

; <label>:989:                                    ; preds = %970
  %990 = load i32, i32* %13, align 4
  %991 = load i32, i32* %14, align 4
  %992 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %990, i32 %991)
  br label %993

; <label>:993:                                    ; preds = %989, %970, %951, %950, %895, %890, %889, %864, %863
  br label %994

; <label>:994:                                    ; preds = %993, %839
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %1490

; <label>:1003:                                   ; preds = %994, %1490
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1490

; <label>:1012:                                   ; preds = %1003
  br label %1013

; <label>:1013:                                   ; preds = %1012, %729
  br label %1014

; <label>:1014:                                   ; preds = %1013, %639
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1491

; <label>:1023:                                   ; preds = %1014, %1491
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1491

; <label>:1032:                                   ; preds = %1023
  br label %1033

; <label>:1033:                                   ; preds = %1032, %550
  br label %1034

; <label>:1034:                                   ; preds = %1033, %385
  br label %1035

; <label>:1035:                                   ; preds = %1034, %339
  br label %1036

; <label>:1036:                                   ; preds = %1035, %266
  br label %1037

; <label>:1037:                                   ; preds = %1036, %185
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1492

; <label>:1046:                                   ; preds = %1037, %1492
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1492

; <label>:1055:                                   ; preds = %1046
  br label %1056

; <label>:1056:                                   ; preds = %1055
  %1057 = load i32, i32* %14, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, i32* %14, align 4
  br label %119

; <label>:1059:                                   ; preds = %119
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1493

; <label>:1068:                                   ; preds = %1059, %1493
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %1077, label %1493

; <label>:1077:                                   ; preds = %1068
  br label %1078

; <label>:1078:                                   ; preds = %1077
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1494

; <label>:1087:                                   ; preds = %1078, %1494
  %1088 = load i32, i32* %13, align 4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, i32* %13, align 4
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %1098, label %1494

; <label>:1098:                                   ; preds = %1087
  br label %96

; <label>:1099:                                   ; preds = %117
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1505

; <label>:1108:                                   ; preds = %1099, %1505
  %1109 = call i32 @getchar()
  %1110 = call i32 @getchar()
  %1111 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %1111)
  %1112 = load i32, i32* %10, align 4
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %1121, label %1505

; <label>:1121:                                   ; preds = %1108
  ret i32 %1112

; <label>:1122:                                   ; preds = %9, %0
  %1123 = alloca i32, align 4
  %1124 = alloca i32, align 4
  %1125 = alloca i32, align 4
  %1126 = alloca i32, align 4
  %1127 = alloca i32, align 4
  %1128 = alloca i32, align 4
  %1129 = alloca i8*, align 8
  store i32 0, i32* %1123, align 4
  %1130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1124, i32* %1125)
  %1131 = load i32, i32* %1124, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = load i32, i32* %1125, align 4
  %1134 = zext i32 %1133 to i64
  %1135 = call i8* @llvm.stacksave()
  store i8* %1135, i8** %1129, align 8
  %1136 = shl i64 %1132, %1134
  %1137 = sub i64 %1132, %1134
  %1138 = mul i64 %1137, %1134
  %1139 = shl i64 %1132, %1134
  %1140 = sub i64 0, %1132
  %1141 = add i64 %1140, %1134
  %1142 = shl i64 %1132, %1134
  %1143 = shl i64 %1132, %1134
  %1144 = sub i64 %1132, %1134
  %1145 = mul i64 %1144, %1134
  %1146 = mul nuw i64 %1132, %1134
  %1147 = alloca i32, i64 %1146, align 16
  store i32 0, i32* %1126, align 4
  br label %9

; <label>:1148:                                   ; preds = %47, %38
  store i32 0, i32* %14, align 4
  br label %47

; <label>:1149:                                   ; preds = %83, %74
  %1150 = load i32, i32* %13, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1151, 1
  %1153 = shl i32 %1150, 1
  %1154 = sub i32 0, %1150
  %1155 = add i32 %1154, 1
  %1156 = shl i32 %1150, 1
  %1157 = shl i32 %1150, 1
  %1158 = shl i32 %1150, 1
  %1159 = shl i32 %1150, 1
  %1160 = add nsw i32 %1150, 1
  store i32 %1160, i32* %13, align 4
  br label %83

; <label>:1161:                                   ; preds = %105, %96
  %1162 = load i32, i32* %13, align 4
  %1163 = load i32, i32* %11, align 4
  %1164 = icmp slt i32 %1162, %1163
  br label %105

; <label>:1165:                                   ; preds = %135, %126
  %1166 = load i32, i32* %14, align 4
  %1167 = icmp eq i32 %1166, 0
  br label %135

; <label>:1168:                                   ; preds = %156, %147
  %1169 = sub i64 0, 0
  %1170 = add i64 %1169, %21
  %1171 = sub i64 0, %21
  %1172 = mul i64 %1171, %21
  %1173 = mul nsw i64 0, %21
  %1174 = getelementptr inbounds i32, i32* %24, i64 %1173
  %1175 = getelementptr inbounds i32, i32* %1174, i64 0
  %1176 = load i32, i32* %1175, align 4
  %1177 = shl i64 1, %21
  %1178 = sub i64 0, 1
  %1179 = add i64 %1178, %21
  %1180 = sub i64 1, %21
  %1181 = mul i64 %1180, %21
  %1182 = shl i64 1, %21
  %1183 = sub i64 1, %21
  %1184 = mul i64 %1183, %21
  %1185 = sub i64 1, %21
  %1186 = mul i64 %1185, %21
  %1187 = sub i64 1, %21
  %1188 = mul i64 %1187, %21
  %1189 = mul nsw i64 1, %21
  %1190 = getelementptr inbounds i32, i32* %24, i64 %1189
  %1191 = getelementptr inbounds i32, i32* %1190, i64 0
  %1192 = load i32, i32* %1191, align 4
  %1193 = icmp sge i32 %1176, %1192
  br label %156

; <label>:1194:                                   ; preds = %199, %190
  %1195 = load i32, i32* %14, align 4
  %1196 = load i32, i32* %12, align 4
  %1197 = shl i32 %1196, 1
  %1198 = shl i32 %1196, 1
  %1199 = shl i32 %1196, 1
  %1200 = sub i32 0, %1196
  %1201 = add i32 %1200, 1
  %1202 = shl i32 %1196, 1
  %1203 = sub nsw i32 %1196, 1
  %1204 = icmp eq i32 %1195, %1203
  br label %199

; <label>:1205:                                   ; preds = %254, %245
  %1206 = load i32, i32* %12, align 4
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1207, 1
  %1209 = shl i32 %1206, 1
  %1210 = shl i32 %1206, 1
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1211, 1
  %1213 = shl i32 %1206, 1
  %1214 = sub i32 0, %1206
  %1215 = add i32 %1214, 1
  %1216 = sub i32 0, %1206
  %1217 = add i32 %1216, 1
  %1218 = sub nsw i32 %1206, 1
  %1219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1218)
  br label %254

; <label>:1220:                                   ; preds = %281, %272
  %1221 = load i32, i32* %14, align 4
  %1222 = load i32, i32* %12, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1223, 1
  %1225 = sub nsw i32 %1222, 1
  %1226 = icmp eq i32 %1221, %1225
  br label %281

; <label>:1227:                                   ; preds = %398, %389
  %1228 = load i32, i32* %13, align 4
  %1229 = icmp eq i32 %1228, 0
  br label %398

; <label>:1230:                                   ; preds = %419, %410
  %1231 = load i32, i32* %14, align 4
  %1232 = icmp ne i32 %1231, 0
  br label %419

; <label>:1233:                                   ; preds = %464, %455
  %1234 = load i32, i32* %13, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = shl i64 %1235, %21
  %1237 = sub i64 0, %1235
  %1238 = add i64 %1237, %21
  %1239 = shl i64 %1235, %21
  %1240 = sub i64 0, %1235
  %1241 = add i64 %1240, %21
  %1242 = shl i64 %1235, %21
  %1243 = mul nsw i64 %1235, %21
  %1244 = getelementptr inbounds i32, i32* %24, i64 %1243
  %1245 = load i32, i32* %14, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, i32* %1244, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = load i32, i32* %13, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = sub i64 %1250, %21
  %1252 = mul i64 %1251, %21
  %1253 = sub i64 0, %1250
  %1254 = add i64 %1253, %21
  %1255 = shl i64 %1250, %21
  %1256 = sub i64 0, %1250
  %1257 = add i64 %1256, %21
  %1258 = sub i64 0, %1250
  %1259 = add i64 %1258, %21
  %1260 = sub i64 %1250, %21
  %1261 = mul i64 %1260, %21
  %1262 = shl i64 %1250, %21
  %1263 = mul nsw i64 %1250, %21
  %1264 = getelementptr inbounds i32, i32* %24, i64 %1263
  %1265 = load i32, i32* %14, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1266, 1
  %1268 = sub i32 0, %1265
  %1269 = add i32 %1268, 1
  %1270 = sub i32 0, %1265
  %1271 = add i32 %1270, 1
  %1272 = shl i32 %1265, 1
  %1273 = shl i32 %1265, 1
  %1274 = sub nsw i32 %1265, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, i32* %1264, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = icmp sge i32 %1248, %1277
  br label %464

; <label>:1279:                                   ; preds = %501, %492
  %1280 = load i32, i32* %13, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = sub i64 %1281, %21
  %1283 = mul i64 %1282, %21
  %1284 = sub i64 0, %1281
  %1285 = add i64 %1284, %21
  %1286 = mul nsw i64 %1281, %21
  %1287 = getelementptr inbounds i32, i32* %24, i64 %1286
  %1288 = load i32, i32* %14, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, i32* %1287, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = load i32, i32* %13, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = sub i64 %1293, %21
  %1295 = mul i64 %1294, %21
  %1296 = shl i64 %1293, %21
  %1297 = shl i64 %1293, %21
  %1298 = sub i64 0, %1293
  %1299 = add i64 %1298, %21
  %1300 = sub i64 %1293, %21
  %1301 = mul i64 %1300, %21
  %1302 = shl i64 %1293, %21
  %1303 = shl i64 %1293, %21
  %1304 = sub i64 0, %1293
  %1305 = add i64 %1304, %21
  %1306 = mul nsw i64 %1293, %21
  %1307 = getelementptr inbounds i32, i32* %24, i64 %1306
  %1308 = load i32, i32* %14, align 4
  %1309 = shl i32 %1308, 1
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1310, 1
  %1312 = add nsw i32 %1308, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i32, i32* %1307, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = icmp sge i32 %1291, %1315
  br label %501

; <label>:1317:                                   ; preds = %538, %529
  %1318 = load i32, i32* %13, align 4
  %1319 = load i32, i32* %14, align 4
  %1320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1318, i32 %1319)
  br label %538

; <label>:1321:                                   ; preds = %560, %551
  %1322 = load i32, i32* %13, align 4
  %1323 = load i32, i32* %11, align 4
  %1324 = sub i32 0, %1323
  %1325 = add i32 %1324, 1
  %1326 = shl i32 %1323, 1
  %1327 = sub i32 %1323, 1
  %1328 = mul i32 %1327, 1
  %1329 = shl i32 %1323, 1
  %1330 = shl i32 %1323, 1
  %1331 = sub nsw i32 %1323, 1
  %1332 = icmp eq i32 %1322, %1331
  br label %560

; <label>:1333:                                   ; preds = %682, %673
  %1334 = load i32, i32* %13, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = shl i64 %1335, %21
  %1337 = sub i64 %1335, %21
  %1338 = mul i64 %1337, %21
  %1339 = sub i64 0, %1335
  %1340 = add i64 %1339, %21
  %1341 = sub i64 %1335, %21
  %1342 = mul i64 %1341, %21
  %1343 = shl i64 %1335, %21
  %1344 = sub i64 0, %1335
  %1345 = add i64 %1344, %21
  %1346 = mul nsw i64 %1335, %21
  %1347 = getelementptr inbounds i32, i32* %24, i64 %1346
  %1348 = load i32, i32* %14, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, i32* %1347, i64 %1349
  %1351 = load i32, i32* %1350, align 4
  %1352 = load i32, i32* %13, align 4
  %1353 = sub i32 0, %1352
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1352, 1
  %1356 = mul i32 %1355, 1
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1357, 1
  %1359 = sub i32 %1352, 1
  %1360 = mul i32 %1359, 1
  %1361 = sub i32 %1352, 1
  %1362 = mul i32 %1361, 1
  %1363 = shl i32 %1352, 1
  %1364 = sub i32 0, %1352
  %1365 = add i32 %1364, 1
  %1366 = sub nsw i32 %1352, 1
  %1367 = sext i32 %1366 to i64
  %1368 = sub i64 0, %1367
  %1369 = add i64 %1368, %21
  %1370 = sub i64 %1367, %21
  %1371 = mul i64 %1370, %21
  %1372 = shl i64 %1367, %21
  %1373 = sub i64 %1367, %21
  %1374 = mul i64 %1373, %21
  %1375 = shl i64 %1367, %21
  %1376 = sub i64 0, %1367
  %1377 = add i64 %1376, %21
  %1378 = sub i64 %1367, %21
  %1379 = mul i64 %1378, %21
  %1380 = mul nsw i64 %1367, %21
  %1381 = getelementptr inbounds i32, i32* %24, i64 %1380
  %1382 = load i32, i32* %14, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, i32* %1381, i64 %1383
  %1385 = load i32, i32* %1384, align 4
  %1386 = icmp sge i32 %1351, %1385
  br label %682

; <label>:1387:                                   ; preds = %742, %733
  %1388 = load i32, i32* %14, align 4
  %1389 = load i32, i32* %12, align 4
  %1390 = shl i32 %1389, 1
  %1391 = sub nsw i32 %1389, 1
  %1392 = icmp eq i32 %1388, %1391
  br label %742

; <label>:1393:                                   ; preds = %773, %764
  %1394 = load i32, i32* %13, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = sub i64 0, %1395
  %1397 = add i64 %1396, %21
  %1398 = sub i64 0, %1395
  %1399 = add i64 %1398, %21
  %1400 = sub i64 %1395, %21
  %1401 = mul i64 %1400, %21
  %1402 = sub i64 0, %1395
  %1403 = add i64 %1402, %21
  %1404 = shl i64 %1395, %21
  %1405 = sub i64 0, %1395
  %1406 = add i64 %1405, %21
  %1407 = sub i64 0, %1395
  %1408 = add i64 %1407, %21
  %1409 = mul nsw i64 %1395, %21
  %1410 = getelementptr inbounds i32, i32* %24, i64 %1409
  %1411 = load i32, i32* %14, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, i32* %1410, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  %1415 = load i32, i32* %13, align 4
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1416, 1
  %1418 = sub i32 %1415, 1
  %1419 = mul i32 %1418, 1
  %1420 = shl i32 %1415, 1
  %1421 = sub i32 0, %1415
  %1422 = add i32 %1421, 1
  %1423 = shl i32 %1415, 1
  %1424 = shl i32 %1415, 1
  %1425 = add nsw i32 %1415, 1
  %1426 = sext i32 %1425 to i64
  %1427 = shl i64 %1426, %21
  %1428 = sub i64 0, %1426
  %1429 = add i64 %1428, %21
  %1430 = sub i64 %1426, %21
  %1431 = mul i64 %1430, %21
  %1432 = sub i64 0, %1426
  %1433 = add i64 %1432, %21
  %1434 = sub i64 %1426, %21
  %1435 = mul i64 %1434, %21
  %1436 = sub i64 %1426, %21
  %1437 = mul i64 %1436, %21
  %1438 = sub i64 0, %1426
  %1439 = add i64 %1438, %21
  %1440 = sub i64 0, %1426
  %1441 = add i64 %1440, %21
  %1442 = sub i64 0, %1426
  %1443 = add i64 %1442, %21
  %1444 = sub i64 %1426, %21
  %1445 = mul i64 %1444, %21
  %1446 = mul nsw i64 %1426, %21
  %1447 = getelementptr inbounds i32, i32* %24, i64 %1446
  %1448 = load i32, i32* %14, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i32, i32* %1447, i64 %1449
  %1451 = load i32, i32* %1450, align 4
  %1452 = icmp sge i32 %1414, %1451
  br label %773

; <label>:1453:                                   ; preds = %852, %843
  %1454 = load i32, i32* %13, align 4
  %1455 = icmp sgt i32 %1454, 0
  br label %852

; <label>:1456:                                   ; preds = %878, %869
  %1457 = load i32, i32* %14, align 4
  %1458 = icmp sgt i32 %1457, 0
  br label %878

; <label>:1459:                                   ; preds = %923, %914
  %1460 = load i32, i32* %13, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = shl i64 %1461, %21
  %1463 = sub i64 %1461, %21
  %1464 = mul i64 %1463, %21
  %1465 = sub i64 0, %1461
  %1466 = add i64 %1465, %21
  %1467 = sub i64 %1461, %21
  %1468 = mul i64 %1467, %21
  %1469 = shl i64 %1461, %21
  %1470 = mul nsw i64 %1461, %21
  %1471 = getelementptr inbounds i32, i32* %24, i64 %1470
  %1472 = load i32, i32* %14, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i32, i32* %1471, i64 %1473
  %1475 = load i32, i32* %1474, align 4
  %1476 = load i32, i32* %13, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = sub i64 %1477, %21
  %1479 = mul i64 %1478, %21
  %1480 = mul nsw i64 %1477, %21
  %1481 = getelementptr inbounds i32, i32* %24, i64 %1480
  %1482 = load i32, i32* %14, align 4
  %1483 = sub i32 %1482, 1
  %1484 = mul i32 %1483, 1
  %1485 = add nsw i32 %1482, 1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, i32* %1481, i64 %1486
  %1488 = load i32, i32* %1487, align 4
  %1489 = icmp sge i32 %1475, %1488
  br label %923

; <label>:1490:                                   ; preds = %1003, %994
  br label %1003

; <label>:1491:                                   ; preds = %1023, %1014
  br label %1023

; <label>:1492:                                   ; preds = %1046, %1037
  br label %1046

; <label>:1493:                                   ; preds = %1068, %1059
  br label %1068

; <label>:1494:                                   ; preds = %1087, %1078
  %1495 = load i32, i32* %13, align 4
  %1496 = shl i32 %1495, 1
  %1497 = sub i32 0, %1495
  %1498 = add i32 %1497, 1
  %1499 = sub i32 0, %1495
  %1500 = add i32 %1499, 1
  %1501 = shl i32 %1495, 1
  %1502 = sub i32 %1495, 1
  %1503 = mul i32 %1502, 1
  %1504 = add nsw i32 %1495, 1
  store i32 %1504, i32* %13, align 4
  br label %1087

; <label>:1505:                                   ; preds = %1108, %1099
  %1506 = call i32 @getchar()
  %1507 = call i32 @getchar()
  %1508 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %1508)
  %1509 = load i32, i32* %10, align 4
  br label %1108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
