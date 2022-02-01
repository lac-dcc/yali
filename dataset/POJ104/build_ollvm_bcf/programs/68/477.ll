; ModuleID = 'source-C-CXX/68/477.c'
source_filename = "source-C-CXX/68/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %896

; <label>:9:                                      ; preds = %0, %896
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [251 x i32], align 16
  %19 = alloca [250 x i8], align 16
  %20 = alloca [250 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %896

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %908

; <label>:39:                                     ; preds = %30, %908
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %40, 250
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %908

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %58

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %30

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %61)
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %16, align 4
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %326

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %17, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %115, %72
  %78 = load i32, i32* %15, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %84, %89
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %911

; <label>:104:                                    ; preds = %95, %911
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %911

; <label>:115:                                    ; preds = %104
  br label %77

; <label>:116:                                    ; preds = %77
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %920

; <label>:125:                                    ; preds = %116, %920
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %920

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %265, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %928

; <label>:146:                                    ; preds = %137, %928
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sge i32 %147, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %928

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %268

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %171, %180
  %182 = sub nsw i32 %181, 48
  %183 = sub nsw i32 %182, 48
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 10
  br i1 %191, label %192, label %264

; <label>:192:                                    ; preds = %161
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %937

; <label>:201:                                    ; preds = %192, %937
  %202 = load i32, i32* %15, align 4
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %937

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %260, %211
  %213 = load i32, i32* %14, align 4
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %263

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %14, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = srem i32 %229, 10
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, 10
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %215
  br label %263

; <label>:241:                                    ; preds = %215
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %939

; <label>:250:                                    ; preds = %241, %939
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %939

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %14, align 4
  br label %212

; <label>:263:                                    ; preds = %240, %212
  br label %264

; <label>:264:                                    ; preds = %263, %161
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %15, align 4
  br label %137

; <label>:268:                                    ; preds = %160
  store i32 0, i32* %15, align 4
  br label %269

; <label>:269:                                    ; preds = %322, %268
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %16, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp sle i32 %270, %272
  br i1 %273, label %274, label %325

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %289, label %280

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %13, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %286, %274
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 1, i32* %13, align 4
  br label %295

; <label>:295:                                    ; preds = %289, %286, %280
  %296 = load i32, i32* %15, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %321

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %13, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %321

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %940

; <label>:310:                                    ; preds = %301, %940
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %940

; <label>:320:                                    ; preds = %310
  br label %321

; <label>:321:                                    ; preds = %320, %298, %295
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  br label %269

; <label>:325:                                    ; preds = %269
  br label %894

; <label>:326:                                    ; preds = %58
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %942

; <label>:335:                                    ; preds = %326, %942
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %17, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %942

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %637

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %17, align 4
  %350 = load i32, i32* %16, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sub nsw i32 %351, 1
  store i32 %352, i32* %15, align 4
  br label %353

; <label>:353:                                    ; preds = %409, %348
  %354 = load i32, i32* %15, align 4
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %410

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %946

; <label>:365:                                    ; preds = %356, %946
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %369, %374
  %376 = sub nsw i32 %375, 48
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %946

; <label>:388:                                    ; preds = %365
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %967

; <label>:398:                                    ; preds = %389, %967
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %15, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %967

; <label>:409:                                    ; preds = %398
  br label %353

; <label>:410:                                    ; preds = %353
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %974

; <label>:419:                                    ; preds = %410, %974
  %420 = load i32, i32* %17, align 4
  %421 = sub nsw i32 %420, 1
  store i32 %421, i32* %15, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %974

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %559, %430
  %432 = load i32, i32* %15, align 4
  %433 = load i32, i32* %17, align 4
  %434 = load i32, i32* %16, align 4
  %435 = sub nsw i32 %433, %434
  %436 = icmp sge i32 %432, %435
  br i1 %436, label %437, label %562

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %16, align 4
  %444 = add nsw i32 %442, %443
  %445 = load i32, i32* %17, align 4
  %446 = sub nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %441, %450
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = add nsw i32 %451, %456
  %458 = sub nsw i32 %457, 48
  %459 = sub nsw i32 %458, 48
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %461
  store i32 %459, i32* %462, align 4
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %466, 10
  br i1 %467, label %468, label %558

