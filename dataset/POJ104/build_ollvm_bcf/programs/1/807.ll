; ModuleID = 'source-C-CXX/1/807.c'
source_filename = "source-C-CXX/1/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca [1000 x %struct.book], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca i32, align 4
  %17 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %350

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %360

; <label>:37:                                     ; preds = %28, %360
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %360

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %64

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 0
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %54, i8* %59)
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %28

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %364

; <label>:73:                                     ; preds = %64, %364
  store i32 65, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %364

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %186, %82
  %84 = load i32, i32* %12, align 4
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %162, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %365

; <label>:96:                                     ; preds = %87, %365
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %365

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %165

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %158, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %369

; <label>:119:                                    ; preds = %110, %369
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = getelementptr inbounds [27 x i8], [27 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = icmp ult i64 %121, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %369

; <label>:137:                                    ; preds = %119
  br i1 %128, label %138, label %161

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 1
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [27 x i8], [27 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %139, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %151, 65
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %138
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %110

; <label>:161:                                    ; preds = %137
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %87

; <label>:165:                                    ; preds = %108
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %379

; <label>:175:                                    ; preds = %166, %379
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %379

; <label>:186:                                    ; preds = %175
  br label %83

; <label>:187:                                    ; preds = %83
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %240, %187
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %189, 26
  br i1 %190, label %191, label %243

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %393

; <label>:200:                                    ; preds = %191, %393
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %204, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %393

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %239

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %403

; <label>:228:                                    ; preds = %219, %403
  %229 = load i32, i32* %12, align 4
  store i32 %229, i32* %16, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %403

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %238, %218
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  br label %188

; <label>:243:                                    ; preds = %188
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 65
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  store i32 0, i32* %12, align 4
  br label %252

; <label>:252:                                    ; preds = %348, %243
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %349

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %324, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %405

; <label>:266:                                    ; preds = %257, %405
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.book, %struct.book* %271, i32 0, i32 1
  %273 = getelementptr inbounds [27 x i8], [27 x i8]* %272, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #4
  %275 = icmp ult i64 %268, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %405

; <label>:284:                                    ; preds = %266
  br i1 %275, label %285, label %327

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %415

; <label>:294:                                    ; preds = %285, %415
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.book, %struct.book* %297, i32 0, i32 1
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [27 x i8], [27 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 65
  %306 = icmp eq i32 %303, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %415

; <label>:315:                                    ; preds = %294
  br i1 %306, label %316, label %323

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.book, %struct.book* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  br label %327

; <label>:323:                                    ; preds = %315
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %257

; <label>:327:                                    ; preds = %316, %284
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %429

; <label>:337:                                    ; preds = %328, %429
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %429

; <label>:348:                                    ; preds = %337
  br label %252

; <label>:349:                                    ; preds = %252
  ret void

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca [1000 x %struct.book], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [26 x i32], align 16
  %357 = alloca i32, align 4
  %358 = bitcast [26 x i32]* %356 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 104, i32 16, i1 false)
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %352)
  store i32 0, i32* %353, align 4
  br label %9

; <label>:360:                                    ; preds = %37, %28
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %361, %362
  br label %37

; <label>:364:                                    ; preds = %73, %64
  store i32 65, i32* %12, align 4
  br label %73

; <label>:365:                                    ; preds = %96, %87
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %11, align 4
  %368 = icmp slt i32 %366, %367
  br label %96

; <label>:369:                                    ; preds = %119, %110
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.book, %struct.book* %374, i32 0, i32 1
  %376 = getelementptr inbounds [27 x i8], [27 x i8]* %375, i32 0, i32 0
  %377 = call i64 @strlen(i8* %376) #4
  %378 = icmp ult i64 %371, %377
  br label %119

; <label>:379:                                    ; preds = %175, %166
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 %380, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %380, 1
  %390 = sub i32 %380, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %380, 1
  store i32 %392, i32* %12, align 4
  br label %175

; <label>:393:                                    ; preds = %200, %191
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sgt i32 %397, %401
  br label %200

; <label>:403:                                    ; preds = %228, %219
  %404 = load i32, i32* %12, align 4
  store i32 %404, i32* %16, align 4
  br label %228

; <label>:405:                                    ; preds = %266, %257
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.book, %struct.book* %410, i32 0, i32 1
  %412 = getelementptr inbounds [27 x i8], [27 x i8]* %411, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #4
  %414 = icmp ult i64 %407, %413
  br label %266

; <label>:415:                                    ; preds = %294, %285
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.book, %struct.book* %418, i32 0, i32 1
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [27 x i8], [27 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = load i32, i32* %16, align 4
  %426 = shl i32 %425, 65
  %427 = add nsw i32 %425, 65
  %428 = icmp eq i32 %424, %427
  br label %294

; <label>:429:                                    ; preds = %337, %328
  %430 = load i32, i32* %12, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %12, align 4
  br label %337
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
