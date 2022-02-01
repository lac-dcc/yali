; ModuleID = 'source-C-CXX/50/312.c'
source_filename = "source-C-CXX/50/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [500 x [5 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i32], align 16
  %19 = alloca [500 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = bitcast [500 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = bitcast [500 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %20, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %394

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %127, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %16, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %414

; <label>:54:                                     ; preds = %45, %414
  store i32 0, i32* %17, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %414

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %415

; <label>:73:                                     ; preds = %64, %415
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %415

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %120

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %419

; <label>:95:                                     ; preds = %86, %419
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %419

; <label>:116:                                    ; preds = %95
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %64

; <label>:120:                                    ; preds = %85
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %122
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %38

; <label>:130:                                    ; preds = %38
  store i32 0, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %245, %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %16, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  br label %144

; <label>:144:                                    ; preds = %225, %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %446

; <label>:153:                                    ; preds = %144, %446
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %154, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %446

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %226

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i32 0, i32 0
  %178 = call i32 @strcmp(i8* %173, i8* %177) #4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %472

; <label>:189:                                    ; preds = %180, %472
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %472

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203, %169
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %485

; <label>:214:                                    ; preds = %205, %485
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %485

; <label>:225:                                    ; preds = %214
  br label %144

; <label>:226:                                    ; preds = %168
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %498

; <label>:235:                                    ; preds = %226, %498
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %498

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %131

; <label>:248:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %331, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %499

; <label>:258:                                    ; preds = %249, %499
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sub nsw i32 %260, %261
  %263 = add nsw i32 %262, 1
  %264 = icmp slt i32 %259, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %499

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %332

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %20, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %291

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %20, align 4
  %283 = icmp ne i32 %282, 1
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %15, align 4
  br label %310

; <label>:291:                                    ; preds = %281, %274
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %20, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %309

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %20, align 4
  store i32 0, i32* %15, align 4
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %309

; <label>:309:                                    ; preds = %298, %291
  br label %310

; <label>:310:                                    ; preds = %309, %284
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %517

; <label>:320:                                    ; preds = %311, %517
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %517

; <label>:331:                                    ; preds = %320
  br label %249

; <label>:332:                                    ; preds = %273
  %333 = load i32, i32* %20, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %332
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %526

; <label>:346:                                    ; preds = %337, %526
  %347 = load i32, i32* %20, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 0, i32* %13, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %526

; <label>:357:                                    ; preds = %346
  br label %358

; <label>:358:                                    ; preds = %371, %357
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %15, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %374

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %367
  %369 = getelementptr inbounds [5 x i8], [5 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %369)
  br label %371

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  br label %358

; <label>:374:                                    ; preds = %358
  br label %375

; <label>:375:                                    ; preds = %374, %335
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %529

; <label>:384:                                    ; preds = %375, %529
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %529

; <label>:393:                                    ; preds = %384
  ret i32 0

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca [501 x i8], align 16
  %397 = alloca [500 x [5 x i8]], align 16
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [500 x i32], align 16
  %404 = alloca [500 x i32], align 16
  %405 = alloca i32, align 4
  store i32 0, i32* %395, align 4
  store i32 0, i32* %400, align 4
  %406 = bitcast [500 x i32]* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 2000, i32 16, i1 false)
  %407 = bitcast [500 x i32]* %404 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %405, align 4
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %401)
  %409 = getelementptr inbounds [501 x i8], [501 x i8]* %396, i32 0, i32 0
  %410 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %409)
  %411 = getelementptr inbounds [501 x i8], [501 x i8]* %396, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #4
  %413 = trunc i64 %412 to i32
  store i32 %413, i32* %399, align 4
  store i32 0, i32* %398, align 4
  br label %9

; <label>:414:                                    ; preds = %54, %45
  store i32 0, i32* %17, align 4
  br label %54

; <label>:415:                                    ; preds = %73, %64
  %416 = load i32, i32* %17, align 4
  %417 = load i32, i32* %16, align 4
  %418 = icmp slt i32 %416, %417
  br label %73

; <label>:419:                                    ; preds = %95, %86
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* %17, align 4
  %422 = shl i32 %420, %421
  %423 = shl i32 %420, %421
  %424 = sub i32 %420, %421
  %425 = mul i32 %424, %421
  %426 = sub i32 %420, %421
  %427 = mul i32 %426, %421
  %428 = sub i32 0, %420
  %429 = add i32 %428, %421
  %430 = sub i32 %420, %421
  %431 = mul i32 %430, %421
  %432 = sub i32 0, %420
  %433 = add i32 %432, %421
  %434 = sub i32 %420, %421
  %435 = mul i32 %434, %421
  %436 = add nsw i32 %420, %421
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %441
  %443 = load i32, i32* %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x i8], [5 x i8]* %442, i64 0, i64 %444
  store i8 %439, i8* %445, align 1
  br label %95

; <label>:446:                                    ; preds = %153, %144
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %16, align 4
  %450 = sub i32 0, %448
  %451 = add i32 %450, %449
  %452 = shl i32 %448, %449
  %453 = shl i32 %448, %449
  %454 = sub i32 0, %448
  %455 = add i32 %454, %449
  %456 = shl i32 %448, %449
  %457 = sub nsw i32 %448, %449
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = shl i32 %457, 1
  %465 = sub i32 0, %457
  %466 = add i32 %465, 1
  %467 = sub i32 %457, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %457, 1
  %470 = add nsw i32 %457, 1
  %471 = icmp slt i32 %447, %470
  br label %153

; <label>:472:                                    ; preds = %189, %180
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = add nsw i32 %476, 1
  store i32 %484, i32* %475, align 4
  br label %189

; <label>:485:                                    ; preds = %214, %205
  %486 = load i32, i32* %17, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %486
  %494 = add i32 %493, 1
  %495 = sub i32 0, %486
  %496 = add i32 %495, 1
  %497 = add nsw i32 %486, 1
  store i32 %497, i32* %17, align 4
  br label %214

; <label>:498:                                    ; preds = %235, %226
  br label %235

; <label>:499:                                    ; preds = %258, %249
  %500 = load i32, i32* %13, align 4
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %16, align 4
  %503 = sub i32 0, %501
  %504 = add i32 %503, %502
  %505 = sub nsw i32 %501, %502
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = add nsw i32 %505, 1
  %516 = icmp slt i32 %500, %515
  br label %258

; <label>:517:                                    ; preds = %320, %311
  %518 = load i32, i32* %13, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %518, 1
  %525 = add nsw i32 %518, 1
  store i32 %525, i32* %13, align 4
  br label %320

; <label>:526:                                    ; preds = %346, %337
  %527 = load i32, i32* %20, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 0, i32* %13, align 4
  br label %346

; <label>:529:                                    ; preds = %384, %375
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
