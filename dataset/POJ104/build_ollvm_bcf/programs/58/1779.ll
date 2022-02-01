; ModuleID = 'source-C-CXX/58/1779.c'
source_filename = "source-C-CXX/58/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %604

; <label>:9:                                      ; preds = %0, %604
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [102 x [102 x i8]], align 16
  %20 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [102 x [102 x i8]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10404, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %604

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %142, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %618

; <label>:41:                                     ; preds = %32, %618
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %618

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %143

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %120, %55
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %63
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %633

; <label>:87:                                     ; preds = %78, %633
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %633

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %61
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %644

; <label>:109:                                    ; preds = %100, %644
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %644

; <label>:120:                                    ; preds = %109
  br label %56

; <label>:121:                                    ; preds = %56
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %659

; <label>:131:                                    ; preds = %122, %659
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %659

; <label>:142:                                    ; preds = %131
  br label %32

; <label>:143:                                    ; preds = %54
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %510, %143
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %664

; <label>:154:                                    ; preds = %145, %664
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %664

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %513

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %668

; <label>:176:                                    ; preds = %167, %668
  store i32 1, i32* %15, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %668

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %417, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %418

; <label>:191:                                    ; preds = %186
  store i32 1, i32* %16, align 4
  br label %192

; <label>:192:                                    ; preds = %395, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %669

; <label>:201:                                    ; preds = %192, %669
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %669

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %396

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i8], [102 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 64
  br i1 %224, label %225, label %356

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %690

; <label>:234:                                    ; preds = %225, %690
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %237
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %690

; <label>:253:                                    ; preds = %234
  br i1 %244, label %254, label %280

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %710

; <label>:263:                                    ; preds = %254, %710
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %20, i64 0, i64 %266
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %267, i64 0, i64 %269
  store i8 64, i8* %270, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %710

; <label>:279:                                    ; preds = %263
  br label %280

; <label>:280:                                    ; preds = %279, %253
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %282
  %284 = load i32, i32* %16, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i8], [102 x i8]* %283, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 46
  br i1 %290, label %291, label %299

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %20, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %294, i64 0, i64 %297
  store i8 64, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %291, %280
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %301
  %303 = load i32, i32* %16, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x i8], [102 x i8]* %302, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 46
  br i1 %309, label %310, label %318

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %20, i64 0, i64 %312
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x i8], [102 x i8]* %313, i64 0, i64 %316
  store i8 64, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %310, %299
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %321
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x i8], [102 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 46
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %20, i64 0, i64 %332
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i8], [102 x i8]* %333, i64 0, i64 %335
  store i8 64, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %329, %318
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %722

; <label>:346:                                    ; preds = %337, %722
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %722

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %215
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %723

; <label>:365:                                    ; preds = %356, %723
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %723

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %724

; <label>:384:                                    ; preds = %375, %724
  %385 = load i32, i32* %16, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %16, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %724

; <label>:395:                                    ; preds = %384
  br label %192

; <label>:396:                                    ; preds = %214
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %735

; <label>:406:                                    ; preds = %397, %735
  %407 = load i32, i32* %15, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %15, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %735

; <label>:417:                                    ; preds = %406
  br label %186

; <label>:418:                                    ; preds = %186
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %740

; <label>:427:                                    ; preds = %418, %740
  store i32 1, i32* %15, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %740

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %506, %436
  %438 = load i32, i32* %15, align 4
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, 1
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %509

; <label>:442:                                    ; preds = %437
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %741

; <label>:451:                                    ; preds = %442, %741
  store i32 1, i32* %16, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %741

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %502, %460
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %11, align 4
  %464 = add nsw i32 %463, 1
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %505

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %20, i64 0, i64 %468
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [102 x i8], [102 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 64
  br i1 %475, label %476, label %483

; <label>:476:                                    ; preds = %466
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %478
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [102 x i8], [102 x i8]* %479, i64 0, i64 %481
  store i8 64, i8* %482, align 1
  br label %483

; <label>:483:                                    ; preds = %476, %466
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %742

; <label>:492:                                    ; preds = %483, %742
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %742

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %16, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %16, align 4
  br label %461

; <label>:505:                                    ; preds = %461
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %15, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %15, align 4
  br label %437

; <label>:509:                                    ; preds = %437
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %14, align 4
  br label %145

; <label>:513:                                    ; preds = %166
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %514

; <label>:514:                                    ; preds = %579, %513
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %11, align 4
  %517 = add nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %519, label %582

; <label>:519:                                    ; preds = %514
  store i32 1, i32* %16, align 4
  br label %520

; <label>:520:                                    ; preds = %577, %519
  %521 = load i32, i32* %16, align 4
  %522 = load i32, i32* %11, align 4
  %523 = add nsw i32 %522, 1
  %524 = icmp slt i32 %521, %523
  br i1 %524, label %525, label %578

; <label>:525:                                    ; preds = %520
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %527
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [102 x i8], [102 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 64
  br i1 %534, label %535, label %538

; <label>:535:                                    ; preds = %525
  %536 = load i32, i32* %13, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %13, align 4
  br label %538

; <label>:538:                                    ; preds = %535, %525
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %743

; <label>:547:                                    ; preds = %538, %743
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %743

; <label>:556:                                    ; preds = %547
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
  br i1 %565, label %566, label %744

; <label>:566:                                    ; preds = %557, %744
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
  br i1 %576, label %577, label %744

; <label>:577:                                    ; preds = %566
  br label %520

; <label>:578:                                    ; preds = %520
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %15, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %15, align 4
  br label %514

; <label>:582:                                    ; preds = %514
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %751

; <label>:591:                                    ; preds = %582, %751
  %592 = load i32, i32* %13, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %592)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %751

; <label>:602:                                    ; preds = %591
  br label %603

; <label>:603:                                    ; preds = %602
  ret i32 0

; <label>:604:                                    ; preds = %9, %0
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca [102 x [102 x i8]], align 16
  %615 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %605, align 4
  %616 = bitcast [102 x [102 x i8]]* %615 to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 10404, i32 16, i1 false)
  %617 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %606)
  store i32 1, i32* %610, align 4
  br label %9

