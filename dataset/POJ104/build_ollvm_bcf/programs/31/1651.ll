; ModuleID = 'source-C-CXX/31/1651.c'
source_filename = "source-C-CXX/31/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %586

; <label>:9:                                      ; preds = %0, %586
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %586

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %89, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %599

; <label>:40:                                     ; preds = %31, %599
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %599

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %90

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %67)
  br label %69

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %603

; <label>:78:                                     ; preds = %69, %603
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %603

; <label>:89:                                     ; preds = %78
  br label %31

; <label>:90:                                     ; preds = %52
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %608

; <label>:99:                                     ; preds = %90, %608
  store i32 0, i32* %16, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %608

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %168, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %609

; <label>:118:                                    ; preds = %109, %609
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %609

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %171

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %613

; <label>:140:                                    ; preds = %131, %613
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = trunc i64 %145 to i32
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %613

; <label>:167:                                    ; preds = %140
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  br label %109

; <label>:171:                                    ; preds = %130
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %632

; <label>:180:                                    ; preds = %171, %632
  store i32 0, i32* %16, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %632

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %531, %189
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %15, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %534

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  br label %209

; <label>:209:                                    ; preds = %445, %194
  %210 = load i32, i32* %17, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %446

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %633

; <label>:221:                                    ; preds = %212, %633
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %230, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %241
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %239, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %633

; <label>:257:                                    ; preds = %221
  br i1 %248, label %258, label %322

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %667

; <label>:267:                                    ; preds = %258, %667
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %269
  %271 = load i32, i32* %17, align 4
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %276, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %287
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %285, %293
  %295 = add nsw i32 %294, 48
  %296 = trunc i32 %295 to i8
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %298
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %300, %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %305, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 %311
  store i8 %296, i8* %312, align 1
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %667

; <label>:321:                                    ; preds = %267
  br label %424

; <label>:322:                                    ; preds = %257
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %744

; <label>:331:                                    ; preds = %322, %744
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %333
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %335, %339
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %340, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %351
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sub nsw i32 %349, %357
  %359 = add nsw i32 %358, 58
  %360 = trunc i32 %359 to i8
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %362
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %364, %368
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 %369, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %363, i64 0, i64 %375
  store i8 %360, i8* %376, align 1
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %378
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %380, %384
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub nsw i32 %385, %389
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub nsw i32 %395, 1
  %397 = trunc i32 %396 to i8
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %399
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %401, %405
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %406, %410
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i64 0, i64 %413
  store i8 %397, i8* %414, align 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %744

; <label>:423:                                    ; preds = %331
  br label %424

; <label>:424:                                    ; preds = %423, %321
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %909

; <label>:434:                                    ; preds = %425, %909
  %435 = load i32, i32* %17, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %17, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %909

; <label>:445:                                    ; preds = %434
  br label %209

; <label>:446:                                    ; preds = %209
  store i32 0, i32* %18, align 4
  br label %447

; <label>:447:                                    ; preds = %529, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %918

; <label>:456:                                    ; preds = %447, %918
  %457 = load i32, i32* %18, align 4
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %461, %465
  %467 = icmp slt i32 %457, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %918

; <label>:476:                                    ; preds = %456
  br i1 %467, label %477, label %530

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %934

; <label>:486:                                    ; preds = %477, %934
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %488
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %495
  %497 = load i32, i32* %18, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %496, i64 0, i64 %498
  store i8 %493, i8* %499, align 1
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %934

; <label>:508:                                    ; preds = %486
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %948

; <label>:518:                                    ; preds = %509, %948
  %519 = load i32, i32* %18, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %18, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %948

; <label>:529:                                    ; preds = %518
  br label %447

; <label>:530:                                    ; preds = %476
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %16, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %16, align 4
  br label %190

; <label>:534:                                    ; preds = %190
  store i32 0, i32* %16, align 4
  br label %535

; <label>:535:                                    ; preds = %581, %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %960

; <label>:544:                                    ; preds = %535, %960
  %545 = load i32, i32* %16, align 4
  %546 = load i32, i32* %15, align 4
  %547 = icmp slt i32 %545, %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %960