; <label>:468:                                    ; preds = %437
  %469 = load i32, i32* %15, align 4
  store i32 %469, i32* %14, align 4
  br label %470

; <label>:470:                                    ; preds = %538, %468
  %471 = load i32, i32* %14, align 4
  %472 = icmp sge i32 %471, 1
  br i1 %472, label %473, label %539

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %14, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %478, 1
  %480 = load i32, i32* %14, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %482
  store i32 %479, i32* %483, align 4
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = srem i32 %487, 10
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp slt i32 %496, 10
  br i1 %497, label %498, label %499

; <label>:498:                                    ; preds = %473
  br label %539

; <label>:499:                                    ; preds = %473
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %986

; <label>:508:                                    ; preds = %499, %986
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %986

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %987

; <label>:527:                                    ; preds = %518, %987
  %528 = load i32, i32* %14, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, i32* %14, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %987

; <label>:538:                                    ; preds = %527
  br label %470

; <label>:539:                                    ; preds = %498, %470
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1001

; <label>:548:                                    ; preds = %539, %1001
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1001

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557, %437
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %15, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, i32* %15, align 4
  br label %431

; <label>:562:                                    ; preds = %431
  store i32 0, i32* %15, align 4
  br label %563

; <label>:563:                                    ; preds = %633, %562
  %564 = load i32, i32* %15, align 4
  %565 = load i32, i32* %17, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %636

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %582, label %573

; <label>:573:                                    ; preds = %567
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %606

; <label>:579:                                    ; preds = %573
  %580 = load i32, i32* %11, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %606

; <label>:582:                                    ; preds = %579, %567
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1002

; <label>:591:                                    ; preds = %582, %1002
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %595)
  store i32 1, i32* %11, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1002

; <label>:605:                                    ; preds = %591
  br label %606

; <label>:606:                                    ; preds = %605, %579, %573
  %607 = load i32, i32* %15, align 4
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %632

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %11, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %632

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1008

; <label>:621:                                    ; preds = %612, %1008
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1008

; <label>:631:                                    ; preds = %621
  br label %632

; <label>:632:                                    ; preds = %631, %609, %606
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %15, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %15, align 4
  br label %563

; <label>:636:                                    ; preds = %563
  br label %875

; <label>:637:                                    ; preds = %347
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1010

; <label>:646:                                    ; preds = %637, %1010
  %647 = load i32, i32* %16, align 4
  %648 = sub nsw i32 %647, 1
  store i32 %648, i32* %15, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1010

; <label>:657:                                    ; preds = %646
  br label %658

; <label>:658:                                    ; preds = %774, %657
  %659 = load i32, i32* %15, align 4
  %660 = icmp sge i32 %659, 0
  br i1 %660, label %661, label %777

; <label>:661:                                    ; preds = %658
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1019

; <label>:670:                                    ; preds = %661, %1019
  %671 = load i32, i32* %16, align 4
  %672 = load i32, i32* %15, align 4
  %673 = sub nsw i32 %671, %672
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %15, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = add nsw i32 %677, %682
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = add nsw i32 %683, %688
  %690 = sub nsw i32 %689, 48
  %691 = sub nsw i32 %690, 48
  %692 = load i32, i32* %16, align 4
  %693 = load i32, i32* %15, align 4
  %694 = sub nsw i32 %692, %693
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %696
  store i32 %691, i32* %697, align 4
  %698 = load i32, i32* %16, align 4
  %699 = sub nsw i32 %698, 1
  %700 = load i32, i32* %15, align 4
  %701 = sub nsw i32 %699, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = icmp sge i32 %704, 10
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1019

; <label>:714:                                    ; preds = %670
  br i1 %705, label %715, label %755

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1134

; <label>:724:                                    ; preds = %715, %1134
  %725 = load i32, i32* %16, align 4
  %726 = load i32, i32* %15, align 4
  %727 = sub nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %729, align 4
  %732 = load i32, i32* %16, align 4
  %733 = sub nsw i32 %732, 1
  %734 = load i32, i32* %15, align 4
  %735 = sub nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = srem i32 %738, 10
  %740 = load i32, i32* %16, align 4
  %741 = sub nsw i32 %740, 1
  %742 = load i32, i32* %15, align 4
  %743 = sub nsw i32 %741, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %744
  store i32 %739, i32* %745, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1134

