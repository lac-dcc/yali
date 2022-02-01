; ModuleID = 'source-C-CXX/99/2524.c'
source_filename = "source-C-CXX/99/2524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abb = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i8], align 16
  %7 = alloca [60 x %struct.abb], align 16
  %8 = alloca %struct.abb, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %554

; <label>:21:                                     ; preds = %12, %554
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.abb, %struct.abb* %24, i32 0, i32 0
  store i8 48, i8* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.abb, %struct.abb* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %554

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %563

; <label>:48:                                     ; preds = %39, %563
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %563

; <label>:59:                                     ; preds = %48
  br label %9

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %572

; <label>:69:                                     ; preds = %60, %572
  %70 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i32 0, i32 0
  %71 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %70)
  %72 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %572

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %364, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %578

; <label>:93:                                     ; preds = %84, %578
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %578

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %367

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %582

; <label>:115:                                    ; preds = %106, %582
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %582

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %243

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 90
  br i1 %137, label %138, label %243

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %589

; <label>:147:                                    ; preds = %138, %589
  store i32 0, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %589

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %220, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %221

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.abb, %struct.abb* %169, i32 0, i32 0
  %171 = load i8, i8* %170, align 8
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %166, %172
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.abb, %struct.abb* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %221

; <label>:181:                                    ; preds = %161
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %590

; <label>:190:                                    ; preds = %181, %590
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %590

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %591

; <label>:209:                                    ; preds = %200, %591
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %591

; <label>:220:                                    ; preds = %209
  br label %157

; <label>:221:                                    ; preds = %174, %157
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.abb, %struct.abb* %232, i32 0, i32 0
  store i8 %229, i8* %233, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.abb, %struct.abb* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %225, %221
  br label %363

; <label>:243:                                    ; preds = %131, %130
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 97
  br i1 %249, label %250, label %362

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 122
  br i1 %256, label %257, label %362

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %599

; <label>:266:                                    ; preds = %257, %599
  store i32 0, i32* %4, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %599

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %301, %275
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.abb, %struct.abb* %288, i32 0, i32 0
  %290 = load i8, i8* %289, align 8
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %285, %291
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %280
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.abb, %struct.abb* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %304

; <label>:300:                                    ; preds = %280
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  br label %276

; <label>:304:                                    ; preds = %293, %276
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %343

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %600

; <label>:317:                                    ; preds = %308, %600
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.abb, %struct.abb* %324, i32 0, i32 0
  store i8 %321, i8* %325, align 8
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.abb, %struct.abb* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %600

; <label>:342:                                    ; preds = %317
  br label %343

; <label>:343:                                    ; preds = %342, %304
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %630

; <label>:352:                                    ; preds = %343, %630
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %630

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %250, %243
  br label %363

; <label>:363:                                    ; preds = %362, %242
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %84

; <label>:367:                                    ; preds = %105
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

; <label>:370:                                    ; preds = %367
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %553

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %3, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %384

; <label>:375:                                    ; preds = %372
  %376 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 0
  %377 = getelementptr inbounds %struct.abb, %struct.abb* %376, i32 0, i32 0
  %378 = load i8, i8* %377, align 16
  %379 = sext i8 %378 to i32
  %380 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 0
  %381 = getelementptr inbounds %struct.abb, %struct.abb* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %382)
  br label %552

; <label>:384:                                    ; preds = %372
  store i32 1, i32* %2, align 4
  br label %385

; <label>:385:                                    ; preds = %511, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %631

; <label>:394:                                    ; preds = %385, %631
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %395, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %631

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %512

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %635

; <label>:416:                                    ; preds = %407, %635
  store i32 0, i32* %4, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %635

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %487, %425
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sub nsw i32 %428, %429
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %490

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.abb, %struct.abb* %435, i32 0, i32 0
  %437 = load i8, i8* %436, align 8
  %438 = sext i8 %437 to i32
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.abb, %struct.abb* %442, i32 0, i32 0
  %444 = load i8, i8* %443, align 8
  %445 = sext i8 %444 to i32
  %446 = icmp sgt i32 %438, %445
  br i1 %446, label %447, label %486

; <label>:447:                                    ; preds = %432
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %636

; <label>:456:                                    ; preds = %447, %636
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %458
  %460 = bitcast %struct.abb* %8 to i8*
  %461 = bitcast %struct.abb* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 8, i32 4, i1 false)
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %467
  %469 = bitcast %struct.abb* %464 to i8*
  %470 = bitcast %struct.abb* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 8, i32 8, i1 false)
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %473
  %475 = bitcast %struct.abb* %474 to i8*
  %476 = bitcast %struct.abb* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 8, i32 4, i1 false)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %636

; <label>:485:                                    ; preds = %456
  br label %486

; <label>:486:                                    ; preds = %485, %432
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %4, align 4
  br label %426

