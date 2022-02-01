; ModuleID = 'source-C-CXX/43/337.c'
source_filename = "source-C-CXX/43/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %642, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %643

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %644

; <label>:31:                                     ; preds = %22, %644
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %644

; <label>:58:                                     ; preds = %31
  br i1 %49, label %59, label %109

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %105, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %663

; <label>:77:                                     ; preds = %68, %663
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %663

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %108

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %68

; <label>:108:                                    ; preds = %90
  br label %109

; <label>:109:                                    ; preds = %108, %59, %58
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 45
  br i1 %116, label %117, label %208

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 48
  br i1 %124, label %125, label %208

; <label>:125:                                    ; preds = %117
  store i32 1, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %200, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %677

; <label>:135:                                    ; preds = %126, %677
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %677

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %201

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %694

; <label>:158:                                    ; preds = %149, %694
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %169
  store i8 %165, i8* %170, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %694

; <label>:179:                                    ; preds = %158
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %710

; <label>:189:                                    ; preds = %180, %710
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %710

; <label>:200:                                    ; preds = %189
  br label %126

; <label>:201:                                    ; preds = %148
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %203
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 0
  %206 = load i8, i8* %205, align 4
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 %206, i8* %207, align 16
  br label %208

; <label>:208:                                    ; preds = %201, %117, %109
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 0
  %213 = load i8, i8* %212, align 4
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 45
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %218
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 1
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 48
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 1
  %229 = load i8, i8* %228, align 1
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 %229, i8* %230, align 16
  br label %231

; <label>:231:                                    ; preds = %224, %216, %208
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #4
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %8, align 4
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %236 = load i8, i8* %235, align 16
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 48
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %717

; <label>:251:                                    ; preds = %242, %717
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %253 = load i8, i8* %252, align 16
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %253, i8* %254, align 16
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %717

; <label>:263:                                    ; preds = %251
  br label %569

; <label>:264:                                    ; preds = %239, %231
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %266 = load i8, i8* %265, align 16
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 45
  br i1 %268, label %269, label %420

; <label>:269:                                    ; preds = %264
  store i32 1, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %393, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %721

; <label>:279:                                    ; preds = %270, %721
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp sle i32 %280, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %721

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %394

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 48
  br i1 %297, label %298, label %317

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %728

; <label>:307:                                    ; preds = %298, %728
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %728

; <label>:316:                                    ; preds = %307
  br label %394

; <label>:317:                                    ; preds = %293
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %729

; <label>:326:                                    ; preds = %317, %729
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 48
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %729

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %363

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %736

; <label>:351:                                    ; preds = %342, %736
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %736

; <label>:362:                                    ; preds = %351
  br label %363

; <label>:363:                                    ; preds = %362, %341
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 48
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %363
  br label %394

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %745

; <label>:382:                                    ; preds = %373, %745
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %745

; <label>:393:                                    ; preds = %382
  br label %270

; <label>:394:                                    ; preds = %371, %316, %292
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %13, align 4
  br label %397

; <label>:397:                                    ; preds = %416, %394
  %398 = load i32, i32* %13, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp sle i32 %398, %400
  br i1 %401, label %402, label %419

; <label>:402:                                    ; preds = %397
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %404 = load i8, i8* %403, align 16
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %404, i8* %405, align 16
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = load i32, i32* %9, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %412
  store i8 %409, i8* %413, align 1
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %9, align 4
  br label %416

; <label>:416:                                    ; preds = %402
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  br label %397

; <label>:419:                                    ; preds = %397
  br label %568

; <label>:420:                                    ; preds = %264
  store i32 0, i32* %14, align 4
  br label %421

; <label>:421:                                    ; preds = %526, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %754

; <label>:430:                                    ; preds = %421, %754
  %431 = load i32, i32* %14, align 4
  %432 = load i32, i32* %8, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp sle i32 %431, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %754

; <label>:443:                                    ; preds = %430
  br i1 %434, label %444, label %529

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 48
  br i1 %450, label %451, label %470