; <label>:754:                                    ; preds = %724
  br label %755

; <label>:755:                                    ; preds = %754, %714
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1209

; <label>:764:                                    ; preds = %755, %1209
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1209

; <label>:773:                                    ; preds = %764
  br label %774

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %15, align 4
  %776 = add nsw i32 %775, -1
  store i32 %776, i32* %15, align 4
  br label %658

; <label>:777:                                    ; preds = %658
  %778 = load i32, i32* %16, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %816

; <label>:783:                                    ; preds = %777
  %784 = load i32, i32* %16, align 4
  store i32 %784, i32* %15, align 4
  br label %785

; <label>:785:                                    ; preds = %794, %783
  %786 = load i32, i32* %15, align 4
  %787 = icmp sge i32 %786, 0
  br i1 %787, label %788, label %797

; <label>:788:                                    ; preds = %785
  %789 = load i32, i32* %15, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %792)
  br label %794

; <label>:794:                                    ; preds = %788
  %795 = load i32, i32* %15, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, i32* %15, align 4
  br label %785

; <label>:797:                                    ; preds = %785
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1210

; <label>:806:                                    ; preds = %797, %1210
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1210

; <label>:815:                                    ; preds = %806
  br label %874

; <label>:816:                                    ; preds = %777
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1211

; <label>:825:                                    ; preds = %816, %1211
  %826 = load i32, i32* %16, align 4
  %827 = sub nsw i32 %826, 1
  store i32 %827, i32* %15, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1211

; <label>:836:                                    ; preds = %825
  br label %837

; <label>:837:                                    ; preds = %870, %836
  %838 = load i32, i32* %15, align 4
  %839 = icmp sge i32 %838, 0
  br i1 %839, label %840, label %873

; <label>:840:                                    ; preds = %837
  %841 = load i32, i32* %15, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %855, label %846

; <label>:846:                                    ; preds = %840
  %847 = load i32, i32* %15, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %861

; <label>:852:                                    ; preds = %846
  %853 = load i32, i32* %12, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %861

; <label>:855:                                    ; preds = %852, %840
  %856 = load i32, i32* %15, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %859)
  store i32 1, i32* %12, align 4
  br label %861

; <label>:861:                                    ; preds = %855, %852, %846
  %862 = load i32, i32* %15, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %869

; <label>:864:                                    ; preds = %861
  %865 = load i32, i32* %12, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %869

; <label>:867:                                    ; preds = %864
  %868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %869

; <label>:869:                                    ; preds = %867, %864, %861
  br label %870

; <label>:870:                                    ; preds = %869
  %871 = load i32, i32* %15, align 4
  %872 = add nsw i32 %871, -1
  store i32 %872, i32* %15, align 4
  br label %837

; <label>:873:                                    ; preds = %837
  br label %874

; <label>:874:                                    ; preds = %873, %815
  br label %875

; <label>:875:                                    ; preds = %874, %636
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1225

; <label>:884:                                    ; preds = %875, %1225
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1225

; <label>:893:                                    ; preds = %884
  br label %894

; <label>:894:                                    ; preds = %893, %325
  %895 = load i32, i32* %10, align 4
  ret i32 %895

; <label>:896:                                    ; preds = %9, %0
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca [251 x i32], align 16
  %906 = alloca [250 x i8], align 16
  %907 = alloca [250 x i8], align 16
  store i32 0, i32* %897, align 4
  store i32 0, i32* %900, align 4
  store i32 0, i32* %898, align 4
  store i32 0, i32* %899, align 4
  store i32 0, i32* %902, align 4
  br label %9

; <label>:908:                                    ; preds = %39, %30
  %909 = load i32, i32* %15, align 4
  %910 = icmp slt i32 %909, 250
  br label %39

; <label>:911:                                    ; preds = %104, %95
  %912 = load i32, i32* %15, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %913, -1
  %915 = sub i32 0, %912
  %916 = add i32 %915, -1
  %917 = sub i32 0, %912
  %918 = add i32 %917, -1
  %919 = add nsw i32 %912, -1
  store i32 %919, i32* %15, align 4
  br label %104

