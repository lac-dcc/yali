; ModuleID = 'source-C-CXX/47/253.c'
source_filename = "source-C-CXX/47/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x [11 x i32]], align 16
  %15 = alloca [11 x [11 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [11 x [11 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 484, i32 16, i1 false)
  %19 = bitcast [11 x [11 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 484, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %21 = load i32, i32* %16, align 4
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 5
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 5
  store i32 %21, i32* %23, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %449

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %281, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %464

; <label>:42:                                     ; preds = %33, %464
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %17, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %464

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %284

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %176, %55
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %179

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %172, %59
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %468

; <label>:72:                                     ; preds = %63, %468
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %80, %89
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %90, %98
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %99, %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %118, %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %127, %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %137, %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %146, %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %468

; <label>:171:                                    ; preds = %72
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %60

; <label>:175:                                    ; preds = %60
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %56

; <label>:179:                                    ; preds = %56
  store i32 1, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %259, %179
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %181, 10
  br i1 %182, label %183, label %262

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %726

; <label>:192:                                    ; preds = %183, %726
  store i32 1, i32* %12, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %726

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %257, %201
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %203, 10
  br i1 %204, label %205, label %258

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %727

; <label>:214:                                    ; preds = %205, %727
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %727

; <label>:236:                                    ; preds = %214
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %741

; <label>:246:                                    ; preds = %237, %741
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %741

; <label>:257:                                    ; preds = %246
  br label %202

; <label>:258:                                    ; preds = %202
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  br label %180

; <label>:262:                                    ; preds = %180
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %746

; <label>:271:                                    ; preds = %262, %746
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %746

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  br label %33

; <label>:284:                                    ; preds = %54
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %747

; <label>:293:                                    ; preds = %284, %747
  store i32 1, i32* %11, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %747

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %445, %302
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %304, 10
  br i1 %305, label %306, label %448

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %748

; <label>:315:                                    ; preds = %306, %748
  store i32 1, i32* %12, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %748

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %422, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %749

; <label>:334:                                    ; preds = %325, %749
  %335 = load i32, i32* %12, align 4
  %336 = icmp slt i32 %335, 10
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %749

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %425

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %752

; <label>:355:                                    ; preds = %346, %752
  %356 = load i32, i32* %12, align 4
  %357 = icmp eq i32 %356, 1
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %752

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %376

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %369
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i32], [11 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  br label %403

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %755

; <label>:385:                                    ; preds = %376, %755
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i32], [11 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %755

; <label>:402:                                    ; preds = %385
  br label %403

; <label>:403:                                    ; preds = %402, %367
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %764

; <label>:412:                                    ; preds = %403, %764
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %764

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %12, align 4
  br label %325

; <label>:425:                                    ; preds = %345
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %765

; <label>:434:                                    ; preds = %425, %765
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %765

; <label>:444:                                    ; preds = %434
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %11, align 4
  br label %303

; <label>:448:                                    ; preds = %303
  ret i32 0

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [11 x [11 x i32]], align 16
  %455 = alloca [11 x [11 x i32]], align 16
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  store i32 0, i32* %450, align 4
  %458 = bitcast [11 x [11 x i32]]* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 484, i32 16, i1 false)
  %459 = bitcast [11 x [11 x i32]]* %455 to i8*
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 484, i32 16, i1 false)
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %456, i32* %457)
  %461 = load i32, i32* %456, align 4
  %462 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %454, i64 0, i64 5
  %463 = getelementptr inbounds [11 x i32], [11 x i32]* %462, i64 0, i64 5
  store i32 %461, i32* %463, align 4
  store i32 0, i32* %453, align 4
  br label %9

; <label>:464:                                    ; preds = %42, %33
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %17, align 4
  %467 = icmp slt i32 %465, %466
  br label %42

; <label>:468:                                    ; preds = %72, %63
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %470
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 2
  %478 = mul nsw i32 %475, 2
  %479 = load i32, i32* %11, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %479, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = sub i32 0, %479
  %489 = add i32 %488, 1
  %490 = sub nsw i32 %479, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %491
  %493 = load i32, i32* %12, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = shl i32 %493, 1
  %497 = shl i32 %493, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = sub nsw i32 %493, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i32], [11 x i32]* %492, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = shl i32 %478, %507
  %509 = shl i32 %478, %507
  %510 = sub i32 %478, %507
  %511 = mul i32 %510, %507
  %512 = sub i32 0, %478
  %513 = add i32 %512, %507
  %514 = sub i32 0, %478
  %515 = add i32 %514, %507
  %516 = shl i32 %478, %507
  %517 = sub i32 %478, %507
  %518 = mul i32 %517, %507
  %519 = sub i32 0, %478
  %520 = add i32 %519, %507
  %521 = add nsw i32 %478, %507
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %522, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %526
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i32], [11 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %521, %531
  %533 = mul i32 %532, %531
  %534 = add nsw i32 %521, %531
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = sub nsw i32 %535, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %545
  %547 = load i32, i32* %12, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = shl i32 %547, 1
  %558 = add nsw i32 %547, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [11 x i32], [11 x i32]* %546, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %534, %561
  %563 = shl i32 %534, %561
  %564 = shl i32 %534, %561
  %565 = shl i32 %534, %561
  %566 = shl i32 %534, %561
  %567 = shl i32 %534, %561
  %568 = sub i32 0, %534
  %569 = add i32 %568, %561
  %570 = sub i32 0, %534
  %571 = add i32 %570, %561
  %572 = add nsw i32 %534, %561
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %574
  %576 = load i32, i32* %12, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = sub i32 0, %576
  %584 = add i32 %583, 1
  %585 = sub i32 0, %576
  %586 = add i32 %585, 1
  %587 = shl i32 %576, 1
  %588 = shl i32 %576, 1
  %589 = sub nsw i32 %576, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i32], [11 x i32]* %575, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %572, %592
  %594 = sub i32 %572, %592
  %595 = mul i32 %594, %592
  %596 = sub i32 0, %572
  %597 = add i32 %596, %592
  %598 = sub i32 0, %572
  %599 = add i32 %598, %592
  %600 = add nsw i32 %572, %592
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %602
  %604 = load i32, i32* %12, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %604
  %612 = add i32 %611, 1
  %613 = add nsw i32 %604, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x i32], [11 x i32]* %603, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = shl i32 %600, %616
  %618 = shl i32 %600, %616
  %619 = sub i32 %600, %616
  %620 = mul i32 %619, %616
  %621 = shl i32 %600, %616
  %622 = sub i32 0, %600
  %623 = add i32 %622, %616
  %624 = sub i32 0, %600
  %625 = add i32 %624, %616
  %626 = sub i32 %600, %616
  %627 = mul i32 %626, %616
  %628 = add nsw i32 %600, %616
  %629 = load i32, i32* %11, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 %629, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %629
  %637 = add i32 %636, 1
  %638 = sub i32 0, %629
  %639 = add i32 %638, 1
  %640 = add nsw i32 %629, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %641
  %643 = load i32, i32* %12, align 4
  %644 = shl i32 %643, 1
  %645 = shl i32 %643, 1
  %646 = shl i32 %643, 1
  %647 = shl i32 %643, 1
  %648 = sub nsw i32 %643, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [11 x i32], [11 x i32]* %642, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %628
  %653 = add i32 %652, %651
  %654 = shl i32 %628, %651
  %655 = sub i32 %628, %651
  %656 = mul i32 %655, %651
  %657 = sub i32 0, %628
  %658 = add i32 %657, %651
  %659 = sub i32 0, %628
  %660 = add i32 %659, %651
  %661 = add nsw i32 %628, %651
  %662 = load i32, i32* %11, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = shl i32 %662, 1
  %666 = add nsw i32 %662, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %667
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [11 x i32], [11 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %661, %672
  %674 = mul i32 %673, %672
  %675 = shl i32 %661, %672
  %676 = sub i32 %661, %672
  %677 = mul i32 %676, %672
  %678 = sub i32 0, %661
  %679 = add i32 %678, %672
  %680 = add nsw i32 %661, %672
  %681 = load i32, i32* %11, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = shl i32 %681, 1
  %686 = shl i32 %681, 1
  %687 = add nsw i32 %681, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %688
  %690 = load i32, i32* %12, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = sub i32 0, %690
  %695 = add i32 %694, 1
  %696 = sub i32 0, %690
  %697 = add i32 %696, 1
  %698 = sub i32 %690, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %690, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [11 x i32], [11 x i32]* %689, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 %680, %703
  %705 = mul i32 %704, %703
  %706 = sub i32 0, %680
  %707 = add i32 %706, %703
  %708 = shl i32 %680, %703
  %709 = sub i32 0, %680
  %710 = add i32 %709, %703
  %711 = sub i32 0, %680
  %712 = add i32 %711, %703
  %713 = sub i32 %680, %703
  %714 = mul i32 %713, %703
  %715 = sub i32 0, %680
  %716 = add i32 %715, %703
  %717 = sub i32 %680, %703
  %718 = mul i32 %717, %703
  %719 = add nsw i32 %680, %703
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %721
  %723 = load i32, i32* %12, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x i32], [11 x i32]* %722, i64 0, i64 %724
  store i32 %719, i32* %725, align 4
  br label %72