; <label>:490:                                    ; preds = %426
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %670

; <label>:500:                                    ; preds = %491, %670
  %501 = load i32, i32* %2, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %2, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %670

; <label>:511:                                    ; preds = %500
  br label %385

; <label>:512:                                    ; preds = %406
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %678

; <label>:521:                                    ; preds = %512, %678
  store i32 0, i32* %2, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %678

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %548, %530
  %532 = load i32, i32* %2, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %551

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.abb, %struct.abb* %538, i32 0, i32 0
  %540 = load i8, i8* %539, align 8
  %541 = sext i8 %540 to i32
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.abb, %struct.abb* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %546)
  br label %548

; <label>:548:                                    ; preds = %535
  %549 = load i32, i32* %2, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %2, align 4
  br label %531

; <label>:551:                                    ; preds = %531
  br label %552

; <label>:552:                                    ; preds = %551, %375
  br label %553

; <label>:553:                                    ; preds = %552, %370
  ret i32 0

; <label>:554:                                    ; preds = %21, %12
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.abb, %struct.abb* %557, i32 0, i32 0
  store i8 48, i8* %558, align 8
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.abb, %struct.abb* %561, i32 0, i32 1
  store i32 0, i32* %562, align 4
  br label %21

; <label>:563:                                    ; preds = %48, %39
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = add i32 %568, 1
  %570 = shl i32 %564, 1
  %571 = add nsw i32 %564, 1
  store i32 %571, i32* %2, align 4
  br label %48

; <label>:572:                                    ; preds = %69, %60
  %573 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i32 0, i32 0
  %574 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %573)
  %575 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i32 0, i32 0
  %576 = call i64 @strlen(i8* %575) #4
  %577 = trunc i64 %576 to i32
  store i32 %577, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %69

; <label>:578:                                    ; preds = %93, %84
  %579 = load i32, i32* %2, align 4
  %580 = load i32, i32* %5, align 4
  %581 = icmp slt i32 %579, %580
  br label %93

; <label>:582:                                    ; preds = %115, %106
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp sge i32 %587, 65
  br label %115

; <label>:589:                                    ; preds = %147, %138
  store i32 0, i32* %4, align 4
  br label %147

; <label>:590:                                    ; preds = %190, %181
  br label %190

; <label>:591:                                    ; preds = %209, %200
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 0, %592
  %597 = add i32 %596, 1
  %598 = add nsw i32 %592, 1
  store i32 %598, i32* %4, align 4
  br label %209

; <label>:599:                                    ; preds = %266, %257
  store i32 0, i32* %4, align 4
  br label %266

; <label>:600:                                    ; preds = %317, %308
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.abb, %struct.abb* %607, i32 0, i32 0
  store i8 %604, i8* %608, align 8
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.abb, %struct.abb* %611, i32 0, i32 1
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub i32 0, %613
  %621 = add i32 %620, 1
  %622 = sub i32 %613, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %613, 1
  %625 = add nsw i32 %613, 1
  store i32 %625, i32* %612, align 4
  %626 = load i32, i32* %3, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = add nsw i32 %626, 1
  store i32 %629, i32* %3, align 4
  br label %317

; <label>:630:                                    ; preds = %352, %343
  br label %352

; <label>:631:                                    ; preds = %394, %385
  %632 = load i32, i32* %2, align 4
  %633 = load i32, i32* %3, align 4
  %634 = icmp slt i32 %632, %633
  br label %394

; <label>:635:                                    ; preds = %416, %407
  store i32 0, i32* %4, align 4
  br label %416

; <label>:636:                                    ; preds = %456, %447
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %638
  %640 = bitcast %struct.abb* %8 to i8*
  %641 = bitcast %struct.abb* %639 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* %641, i64 8, i32 4, i1 false)
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %643
  %645 = load i32, i32* %4, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %645, 1
  %650 = sub i32 0, %645
  %651 = add i32 %650, 1
  %652 = add nsw i32 %645, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %653
  %655 = bitcast %struct.abb* %644 to i8*
  %656 = bitcast %struct.abb* %654 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %655, i8* %656, i64 8, i32 8, i1 false)
  %657 = load i32, i32* %4, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = shl i32 %657, 1
  %662 = shl i32 %657, 1
  %663 = shl i32 %657, 1
  %664 = shl i32 %657, 1
  %665 = add nsw i32 %657, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %666
  %668 = bitcast %struct.abb* %667 to i8*
  %669 = bitcast %struct.abb* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %668, i8* %669, i64 8, i32 4, i1 false)
  br label %456

; <label>:670:                                    ; preds = %500, %491
  %671 = load i32, i32* %2, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %671, 1
  store i32 %677, i32* %2, align 4
  br label %500

; <label>:678:                                    ; preds = %521, %512
  store i32 0, i32* %2, align 4
  br label %521
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