; <label>:920:                                    ; preds = %125, %116
  %921 = load i32, i32* %16, align 4
  %922 = shl i32 %921, 1
  %923 = sub i32 %921, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 0, %921
  %926 = add i32 %925, 1
  %927 = sub nsw i32 %921, 1
  store i32 %927, i32* %15, align 4
  br label %125

; <label>:928:                                    ; preds = %146, %137
  %929 = load i32, i32* %15, align 4
  %930 = load i32, i32* %16, align 4
  %931 = load i32, i32* %17, align 4
  %932 = sub i32 0, %930
  %933 = add i32 %932, %931
  %934 = shl i32 %930, %931
  %935 = sub nsw i32 %930, %931
  %936 = icmp sge i32 %929, %935
  br label %146

; <label>:937:                                    ; preds = %201, %192
  %938 = load i32, i32* %15, align 4
  store i32 %938, i32* %14, align 4
  br label %201

; <label>:939:                                    ; preds = %250, %241
  br label %250

; <label>:940:                                    ; preds = %310, %301
  %941 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %310

; <label>:942:                                    ; preds = %335, %326
  %943 = load i32, i32* %16, align 4
  %944 = load i32, i32* %17, align 4
  %945 = icmp slt i32 %943, %944
  br label %335

; <label>:946:                                    ; preds = %365, %356
  %947 = load i32, i32* %15, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* %15, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %952
  %954 = load i8, i8* %953, align 1
  %955 = sext i8 %954 to i32
  %956 = sub i32 %950, %955
  %957 = mul i32 %956, %955
  %958 = add nsw i32 %950, %955
  %959 = sub i32 0, %958
  %960 = add i32 %959, 48
  %961 = sub i32 %958, 48
  %962 = mul i32 %961, 48
  %963 = sub nsw i32 %958, 48
  %964 = load i32, i32* %15, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %965
  store i32 %963, i32* %966, align 4
  br label %365

; <label>:967:                                    ; preds = %398, %389
  %968 = load i32, i32* %15, align 4
  %969 = sub i32 0, %968
  %970 = add i32 %969, -1
  %971 = shl i32 %968, -1
  %972 = shl i32 %968, -1
  %973 = add nsw i32 %968, -1
  store i32 %973, i32* %15, align 4
  br label %398

; <label>:974:                                    ; preds = %419, %410
  %975 = load i32, i32* %17, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = shl i32 %975, 1
  %979 = shl i32 %975, 1
  %980 = sub i32 %975, 1
  %981 = mul i32 %980, 1
  %982 = shl i32 %975, 1
  %983 = sub i32 %975, 1
  %984 = mul i32 %983, 1
  %985 = sub nsw i32 %975, 1
  store i32 %985, i32* %15, align 4
  br label %419

; <label>:986:                                    ; preds = %508, %499
  br label %508

; <label>:987:                                    ; preds = %527, %518
  %988 = load i32, i32* %14, align 4
  %989 = sub i32 %988, -1
  %990 = mul i32 %989, -1
  %991 = shl i32 %988, -1
  %992 = sub i32 %988, -1
  %993 = mul i32 %992, -1
  %994 = sub i32 %988, -1
  %995 = mul i32 %994, -1
  %996 = sub i32 0, %988
  %997 = add i32 %996, -1
  %998 = sub i32 0, %988
  %999 = add i32 %998, -1
  %1000 = add nsw i32 %988, -1
  store i32 %1000, i32* %14, align 4
  br label %527

; <label>:1001:                                   ; preds = %548, %539
  br label %548

; <label>:1002:                                   ; preds = %591, %582
  %1003 = load i32, i32* %15, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1006)
  store i32 1, i32* %11, align 4
  br label %591

; <label>:1008:                                   ; preds = %621, %612
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %621

; <label>:1010:                                   ; preds = %646, %637
  %1011 = load i32, i32* %16, align 4
  %1012 = sub i32 %1011, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 0, %1011
  %1015 = add i32 %1014, 1
  %1016 = sub i32 0, %1011
  %1017 = add i32 %1016, 1
  %1018 = sub nsw i32 %1011, 1
  store i32 %1018, i32* %15, align 4
  br label %646

