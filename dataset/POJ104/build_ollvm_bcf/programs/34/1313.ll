; ModuleID = 'source-C-CXX/34/1313.c'
source_filename = "source-C-CXX/34/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %393

; <label>:29:                                     ; preds = %20, %393
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %393

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %401

; <label>:58:                                     ; preds = %49, %401
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %401

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %134, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %125

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %402

; <label>:111:                                    ; preds = %102, %402
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %402

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124, %94
  %126 = phi i32 [ %101, %94 ], [ %115, %124 ]
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %77

; <label>:133:                                    ; preds = %77
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %72

; <label>:137:                                    ; preds = %72
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %407

; <label>:146:                                    ; preds = %137, %407
  store i32 0, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %407

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %280, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %408

; <label>:165:                                    ; preds = %156, %408
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %408

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %283

; <label>:178:                                    ; preds = %177
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %278, %178
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %279

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  br label %235

; <label>:212:                                    ; preds = %191
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %412

; <label>:221:                                    ; preds = %212, %412
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %412

; <label>:234:                                    ; preds = %221
  br label %235

; <label>:235:                                    ; preds = %234, %204
  %236 = phi i32 [ %211, %204 ], [ %225, %234 ]
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %417

; <label>:245:                                    ; preds = %235, %417
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %247
  store i32 %236, i32* %248, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %417

; <label>:257:                                    ; preds = %245
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %421

; <label>:267:                                    ; preds = %258, %421
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %421

; <label>:278:                                    ; preds = %267
  br label %187

; <label>:279:                                    ; preds = %187
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  br label %156

; <label>:283:                                    ; preds = %177
  store i32 0, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %368, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %432

; <label>:293:                                    ; preds = %284, %432
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %432

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %369

; <label>:306:                                    ; preds = %305
  store i32 0, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %326, %306
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %329

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %315, %319
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %5, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %323)
  store i32 1, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %321, %311
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %307

; <label>:329:                                    ; preds = %307
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %436

; <label>:338:                                    ; preds = %329, %436
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %436

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %437

; <label>:357:                                    ; preds = %348, %437
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %4, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %437

; <label>:368:                                    ; preds = %357
  br label %284

; <label>:369:                                    ; preds = %305
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %392

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %443

; <label>:381:                                    ; preds = %372, %443
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %443

; <label>:391:                                    ; preds = %381
  br label %392

; <label>:392:                                    ; preds = %391, %369
  ret void

; <label>:393:                                    ; preds = %29, %20
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i32], [8 x i32]* %396, i64 0, i64 %398
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %399)
  br label %29

; <label>:401:                                    ; preds = %58, %49
  br label %58

; <label>:402:                                    ; preds = %111, %102
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  br label %111

; <label>:407:                                    ; preds = %146, %137
  store i32 0, i32* %5, align 4
  br label %146

; <label>:408:                                    ; preds = %165, %156
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %3, align 4
  %411 = icmp slt i32 %409, %410
  br label %165

; <label>:412:                                    ; preds = %221, %212
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  br label %221

; <label>:417:                                    ; preds = %245, %235
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %419
  store i32 %236, i32* %420, align 4
  br label %245

; <label>:421:                                    ; preds = %267, %258
  %422 = load i32, i32* %4, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = shl i32 %422, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = shl i32 %422, 1
  %431 = add nsw i32 %422, 1
  store i32 %431, i32* %4, align 4
  br label %267

; <label>:432:                                    ; preds = %293, %284
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %433, %434
  br label %293

; <label>:436:                                    ; preds = %338, %329
  br label %338

; <label>:437:                                    ; preds = %357, %348
  %438 = load i32, i32* %4, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = add nsw i32 %438, 1
  store i32 %442, i32* %4, align 4
  br label %357

; <label>:443:                                    ; preds = %381, %372
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %381
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