; <label>:556:                                    ; preds = %544
  br i1 %547, label %557, label %584

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %964

; <label>:566:                                    ; preds = %557, %964
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %568
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %569, i32 0, i32 0
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %570)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %964

; <label>:580:                                    ; preds = %566
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %16, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %16, align 4
  br label %535

; <label>:584:                                    ; preds = %556
  %585 = load i32, i32* %10, align 4
  ret i32 %585

; <label>:586:                                    ; preds = %9, %0
  %587 = alloca i32, align 4
  %588 = alloca [100 x [100 x i8]], align 16
  %589 = alloca [100 x [100 x i8]], align 16
  %590 = alloca [100 x [100 x i8]], align 16
  %591 = alloca [100 x [100 x i8]], align 16
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca [100 x i32], align 16
  %597 = alloca [100 x i32], align 16
  store i32 0, i32* %587, align 4
  %598 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %592)
  store i32 0, i32* %593, align 4
  br label %9

; <label>:599:                                    ; preds = %40, %31
  %600 = load i32, i32* %16, align 4
  %601 = load i32, i32* %15, align 4
  %602 = icmp slt i32 %600, %601
  br label %40

; <label>:603:                                    ; preds = %78, %69
  %604 = load i32, i32* %16, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = add nsw i32 %604, 1
  store i32 %607, i32* %16, align 4
  br label %78

; <label>:608:                                    ; preds = %99, %90
  store i32 0, i32* %16, align 4
  br label %99

; <label>:609:                                    ; preds = %118, %109
  %610 = load i32, i32* %16, align 4
  %611 = load i32, i32* %15, align 4
  %612 = icmp slt i32 %610, %611
  br label %118

; <label>:613:                                    ; preds = %140, %131
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %615
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %616, i32 0, i32 0
  %618 = call i64 @strlen(i8* %617) #3
  %619 = trunc i64 %618 to i32
  %620 = load i32, i32* %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %621
  store i32 %619, i32* %622, align 4
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %624
  %626 = getelementptr inbounds [100 x i8], [100 x i8]* %625, i32 0, i32 0
  %627 = call i64 @strlen(i8* %626) #3
  %628 = trunc i64 %627 to i32
  %629 = load i32, i32* %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %630
  store i32 %628, i32* %631, align 4
  br label %140

; <label>:632:                                    ; preds = %180, %171
  store i32 0, i32* %16, align 4
  br label %180

; <label>:633:                                    ; preds = %221, %212
  %634 = load i32, i32* %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %635
  %637 = load i32, i32* %17, align 4
  %638 = load i32, i32* %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = shl i32 %637, %641
  %643 = sub i32 %637, %641
  %644 = mul i32 %643, %641
  %645 = sub i32 %637, %641
  %646 = mul i32 %645, %641
  %647 = add nsw i32 %637, %641
  %648 = load i32, i32* %16, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = shl i32 %647, %651
  %653 = sub nsw i32 %647, %651
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %636, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = load i32, i32* %16, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %659
  %661 = load i32, i32* %17, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %660, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp sge i32 %657, %665
  br label %221