; <label>:1019:                                   ; preds = %670, %661
  %1020 = load i32, i32* %16, align 4
  %1021 = load i32, i32* %15, align 4
  %1022 = sub i32 0, %1020
  %1023 = add i32 %1022, %1021
  %1024 = sub i32 0, %1020
  %1025 = add i32 %1024, %1021
  %1026 = sub i32 0, %1020
  %1027 = add i32 %1026, %1021
  %1028 = sub i32 %1020, %1021
  %1029 = mul i32 %1028, %1021
  %1030 = shl i32 %1020, %1021
  %1031 = sub i32 0, %1020
  %1032 = add i32 %1031, %1021
  %1033 = sub i32 0, %1020
  %1034 = add i32 %1033, %1021
  %1035 = shl i32 %1020, %1021
  %1036 = sub i32 0, %1020
  %1037 = add i32 %1036, %1021
  %1038 = sub nsw i32 %1020, %1021
  %1039 = shl i32 %1038, 1
  %1040 = shl i32 %1038, 1
  %1041 = sub i32 %1038, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub nsw i32 %1038, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %15, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %1048
  %1050 = load i8, i8* %1049, align 1
  %1051 = sext i8 %1050 to i32
  %1052 = sub i32 0, %1046
  %1053 = add i32 %1052, %1051
  %1054 = sub i32 %1046, %1051
  %1055 = mul i32 %1054, %1051
  %1056 = shl i32 %1046, %1051
  %1057 = sub i32 %1046, %1051
  %1058 = mul i32 %1057, %1051
  %1059 = sub i32 %1046, %1051
  %1060 = mul i32 %1059, %1051
  %1061 = add nsw i32 %1046, %1051
  %1062 = load i32, i32* %15, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %1063
  %1065 = load i8, i8* %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = shl i32 %1061, %1066
  %1068 = sub i32 %1061, %1066
  %1069 = mul i32 %1068, %1066
  %1070 = sub i32 %1061, %1066
  %1071 = mul i32 %1070, %1066
  %1072 = shl i32 %1061, %1066
  %1073 = sub i32 0, %1061
  %1074 = add i32 %1073, %1066
  %1075 = shl i32 %1061, %1066
  %1076 = sub i32 0, %1061
  %1077 = add i32 %1076, %1066
  %1078 = sub i32 %1061, %1066
  %1079 = mul i32 %1078, %1066
  %1080 = add nsw i32 %1061, %1066
  %1081 = sub i32 0, %1080
  %1082 = add i32 %1081, 48
  %1083 = sub i32 0, %1080
  %1084 = add i32 %1083, 48
  %1085 = shl i32 %1080, 48
  %1086 = sub nsw i32 %1080, 48
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1087, 48
  %1089 = shl i32 %1086, 48
  %1090 = shl i32 %1086, 48
  %1091 = sub i32 %1086, 48
  %1092 = mul i32 %1091, 48
  %1093 = sub i32 0, %1086
  %1094 = add i32 %1093, 48
  %1095 = sub nsw i32 %1086, 48
  %1096 = load i32, i32* %16, align 4
  %1097 = load i32, i32* %15, align 4
  %1098 = shl i32 %1096, %1097
  %1099 = sub i32 0, %1096
  %1100 = add i32 %1099, %1097
  %1101 = sub i32 %1096, %1097
  %1102 = mul i32 %1101, %1097
  %1103 = sub i32 0, %1096
  %1104 = add i32 %1103, %1097
  %1105 = sub nsw i32 %1096, %1097
  %1106 = shl i32 %1105, 1
  %1107 = sub nsw i32 %1105, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %1108
  store i32 %1095, i32* %1109, align 4
  %1110 = load i32, i32* %16, align 4
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1111, 1
  %1113 = shl i32 %1110, 1
  %1114 = shl i32 %1110, 1
  %1115 = shl i32 %1110, 1
  %1116 = sub nsw i32 %1110, 1
  %1117 = load i32, i32* %15, align 4
  %1118 = sub i32 0, %1116
  %1119 = add i32 %1118, %1117
  %1120 = sub i32 0, %1116
  %1121 = add i32 %1120, %1117
  %1122 = shl i32 %1116, %1117
  %1123 = shl i32 %1116, %1117
  %1124 = shl i32 %1116, %1117
  %1125 = sub i32 0, %1116
  %1126 = add i32 %1125, %1117
  %1127 = sub i32 0, %1116
  %1128 = add i32 %1127, %1117
  %1129 = sub nsw i32 %1116, %1117
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp sge i32 %1132, 10
  br label %670

