; ModuleID = 'source-C-CXX/34/1349.c'
source_filename = "source-C-CXX/34/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %605

; <label>:9:                                      ; preds = %0, %605
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x [8 x i32]], align 16
  %14 = alloca [8 x [8 x i32]], align 16
  %15 = alloca [8 x [8 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %605

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %126, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %618

; <label>:40:                                     ; preds = %31, %618
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %618

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %127

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %622

; <label>:62:                                     ; preds = %53, %622
  store i32 0, i32* %17, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %622

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %78
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %623

; <label>:96:                                     ; preds = %87, %623
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %623

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %624

; <label>:115:                                    ; preds = %106, %624
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %624

; <label>:126:                                    ; preds = %115
  br label %31

; <label>:127:                                    ; preds = %52
  store i32 0, i32* %16, align 4
  br label %128

; <label>:128:                                    ; preds = %206, %127
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %207

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %17, align 4
  br label %133

; <label>:133:                                    ; preds = %182, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %639

; <label>:142:                                    ; preds = %133, %639
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %639

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %185

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %157
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %164
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %170
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %177
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %155
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  br label %133

; <label>:185:                                    ; preds = %154
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %643

; <label>:195:                                    ; preds = %186, %643
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %643

; <label>:206:                                    ; preds = %195
  br label %128

; <label>:207:                                    ; preds = %128
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %664

; <label>:216:                                    ; preds = %207, %664
  store i32 0, i32* %16, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %664

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %324, %225
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %327

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %17, align 4
  br label %231

; <label>:231:                                    ; preds = %320, %230
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %323

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i32], [8 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i32], [8 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %243, %251
  br i1 %252, label %253, label %301

; <label>:253:                                    ; preds = %236
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %665

; <label>:262:                                    ; preds = %253, %665
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %264
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %18, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i32], [8 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i32], [8 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  %284 = load i32, i32* %18, align 4
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %286
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i32], [8 x i32]* %287, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %665

; <label>:300:                                    ; preds = %262
  br label %301

; <label>:301:                                    ; preds = %300, %236
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %712

; <label>:310:                                    ; preds = %301, %712
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %712

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %17, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %17, align 4
  br label %231

; <label>:323:                                    ; preds = %231
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  br label %226

; <label>:327:                                    ; preds = %226
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %713

; <label>:336:                                    ; preds = %327, %713
  store i32 0, i32* %17, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %713

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %444, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %714

; <label>:355:                                    ; preds = %346, %714
  %356 = load i32, i32* %17, align 4
  %357 = load i32, i32* %12, align 4
  %358 = icmp slt i32 %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %714

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %447

; <label>:368:                                    ; preds = %367
  store i32 0, i32* %16, align 4
  br label %369

; <label>:369:                                    ; preds = %440, %368
  %370 = load i32, i32* %16, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sub nsw i32 %371, 1
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %443

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %376
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i32], [8 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %16, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %384
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i32], [8 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %381, %389
  br i1 %390, label %391, label %439

; <label>:391:                                    ; preds = %374
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %718

; <label>:400:                                    ; preds = %391, %718
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %402
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x i32], [8 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %19, align 4
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %410
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i32], [8 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %417
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i32], [8 x i32]* %418, i64 0, i64 %420
  store i32 %415, i32* %421, align 4
  %422 = load i32, i32* %19, align 4
  %423 = load i32, i32* %16, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %425
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i32], [8 x i32]* %426, i64 0, i64 %428
  store i32 %422, i32* %429, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %718

; <label>:438:                                    ; preds = %400
  br label %439

; <label>:439:                                    ; preds = %438, %374
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %16, align 4
  br label %369

; <label>:443:                                    ; preds = %369
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %17, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %17, align 4
  br label %346

; <label>:447:                                    ; preds = %367
  store i32 0, i32* %16, align 4
  br label %448

; <label>:448:                                    ; preds = %577, %447
  %449 = load i32, i32* %16, align 4
  %450 = load i32, i32* %11, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %578

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %766

; <label>:461:                                    ; preds = %452, %766
  store i32 0, i32* %17, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %766

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %553, %470
  %472 = load i32, i32* %17, align 4
  %473 = load i32, i32* %12, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %556

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %477
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8 x i32], [8 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %484
  %486 = load i32, i32* %12, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i32], [8 x i32]* %485, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %482, %490
  br i1 %491, label %492, label %531

; <label>:492:                                    ; preds = %475
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %494
  %496 = load i32, i32* %17, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i32], [8 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %11, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %502
  %504 = load i32, i32* %17, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i32], [8 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %499, %507
  br i1 %508, label %509, label %531

; <label>:509:                                    ; preds = %492
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %767

; <label>:518:                                    ; preds = %509, %767
  %519 = load i32, i32* %16, align 4
  %520 = load i32, i32* %17, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %520)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %767

; <label>:530:                                    ; preds = %518
  br label %534

; <label>:531:                                    ; preds = %492, %475
  %532 = load i32, i32* %20, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %20, align 4
  br label %534

; <label>:534:                                    ; preds = %531, %530
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %771

; <label>:543:                                    ; preds = %534, %771
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %771

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %17, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %17, align 4
  br label %471

; <label>:556:                                    ; preds = %471
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %772

; <label>:566:                                    ; preds = %557, %772
  %567 = load i32, i32* %16, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %16, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %772

; <label>:577:                                    ; preds = %566
  br label %448

; <label>:578:                                    ; preds = %448
  %579 = load i32, i32* %20, align 4
  %580 = load i32, i32* %11, align 4
  %581 = load i32, i32* %12, align 4
  %582 = mul nsw i32 %580, %581
  %583 = icmp eq i32 %579, %582
  br i1 %583, label %584, label %586

