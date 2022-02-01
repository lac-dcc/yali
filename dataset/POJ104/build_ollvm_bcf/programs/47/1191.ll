; ModuleID = 'source-C-CXX/47/1191.c'
source_filename = "source-C-CXX/47/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %26 = load i32, i32* %12, align 4
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 50
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 50
  store i32 %26, i32* %28, align 8
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %336

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %247, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %356

; <label>:47:                                     ; preds = %38, %356
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %356

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %250

; <label>:60:                                     ; preds = %59
  %61 = bitcast [100 x [100 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %16, align 4
  br label %62

; <label>:62:                                     ; preds = %160, %60
  %63 = load i32, i32* %16, align 4
  %64 = icmp slt i32 %63, 99
  br i1 %64, label %65, label %163

; <label>:65:                                     ; preds = %62
  store i32 1, i32* %17, align 4
  br label %66

; <label>:66:                                     ; preds = %156, %65
  %67 = load i32, i32* %17, align 4
  %68 = icmp slt i32 %67, 99
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %71
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %78
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4
  store i32 -1, i32* %18, align 4
  br label %85

; <label>:85:                                     ; preds = %152, %69
  %86 = load i32, i32* %18, align 4
  %87 = icmp sle i32 %86, 1
  br i1 %87, label %88, label %155

; <label>:88:                                     ; preds = %85
  store i32 -1, i32* %19, align 4
  br label %89

; <label>:89:                                     ; preds = %148, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %360

; <label>:98:                                     ; preds = %89, %360
  %99 = load i32, i32* %19, align 4
  %100 = icmp sle i32 %99, 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %360

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %151

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %363

; <label>:119:                                    ; preds = %110, %363
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %130
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %126
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %363

; <label>:147:                                    ; preds = %119
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %19, align 4
  br label %89

; <label>:151:                                    ; preds = %109
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %18, align 4
  br label %85

; <label>:155:                                    ; preds = %85
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %66

; <label>:159:                                    ; preds = %66
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  br label %62

; <label>:163:                                    ; preds = %62
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %414

; <label>:172:                                    ; preds = %163, %414
  store i32 0, i32* %20, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %414

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %245, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %415

; <label>:191:                                    ; preds = %182, %415
  %192 = load i32, i32* %20, align 4
  %193 = icmp slt i32 %192, 100
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %415

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %246

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %21, align 4
  br label %204

; <label>:204:                                    ; preds = %221, %203
  %205 = load i32, i32* %21, align 4
  %206 = icmp slt i32 %205, 100
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %209
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %207
  %222 = load i32, i32* %21, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %21, align 4
  br label %204

; <label>:224:                                    ; preds = %204
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %418

; <label>:234:                                    ; preds = %225, %418
  %235 = load i32, i32* %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %20, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %418

; <label>:245:                                    ; preds = %234
  br label %182

; <label>:246:                                    ; preds = %202
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  br label %38

; <label>:250:                                    ; preds = %59
  store i32 0, i32* %22, align 4
  br label %251

; <label>:251:                                    ; preds = %331, %250
  %252 = load i32, i32* %22, align 4
  %253 = icmp slt i32 %252, 100
  br i1 %253, label %254, label %334

; <label>:254:                                    ; preds = %251
  store i32 0, i32* %23, align 4
  br label %255

; <label>:255:                                    ; preds = %303, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %432

; <label>:264:                                    ; preds = %255, %432
  %265 = load i32, i32* %23, align 4
  %266 = icmp slt i32 %265, 99
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %432

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %306

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %435

; <label>:285:                                    ; preds = %276, %435
  %286 = load i32, i32* %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %287
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %435

; <label>:302:                                    ; preds = %285
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %23, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %23, align 4
  br label %255

; <label>:306:                                    ; preds = %275
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %444

; <label>:315:                                    ; preds = %306, %444
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %317
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 99
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %444

; <label>:330:                                    ; preds = %315
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %22, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %22, align 4
  br label %251

; <label>:334:                                    ; preds = %251
  %335 = load i32, i32* %10, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca [100 x [100 x i32]], align 16
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca [100 x [100 x i32]], align 16
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %351 = bitcast [100 x [100 x i32]]* %338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 40000, i32 16, i1 false)
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %339, i32* %340)
  %353 = load i32, i32* %339, align 4
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %338, i64 0, i64 50
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 50
  store i32 %353, i32* %355, align 8
  store i32 0, i32* %341, align 4
  br label %9

; <label>:356:                                    ; preds = %47, %38
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %13, align 4
  %359 = icmp slt i32 %357, %358
  br label %47

; <label>:360:                                    ; preds = %98, %89
  %361 = load i32, i32* %19, align 4
  %362 = icmp sle i32 %361, 1
  br label %98

; <label>:363:                                    ; preds = %119, %110
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %365
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %16, align 4
  %372 = load i32, i32* %18, align 4
  %373 = sub i32 0, %371
  %374 = add i32 %373, %372
  %375 = sub i32 0, %371
  %376 = add i32 %375, %372
  %377 = shl i32 %371, %372
  %378 = shl i32 %371, %372
  %379 = add nsw i32 %371, %372
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %380
  %382 = load i32, i32* %17, align 4
  %383 = load i32, i32* %19, align 4
  %384 = sub i32 %382, %383
  %385 = mul i32 %384, %383
  %386 = shl i32 %382, %383
  %387 = sub i32 %382, %383
  %388 = mul i32 %387, %383
  %389 = sub i32 0, %382
  %390 = add i32 %389, %383
  %391 = sub i32 %382, %383
  %392 = mul i32 %391, %383
  %393 = sub i32 %382, %383
  %394 = mul i32 %393, %383
  %395 = sub i32 %382, %383
  %396 = mul i32 %395, %383
  %397 = add nsw i32 %382, %383
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = shl i32 %400, %370
  %402 = sub i32 %400, %370
  %403 = mul i32 %402, %370
  %404 = shl i32 %400, %370
  %405 = shl i32 %400, %370
  %406 = shl i32 %400, %370
  %407 = sub i32 %400, %370
  %408 = mul i32 %407, %370
  %409 = sub i32 0, %400
  %410 = add i32 %409, %370
  %411 = sub i32 0, %400
  %412 = add i32 %411, %370
  %413 = add nsw i32 %400, %370
  store i32 %413, i32* %399, align 4
  br label %119

; <label>:414:                                    ; preds = %172, %163
  store i32 0, i32* %20, align 4
  br label %172

; <label>:415:                                    ; preds = %191, %182
  %416 = load i32, i32* %20, align 4
  %417 = icmp slt i32 %416, 100
  br label %191

; <label>:418:                                    ; preds = %234, %225
  %419 = load i32, i32* %20, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %419, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %419, 1
  %431 = add nsw i32 %419, 1
  store i32 %431, i32* %20, align 4
  br label %234

; <label>:432:                                    ; preds = %264, %255
  %433 = load i32, i32* %23, align 4
  %434 = icmp slt i32 %433, 99
  br label %264

; <label>:435:                                    ; preds = %285, %276
  %436 = load i32, i32* %22, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %437
  %439 = load i32, i32* %23, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %285

; <label>:444:                                    ; preds = %315, %306
  %445 = load i32, i32* %22, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %446
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 99
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  br label %315
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
