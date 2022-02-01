; ModuleID = 'source-C-CXX/57/1080.c'
source_filename = "source-C-CXX/57/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100000 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %297, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %298

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %322

; <label>:25:                                     ; preds = %16, %322
  %26 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 95
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %322

; <label>:47:                                     ; preds = %25
  br i1 %38, label %90, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %338

; <label>:57:                                     ; preds = %48, %338
  %58 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %338

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %78

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %90, label %78

; <label>:78:                                     ; preds = %72, %71
  %79 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br i1 %83, label %84, label %256

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %256

; <label>:90:                                     ; preds = %84, %72, %47
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %226, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %344

; <label>:100:                                    ; preds = %91, %344
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %344

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %229

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %348

; <label>:122:                                    ; preds = %113, %348
  %123 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 97
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %348

; <label>:138:                                    ; preds = %122
  br i1 %129, label %139, label %147

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i8], [100000 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 122
  br i1 %146, label %225, label %147

; <label>:147:                                    ; preds = %139, %138
  %148 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i8], [100000 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 95
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %225, label %156

; <label>:156:                                    ; preds = %147
  %157 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i8], [100000 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 48
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %156
  %165 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x i8], [100000 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 57
  br i1 %171, label %225, label %172

; <label>:172:                                    ; preds = %164, %156
  %173 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x i8], [100000 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 65
  br i1 %179, label %180, label %206

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %356

; <label>:189:                                    ; preds = %180, %356
  %190 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i8], [100000 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 90
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %356

; <label>:205:                                    ; preds = %189
  br i1 %196, label %225, label %206

; <label>:206:                                    ; preds = %205, %172
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %364

; <label>:215:                                    ; preds = %206, %364
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %364

; <label>:224:                                    ; preds = %215
  br label %229

; <label>:225:                                    ; preds = %205, %164, %147, %139
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %91

; <label>:229:                                    ; preds = %224, %112
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %365

; <label>:238:                                    ; preds = %229, %365
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %365

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %253

; <label>:251:                                    ; preds = %250
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %255

; <label>:253:                                    ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %251
  br label %258

; <label>:256:                                    ; preds = %84, %78
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %255
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %369

; <label>:267:                                    ; preds = %258, %369
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %369

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %370

; <label>:286:                                    ; preds = %277, %370
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %370

; <label>:297:                                    ; preds = %286
  br label %12

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %382

; <label>:307:                                    ; preds = %298, %382
  %308 = call i32 @getchar()
  %309 = call i32 @getchar()
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = load i32, i32* %1, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %382

; <label>:321:                                    ; preds = %307
  ret i32 %312

; <label>:322:                                    ; preds = %25, %16
  %323 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %324 = getelementptr inbounds [100000 x i8], [100000 x i8]* %323, i32 0, i32 0
  %325 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %324)
  %326 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %327 = getelementptr inbounds [100000 x i8], [100000 x i8]* %326, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #3
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %7, align 4
  %330 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %331 = getelementptr inbounds [100000 x i8], [100000 x i8]* %330, i64 0, i64 0
  %332 = load i8, i8* %331, align 16
  %333 = sext i8 %332 to i32
  %334 = shl i32 %333, 95
  %335 = shl i32 %333, 95
  %336 = sub nsw i32 %333, 95
  %337 = icmp eq i32 %336, 0
  br label %25

; <label>:338:                                    ; preds = %57, %48
  %339 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %340 = getelementptr inbounds [100000 x i8], [100000 x i8]* %339, i64 0, i64 0
  %341 = load i8, i8* %340, align 16
  %342 = sext i8 %341 to i32
  %343 = icmp sge i32 %342, 97
  br label %57

; <label>:344:                                    ; preds = %100, %91
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %7, align 4
  %347 = icmp slt i32 %345, %346
  br label %100

; <label>:348:                                    ; preds = %122, %113
  %349 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100000 x i8], [100000 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp sge i32 %354, 97
  br label %122

; <label>:356:                                    ; preds = %189, %180
  %357 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100000 x i8], [100000 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sle i32 %362, 90
  br label %189

; <label>:364:                                    ; preds = %215, %206
  br label %215

; <label>:365:                                    ; preds = %238, %229
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %7, align 4
  %368 = icmp eq i32 %366, %367
  br label %238

; <label>:369:                                    ; preds = %267, %258
  br label %267

; <label>:370:                                    ; preds = %286, %277
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 %375, 1
  %377 = shl i32 %371, 1
  %378 = sub i32 %371, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %371, 1
  %381 = add nsw i32 %371, 1
  store i32 %381, i32* %4, align 4
  br label %286

; <label>:382:                                    ; preds = %307, %298
  %383 = call i32 @getchar()
  %384 = call i32 @getchar()
  %385 = call i32 @getchar()
  %386 = call i32 @getchar()
  %387 = load i32, i32* %1, align 4
  br label %307
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