; <label>:726:                                    ; preds = %192, %183
  store i32 1, i32* %12, align 4
  br label %192

; <label>:727:                                    ; preds = %214, %205
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %729
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [11 x i32], [11 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %11, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %736
  %738 = load i32, i32* %12, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [11 x i32], [11 x i32]* %737, i64 0, i64 %739
  store i32 %734, i32* %740, align 4
  br label %214

; <label>:741:                                    ; preds = %246, %237
  %742 = load i32, i32* %12, align 4
  %743 = sub i32 %742, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %742, 1
  store i32 %745, i32* %12, align 4
  br label %246

; <label>:746:                                    ; preds = %271, %262
  br label %271

; <label>:747:                                    ; preds = %293, %284
  store i32 1, i32* %11, align 4
  br label %293

; <label>:748:                                    ; preds = %315, %306
  store i32 1, i32* %12, align 4
  br label %315

; <label>:749:                                    ; preds = %334, %325
  %750 = load i32, i32* %12, align 4
  %751 = icmp slt i32 %750, 10
  br label %334

; <label>:752:                                    ; preds = %355, %346
  %753 = load i32, i32* %12, align 4
  %754 = icmp eq i32 %753, 1
  br label %355

; <label>:755:                                    ; preds = %385, %376
  %756 = load i32, i32* %11, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %757
  %759 = load i32, i32* %12, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [11 x i32], [11 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %762)
  br label %385

; <label>:764:                                    ; preds = %412, %403
  br label %412

; <label>:765:                                    ; preds = %434, %425
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %434
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
