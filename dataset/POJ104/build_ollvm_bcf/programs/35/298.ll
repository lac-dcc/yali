; ModuleID = 'source-C-CXX/35/298.c'
source_filename = "source-C-CXX/35/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %360

; <label>:26:                                     ; preds = %17, %360
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %360

; <label>:36:                                     ; preds = %26
  br label %358

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %362

; <label>:55:                                     ; preds = %46, %362
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %362

; <label>:65:                                     ; preds = %55
  br label %175

; <label>:66:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %173, %66
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %174

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %118, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:98:                                     ; preds = %78
  br label %121

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %364

; <label>:108:                                    ; preds = %99, %364
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %364

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %71

; <label>:121:                                    ; preds = %98, %71
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %124, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br i1 false, label %131, label %132

; <label>:131:                                    ; preds = %121
  br label %174

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %365

; <label>:141:                                    ; preds = %132, %365
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %365

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %377

; <label>:162:                                    ; preds = %153, %377
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %377

; <label>:173:                                    ; preds = %162
  br label %67

; <label>:174:                                    ; preds = %131, %67
  br label %175

; <label>:175:                                    ; preds = %174, %65
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %325, %175
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %179, label %328

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %389

; <label>:188:                                    ; preds = %179, %389
  store i32 0, i32* %8, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %389

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %323, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %390

; <label>:207:                                    ; preds = %198, %390
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 3
  %211 = sdiv i32 %210, 2
  %212 = icmp slt i32 %208, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %390

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %324

; <label>:222:                                    ; preds = %221
  store i32 0, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %281, %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 3
  %227 = sdiv i32 %226, 2
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %284

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sgt i32 %239, %248
  br i1 %249, label %250, label %280

; <label>:250:                                    ; preds = %231
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  store i8 %257, i8* %4, align 1
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %268, i64 0, i64 %270
  store i8 %265, i8* %271, align 1
  %272 = load i8, i8* %4, align 1
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %275, i64 0, i64 %278
  store i8 %272, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %250, %231
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %223

; <label>:284:                                    ; preds = %223
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %412

; <label>:293:                                    ; preds = %284, %412
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %412

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %413

; <label>:312:                                    ; preds = %303, %413
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %413

; <label>:323:                                    ; preds = %312
  br label %198

; <label>:324:                                    ; preds = %221
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  br label %176

; <label>:328:                                    ; preds = %176
  %329 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %329, i32 0, i32 0
  %331 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 1
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %331, i32 0, i32 0
  %333 = call i32 @strcmp(i8* %330, i8* %332) #3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %328
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:337:                                    ; preds = %328
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %418

; <label>:348:                                    ; preds = %339, %418
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %418

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %36
  %359 = load i32, i32* %1, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %26, %17
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %26

; <label>:362:                                    ; preds = %55, %46
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %55

; <label>:364:                                    ; preds = %108, %99
  br label %108

; <label>:365:                                    ; preds = %141, %132
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %366, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %366, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %366, 1
  %376 = add nsw i32 %366, 1
  store i32 %376, i32* %8, align 4
  br label %141

; <label>:377:                                    ; preds = %162, %153
  %378 = load i32, i32* %6, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %378, 1
  %386 = sub i32 %378, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %378, 1
  store i32 %388, i32* %6, align 4
  br label %162

; <label>:389:                                    ; preds = %188, %179
  store i32 0, i32* %8, align 4
  br label %188

; <label>:390:                                    ; preds = %207, %198
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 3
  %395 = shl i32 %392, 3
  %396 = sub nsw i32 %392, 3
  %397 = shl i32 %396, 2
  %398 = sub i32 %396, 2
  %399 = mul i32 %398, 2
  %400 = sub i32 0, %396
  %401 = add i32 %400, 2
  %402 = sub i32 %396, 2
  %403 = mul i32 %402, 2
  %404 = sub i32 %396, 2
  %405 = mul i32 %404, 2
  %406 = sub i32 0, %396
  %407 = add i32 %406, 2
  %408 = sub i32 %396, 2
  %409 = mul i32 %408, 2
  %410 = sdiv i32 %396, 2
  %411 = icmp slt i32 %391, %410
  br label %207

; <label>:412:                                    ; preds = %293, %284
  br label %293

; <label>:413:                                    ; preds = %312, %303
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %8, align 4
  br label %312

; <label>:418:                                    ; preds = %348, %339
  br label %348
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