; <label>:667:                                    ; preds = %267, %258
  %668 = load i32, i32* %16, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %669
  %671 = load i32, i32* %17, align 4
  %672 = load i32, i32* %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %671, %675
  %677 = sub i32 %671, %675
  %678 = mul i32 %677, %675
  %679 = sub i32 0, %671
  %680 = add i32 %679, %675
  %681 = shl i32 %671, %675
  %682 = add nsw i32 %671, %675
  %683 = load i32, i32* %16, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = shl i32 %682, %686
  %688 = sub i32 %682, %686
  %689 = mul i32 %688, %686
  %690 = sub i32 %682, %686
  %691 = mul i32 %690, %686
  %692 = shl i32 %682, %686
  %693 = sub nsw i32 %682, %686
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x i8], [100 x i8]* %670, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %699
  %701 = load i32, i32* %17, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i8], [100 x i8]* %700, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = sub i32 %697, %705
  %707 = mul i32 %706, %705
  %708 = sub nsw i32 %697, %705
  %709 = sub i32 0, %708
  %710 = add i32 %709, 48
  %711 = shl i32 %708, 48
  %712 = shl i32 %708, 48
  %713 = add nsw i32 %708, 48
  %714 = trunc i32 %713 to i8
  %715 = load i32, i32* %16, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %716
  %718 = load i32, i32* %17, align 4
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 %718, %722
  %724 = mul i32 %723, %722
  %725 = shl i32 %718, %722
  %726 = sub i32 0, %718
  %727 = add i32 %726, %722
  %728 = sub i32 0, %718
  %729 = add i32 %728, %722
  %730 = sub i32 0, %718
  %731 = add i32 %730, %722
  %732 = sub i32 0, %718
  %733 = add i32 %732, %722
  %734 = add nsw i32 %718, %722
  %735 = load i32, i32* %16, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = shl i32 %734, %738
  %740 = shl i32 %734, %738
  %741 = sub nsw i32 %734, %738
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x i8], [100 x i8]* %717, i64 0, i64 %742
  store i8 %714, i8* %743, align 1
  br label %267

; <label>:744:                                    ; preds = %331, %322
  %745 = load i32, i32* %16, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %746
  %748 = load i32, i32* %17, align 4
  %749 = load i32, i32* %16, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 0, %748
  %754 = add i32 %753, %752
  %755 = sub i32 %748, %752
  %756 = mul i32 %755, %752
  %757 = shl i32 %748, %752
  %758 = sub i32 %748, %752
  %759 = mul i32 %758, %752
  %760 = shl i32 %748, %752
  %761 = shl i32 %748, %752
  %762 = shl i32 %748, %752
  %763 = sub i32 %748, %752
  %764 = mul i32 %763, %752
  %765 = shl i32 %748, %752
  %766 = add nsw i32 %748, %752
  %767 = load i32, i32* %16, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, %766
  %772 = add i32 %771, %770
  %773 = sub nsw i32 %766, %770
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i8], [100 x i8]* %747, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = load i32, i32* %16, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %779
  %781 = load i32, i32* %17, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i8], [100 x i8]* %780, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = sub i32 0, %777
  %787 = add i32 %786, %785
  %788 = sub i32 %777, %785
  %789 = mul i32 %788, %785
  %790 = sub i32 %777, %785
  %791 = mul i32 %790, %785
  %792 = sub i32 %777, %785
  %793 = mul i32 %792, %785
  %794 = sub nsw i32 %777, %785
  %795 = sub i32 0, %794
  %796 = add i32 %795, 58
  %797 = sub i32 %794, 58
  %798 = mul i32 %797, 58
  %799 = sub i32 %794, 58
  %800 = mul i32 %799, 58
  %801 = shl i32 %794, 58
  %802 = shl i32 %794, 58
  %803 = shl i32 %794, 58
  %804 = add nsw i32 %794, 58
  %805 = trunc i32 %804 to i8
  %806 = load i32, i32* %16, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %807
  %809 = load i32, i32* %17, align 4
  %810 = load i32, i32* %16, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 0, %809
  %815 = add i32 %814, %813
  %816 = sub i32 0, %809
  %817 = add i32 %816, %813
  %818 = add nsw i32 %809, %813
  %819 = load i32, i32* %16, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 0, %818
  %824 = add i32 %823, %822
  %825 = shl i32 %818, %822
  %826 = sub i32 0, %818
  %827 = add i32 %826, %822
  %828 = sub nsw i32 %818, %822
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x i8], [100 x i8]* %808, i64 0, i64 %829
  store i8 %805, i8* %830, align 1
  %831 = load i32, i32* %16, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %832
  %834 = load i32, i32* %17, align 4
  %835 = load i32, i32* %16, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %834
  %840 = add i32 %839, %838
  %841 = add nsw i32 %834, %838
  %842 = load i32, i32* %16, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, %841
  %847 = add i32 %846, %845
  %848 = sub i32 %841, %845
  %849 = mul i32 %848, %845
  %850 = sub nsw i32 %841, %845
  %851 = sub i32 %850, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %850
  %854 = add i32 %853, 1
  %855 = sub nsw i32 %850, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x i8], [100 x i8]* %833, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  %860 = shl i32 %859, 1
  %861 = sub i32 %859, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 0, %859
  %864 = add i32 %863, 1
  %865 = sub i32 %859, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %859, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %859, 1
  %870 = mul i32 %869, 1
  %871 = sub nsw i32 %859, 1
  %872 = trunc i32 %871 to i8
  %873 = load i32, i32* %16, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %874
  %876 = load i32, i32* %17, align 4
  %877 = load i32, i32* %16, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 %876, %880
  %882 = mul i32 %881, %880
  %883 = sub i32 %876, %880
  %884 = mul i32 %883, %880
  %885 = sub i32 %876, %880
  %886 = mul i32 %885, %880
  %887 = add nsw i32 %876, %880
  %888 = load i32, i32* %16, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = shl i32 %887, %891
  %893 = sub nsw i32 %887, %891
  %894 = shl i32 %893, 1
  %895 = shl i32 %893, 1
  %896 = sub i32 0, %893
  %897 = add i32 %896, 1
  %898 = shl i32 %893, 1
  %899 = shl i32 %893, 1
  %900 = sub i32 %893, 1
  %901 = mul i32 %900, 1
  %902 = sub i32 0, %893
  %903 = add i32 %902, 1
  %904 = sub i32 0, %893
  %905 = add i32 %904, 1
  %906 = sub nsw i32 %893, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [100 x i8], [100 x i8]* %875, i64 0, i64 %907
  store i8 %872, i8* %908, align 1
  br label %331