; <label>:1134:                                   ; preds = %724, %715
  %1135 = load i32, i32* %16, align 4
  %1136 = load i32, i32* %15, align 4
  %1137 = sub i32 0, %1135
  %1138 = add i32 %1137, %1136
  %1139 = sub i32 %1135, %1136
  %1140 = mul i32 %1139, %1136
  %1141 = sub i32 %1135, %1136
  %1142 = mul i32 %1141, %1136
  %1143 = sub nsw i32 %1135, %1136
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = shl i32 %1146, 1
  %1148 = shl i32 %1146, 1
  %1149 = sub i32 %1146, 1
  %1150 = mul i32 %1149, 1
  %1151 = shl i32 %1146, 1
  %1152 = sub i32 0, %1146
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1146, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub i32 0, %1146
  %1157 = add i32 %1156, 1
  %1158 = add nsw i32 %1146, 1
  store i32 %1158, i32* %1145, align 4
  %1159 = load i32, i32* %16, align 4
  %1160 = shl i32 %1159, 1
  %1161 = shl i32 %1159, 1
  %1162 = sub i32 0, %1159
  %1163 = add i32 %1162, 1
  %1164 = shl i32 %1159, 1
  %1165 = sub i32 0, %1159
  %1166 = add i32 %1165, 1
  %1167 = sub nsw i32 %1159, 1
  %1168 = load i32, i32* %15, align 4
  %1169 = sub i32 0, %1167
  %1170 = add i32 %1169, %1168
  %1171 = sub nsw i32 %1167, %1168
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = shl i32 %1174, 10
  %1176 = sub i32 0, %1174
  %1177 = add i32 %1176, 10
  %1178 = sub i32 0, %1174
  %1179 = add i32 %1178, 10
  %1180 = srem i32 %1174, 10
  %1181 = load i32, i32* %16, align 4
  %1182 = sub i32 0, %1181
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1181, 1
  %1185 = mul i32 %1184, 1
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1186, 1
  %1188 = shl i32 %1181, 1
  %1189 = sub i32 %1181, 1
  %1190 = mul i32 %1189, 1
  %1191 = sub i32 0, %1181
  %1192 = add i32 %1191, 1
  %1193 = sub nsw i32 %1181, 1
  %1194 = load i32, i32* %15, align 4
  %1195 = shl i32 %1193, %1194
  %1196 = shl i32 %1193, %1194
  %1197 = sub i32 0, %1193
  %1198 = add i32 %1197, %1194
  %1199 = sub i32 %1193, %1194
  %1200 = mul i32 %1199, %1194
  %1201 = shl i32 %1193, %1194
  %1202 = sub i32 %1193, %1194
  %1203 = mul i32 %1202, %1194
  %1204 = sub i32 %1193, %1194
  %1205 = mul i32 %1204, %1194
  %1206 = sub nsw i32 %1193, %1194
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [251 x i32], [251 x i32]* %18, i64 0, i64 %1207
  store i32 %1180, i32* %1208, align 4
  br label %724

; <label>:1209:                                   ; preds = %764, %755
  br label %764

; <label>:1210:                                   ; preds = %806, %797
  br label %806

; <label>:1211:                                   ; preds = %825, %816
  %1212 = load i32, i32* %16, align 4
  %1213 = sub i32 %1212, 1
  %1214 = mul i32 %1213, 1
  %1215 = shl i32 %1212, 1
  %1216 = sub i32 0, %1212
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1212, 1
  %1219 = mul i32 %1218, 1
  %1220 = sub i32 %1212, 1
  %1221 = mul i32 %1220, 1
  %1222 = sub i32 0, %1212
  %1223 = add i32 %1222, 1
  %1224 = sub nsw i32 %1212, 1
  store i32 %1224, i32* %15, align 4
  br label %825

; <label>:1225:                                   ; preds = %884, %875
  br label %884
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
