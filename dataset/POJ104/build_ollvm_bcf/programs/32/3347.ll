; ModuleID = 'source-C-CXX/32/3347.c'
source_filename = "source-C-CXX/32/3347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zf = type { [1000 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.zf], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %346

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %353

; <label>:38:                                     ; preds = %29, %353
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.zf, %struct.zf* %41, i32 0, i32 0
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %353

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %25

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %293, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %360

; <label>:67:                                     ; preds = %58, %360
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %360

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %294

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %262, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %364

; <label>:90:                                     ; preds = %81, %364
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zf, %struct.zf* %93, i32 0, i32 0
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %364

; <label>:109:                                    ; preds = %90
  br i1 %100, label %110, label %265

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.zf, %struct.zf* %113, i32 0, i32 0
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 65
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %375

; <label>:130:                                    ; preds = %121, %375
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.zf, %struct.zf* %133, i32 0, i32 1
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %136
  store i8 84, i8* %137, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %375

; <label>:146:                                    ; preds = %130
  br label %261

; <label>:147:                                    ; preds = %110
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.zf, %struct.zf* %150, i32 0, i32 0
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 84
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.zf, %struct.zf* %161, i32 0, i32 1
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %162, i64 0, i64 %164
  store i8 65, i8* %165, align 1
  br label %260

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %383

; <label>:175:                                    ; preds = %166, %383
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.zf, %struct.zf* %178, i32 0, i32 0
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 67
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %383

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %203

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.zf, %struct.zf* %198, i32 0, i32 1
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %199, i64 0, i64 %201
  store i8 71, i8* %202, align 1
  br label %241

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %394

; <label>:212:                                    ; preds = %203, %394
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.zf, %struct.zf* %215, i32 0, i32 0
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 71
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %394

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %240

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.zf, %struct.zf* %235, i32 0, i32 1
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %236, i64 0, i64 %238
  store i8 67, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %232, %231
  br label %241

; <label>:241:                                    ; preds = %240, %195
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %405

; <label>:250:                                    ; preds = %241, %405
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %405

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %158
  br label %261

; <label>:261:                                    ; preds = %260, %146
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %81

; <label>:265:                                    ; preds = %109
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.zf, %struct.zf* %268, i32 0, i32 1
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %269, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %406

; <label>:282:                                    ; preds = %273, %406
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %406

; <label>:293:                                    ; preds = %282
  br label %58

; <label>:294:                                    ; preds = %79
  store i32 0, i32* %13, align 4
  br label %295

; <label>:295:                                    ; preds = %344, %294
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %12, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %345

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %415

; <label>:308:                                    ; preds = %299, %415
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.zf, %struct.zf* %311, i32 0, i32 1
  %313 = getelementptr inbounds [1000 x i8], [1000 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %313)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %415

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %422

; <label>:333:                                    ; preds = %324, %422
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %422

; <label>:344:                                    ; preds = %333
  br label %295

; <label>:345:                                    ; preds = %295
  ret i32 0

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca [1000 x %struct.zf], align 16
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %347, align 4
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %349)
  store i32 0, i32* %350, align 4
  br label %9

; <label>:353:                                    ; preds = %38, %29
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.zf, %struct.zf* %356, i32 0, i32 0
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %358)
  br label %38

; <label>:360:                                    ; preds = %67, %58
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp slt i32 %361, %362
  br label %67

; <label>:364:                                    ; preds = %90, %81
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.zf, %struct.zf* %367, i32 0, i32 0
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br label %90

; <label>:375:                                    ; preds = %130, %121
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.zf, %struct.zf* %378, i32 0, i32 1
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i8], [1000 x i8]* %379, i64 0, i64 %381
  store i8 84, i8* %382, align 1
  br label %130

; <label>:383:                                    ; preds = %175, %166
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.zf, %struct.zf* %386, i32 0, i32 0
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i8], [1000 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 67
  br label %175

; <label>:394:                                    ; preds = %212, %203
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.zf, %struct.zf* %397, i32 0, i32 0
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 71
  br label %212

; <label>:405:                                    ; preds = %250, %241
  br label %250

; <label>:406:                                    ; preds = %282, %273
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = shl i32 %407, 1
  %414 = add nsw i32 %407, 1
  store i32 %414, i32* %13, align 4
  br label %282

; <label>:415:                                    ; preds = %308, %299
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %11, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.zf, %struct.zf* %418, i32 0, i32 1
  %420 = getelementptr inbounds [1000 x i8], [1000 x i8]* %419, i32 0, i32 0
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %420)
  br label %308

; <label>:422:                                    ; preds = %333, %324
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %423, 1
  store i32 %426, i32* %13, align 4
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
