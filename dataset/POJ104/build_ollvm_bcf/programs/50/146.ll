; ModuleID = 'source-C-CXX/50/146.c'
source_filename = "source-C-CXX/50/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [505 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [505 x [6 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3030, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %83, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %301

; <label>:27:                                     ; preds = %18, %301
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %301

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %86

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %79, %42
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %317

; <label>:53:                                     ; preds = %44, %317
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %317

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %82

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %44

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %18

; <label>:86:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %211, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %214

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %177, %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %321

; <label>:108:                                    ; preds = %99, %321
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %321

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %180

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %337

; <label>:132:                                    ; preds = %123, %337
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* %139, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %136, i8* %140) #4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %337

; <label>:151:                                    ; preds = %132
  br i1 %142, label %152, label %176

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %348

; <label>:161:                                    ; preds = %152, %348
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %348

; <label>:175:                                    ; preds = %161
  br label %176

; <label>:176:                                    ; preds = %175, %151
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %99

; <label>:180:                                    ; preds = %122
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %357

; <label>:196:                                    ; preds = %187, %357
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %357

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %209, %180
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %87

; <label>:214:                                    ; preds = %87
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %8, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %278, %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %362

; <label>:231:                                    ; preds = %222, %362
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp sle i32 %232, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %362

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %281

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %372

; <label>:262:                                    ; preds = %253, %372
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds [6 x i8], [6 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %372

; <label>:276:                                    ; preds = %262
  br label %277

; <label>:277:                                    ; preds = %276, %246
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %222

; <label>:281:                                    ; preds = %245
  br label %282

; <label>:282:                                    ; preds = %281, %217
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %378

; <label>:291:                                    ; preds = %282, %378
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %378

; <label>:300:                                    ; preds = %291
  ret void

; <label>:301:                                    ; preds = %27, %18
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 %303, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 0, %303
  %308 = add i32 %307, %304
  %309 = shl i32 %303, %304
  %310 = shl i32 %303, %304
  %311 = sub i32 %303, %304
  %312 = mul i32 %311, %304
  %313 = sub i32 %303, %304
  %314 = mul i32 %313, %304
  %315 = sub nsw i32 %303, %304
  %316 = icmp sle i32 %302, %315
  br label %27

; <label>:317:                                    ; preds = %53, %44
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp slt i32 %318, %319
  br label %53

; <label>:321:                                    ; preds = %108, %99
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 %323, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 0, %323
  %328 = add i32 %327, %324
  %329 = sub i32 %323, %324
  %330 = mul i32 %329, %324
  %331 = sub i32 0, %323
  %332 = add i32 %331, %324
  %333 = sub i32 0, %323
  %334 = add i32 %333, %324
  %335 = sub nsw i32 %323, %324
  %336 = icmp sle i32 %322, %335
  br label %108

; <label>:337:                                    ; preds = %132, %123
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds [6 x i8], [6 x i8]* %340, i32 0, i32 0
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds [6 x i8], [6 x i8]* %344, i32 0, i32 0
  %346 = call i32 @strcmp(i8* %341, i8* %345) #4
  %347 = icmp eq i32 %346, 0
  br label %132

; <label>:348:                                    ; preds = %161, %152
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = add nsw i32 %352, 1
  store i32 %356, i32* %351, align 4
  br label %161

; <label>:357:                                    ; preds = %196, %187
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [505 x i32], [505 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %8, align 4
  br label %196

; <label>:362:                                    ; preds = %231, %222
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = sub i32 %364, %365
  %369 = mul i32 %368, %365
  %370 = sub nsw i32 %364, %365
  %371 = icmp sle i32 %363, %370
  br label %231

; <label>:372:                                    ; preds = %262, %253
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds [6 x i8], [6 x i8]* %375, i32 0, i32 0
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %376)
  br label %262

; <label>:378:                                    ; preds = %291, %282
  br label %291
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
