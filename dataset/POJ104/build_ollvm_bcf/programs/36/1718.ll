; ModuleID = 'source-C-CXX/36/1718.c'
source_filename = "source-C-CXX/36/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca [100000 x i8], align 16
  %19 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %341

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %337, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %340

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %353

; <label>:43:                                     ; preds = %34, %353
  store i32 0, i32* %16, align 4
  %44 = bitcast [26 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 104, i32 16, i1 false)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %18)
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %14, align 4
  store i8 97, i8* %17, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %353

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %134, %57
  %59 = load i8, i8* %17, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %62, label %135

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %110, %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %63
  %71 = load i8, i8* %17, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  store i32 %73, i32* %13, align 4
  %74 = load i8, i8* %17, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %82, %70
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %359

; <label>:100:                                    ; preds = %91, %359
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %359

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %63

; <label>:113:                                    ; preds = %63
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %360

; <label>:123:                                    ; preds = %114, %360
  %124 = load i8, i8* %17, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %17, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %360

; <label>:134:                                    ; preds = %123
  br label %58

; <label>:135:                                    ; preds = %58
  store i32 0, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %285, %135
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %137, 26
  br i1 %138, label %139, label %288

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %266

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 97, %146
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %17, align 1
  store i32 1, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %246, %145
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %247

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %363

; <label>:165:                                    ; preds = %156, %363
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i8, i8* %17, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %170, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %363

; <label>:182:                                    ; preds = %165
  br i1 %173, label %183, label %207

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %372

; <label>:192:                                    ; preds = %183, %372
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %372

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %207

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  store i32 %206, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %205, %204, %182
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %376

; <label>:216:                                    ; preds = %207, %376
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %376

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %377

; <label>:235:                                    ; preds = %226, %377
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %377

; <label>:246:                                    ; preds = %235
  br label %149

; <label>:247:                                    ; preds = %149
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %384

; <label>:256:                                    ; preds = %247, %384
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %384

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %139
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %385

; <label>:275:                                    ; preds = %266, %385
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %385

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %15, align 4
  br label %136

; <label>:288:                                    ; preds = %136
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %386

; <label>:297:                                    ; preds = %288, %386
  %298 = load i32, i32* %16, align 4
  %299 = icmp eq i32 %298, 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %386

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %334

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %389

; <label>:318:                                    ; preds = %309, %389
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %389

; <label>:333:                                    ; preds = %318
  br label %336

; <label>:334:                                    ; preds = %308
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %333
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  br label %30

; <label>:340:                                    ; preds = %30
  ret i32 0

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i8, align 1
  %350 = alloca [100000 x i8], align 16
  %351 = alloca [26 x i32], align 16
  store i32 0, i32* %342, align 4
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %343)
  store i32 0, i32* %344, align 4
  br label %9

; <label>:353:                                    ; preds = %43, %34
  store i32 0, i32* %16, align 4
  %354 = bitcast [26 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 104, i32 16, i1 false)
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %18)
  %356 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i32 0, i32 0
  %357 = call i64 @strlen(i8* %356) #4
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* %14, align 4
  store i8 97, i8* %17, align 1
  br label %43

; <label>:359:                                    ; preds = %100, %91
  br label %100

; <label>:360:                                    ; preds = %123, %114
  %361 = load i8, i8* %17, align 1
  %362 = add i8 %361, 1
  store i8 %362, i8* %17, align 1
  br label %123

; <label>:363:                                    ; preds = %165, %156
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = load i8, i8* %17, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %368, %370
  br label %165

; <label>:372:                                    ; preds = %192, %183
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %13, align 4
  %375 = icmp sgt i32 %373, %374
  br label %192

; <label>:376:                                    ; preds = %216, %207
  br label %216

; <label>:377:                                    ; preds = %235, %226
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = add nsw i32 %378, 1
  store i32 %383, i32* %13, align 4
  br label %235

; <label>:384:                                    ; preds = %256, %247
  br label %256

; <label>:385:                                    ; preds = %275, %266
  br label %275

; <label>:386:                                    ; preds = %297, %288
  %387 = load i32, i32* %16, align 4
  %388 = icmp eq i32 %387, 1
  br label %297

; <label>:389:                                    ; preds = %318, %309
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
