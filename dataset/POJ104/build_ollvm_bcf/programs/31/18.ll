; ModuleID = 'source-C-CXX/31/18.c'
source_filename = "source-C-CXX/31/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %517

; <label>:9:                                      ; preds = %0, %517
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %517

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %495, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %498

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %41, %33
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %35, 100
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %15, align 4
  br label %34

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %528

; <label>:53:                                     ; preds = %44, %528
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %17, align 4
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %18, align 4
  store i32 100, i32* %15, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %528

; <label>:72:                                     ; preds = %53
  br label %73

; <label>:73:                                     ; preds = %110, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %539

; <label>:82:                                     ; preds = %73, %539
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %17, align 4
  %85 = sub nsw i32 101, %84
  %86 = icmp sge i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %539

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %113

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %17, align 4
  %98 = sub nsw i32 %97, 101
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %15, align 4
  br label %73

; <label>:113:                                    ; preds = %95
  store i32 100, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %133, %113
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %18, align 4
  %117 = sub nsw i32 101, %116
  %118 = icmp sge i32 %115, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %18, align 4
  %121 = sub nsw i32 %120, 101
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %15, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %552

; <label>:145:                                    ; preds = %136, %552
  store i32 0, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %552

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %182, %154
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sub nsw i32 101, %157
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %553

; <label>:169:                                    ; preds = %160, %553
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %553

; <label>:181:                                    ; preds = %169
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  br label %155

; <label>:185:                                    ; preds = %155
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %557

; <label>:194:                                    ; preds = %185, %557
  store i32 0, i32* %15, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %557

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %233, %203
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sub nsw i32 101, %206
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %558

; <label>:222:                                    ; preds = %213, %558
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %15, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %558

; <label>:233:                                    ; preds = %222
  br label %204

; <label>:234:                                    ; preds = %204
  store i32 100, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %396, %234
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %18, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %570

; <label>:249:                                    ; preds = %240, %570
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %570

; <label>:259:                                    ; preds = %249
  br label %280

; <label>:260:                                    ; preds = %235
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %572

; <label>:269:                                    ; preds = %260, %572
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %572

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %279, %259
  %281 = phi i32 [ %250, %259 ], [ %270, %279 ]
  %282 = sub nsw i32 100, %281
  %283 = icmp sge i32 %236, %282
  br i1 %283, label %284, label %397

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %574

; <label>:293:                                    ; preds = %284, %574
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub nsw i32 %298, %303
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %304
  store i32 %309, i32* %307, align 4
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %313, 0
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %574

; <label>:323:                                    ; preds = %293
  br i1 %314, label %324, label %357

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %618

; <label>:333:                                    ; preds = %324, %618
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 10
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %618

; <label>:356:                                    ; preds = %333
  br label %357

; <label>:357:                                    ; preds = %356, %323
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %640

; <label>:366:                                    ; preds = %357, %640
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %640

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %641

; <label>:385:                                    ; preds = %376, %641
  %386 = load i32, i32* %15, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %15, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %641

; <label>:396:                                    ; preds = %385
  br label %235

; <label>:397:                                    ; preds = %280
  store i32 0, i32* %15, align 4
  br label %398

; <label>:398:                                    ; preds = %442, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %649

; <label>:407:                                    ; preds = %398, %649
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 0
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %649

; <label>:421:                                    ; preds = %407
  br i1 %412, label %422, label %443

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %655

; <label>:431:                                    ; preds = %422, %655
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %655

; <label>:442:                                    ; preds = %431
  br label %398

; <label>:443:                                    ; preds = %421
  %444 = load i32, i32* %15, align 4
  store i32 %444, i32* %14, align 4
  br label %445

; <label>:445:                                    ; preds = %472, %443
  %446 = load i32, i32* %14, align 4
  %447 = icmp sle i32 %446, 100
  br i1 %447, label %448, label %475

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %660

; <label>:457:                                    ; preds = %448, %660
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %660

; <label>:471:                                    ; preds = %457
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %14, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %14, align 4
  br label %445

; <label>:475:                                    ; preds = %445
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %666

; <label>:484:                                    ; preds = %475, %666
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %666

; <label>:494:                                    ; preds = %484
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %13, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %13, align 4
  br label %29

; <label>:498:                                    ; preds = %29
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %668

; <label>:507:                                    ; preds = %498, %668
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %668

; <label>:516:                                    ; preds = %507
  ret void

; <label>:517:                                    ; preds = %9, %0
  %518 = alloca [101 x i8], align 16
  %519 = alloca [101 x i8], align 16
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca [101 x i32], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %520)
  store i32 0, i32* %521, align 4
  br label %9

