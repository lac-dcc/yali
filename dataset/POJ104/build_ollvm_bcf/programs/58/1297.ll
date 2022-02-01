; ModuleID = 'source-C-CXX/58/1297.c'
source_filename = "source-C-CXX/58/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %72, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %742

; <label>:39:                                     ; preds = %30, %742
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %742

; <label>:50:                                     ; preds = %39
  br label %18

; <label>:51:                                     ; preds = %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %759

; <label>:61:                                     ; preds = %52, %759
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %759

; <label>:72:                                     ; preds = %61
  br label %12

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %768

; <label>:82:                                     ; preds = %73, %768
  store i32 1, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %768

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %297, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %298

; <label>:96:                                     ; preds = %92
  %97 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %257, %96
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %258

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %105, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %769

; <label>:128:                                    ; preds = %119, %769
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %131, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %769

; <label>:143:                                    ; preds = %128
  br label %223

; <label>:144:                                    ; preds = %102
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %776

; <label>:153:                                    ; preds = %144, %776
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 64
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %776

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %197

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %786

; <label>:181:                                    ; preds = %172, %786
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i32], [102 x i32]* %184, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %786

; <label>:196:                                    ; preds = %181
  br label %204

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i32], [102 x i32]* %200, i64 0, i64 %202
  store i32 -1, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %196
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %793

