; ModuleID = 'source-C-CXX/45/3664.c'
source_filename = "source-C-CXX/45/3664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %497

; <label>:9:                                      ; preds = %0, %497
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %497

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %509

; <label>:39:                                     ; preds = %30, %509
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %509

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %108

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %513

; <label>:61:                                     ; preds = %52, %513
  store i32 0, i32* %18, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %513

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %101, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %514

; <label>:80:                                     ; preds = %71, %514
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %514

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %104

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %95
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %99)
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  br label %71

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %30

; <label>:108:                                    ; preds = %51
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %469, %108
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp sle i32 %118, %119
  br label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = phi i1 [ false, %113 ], [ %120, %117 ]
  br i1 %122, label %123, label %478

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %312

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %518

; <label>:136:                                    ; preds = %127, %518
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp ne i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %518

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %312

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  store i32 %150, i32* %18, align 4
  br label %151

; <label>:151:                                    ; preds = %164, %149
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %157
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  br label %151

; <label>:167:                                    ; preds = %151
  %168 = load i32, i32* %15, align 4
  store i32 %168, i32* %18, align 4
  br label %169

; <label>:169:                                    ; preds = %202, %167
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %522

; <label>:191:                                    ; preds = %182, %522
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %522

; <label>:202:                                    ; preds = %191
  br label %169

; <label>:203:                                    ; preds = %169
  %204 = load i32, i32* %14, align 4
  store i32 %204, i32* %18, align 4
  br label %205

; <label>:205:                                    ; preds = %236, %203
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %13, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %239

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %535

; <label>:218:                                    ; preds = %209, %535
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %220
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %535

; <label>:235:                                    ; preds = %218
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %18, align 4
  br label %205

; <label>:239:                                    ; preds = %205
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %544

; <label>:248:                                    ; preds = %239, %544
  %249 = load i32, i32* %16, align 4
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %544

; <label>:258:                                    ; preds = %248
  br label %259

; <label>:259:                                    ; preds = %310, %258
  %260 = load i32, i32* %18, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %546

; <label>:272:                                    ; preds = %263, %546
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %546

; <label>:289:                                    ; preds = %272
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %555

; <label>:299:                                    ; preds = %290, %555
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %18, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %555

; <label>:310:                                    ; preds = %299
  br label %259

; <label>:311:                                    ; preds = %259
  br label %450

; <label>:312:                                    ; preds = %148, %123
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %562

; <label>:321:                                    ; preds = %312, %562
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %14, align 4
  %324 = icmp eq i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %562

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %389

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %15, align 4
  store i32 %335, i32* %18, align 4
  br label %336

; <label>:336:                                    ; preds = %367, %334
  %337 = load i32, i32* %18, align 4
  %338 = load i32, i32* %16, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %370

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %566

; <label>:349:                                    ; preds = %340, %566
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %351
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %566

; <label>:366:                                    ; preds = %349
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %18, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %18, align 4
  br label %336

; <label>:370:                                    ; preds = %336
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %575

; <label>:379:                                    ; preds = %370, %575
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %575

; <label>:388:                                    ; preds = %379
  br label %449

; <label>:389:                                    ; preds = %333
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %16, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %448

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %576

; <label>:402:                                    ; preds = %393, %576
  %403 = load i32, i32* %13, align 4
  store i32 %403, i32* %18, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %576

; <label>:412:                                    ; preds = %402
  br label %413

; <label>:413:                                    ; preds = %444, %412
  %414 = load i32, i32* %18, align 4
  %415 = load i32, i32* %14, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %447

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %578

; <label>:426:                                    ; preds = %417, %578
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %428
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %578

; <label>:443:                                    ; preds = %426
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %18, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %18, align 4
  br label %413

; <label>:447:                                    ; preds = %413
  br label %448

; <label>:448:                                    ; preds = %447, %389
  br label %449

; <label>:449:                                    ; preds = %448, %388
  br label %450

; <label>:450:                                    ; preds = %449, %311
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %587

; <label>:459:                                    ; preds = %450, %587
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %587

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %13, align 4
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %15, align 4
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %14, align 4
  %476 = load i32, i32* %16, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %16, align 4
  br label %113

; <label>:478:                                    ; preds = %121
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %588

; <label>:487:                                    ; preds = %478, %588
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %588

; <label>:496:                                    ; preds = %487
  ret i32 0

; <label>:497:                                    ; preds = %9, %0
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %498, align 4
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %499, i32* %500)
  store i32 0, i32* %505, align 4
  br label %9

; <label>:509:                                    ; preds = %39, %30
  %510 = load i32, i32* %17, align 4
  %511 = load i32, i32* %11, align 4
  %512 = icmp slt i32 %510, %511
  br label %39

; <label>:513:                                    ; preds = %61, %52
  store i32 0, i32* %18, align 4
  br label %61

; <label>:514:                                    ; preds = %80, %71
  %515 = load i32, i32* %18, align 4
  %516 = load i32, i32* %12, align 4
  %517 = icmp slt i32 %515, %516
  br label %80

; <label>:518:                                    ; preds = %136, %127
  %519 = load i32, i32* %15, align 4
  %520 = load i32, i32* %16, align 4
  %521 = icmp ne i32 %519, %520
  br label %136

; <label>:522:                                    ; preds = %191, %182
  %523 = load i32, i32* %18, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 %523, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %523, 1
  %534 = add nsw i32 %523, 1
  store i32 %534, i32* %18, align 4
  br label %191

; <label>:535:                                    ; preds = %218, %209
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %537
  %539 = load i32, i32* %18, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  br label %218

; <label>:544:                                    ; preds = %248, %239
  %545 = load i32, i32* %16, align 4
  store i32 %545, i32* %18, align 4
  br label %248

; <label>:546:                                    ; preds = %272, %263
  %547 = load i32, i32* %18, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %548
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  br label %272

; <label>:555:                                    ; preds = %299, %290
  %556 = load i32, i32* %18, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, -1
  %559 = sub i32 0, %556
  %560 = add i32 %559, -1
  %561 = add nsw i32 %556, -1
  store i32 %561, i32* %18, align 4
  br label %299

; <label>:562:                                    ; preds = %321, %312
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %14, align 4
  %565 = icmp eq i32 %563, %564
  br label %321

; <label>:566:                                    ; preds = %349, %340
  %567 = load i32, i32* %18, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %568
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  br label %349

; <label>:575:                                    ; preds = %379, %370
  br label %379

; <label>:576:                                    ; preds = %402, %393
  %577 = load i32, i32* %13, align 4
  store i32 %577, i32* %18, align 4
  br label %402

; <label>:578:                                    ; preds = %426, %417
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %580
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  br label %426

; <label>:587:                                    ; preds = %459, %450
  br label %459

; <label>:588:                                    ; preds = %487, %478
  br label %487
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
