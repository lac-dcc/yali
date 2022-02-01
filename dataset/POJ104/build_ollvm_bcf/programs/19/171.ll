; ModuleID = 'source-C-CXX/19/171.c'
source_filename = "source-C-CXX/19/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca [1000 x [15 x i8]], align 16
  %11 = alloca [1000 x [14 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %454

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %121, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %463

; <label>:36:                                     ; preds = %27, %463
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %463

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %122

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %466

; <label>:57:                                     ; preds = %48, %466
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %466

; <label>:78:                                     ; preds = %57
  br i1 %69, label %79, label %98

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %479

; <label>:88:                                     ; preds = %79, %479
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %479

; <label>:97:                                     ; preds = %88
  br label %122

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %480

; <label>:110:                                    ; preds = %101, %480
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %480

; <label>:121:                                    ; preds = %110
  br label %27

; <label>:122:                                    ; preds = %97, %47
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %495

; <label>:131:                                    ; preds = %122, %495
  store i32 0, i32* %13, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %495

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %402, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %403

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [15 x i8], [15 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = trunc i64 %150 to i32
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds [15 x i8], [15 x i8]* %157, i64 0, i64 0
  %159 = load i8, i8* %158, align 1
  store i8 %159, i8* %12, align 1
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %209, %145
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 4
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %212

; <label>:168:                                    ; preds = %160
  %169 = load i8, i8* %12, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i8], [15 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp slt i32 %170, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15 x i8], [15 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  store i8 %187, i8* %12, align 1
  %188 = load i32, i32* %14, align 4
  store i32 %188, i32* %15, align 4
  br label %208

; <label>:189:                                    ; preds = %168
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %496

; <label>:198:                                    ; preds = %189, %496
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %496

; <label>:207:                                    ; preds = %198
  br label %209

; <label>:208:                                    ; preds = %180
  br label %209

; <label>:209:                                    ; preds = %208, %207
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  br label %160

; <label>:212:                                    ; preds = %160
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %497

; <label>:221:                                    ; preds = %212, %497
  store i32 0, i32* %14, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %497

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %268, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %498

; <label>:240:                                    ; preds = %231, %498
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %498

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %271

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [15 x i8], [15 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [14 x i8], [14 x i8]* %264, i64 0, i64 %266
  store i8 %261, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  br label %231

; <label>:271:                                    ; preds = %253
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [15 x i8], [15 x i8]* %274, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %284
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [14 x i8], [14 x i8]* %285, i64 0, i64 %288
  store i8 %282, i8* %289, align 1
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x i8], [15 x i8]* %292, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %302
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [14 x i8], [14 x i8]* %303, i64 0, i64 %306
  store i8 %300, i8* %307, align 1
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %309
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [15 x i8], [15 x i8]* %310, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [14 x i8], [14 x i8]* %321, i64 0, i64 %324
  store i8 %318, i8* %325, align 1
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %371, %271
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [15 x i8], [15 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 32
  br i1 %337, label %338, label %374

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %513

; <label>:347:                                    ; preds = %338, %513
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %349
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [15 x i8], [15 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [14 x i8], [14 x i8]* %357, i64 0, i64 %360
  store i8 %354, i8* %361, align 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %513

; <label>:370:                                    ; preds = %347
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %14, align 4
  br label %328

; <label>:374:                                    ; preds = %328
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [14 x i8], [14 x i8]* %377, i64 0, i64 %380
  store i8 0, i8* %381, align 1
  br label %382

; <label>:382:                                    ; preds = %374
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %530

; <label>:391:                                    ; preds = %382, %530
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %530

; <label>:402:                                    ; preds = %391
  br label %141

; <label>:403:                                    ; preds = %141
  store i32 0, i32* %13, align 4
  br label %404

; <label>:404:                                    ; preds = %452, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %546

; <label>:413:                                    ; preds = %404, %546
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %16, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %546

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %453

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %428
  %430 = getelementptr inbounds [14 x i8], [14 x i8]* %429, i32 0, i32 0
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %430)
  br label %432

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %550

; <label>:441:                                    ; preds = %432, %550
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %13, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %550

; <label>:452:                                    ; preds = %441
  br label %404

; <label>:453:                                    ; preds = %425
  ret void

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca [1000 x [15 x i8]], align 16
  %456 = alloca [1000 x [14 x i8]], align 16
  %457 = alloca i8, align 1
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [1000 x i32], align 16
  store i32 0, i32* %461, align 4
  store i32 0, i32* %458, align 4
  br label %9

; <label>:463:                                    ; preds = %36, %27
  %464 = load i32, i32* %13, align 4
  %465 = icmp slt i32 %464, 1000
  br label %36

; <label>:466:                                    ; preds = %57, %48
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %468
  %470 = getelementptr inbounds [15 x i8], [15 x i8]* %469, i32 0, i32 0
  %471 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %470)
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %473
  %475 = getelementptr inbounds [15 x i8], [15 x i8]* %474, i64 0, i64 0
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  br label %57

; <label>:479:                                    ; preds = %88, %79
  br label %88

; <label>:480:                                    ; preds = %110, %101
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1
  %489 = shl i32 %481, 1
  %490 = sub i32 0, %481
  %491 = add i32 %490, 1
  %492 = sub i32 0, %481
  %493 = add i32 %492, 1
  %494 = add nsw i32 %481, 1
  store i32 %494, i32* %13, align 4
  br label %110

; <label>:495:                                    ; preds = %131, %122
  store i32 0, i32* %13, align 4
  br label %131

; <label>:496:                                    ; preds = %198, %189
  br label %198

; <label>:497:                                    ; preds = %221, %212
  store i32 0, i32* %14, align 4
  br label %221

; <label>:498:                                    ; preds = %240, %231
  %499 = load i32, i32* %14, align 4
  %500 = load i32, i32* %15, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 %500, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = sub i32 %500, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %500, 1
  %509 = sub i32 %500, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %500, 1
  %512 = icmp slt i32 %499, %511
  br label %240

; <label>:513:                                    ; preds = %347, %338
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %10, i64 0, i64 %515
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [15 x i8], [15 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %11, i64 0, i64 %522
  %524 = load i32, i32* %14, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 3
  %527 = add nsw i32 %524, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [14 x i8], [14 x i8]* %523, i64 0, i64 %528
  store i8 %520, i8* %529, align 1
  br label %347

; <label>:530:                                    ; preds = %391, %382
  %531 = load i32, i32* %13, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = sub i32 %531, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %531
  %538 = add i32 %537, 1
  %539 = shl i32 %531, 1
  %540 = shl i32 %531, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = sub i32 %531, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %531, 1
  store i32 %545, i32* %13, align 4
  br label %391

; <label>:546:                                    ; preds = %413, %404
  %547 = load i32, i32* %13, align 4
  %548 = load i32, i32* %16, align 4
  %549 = icmp slt i32 %547, %548
  br label %413

; <label>:550:                                    ; preds = %441, %432
  %551 = load i32, i32* %13, align 4
  %552 = shl i32 %551, 1
  %553 = add nsw i32 %551, 1
  store i32 %553, i32* %13, align 4
  br label %441
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