; <label>:451:                                    ; preds = %444
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %771

; <label>:460:                                    ; preds = %451, %771
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %771

; <label>:469:                                    ; preds = %460
  br label %529

; <label>:470:                                    ; preds = %444
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %772

; <label>:479:                                    ; preds = %470, %772
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 48
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %772

; <label>:494:                                    ; preds = %479
  br i1 %485, label %495, label %516

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %779

; <label>:504:                                    ; preds = %495, %779
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %6, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %779

; <label>:515:                                    ; preds = %504
  br label %516

; <label>:516:                                    ; preds = %515, %494
  %517 = load i32, i32* %14, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp ne i32 %522, 48
  br i1 %523, label %524, label %525

; <label>:524:                                    ; preds = %516
  br label %529

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %14, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %14, align 4
  br label %421

; <label>:529:                                    ; preds = %524, %469, %443
  %530 = load i32, i32* %6, align 4
  store i32 %530, i32* %15, align 4
  br label %531

; <label>:531:                                    ; preds = %564, %529
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %785

; <label>:540:                                    ; preds = %531, %785
  %541 = load i32, i32* %15, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sub nsw i32 %542, 1
  %544 = icmp sle i32 %541, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %785

; <label>:553:                                    ; preds = %540
  br i1 %544, label %554, label %567

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %15, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %560
  store i8 %558, i8* %561, align 1
  %562 = load i32, i32* %9, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %9, align 4
  br label %564

; <label>:564:                                    ; preds = %554
  %565 = load i32, i32* %15, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %15, align 4
  br label %531

; <label>:567:                                    ; preds = %553
  br label %568

; <label>:568:                                    ; preds = %567, %419
  br label %569

; <label>:569:                                    ; preds = %568, %263
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %571 = call i32 @puts(i8* %570)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  br label %572

; <label>:572:                                    ; preds = %602, %569
  %573 = load i32, i32* %16, align 4
  %574 = icmp sle i32 %573, 99
  br i1 %574, label %575, label %603

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %16, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %577
  store i8 0, i8* %578, align 1
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %580
  store i8 0, i8* %581, align 1
  br label %582

; <label>:582:                                    ; preds = %575
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %790

; <label>:591:                                    ; preds = %582, %790
  %592 = load i32, i32* %16, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %16, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %790

; <label>:602:                                    ; preds = %591
  br label %572

; <label>:603:                                    ; preds = %572
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %805

; <label>:612:                                    ; preds = %603, %805
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %805

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %806

; <label>:631:                                    ; preds = %622, %806
  %632 = load i32, i32* %3, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %3, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %806

; <label>:642:                                    ; preds = %631
  br label %19

; <label>:643:                                    ; preds = %19
  ret i32 0

; <label>:644:                                    ; preds = %31, %22
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %646
  %648 = getelementptr inbounds [100 x i8], [100 x i8]* %647, i32 0, i32 0
  %649 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %648)
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %651
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %652, i32 0, i32 0
  %654 = call i64 @strlen(i8* %653) #4
  %655 = trunc i64 %654 to i32
  store i32 %655, i32* %5, align 4
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %657
  %659 = getelementptr inbounds [100 x i8], [100 x i8]* %658, i64 0, i64 0
  %660 = load i8, i8* %659, align 4
  %661 = sext i8 %660 to i32
  %662 = icmp sge i32 %661, 48
  br label %31

; <label>:663:                                    ; preds = %77, %68
  %664 = load i32, i32* %4, align 4
  %665 = load i32, i32* %5, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = shl i32 %665, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = shl i32 %665, 1
  %675 = sub nsw i32 %665, 1
  %676 = icmp sle i32 %664, %675
  br label %77

; <label>:677:                                    ; preds = %135, %126
  %678 = load i32, i32* %4, align 4
  %679 = load i32, i32* %5, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = sub i32 0, %679
  %686 = add i32 %685, 1
  %687 = sub i32 %679, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %679, 1
  %690 = sub i32 %679, 1
  %691 = mul i32 %690, 1
  %692 = sub nsw i32 %679, 1
  %693 = icmp sle i32 %678, %692
  br label %135