; <label>:618:                                    ; preds = %41, %32
  %619 = load i32, i32* %15, align 4
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = sub i32 0, %620
  %626 = add i32 %625, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %620, 1
  %630 = shl i32 %620, 1
  %631 = add nsw i32 %620, 1
  %632 = icmp slt i32 %619, %631
  br label %41

; <label>:633:                                    ; preds = %87, %78
  %634 = load i32, i32* %16, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, -1
  %637 = sub i32 0, %634
  %638 = add i32 %637, -1
  %639 = sub i32 %634, -1
  %640 = mul i32 %639, -1
  %641 = sub i32 0, %634
  %642 = add i32 %641, -1
  %643 = add nsw i32 %634, -1
  store i32 %643, i32* %16, align 4
  br label %87

; <label>:644:                                    ; preds = %109, %100
  %645 = load i32, i32* %16, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %645
  %650 = add i32 %649, 1
  %651 = sub i32 0, %645
  %652 = add i32 %651, 1
  %653 = sub i32 %645, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %645, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %645, 1
  %658 = add nsw i32 %645, 1
  store i32 %658, i32* %16, align 4
  br label %109

; <label>:659:                                    ; preds = %131, %122
  %660 = load i32, i32* %15, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %660, 1
  store i32 %663, i32* %15, align 4
  br label %131

; <label>:664:                                    ; preds = %154, %145
  %665 = load i32, i32* %14, align 4
  %666 = load i32, i32* %12, align 4
  %667 = icmp slt i32 %665, %666
  br label %154

; <label>:668:                                    ; preds = %176, %167
  store i32 1, i32* %15, align 4
  br label %176

; <label>:669:                                    ; preds = %201, %192
  %670 = load i32, i32* %16, align 4
  %671 = load i32, i32* %11, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = sub i32 0, %671
  %675 = add i32 %674, 1
  %676 = shl i32 %671, 1
  %677 = sub i32 0, %671
  %678 = add i32 %677, 1
  %679 = sub i32 %671, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %671, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %671
  %684 = add i32 %683, 1
  %685 = shl i32 %671, 1
  %686 = sub i32 %671, 1
  %687 = mul i32 %686, 1
  %688 = add nsw i32 %671, 1
  %689 = icmp slt i32 %670, %688
  br label %201

; <label>:690:                                    ; preds = %234, %225
  %691 = load i32, i32* %15, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %691, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %691, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %691, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %691, 1
  %701 = sub nsw i32 %691, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %19, i64 0, i64 %702
  %704 = load i32, i32* %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x i8], [102 x i8]* %703, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 46
  br label %234

; <label>:710:                                    ; preds = %263, %254
  %711 = load i32, i32* %15, align 4
  %712 = shl i32 %711, 1
  %713 = shl i32 %711, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = sub nsw i32 %711, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %20, i64 0, i64 %717
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [102 x i8], [102 x i8]* %718, i64 0, i64 %720
  store i8 64, i8* %721, align 1
  br label %263

; <label>:722:                                    ; preds = %346, %337
  br label %346

; <label>:723:                                    ; preds = %365, %356
  br label %365

; <label>:724:                                    ; preds = %384, %375
  %725 = load i32, i32* %16, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = sub i32 0, %725
  %731 = add i32 %730, 1
  %732 = sub i32 0, %725
  %733 = add i32 %732, 1
  %734 = add nsw i32 %725, 1
  store i32 %734, i32* %16, align 4
  br label %384

; <label>:735:                                    ; preds = %406, %397
  %736 = load i32, i32* %15, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = add nsw i32 %736, 1
  store i32 %739, i32* %15, align 4
  br label %406

; <label>:740:                                    ; preds = %427, %418
  store i32 1, i32* %15, align 4
  br label %427

; <label>:741:                                    ; preds = %451, %442
  store i32 1, i32* %16, align 4
  br label %451

; <label>:742:                                    ; preds = %492, %483
  br label %492

; <label>:743:                                    ; preds = %547, %538
  br label %547

; <label>:744:                                    ; preds = %566, %557
  %745 = load i32, i32* %16, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %745, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %745, 1
  store i32 %750, i32* %16, align 4
  br label %566

; <label>:751:                                    ; preds = %591, %582
  %752 = load i32, i32* %13, align 4
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %752)
  br label %591
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
