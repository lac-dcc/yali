; ModuleID = 'source-C-CXX/13/706.c'
source_filename = "source-C-CXX/13/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %334

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %96, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %341

; <label>:34:                                     ; preds = %25, %341
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %341

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %97

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.statistics, %struct.statistics* %50, i32 0, i32 0
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.statistics, %struct.statistics* %54, i32 0, i32 1
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.statistics, %struct.statistics* %58, i32 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %55, i32* %59)
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.statistics, %struct.statistics* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.statistics, %struct.statistics* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %65, %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.statistics, %struct.statistics* %74, i32 0, i32 3
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %345

; <label>:85:                                     ; preds = %76, %345
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %345

; <label>:96:                                     ; preds = %85
  br label %25

; <label>:97:                                     ; preds = %46
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %357

; <label>:106:                                    ; preds = %97, %357
  store i32 0, i32* %12, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %357

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %277, %115
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %278

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %216, %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %358

; <label>:132:                                    ; preds = %123, %358
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %358

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %217

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.statistics, %struct.statistics* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.statistics, %struct.statistics* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %362

; <label>:166:                                    ; preds = %157, %362
  %167 = load i32, i32* %13, align 4
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %362

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %176, %145
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %364

; <label>:186:                                    ; preds = %177, %364
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %364

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %365

; <label>:205:                                    ; preds = %196, %365
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %365

; <label>:216:                                    ; preds = %205
  br label %123

; <label>:217:                                    ; preds = %144
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %12, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %375

; <label>:230:                                    ; preds = %221, %375
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %232
  %234 = bitcast %struct.statistics* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %234, i64 16, i32 4, i1 false)
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %239
  %241 = bitcast %struct.statistics* %237 to i8*
  %242 = bitcast %struct.statistics* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 16, i1 false)
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %244
  %246 = bitcast %struct.statistics* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %375

; <label>:255:                                    ; preds = %230
  br label %256

; <label>:256:                                    ; preds = %255, %217
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %392

; <label>:266:                                    ; preds = %257, %392
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %392

; <label>:277:                                    ; preds = %266
  br label %116

; <label>:278:                                    ; preds = %116
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %408

; <label>:287:                                    ; preds = %278, %408
  store i32 0, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %408

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %330, %296
  %298 = load i32, i32* %12, align 4
  %299 = icmp slt i32 %298, 3
  br i1 %299, label %300, label %333

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %409

; <label>:309:                                    ; preds = %300, %409
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.statistics, %struct.statistics* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.statistics, %struct.statistics* %317, i32 0, i32 3
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %409

; <label>:329:                                    ; preds = %309
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  br label %297

; <label>:333:                                    ; preds = %297
  ret i32 0

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %336)
  store i32 0, i32* %337, align 4
  br label %9

; <label>:341:                                    ; preds = %34, %25
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %342, %343
  br label %34

; <label>:345:                                    ; preds = %85, %76
  %346 = load i32, i32* %12, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %346, 1
  %355 = shl i32 %346, 1
  %356 = add nsw i32 %346, 1
  store i32 %356, i32* %12, align 4
  br label %85

; <label>:357:                                    ; preds = %106, %97
  store i32 0, i32* %12, align 4
  br label %106

; <label>:358:                                    ; preds = %132, %123
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %359, %360
  br label %132

; <label>:362:                                    ; preds = %166, %157
  %363 = load i32, i32* %13, align 4
  store i32 %363, i32* %14, align 4
  br label %166

; <label>:364:                                    ; preds = %186, %177
  br label %186

; <label>:365:                                    ; preds = %205, %196
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %366, 1
  store i32 %374, i32* %13, align 4
  br label %205

; <label>:375:                                    ; preds = %230, %221
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %377
  %379 = bitcast %struct.statistics* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %379, i64 16, i32 4, i1 false)
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %384
  %386 = bitcast %struct.statistics* %382 to i8*
  %387 = bitcast %struct.statistics* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 16, i32 16, i1 false)
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %389
  %391 = bitcast %struct.statistics* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  br label %230

; <label>:392:                                    ; preds = %266, %257
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %393, 1
  %399 = shl i32 %393, 1
  %400 = shl i32 %393, 1
  %401 = sub i32 0, %393
  %402 = add i32 %401, 1
  %403 = sub i32 0, %393
  %404 = add i32 %403, 1
  %405 = sub i32 %393, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %393, 1
  store i32 %407, i32* %12, align 4
  br label %266

; <label>:408:                                    ; preds = %287, %278
  store i32 0, i32* %12, align 4
  br label %287

; <label>:409:                                    ; preds = %309, %300
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.statistics, %struct.statistics* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.statistics, %struct.statistics* %417, i32 0, i32 3
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %419)
  br label %309
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