; <label>:213:                                    ; preds = %204, %793
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %793

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %143
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x i32], [102 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i32], [102 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %794

; <label>:246:                                    ; preds = %237, %794
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %794

; <label>:257:                                    ; preds = %246
  br label %98

; <label>:258:                                    ; preds = %98
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %806

; <label>:267:                                    ; preds = %258, %806
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %806

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %807

; <label>:286:                                    ; preds = %277, %807
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %807

; <label>:297:                                    ; preds = %286
  br label %92

; <label>:298:                                    ; preds = %92
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %634, %298
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %818

; <label>:309:                                    ; preds = %300, %818
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %818

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %637

; <label>:322:                                    ; preds = %321
  store i32 1, i32* %4, align 4
  br label %323

; <label>:323:                                    ; preds = %545, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %822

; <label>:332:                                    ; preds = %323, %822
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp sle i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %822

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %548

; <label>:345:                                    ; preds = %344
  store i32 1, i32* %5, align 4
  br label %346

; <label>:346:                                    ; preds = %543, %345
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %544

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %826

; <label>:359:                                    ; preds = %350, %826
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x i32], [102 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %826

; <label>:376:                                    ; preds = %359
  br i1 %367, label %377, label %522

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %835

; <label>:386:                                    ; preds = %377, %835
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [102 x i32], [102 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 0
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %835

; <label>:404:                                    ; preds = %386
  br i1 %395, label %405, label %413

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [102 x i32], [102 x i32]* %409, i64 0, i64 %411
  store i32 1, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %405, %404
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [102 x i32], [102 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %431

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* %4, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [102 x i32], [102 x i32]* %427, i64 0, i64 %429
  store i32 1, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %423, %413
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x i32], [102 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %449

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %443
  %445 = load i32, i32* %5, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [102 x i32], [102 x i32]* %444, i64 0, i64 %447
  store i32 1, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %441, %431
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %849

; <label>:458:                                    ; preds = %449, %849
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [102 x i32], [102 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 0
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %849

; <label>:476:                                    ; preds = %458
  br i1 %467, label %477, label %503

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %867

; <label>:486:                                    ; preds = %477, %867
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [102 x i32], [102 x i32]* %489, i64 0, i64 %492
  store i32 1, i32* %493, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %867

; <label>:502:                                    ; preds = %486
  br label %503

; <label>:503:                                    ; preds = %502, %476
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %878

; <label>:512:                                    ; preds = %503, %878
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %878

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %376
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %879

; <label>:532:                                    ; preds = %523, %879
  %533 = load i32, i32* %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %5, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %879

; <label>:543:                                    ; preds = %532
  br label %346

; <label>:544:                                    ; preds = %346
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %4, align 4
  br label %323

; <label>:548:                                    ; preds = %344
  store i32 1, i32* %4, align 4
  br label %549

; <label>:549:                                    ; preds = %630, %548
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp sle i32 %550, %551
  br i1 %552, label %553, label %633

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %882

; <label>:562:                                    ; preds = %553, %882
  store i32 1, i32* %5, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %882

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %610, %571
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %2, align 4
  %575 = icmp sle i32 %573, %574
  br i1 %575, label %576, label %611

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [102 x i32], [102 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %585
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [102 x i32], [102 x i32]* %586, i64 0, i64 %588
  store i32 %583, i32* %589, align 4
  br label %590

; <label>:590:                                    ; preds = %576
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %883

; <label>:599:                                    ; preds = %590, %883
  %600 = load i32, i32* %5, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %5, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %883

; <label>:610:                                    ; preds = %599
  br label %572

; <label>:611:                                    ; preds = %572
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %897

; <label>:620:                                    ; preds = %611, %897
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %897

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %4, align 4
  br label %549

; <label>:633:                                    ; preds = %549
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %6, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %6, align 4
  br label %300

; <label>:637:                                    ; preds = %321
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %638

; <label>:638:                                    ; preds = %738, %637
  %639 = load i32, i32* %4, align 4
  %640 = load i32, i32* %2, align 4
  %641 = icmp sle i32 %639, %640
  br i1 %641, label %642, label %739

; <label>:642:                                    ; preds = %638
  store i32 1, i32* %5, align 4
  br label %643

; <label>:643:                                    ; preds = %696, %642
  %644 = load i32, i32* %5, align 4
  %645 = load i32, i32* %2, align 4
  %646 = icmp sle i32 %644, %645
  br i1 %646, label %647, label %699

; <label>:647:                                    ; preds = %643
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %898

; <label>:656:                                    ; preds = %647, %898
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %658
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [102 x i32], [102 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp eq i32 %663, 1
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %898

; <label>:673:                                    ; preds = %656
  br i1 %664, label %674, label %695

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %907

; <label>:683:                                    ; preds = %674, %907
  %684 = load i32, i32* %10, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %10, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %907

; <label>:694:                                    ; preds = %683
  br label %695

; <label>:695:                                    ; preds = %694, %673
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %5, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %5, align 4
  br label %643

; <label>:699:                                    ; preds = %643
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %920

; <label>:708:                                    ; preds = %699, %920
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %920

; <label>:717:                                    ; preds = %708
  br label %718

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %921

; <label>:727:                                    ; preds = %718, %921
  %728 = load i32, i32* %4, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %4, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %921

; <label>:738:                                    ; preds = %727
  br label %638

; <label>:739:                                    ; preds = %638
  %740 = load i32, i32* %10, align 4
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %740)
  ret i32 0

; <label>:742:                                    ; preds = %39, %30
  %743 = load i32, i32* %5, align 4
  %744 = sub i32 %743, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %743, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %743, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %743
  %753 = add i32 %752, 1
  %754 = shl i32 %743, 1
  %755 = sub i32 %743, 1
  %756 = mul i32 %755, 1
  %757 = shl i32 %743, 1
  %758 = add nsw i32 %743, 1
  store i32 %758, i32* %5, align 4
  br label %39

; <label>:759:                                    ; preds = %61, %52
  %760 = load i32, i32* %4, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = add nsw i32 %760, 1
  store i32 %767, i32* %4, align 4
  br label %61

; <label>:768:                                    ; preds = %82, %73
  store i32 1, i32* %4, align 4
  br label %82

; <label>:769:                                    ; preds = %128, %119
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %771
  %773 = load i32, i32* %5, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [102 x i32], [102 x i32]* %772, i64 0, i64 %774
  store i32 0, i32* %775, align 4
  br label %128

; <label>:776:                                    ; preds = %153, %144
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %778
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [102 x i8], [102 x i8]* %779, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 64
  br label %153

; <label>:786:                                    ; preds = %181, %172
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %788
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [102 x i32], [102 x i32]* %789, i64 0, i64 %791
  store i32 1, i32* %792, align 4
  br label %181

; <label>:793:                                    ; preds = %213, %204
  br label %213

; <label>:794:                                    ; preds = %246, %237
  %795 = load i32, i32* %5, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %795
  %799 = add i32 %798, 1
  %800 = shl i32 %795, 1
  %801 = sub i32 0, %795
  %802 = add i32 %801, 1
  %803 = sub i32 0, %795
  %804 = add i32 %803, 1
  %805 = add nsw i32 %795, 1
  store i32 %805, i32* %5, align 4
  br label %246

; <label>:806:                                    ; preds = %267, %258
  br label %267

; <label>:807:                                    ; preds = %286, %277
  %808 = load i32, i32* %4, align 4
  %809 = shl i32 %808, 1
  %810 = shl i32 %808, 1
  %811 = shl i32 %808, 1
  %812 = shl i32 %808, 1
  %813 = shl i32 %808, 1
  %814 = sub i32 %808, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %808, 1
  %817 = add nsw i32 %808, 1
  store i32 %817, i32* %4, align 4
  br label %286

; <label>:818:                                    ; preds = %309, %300
  %819 = load i32, i32* %6, align 4
  %820 = load i32, i32* %3, align 4
  %821 = icmp slt i32 %819, %820
  br label %309

; <label>:822:                                    ; preds = %332, %323
  %823 = load i32, i32* %4, align 4
  %824 = load i32, i32* %2, align 4
  %825 = icmp sle i32 %823, %824
  br label %332

; <label>:826:                                    ; preds = %359, %350
  %827 = load i32, i32* %4, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %828
  %830 = load i32, i32* %5, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [102 x i32], [102 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = icmp eq i32 %833, 1
  br label %359

; <label>:835:                                    ; preds = %386, %377
  %836 = load i32, i32* %4, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %836, 1
  %840 = mul i32 %839, 1
  %841 = add nsw i32 %836, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %842
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [102 x i32], [102 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp eq i32 %847, 0
  br label %386

; <label>:849:                                    ; preds = %458, %449
  %850 = load i32, i32* %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %851
  %853 = load i32, i32* %5, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %854, 1
  %856 = sub i32 0, %853
  %857 = add i32 %856, 1
  %858 = shl i32 %853, 1
  %859 = shl i32 %853, 1
  %860 = shl i32 %853, 1
  %861 = shl i32 %853, 1
  %862 = sub nsw i32 %853, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [102 x i32], [102 x i32]* %852, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp eq i32 %865, 0
  br label %458

; <label>:867:                                    ; preds = %486, %477
  %868 = load i32, i32* %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %869
  %871 = load i32, i32* %5, align 4
  %872 = sub i32 %871, 1
  %873 = mul i32 %872, 1
  %874 = shl i32 %871, 1
  %875 = sub nsw i32 %871, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [102 x i32], [102 x i32]* %870, i64 0, i64 %876
  store i32 1, i32* %877, align 4
  br label %486

; <label>:878:                                    ; preds = %512, %503
  br label %512

; <label>:879:                                    ; preds = %532, %523
  %880 = load i32, i32* %5, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %5, align 4
  br label %532

; <label>:882:                                    ; preds = %562, %553
  store i32 1, i32* %5, align 4
  br label %562

; <label>:883:                                    ; preds = %599, %590
  %884 = load i32, i32* %5, align 4
  %885 = sub i32 %884, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 0, %884
  %888 = add i32 %887, 1
  %889 = shl i32 %884, 1
  %890 = sub i32 %884, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %884, 1
  %893 = mul i32 %892, 1
  %894 = sub i32 %884, 1
  %895 = mul i32 %894, 1
  %896 = add nsw i32 %884, 1
  store i32 %896, i32* %5, align 4
  br label %599

; <label>:897:                                    ; preds = %620, %611
  br label %620

; <label>:898:                                    ; preds = %656, %647
  %899 = load i32, i32* %4, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [102 x i32], [102 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = icmp eq i32 %905, 1
  br label %656

; <label>:907:                                    ; preds = %683, %674
  %908 = load i32, i32* %10, align 4
  %909 = sub i32 %908, 1
  %910 = mul i32 %909, 1
  %911 = shl i32 %908, 1
  %912 = sub i32 0, %908
  %913 = add i32 %912, 1
  %914 = shl i32 %908, 1
  %915 = sub i32 %908, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 0, %908
  %918 = add i32 %917, 1
  %919 = add nsw i32 %908, 1
  store i32 %919, i32* %10, align 4
  br label %683

; <label>:920:                                    ; preds = %708, %699
  br label %708

; <label>:921:                                    ; preds = %727, %718
  %922 = load i32, i32* %4, align 4
  %923 = sub i32 0, %922
  %924 = add i32 %923, 1
  %925 = sub i32 0, %922
  %926 = add i32 %925, 1
  %927 = sub i32 %922, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 %922, 1
  %930 = mul i32 %929, 1
  %931 = shl i32 %922, 1
  %932 = add nsw i32 %922, 1
  store i32 %932, i32* %4, align 4
  br label %727
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