; <label>:694:                                    ; preds = %158, %149
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %10, i64 0, i64 %696
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i8], [100 x i8]* %697, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = load i32, i32* %5, align 4
  %703 = load i32, i32* %4, align 4
  %704 = sub i32 %702, %703
  %705 = mul i32 %704, %703
  %706 = shl i32 %702, %703
  %707 = sub nsw i32 %702, %703
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %708
  store i8 %701, i8* %709, align 1
  br label %158

; <label>:710:                                    ; preds = %189, %180
  %711 = load i32, i32* %4, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 0, %711
  %714 = add i32 %713, 1
  %715 = shl i32 %711, 1
  %716 = add nsw i32 %711, 1
  store i32 %716, i32* %4, align 4
  br label %189

; <label>:717:                                    ; preds = %251, %242
  %718 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %719 = load i8, i8* %718, align 16
  %720 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %719, i8* %720, align 16
  br label %251

; <label>:721:                                    ; preds = %279, %270
  %722 = load i32, i32* %7, align 4
  %723 = load i32, i32* %8, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub nsw i32 %723, 1
  %727 = icmp sle i32 %722, %726
  br label %279

; <label>:728:                                    ; preds = %307, %298
  br label %307

; <label>:729:                                    ; preds = %326, %317
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 48
  br label %326

; <label>:736:                                    ; preds = %351, %342
  %737 = load i32, i32* %6, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %737
  %743 = add i32 %742, 1
  %744 = add nsw i32 %737, 1
  store i32 %744, i32* %6, align 4
  br label %351

; <label>:745:                                    ; preds = %382, %373
  %746 = load i32, i32* %7, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 0, %746
  %750 = add i32 %749, 1
  %751 = sub i32 0, %746
  %752 = add i32 %751, 1
  %753 = add nsw i32 %746, 1
  store i32 %753, i32* %7, align 4
  br label %382

; <label>:754:                                    ; preds = %430, %421
  %755 = load i32, i32* %14, align 4
  %756 = load i32, i32* %8, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 0, %756
  %759 = add i32 %758, 1
  %760 = sub i32 %756, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %756, 1
  %763 = shl i32 %756, 1
  %764 = sub i32 %756, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %756, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %756, 1
  %769 = sub nsw i32 %756, 1
  %770 = icmp sle i32 %755, %769
  br label %430

; <label>:771:                                    ; preds = %460, %451
  br label %460

; <label>:772:                                    ; preds = %479, %470
  %773 = load i32, i32* %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 48
  br label %479

; <label>:779:                                    ; preds = %504, %495
  %780 = load i32, i32* %6, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 %780, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %780, 1
  store i32 %784, i32* %6, align 4
  br label %504

; <label>:785:                                    ; preds = %540, %531
  %786 = load i32, i32* %15, align 4
  %787 = load i32, i32* %8, align 4
  %788 = sub nsw i32 %787, 1
  %789 = icmp sle i32 %786, %788
  br label %540

; <label>:790:                                    ; preds = %591, %582
  %791 = load i32, i32* %16, align 4
  %792 = shl i32 %791, 1
  %793 = shl i32 %791, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = sub i32 %791, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %791, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %791
  %801 = add i32 %800, 1
  %802 = sub i32 %791, 1
  %803 = mul i32 %802, 1
  %804 = add nsw i32 %791, 1
  store i32 %804, i32* %16, align 4
  br label %591

; <label>:805:                                    ; preds = %612, %603
  br label %612

; <label>:806:                                    ; preds = %631, %622
  %807 = load i32, i32* %3, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub i32 0, %807
  %811 = add i32 %810, 1
  %812 = shl i32 %807, 1
  %813 = shl i32 %807, 1
  %814 = sub i32 0, %807
  %815 = add i32 %814, 1
  %816 = add nsw i32 %807, 1
  store i32 %816, i32* %3, align 4
  br label %631
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