; <label>:528:                                    ; preds = %53, %44
  %529 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %529)
  %531 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %531)
  %533 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %534 = call i64 @strlen(i8* %533) #3
  %535 = trunc i64 %534 to i32
  store i32 %535, i32* %17, align 4
  %536 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %537 = call i64 @strlen(i8* %536) #3
  %538 = trunc i64 %537 to i32
  store i32 %538, i32* %18, align 4
  store i32 100, i32* %15, align 4
  br label %53

; <label>:539:                                    ; preds = %82, %73
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %17, align 4
  %542 = shl i32 101, %541
  %543 = shl i32 101, %541
  %544 = sub i32 101, %541
  %545 = mul i32 %544, %541
  %546 = shl i32 101, %541
  %547 = sub i32 0, 101
  %548 = add i32 %547, %541
  %549 = shl i32 101, %541
  %550 = sub nsw i32 101, %541
  %551 = icmp sge i32 %540, %550
  br label %82

; <label>:552:                                    ; preds = %145, %136
  store i32 0, i32* %15, align 4
  br label %145

; <label>:553:                                    ; preds = %169, %160
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %555
  store i8 0, i8* %556, align 1
  br label %169

; <label>:557:                                    ; preds = %194, %185
  store i32 0, i32* %15, align 4
  br label %194

; <label>:558:                                    ; preds = %222, %213
  %559 = load i32, i32* %15, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 0, %559
  %564 = add i32 %563, 1
  %565 = shl i32 %559, 1
  %566 = sub i32 0, %559
  %567 = add i32 %566, 1
  %568 = shl i32 %559, 1
  %569 = add nsw i32 %559, 1
  store i32 %569, i32* %15, align 4
  br label %222

; <label>:570:                                    ; preds = %249, %240
  %571 = load i32, i32* %17, align 4
  br label %249

; <label>:572:                                    ; preds = %269, %260
  %573 = load i32, i32* %18, align 4
  br label %269

; <label>:574:                                    ; preds = %293, %284
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = load i32, i32* %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = sub i32 %579, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 %579, %584
  %588 = mul i32 %587, %584
  %589 = sub i32 %579, %584
  %590 = mul i32 %589, %584
  %591 = shl i32 %579, %584
  %592 = sub i32 0, %579
  %593 = add i32 %592, %584
  %594 = shl i32 %579, %584
  %595 = sub nsw i32 %579, %584
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, %595
  %602 = sub i32 0, %599
  %603 = add i32 %602, %595
  %604 = sub i32 0, %599
  %605 = add i32 %604, %595
  %606 = sub i32 %599, %595
  %607 = mul i32 %606, %595
  %608 = shl i32 %599, %595
  %609 = sub i32 %599, %595
  %610 = mul i32 %609, %595
  %611 = shl i32 %599, %595
  %612 = add nsw i32 %599, %595
  store i32 %612, i32* %598, align 4
  %613 = load i32, i32* %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp slt i32 %616, 0
  br label %293

; <label>:618:                                    ; preds = %333, %324
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 10
  %625 = add nsw i32 %622, 10
  %626 = load i32, i32* %15, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %627
  store i32 %625, i32* %628, align 4
  %629 = load i32, i32* %15, align 4
  %630 = shl i32 %629, 1
  %631 = sub i32 %629, 1
  %632 = mul i32 %631, 1
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 %636, -1
  %638 = mul i32 %637, -1
  %639 = add nsw i32 %636, -1
  store i32 %639, i32* %635, align 4
  br label %333

; <label>:640:                                    ; preds = %366, %357
  br label %366

; <label>:641:                                    ; preds = %385, %376
  %642 = load i32, i32* %15, align 4
  %643 = sub i32 %642, -1
  %644 = mul i32 %643, -1
  %645 = shl i32 %642, -1
  %646 = sub i32 0, %642
  %647 = add i32 %646, -1
  %648 = add nsw i32 %642, -1
  store i32 %648, i32* %15, align 4
  br label %385

; <label>:649:                                    ; preds = %407, %398
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp eq i32 %653, 0
  br label %407

; <label>:655:                                    ; preds = %431, %422
  %656 = load i32, i32* %15, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = add nsw i32 %656, 1
  store i32 %659, i32* %15, align 4
  br label %431

; <label>:660:                                    ; preds = %457, %448
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %664)
  br label %457

; <label>:666:                                    ; preds = %484, %475
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %484

; <label>:668:                                    ; preds = %507, %498
  br label %507
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