; <label>:909:                                    ; preds = %434, %425
  %910 = load i32, i32* %17, align 4
  %911 = sub i32 %910, -1
  %912 = mul i32 %911, -1
  %913 = sub i32 %910, -1
  %914 = mul i32 %913, -1
  %915 = shl i32 %910, -1
  %916 = shl i32 %910, -1
  %917 = add nsw i32 %910, -1
  store i32 %917, i32* %17, align 4
  br label %434

; <label>:918:                                    ; preds = %456, %447
  %919 = load i32, i32* %18, align 4
  %920 = load i32, i32* %16, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* %16, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 0, %923
  %929 = add i32 %928, %927
  %930 = shl i32 %923, %927
  %931 = shl i32 %923, %927
  %932 = sub nsw i32 %923, %927
  %933 = icmp slt i32 %919, %932
  br label %456

; <label>:934:                                    ; preds = %486, %477
  %935 = load i32, i32* %16, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %936
  %938 = load i32, i32* %18, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x i8], [100 x i8]* %937, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = load i32, i32* %16, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %943
  %945 = load i32, i32* %18, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x i8], [100 x i8]* %944, i64 0, i64 %946
  store i8 %941, i8* %947, align 1
  br label %486

; <label>:948:                                    ; preds = %518, %509
  %949 = load i32, i32* %18, align 4
  %950 = sub i32 %949, 1
  %951 = mul i32 %950, 1
  %952 = shl i32 %949, 1
  %953 = sub i32 %949, 1
  %954 = mul i32 %953, 1
  %955 = sub i32 0, %949
  %956 = add i32 %955, 1
  %957 = sub i32 %949, 1
  %958 = mul i32 %957, 1
  %959 = add nsw i32 %949, 1
  store i32 %959, i32* %18, align 4
  br label %518

; <label>:960:                                    ; preds = %544, %535
  %961 = load i32, i32* %16, align 4
  %962 = load i32, i32* %15, align 4
  %963 = icmp slt i32 %961, %962
  br label %544

; <label>:964:                                    ; preds = %566, %557
  %965 = load i32, i32* %16, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %966
  %968 = getelementptr inbounds [100 x i8], [100 x i8]* %967, i32 0, i32 0
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %968)
  br label %566
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
