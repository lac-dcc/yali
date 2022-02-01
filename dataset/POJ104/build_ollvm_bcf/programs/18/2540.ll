; ModuleID = 'source-C-CXX/18/2540.c'
source_filename = "source-C-CXX/18/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %29, align 16
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %120, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %501

; <label>:39:                                     ; preds = %30, %501
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %501

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %123

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %505

; <label>:71:                                     ; preds = %62, %505
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %505

; <label>:93:                                     ; preds = %71
  br label %119

; <label>:94:                                     ; preds = %59, %52
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %101, %94
  br label %119

; <label>:119:                                    ; preds = %118, %93
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %30

; <label>:123:                                    ; preds = %51
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %497, %123
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %542

; <label>:142:                                    ; preds = %133, %542
  %143 = load i32, i32* %10, align 4
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
  br i1 %153, label %154, label %542

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %500

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %399

; <label>:162:                                    ; preds = %155
  store i32 0, i32* %16, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %211, %162
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  %178 = icmp slt i32 %168, %177
  br i1 %178, label %179, label %216

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %184, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %179
  store i32 1, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %179
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %546

; <label>:201:                                    ; preds = %192, %546
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %546

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  br label %167

; <label>:216:                                    ; preds = %167
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %547

; <label>:225:                                    ; preds = %216, %547
  store i32 0, i32* %16, align 4
  %226 = load i32, i32* %15, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %547

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %265

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %241)
  br label %246

; <label>:243:                                    ; preds = %237
  %244 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %244)
  br label %246

; <label>:246:                                    ; preds = %243, %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %550

; <label>:255:                                    ; preds = %246, %550
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %550

; <label>:264:                                    ; preds = %255
  br label %380

; <label>:265:                                    ; preds = %236
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %350

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %14, align 4
  br label %273

; <label>:273:                                    ; preds = %330, %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %551

; <label>:282:                                    ; preds = %273, %551
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %287, %291
  %293 = icmp slt i32 %283, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %551

; <label>:302:                                    ; preds = %282
  br i1 %293, label %303, label %331

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %564

; <label>:319:                                    ; preds = %310, %564
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %14, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %564

; <label>:330:                                    ; preds = %319
  br label %273

; <label>:331:                                    ; preds = %302
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %579

; <label>:340:                                    ; preds = %331, %579
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %579

; <label>:349:                                    ; preds = %340
  br label %379

; <label>:350:                                    ; preds = %265
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %14, align 4
  br label %356

; <label>:356:                                    ; preds = %375, %350
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %361, %365
  %367 = icmp slt i32 %357, %366
  br i1 %367, label %368, label %378

; <label>:368:                                    ; preds = %356
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  br label %375

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  br label %356

; <label>:378:                                    ; preds = %356
  br label %379

; <label>:379:                                    ; preds = %378, %349
  br label %380

; <label>:380:                                    ; preds = %379, %264
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %580

; <label>:389:                                    ; preds = %380, %580
  store i32 0, i32* %15, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %580

; <label>:398:                                    ; preds = %389
  br label %496

; <label>:399:                                    ; preds = %155
  %400 = load i32, i32* %10, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %448

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %14, align 4
  br label %407

; <label>:407:                                    ; preds = %426, %402
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %412, %416
  %418 = icmp slt i32 %408, %417
  br i1 %418, label %419, label %429

; <label>:419:                                    ; preds = %407
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %14, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %14, align 4
  br label %407

; <label>:429:                                    ; preds = %407
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %581

; <label>:438:                                    ; preds = %429, %581
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %581

; <label>:447:                                    ; preds = %438
  br label %495

; <label>:448:                                    ; preds = %399
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %14, align 4
  br label %454

; <label>:454:                                    ; preds = %491, %448
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %582

; <label>:463:                                    ; preds = %454, %582
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %468, %472
  %474 = icmp slt i32 %464, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %582

; <label>:483:                                    ; preds = %463
  br i1 %474, label %484, label %494

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  br label %491

; <label>:491:                                    ; preds = %484
  %492 = load i32, i32* %14, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %14, align 4
  br label %454

; <label>:494:                                    ; preds = %483
  br label %495

; <label>:495:                                    ; preds = %494, %447
  br label %496

; <label>:496:                                    ; preds = %495, %398
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %10, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %10, align 4
  br label %133

; <label>:500:                                    ; preds = %154
  ret i32 0

; <label>:501:                                    ; preds = %39, %30
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %8, align 4
  %504 = icmp slt i32 %502, %503
  br label %39

; <label>:505:                                    ; preds = %71, %62
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = add nsw i32 %510, 1
  %516 = load i32, i32* %10, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %516, 1
  %525 = add nsw i32 %516, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %526
  store i32 %515, i32* %527, align 4
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = shl i32 %528, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = shl i32 %528, 1
  %540 = add nsw i32 %528, 1
  store i32 %540, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %541 = load i32, i32* %7, align 4
  store i32 %541, i32* %11, align 4
  br label %71

; <label>:542:                                    ; preds = %142, %133
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* %12, align 4
  %545 = icmp slt i32 %543, %544
  br label %142

; <label>:546:                                    ; preds = %201, %192
  br label %201

; <label>:547:                                    ; preds = %225, %216
  store i32 0, i32* %16, align 4
  %548 = load i32, i32* %15, align 4
  %549 = icmp eq i32 %548, 0
  br label %225

; <label>:550:                                    ; preds = %255, %246
  br label %255

; <label>:551:                                    ; preds = %282, %273
  %552 = load i32, i32* %14, align 4
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = shl i32 %556, %560
  %562 = add nsw i32 %556, %560
  %563 = icmp slt i32 %552, %562
  br label %282

; <label>:564:                                    ; preds = %319, %310
  %565 = load i32, i32* %14, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = shl i32 %565, 1
  %571 = sub i32 0, %565
  %572 = add i32 %571, 1
  %573 = shl i32 %565, 1
  %574 = sub i32 0, %565
  %575 = add i32 %574, 1
  %576 = shl i32 %565, 1
  %577 = shl i32 %565, 1
  %578 = add nsw i32 %565, 1
  store i32 %578, i32* %14, align 4
  br label %319

; <label>:579:                                    ; preds = %340, %331
  br label %340

; <label>:580:                                    ; preds = %389, %380
  store i32 0, i32* %15, align 4
  br label %389

; <label>:581:                                    ; preds = %438, %429
  br label %438

; <label>:582:                                    ; preds = %463, %454
  %583 = load i32, i32* %14, align 4
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %587
  %593 = add i32 %592, %591
  %594 = sub i32 0, %587
  %595 = add i32 %594, %591
  %596 = add nsw i32 %587, %591
  %597 = icmp slt i32 %583, %596
  br label %463
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
