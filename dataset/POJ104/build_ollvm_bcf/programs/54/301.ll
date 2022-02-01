; ModuleID = 'source-C-CXX/54/301.c'
source_filename = "source-C-CXX/54/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = bitcast [255 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 255, i32 16, i1 false)
  %13 = bitcast i8* %12 to [255 x i8]*
  %14 = getelementptr [255 x i8], [255 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 48
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %302

; <label>:33:                                     ; preds = %24, %302
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %302

; <label>:44:                                     ; preds = %33
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 65, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %307

; <label>:55:                                     ; preds = %46, %307
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 90
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %307

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %77

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 65
  %70 = add nsw i32 %69, 10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %46

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %310

; <label>:86:                                     ; preds = %77, %310
  store i32 97, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %310

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %144, %95
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 122
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %311

; <label>:108:                                    ; preds = %99, %311
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 97
  %111 = add nsw i32 %110, 10
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %311

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %343

; <label>:133:                                    ; preds = %124, %343
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %343

; <label>:144:                                    ; preds = %133
  br label %96

; <label>:145:                                    ; preds = %96
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %357

; <label>:154:                                    ; preds = %145, %357
  %155 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %155, i32* %8)
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %357

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %205, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %360

; <label>:175:                                    ; preds = %166, %360
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %360

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %208

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %10, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %195, %203
  store i64 %204, i64* %10, align 8
  br label %205

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  br label %166

; <label>:208:                                    ; preds = %190
  %209 = load i64, i64* %10, align 8
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i32 1, i32 0
  store i32 %211, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %247, %208
  %213 = load i64, i64* %10, align 8
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %367

; <label>:224:                                    ; preds = %215, %367
  %225 = load i64, i64* %10, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = srem i64 %225, %227
  %229 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %233
  store i8 %230, i8* %234, align 1
  %235 = load i64, i64* %10, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = sdiv i64 %235, %237
  store i64 %238, i64* %10, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %367

; <label>:247:                                    ; preds = %224
  br label %212

; <label>:248:                                    ; preds = %212
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %410

; <label>:257:                                    ; preds = %248, %410
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %410

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %279, %268
  %270 = load i32, i32* %6, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %282

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %6, align 4
  br label %269

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %414

; <label>:291:                                    ; preds = %282, %414
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %414

; <label>:301:                                    ; preds = %291
  ret i32 0

; <label>:302:                                    ; preds = %33, %24
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %303, 1
  store i32 %306, i32* %6, align 4
  br label %33

; <label>:307:                                    ; preds = %55, %46
  %308 = load i32, i32* %6, align 4
  %309 = icmp sle i32 %308, 90
  br label %55

; <label>:310:                                    ; preds = %86, %77
  store i32 97, i32* %6, align 4
  br label %86

; <label>:311:                                    ; preds = %108, %99
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 97
  %315 = shl i32 %312, 97
  %316 = sub i32 %312, 97
  %317 = mul i32 %316, 97
  %318 = sub i32 %312, 97
  %319 = mul i32 %318, 97
  %320 = sub i32 %312, 97
  %321 = mul i32 %320, 97
  %322 = sub i32 0, %312
  %323 = add i32 %322, 97
  %324 = sub i32 0, %312
  %325 = add i32 %324, 97
  %326 = shl i32 %312, 97
  %327 = sub i32 0, %312
  %328 = add i32 %327, 97
  %329 = sub nsw i32 %312, 97
  %330 = sub i32 0, %329
  %331 = add i32 %330, 10
  %332 = sub i32 %329, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 0, %329
  %335 = add i32 %334, 10
  %336 = sub i32 %329, 10
  %337 = mul i32 %336, 10
  %338 = shl i32 %329, 10
  %339 = add nsw i32 %329, 10
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  br label %108

; <label>:343:                                    ; preds = %133, %124
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub i32 %344, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %344, 1
  %356 = add nsw i32 %344, 1
  store i32 %356, i32* %6, align 4
  br label %133

; <label>:357:                                    ; preds = %154, %145
  %358 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %358, i32* %8)
  store i32 0, i32* %6, align 4
  br label %154

; <label>:360:                                    ; preds = %175, %166
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br label %175

; <label>:367:                                    ; preds = %224, %215
  %368 = load i64, i64* %10, align 8
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = sub i64 %368, %370
  %372 = mul i64 %371, %370
  %373 = sub i64 %368, %370
  %374 = mul i64 %373, %370
  %375 = sub i64 0, %368
  %376 = add i64 %375, %370
  %377 = sub i64 0, %368
  %378 = add i64 %377, %370
  %379 = srem i64 %368, %370
  %380 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = add nsw i32 %382, 1
  store i32 %390, i32* %9, align 4
  %391 = sext i32 %382 to i64
  %392 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %391
  store i8 %381, i8* %392, align 1
  %393 = load i64, i64* %10, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = sub i64 0, %393
  %397 = add i64 %396, %395
  %398 = sub i64 0, %393
  %399 = add i64 %398, %395
  %400 = sub i64 0, %393
  %401 = add i64 %400, %395
  %402 = sub i64 0, %393
  %403 = add i64 %402, %395
  %404 = sub i64 %393, %395
  %405 = mul i64 %404, %395
  %406 = sub i64 %393, %395
  %407 = mul i64 %406, %395
  %408 = shl i64 %393, %395
  %409 = sdiv i64 %393, %395
  store i64 %409, i64* %10, align 8
  br label %224

; <label>:410:                                    ; preds = %257, %248
  %411 = load i32, i32* %9, align 4
  %412 = shl i32 %411, 1
  %413 = sub nsw i32 %411, 1
  store i32 %413, i32* %6, align 4
  br label %257

; <label>:414:                                    ; preds = %291, %282
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %291
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
