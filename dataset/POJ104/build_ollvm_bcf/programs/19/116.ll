; ModuleID = 'source-C-CXX/19/116.c'
source_filename = "source-C-CXX/19/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x [50 x i8]], align 16
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %429

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %68, %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %27
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %32
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %436

; <label>:51:                                     ; preds = %42, %436
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %54
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 2
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %436

; <label>:68:                                     ; preds = %51
  br i1 %59, label %25, label %69

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %177, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %455

; <label>:79:                                     ; preds = %70, %455
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %81
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %455

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %178

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %98
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i64 0, i64 0
  %101 = load i8, i8* %100, align 2
  store i8 %101, i8* %15, align 1
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %153, %96
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, 4
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %15, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %463

; <label>:131:                                    ; preds = %122, %463
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %15, align 1
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %463

; <label>:151:                                    ; preds = %131
  br label %152

; <label>:152:                                    ; preds = %151, %110
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %102

; <label>:156:                                    ; preds = %102
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %475

; <label>:166:                                    ; preds = %157, %475
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %475

; <label>:177:                                    ; preds = %166
  br label %70

; <label>:178:                                    ; preds = %95
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %491

; <label>:187:                                    ; preds = %178, %491
  store i32 0, i32* %10, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %491

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %427, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %492

; <label>:206:                                    ; preds = %197, %492
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %208
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %209, i64 0, i64 0
  %211 = load i8, i8* %210, align 2
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %492

; <label>:222:                                    ; preds = %206
  br i1 %213, label %223, label %428

; <label>:223:                                    ; preds = %222
  store i32 0, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %241, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %225, %229
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %224

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %500

; <label>:253:                                    ; preds = %244, %500
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %257, 3
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %500

; <label>:267:                                    ; preds = %253
  br label %268

; <label>:268:                                    ; preds = %321, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %506

; <label>:277:                                    ; preds = %268, %506
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %278, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %506

; <label>:292:                                    ; preds = %277
  br i1 %283, label %293, label %324

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %513

; <label>:302:                                    ; preds = %293, %513
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i8], [50 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %513

; <label>:320:                                    ; preds = %302
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %268

; <label>:324:                                    ; preds = %292
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %386, %324
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %335, 4
  %337 = icmp slt i32 %331, %336
  br i1 %337, label %338, label %387

; <label>:338:                                    ; preds = %330
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %523

; <label>:347:                                    ; preds = %338, %523
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x i8], [50 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %523

; <label>:365:                                    ; preds = %347
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %533

; <label>:375:                                    ; preds = %366, %533
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %12, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %533

; <label>:386:                                    ; preds = %375
  br label %330

; <label>:387:                                    ; preds = %330
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %546

; <label>:396:                                    ; preds = %387, %546
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %546

; <label>:406:                                    ; preds = %396
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %548

; <label>:416:                                    ; preds = %407, %548
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %10, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %548

; <label>:427:                                    ; preds = %416
  br label %197

; <label>:428:                                    ; preds = %222
  ret void

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca [100 x i32], align 16
  %432 = alloca i32, align 4
  %433 = alloca [100 x i32], align 16
  %434 = alloca [100 x [50 x i8]], align 16
  %435 = alloca i8, align 1
  store i32 0, i32* %430, align 4
  br label %9

; <label>:436:                                    ; preds = %51, %42
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = sub i32 0, %437
  %442 = add i32 %441, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = shl i32 %437, 1
  %446 = sub i32 0, %437
  %447 = add i32 %446, 1
  %448 = sub nsw i32 %437, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %449
  %451 = getelementptr inbounds [50 x i8], [50 x i8]* %450, i64 0, i64 0
  %452 = load i8, i8* %451, align 2
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  br label %51

; <label>:455:                                    ; preds = %79, %70
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %457
  %459 = getelementptr inbounds [50 x i8], [50 x i8]* %458, i64 0, i64 0
  %460 = load i8, i8* %459, align 2
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br label %79

; <label>:463:                                    ; preds = %131, %122
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x i8], [50 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  store i8 %470, i8* %15, align 1
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %473
  store i32 %471, i32* %474, align 4
  br label %131

; <label>:475:                                    ; preds = %166, %157
  %476 = load i32, i32* %10, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = shl i32 %476, 1
  %483 = shl i32 %476, 1
  %484 = sub i32 0, %476
  %485 = add i32 %484, 1
  %486 = shl i32 %476, 1
  %487 = shl i32 %476, 1
  %488 = sub i32 %476, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %476, 1
  store i32 %490, i32* %10, align 4
  br label %166

; <label>:491:                                    ; preds = %187, %178
  store i32 0, i32* %10, align 4
  br label %187

; <label>:492:                                    ; preds = %206, %197
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %494
  %496 = getelementptr inbounds [50 x i8], [50 x i8]* %495, i64 0, i64 0
  %497 = load i8, i8* %496, align 2
  %498 = sext i8 %497 to i32
  %499 = icmp ne i32 %498, 0
  br label %206

; <label>:500:                                    ; preds = %253, %244
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub nsw i32 %504, 3
  store i32 %505, i32* %12, align 4
  br label %253

; <label>:506:                                    ; preds = %277, %268
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %507, %511
  br label %277

; <label>:513:                                    ; preds = %302, %293
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %515
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x i8], [50 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  br label %302

; <label>:523:                                    ; preds = %347, %338
  %524 = load i32, i32* %10, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %14, i64 0, i64 %525
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x i8], [50 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %531)
  br label %347

; <label>:533:                                    ; preds = %375, %366
  %534 = load i32, i32* %12, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 %534, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %534, 1
  store i32 %545, i32* %12, align 4
  br label %375

; <label>:546:                                    ; preds = %396, %387
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %396

; <label>:548:                                    ; preds = %416, %407
  %549 = load i32, i32* %10, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = sub i32 %549, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %549, 1
  store i32 %557, i32* %10, align 4
  br label %416
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
