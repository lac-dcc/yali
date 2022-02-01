; ModuleID = 'source-C-CXX/36/1163.c'
source_filename = "source-C-CXX/36/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100001 x i8], align 16
  %20 = alloca [27 x i8], align 16
  %21 = alloca [27 x i8], align 16
  %22 = alloca [27 x i32], align 16
  store i32 0, i32* %10, align 4
  %23 = bitcast [27 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zm, i32 0, i32 0), i64 27, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %341

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %337, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %340

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = bitcast [27 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %129, %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %357

; <label>:51:                                     ; preds = %42, %357
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %357

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %132

; <label>:66:                                     ; preds = %65
  store i32 1, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %107, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %363

; <label>:76:                                     ; preds = %67, %363
  %77 = load i32, i32* %14, align 4
  %78 = icmp sle i32 %77, 26
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %363

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %110

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %22, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %88
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %67

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %366

; <label>:119:                                    ; preds = %110, %366
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %366

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %42

; <label>:132:                                    ; preds = %65
  store i32 1, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %192, %132
  %134 = load i32, i32* %14, align 4
  %135 = icmp sle i32 %134, 26
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %22, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %367

; <label>:151:                                    ; preds = %142, %367
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %367

; <label>:162:                                    ; preds = %151
  br label %173

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %163, %162
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %380

; <label>:182:                                    ; preds = %173, %380
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %380

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %133

; <label>:195:                                    ; preds = %133
  %196 = load i32, i32* %15, align 4
  %197 = icmp eq i32 %196, 26
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %381

; <label>:207:                                    ; preds = %198, %381
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %381

; <label>:217:                                    ; preds = %207
  br label %336

; <label>:218:                                    ; preds = %195
  store i32 0, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %332, %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %335

; <label>:225:                                    ; preds = %219
  store i32 0, i32* %17, align 4
  br label %226

; <label>:226:                                    ; preds = %308, %225
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %16, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %309

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %383

; <label>:239:                                    ; preds = %230, %383
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %244, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %383

; <label>:259:                                    ; preds = %239
  br i1 %250, label %260, label %287

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %395

; <label>:269:                                    ; preds = %260, %395
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %18, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %395

; <label>:286:                                    ; preds = %269
  br label %309

; <label>:287:                                    ; preds = %259
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %409

; <label>:297:                                    ; preds = %288, %409
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %17, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %409

; <label>:308:                                    ; preds = %297
  br label %226

; <label>:309:                                    ; preds = %286, %226
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %424

; <label>:318:                                    ; preds = %309, %424
  %319 = load i32, i32* %18, align 4
  %320 = icmp eq i32 %319, 1
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %424

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %331

; <label>:330:                                    ; preds = %329
  br label %335

; <label>:331:                                    ; preds = %329
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  br label %219

; <label>:335:                                    ; preds = %330, %219
  br label %336

; <label>:336:                                    ; preds = %335, %217
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  br label %34

; <label>:340:                                    ; preds = %34
  ret i32 0

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca [100001 x i8], align 16
  %352 = alloca [27 x i8], align 16
  %353 = alloca [27 x i8], align 16
  %354 = alloca [27 x i32], align 16
  store i32 0, i32* %342, align 4
  %355 = bitcast [27 x i8]* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zm, i32 0, i32 0), i64 27, i32 16, i1 false)
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %343)
  store i32 0, i32* %344, align 4
  br label %9

; <label>:357:                                    ; preds = %51, %42
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp ne i8 %361, 0
  br label %51

; <label>:363:                                    ; preds = %76, %67
  %364 = load i32, i32* %14, align 4
  %365 = icmp sle i32 %364, 26
  br label %76

; <label>:366:                                    ; preds = %119, %110
  br label %119

; <label>:367:                                    ; preds = %151, %142
  %368 = load i32, i32* %15, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = sub i32 %368, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %368, 1
  %378 = shl i32 %368, 1
  %379 = add nsw i32 %368, 1
  store i32 %379, i32* %15, align 4
  br label %151

; <label>:380:                                    ; preds = %182, %173
  br label %182

; <label>:381:                                    ; preds = %207, %198
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:383:                                    ; preds = %239, %230
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %388, %393
  br label %239

; <label>:395:                                    ; preds = %269, %260
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100001 x i8], [100001 x i8]* %19, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %400)
  %402 = load i32, i32* %18, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = add nsw i32 %402, 1
  store i32 %408, i32* %18, align 4
  br label %269

; <label>:409:                                    ; preds = %297, %288
  %410 = load i32, i32* %17, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = shl i32 %410, 1
  %418 = shl i32 %410, 1
  %419 = sub i32 0, %410
  %420 = add i32 %419, 1
  %421 = shl i32 %410, 1
  %422 = shl i32 %410, 1
  %423 = add nsw i32 %410, 1
  store i32 %423, i32* %17, align 4
  br label %297

; <label>:424:                                    ; preds = %318, %309
  %425 = load i32, i32* %18, align 4
  %426 = icmp eq i32 %425, 1
  br label %318
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