; <label>:584:                                    ; preds = %578
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %586

; <label>:586:                                    ; preds = %584, %578
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %777

; <label>:595:                                    ; preds = %586, %777
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %777

; <label>:604:                                    ; preds = %595
  ret i32 0

; <label>:605:                                    ; preds = %9, %0
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca [8 x [8 x i32]], align 16
  %610 = alloca [8 x [8 x i32]], align 16
  %611 = alloca [8 x [8 x i32]], align 16
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  store i32 0, i32* %606, align 4
  %617 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %607, i32* %608)
  store i32 0, i32* %616, align 4
  store i32 0, i32* %612, align 4
  br label %9

; <label>:618:                                    ; preds = %40, %31
  %619 = load i32, i32* %16, align 4
  %620 = load i32, i32* %11, align 4
  %621 = icmp slt i32 %619, %620
  br label %40

; <label>:622:                                    ; preds = %62, %53
  store i32 0, i32* %17, align 4
  br label %62

; <label>:623:                                    ; preds = %96, %87
  br label %96

; <label>:624:                                    ; preds = %115, %106
  %625 = load i32, i32* %16, align 4
  %626 = shl i32 %625, 1
  %627 = shl i32 %625, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = sub i32 %625, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %625
  %635 = add i32 %634, 1
  %636 = sub i32 %625, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %625, 1
  store i32 %638, i32* %16, align 4
  br label %115

; <label>:639:                                    ; preds = %142, %133
  %640 = load i32, i32* %17, align 4
  %641 = load i32, i32* %12, align 4
  %642 = icmp slt i32 %640, %641
  br label %142

; <label>:643:                                    ; preds = %195, %186
  %644 = load i32, i32* %16, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = shl i32 %644, 1
  %650 = sub i32 0, %644
  %651 = add i32 %650, 1
  %652 = shl i32 %644, 1
  %653 = sub i32 0, %644
  %654 = add i32 %653, 1
  %655 = sub i32 0, %644
  %656 = add i32 %655, 1
  %657 = sub i32 %644, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %644, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %644
  %662 = add i32 %661, 1
  %663 = add nsw i32 %644, 1
  store i32 %663, i32* %16, align 4
  br label %195

; <label>:664:                                    ; preds = %216, %207
  store i32 0, i32* %16, align 4
  br label %216

; <label>:665:                                    ; preds = %262, %253
  %666 = load i32, i32* %16, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %667
  %669 = load i32, i32* %17, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [8 x i32], [8 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  store i32 %672, i32* %18, align 4
  %673 = load i32, i32* %16, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %674
  %676 = load i32, i32* %17, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 %676, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %676, 1
  %681 = add nsw i32 %676, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [8 x i32], [8 x i32]* %675, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %686
  %688 = load i32, i32* %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [8 x i32], [8 x i32]* %687, i64 0, i64 %689
  store i32 %684, i32* %690, align 4
  %691 = load i32, i32* %18, align 4
  %692 = load i32, i32* %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %14, i64 0, i64 %693
  %695 = load i32, i32* %17, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 0, %695
  %698 = add i32 %697, 1
  %699 = sub i32 %695, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %695, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %695
  %704 = add i32 %703, 1
  %705 = sub i32 0, %695
  %706 = add i32 %705, 1
  %707 = sub i32 %695, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %695, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [8 x i32], [8 x i32]* %694, i64 0, i64 %710
  store i32 %691, i32* %711, align 4
  br label %262

; <label>:712:                                    ; preds = %310, %301
  br label %310

; <label>:713:                                    ; preds = %336, %327
  store i32 0, i32* %17, align 4
  br label %336

; <label>:714:                                    ; preds = %355, %346
  %715 = load i32, i32* %17, align 4
  %716 = load i32, i32* %12, align 4
  %717 = icmp slt i32 %715, %716
  br label %355

; <label>:718:                                    ; preds = %400, %391
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %720
  %722 = load i32, i32* %17, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [8 x i32], [8 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  store i32 %725, i32* %19, align 4
  %726 = load i32, i32* %16, align 4
  %727 = shl i32 %726, 1
  %728 = sub i32 0, %726
  %729 = add i32 %728, 1
  %730 = sub i32 0, %726
  %731 = add i32 %730, 1
  %732 = sub i32 %726, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %726, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %726
  %737 = add i32 %736, 1
  %738 = add nsw i32 %726, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %739
  %741 = load i32, i32* %17, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [8 x i32], [8 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %16, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %746
  %748 = load i32, i32* %17, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [8 x i32], [8 x i32]* %747, i64 0, i64 %749
  store i32 %744, i32* %750, align 4
  %751 = load i32, i32* %19, align 4
  %752 = load i32, i32* %16, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %752, 1
  %756 = sub i32 %752, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %752, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %752, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %761
  %763 = load i32, i32* %17, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [8 x i32], [8 x i32]* %762, i64 0, i64 %764
  store i32 %751, i32* %765, align 4
  br label %400

; <label>:766:                                    ; preds = %461, %452
  store i32 0, i32* %17, align 4
  br label %461

; <label>:767:                                    ; preds = %518, %509
  %768 = load i32, i32* %16, align 4
  %769 = load i32, i32* %17, align 4
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %768, i32 %769)
  br label %518

; <label>:771:                                    ; preds = %543, %534
  br label %543

; <label>:772:                                    ; preds = %566, %557
  %773 = load i32, i32* %16, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = add nsw i32 %773, 1
  store i32 %776, i32* %16, align 4
  br label %566

; <label>:777:                                    ; preds = %595, %586
  br label %595
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
