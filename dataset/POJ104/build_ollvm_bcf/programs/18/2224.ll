; ModuleID = 'source-C-CXX/18/2224.c'
source_filename = "source-C-CXX/18/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  store i8 %35, i8* %17, align 1
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %150, %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %728

; <label>:45:                                     ; preds = %36, %728
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %728

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %151

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %732

; <label>:67:                                     ; preds = %58, %732
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %18, align 1
  %72 = load i8, i8* %17, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %18, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %732

; <label>:85:                                     ; preds = %67
  br i1 %76, label %86, label %126

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %89, %86
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %125

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %742

; <label>:113:                                    ; preds = %104, %742
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %742

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %97
  br label %129

; <label>:126:                                    ; preds = %85
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %125
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %755

; <label>:139:                                    ; preds = %130, %755
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %755

; <label>:150:                                    ; preds = %139
  br label %36

; <label>:151:                                    ; preds = %57
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  br label %727

; <label>:158:                                    ; preds = %151
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %282, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %771

; <label>:168:                                    ; preds = %159, %771
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %771

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %285

; <label>:181:                                    ; preds = %180
  store i32 1, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %246, %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %249

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  store i8 %194, i8* %17, align 1
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %18, align 1
  %201 = load i8, i8* %17, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8, i8* %18, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %202, %204
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %775

; <label>:215:                                    ; preds = %206, %775
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %775

; <label>:226:                                    ; preds = %215
  br label %249

; <label>:227:                                    ; preds = %186
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %790

; <label>:236:                                    ; preds = %227, %790
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %790

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %182

; <label>:249:                                    ; preds = %226, %182
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %791

; <label>:262:                                    ; preds = %253, %791
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %791

; <label>:280:                                    ; preds = %262
  br label %281

; <label>:281:                                    ; preds = %280, %249
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %159

; <label>:285:                                    ; preds = %180
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %285
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %290)
  br label %726

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %809

; <label>:301:                                    ; preds = %292, %809
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp eq i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %809

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %584

; <label>:315:                                    ; preds = %314
  store i32 0, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %453, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %814

; <label>:325:                                    ; preds = %316, %814
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %814

; <label>:338:                                    ; preds = %325
  br i1 %329, label %339, label %456

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %821

; <label>:348:                                    ; preds = %339, %821
  store i32 0, i32* %7, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %821

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %389, %357
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %10, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %390

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %822

; <label>:378:                                    ; preds = %369, %822
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %7, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %822

; <label>:389:                                    ; preds = %378
  br label %358

; <label>:390:                                    ; preds = %358
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %834

; <label>:399:                                    ; preds = %390, %834
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %14, align 4
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %405, %409
  store i32 %410, i32* %7, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %834

; <label>:419:                                    ; preds = %399
  br label %420

; <label>:420:                                    ; preds = %451, %419
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %14, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %452

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  br label %431

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %853

; <label>:440:                                    ; preds = %431, %853
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %7, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %853

; <label>:451:                                    ; preds = %440
  br label %420

; <label>:452:                                    ; preds = %420
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %5, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %5, align 4
  br label %316

; <label>:456:                                    ; preds = %338
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %860

; <label>:465:                                    ; preds = %456, %860
  store i32 0, i32* %5, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %860

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %542, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %861

; <label>:484:                                    ; preds = %475, %861
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp slt i32 %485, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %861

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %543

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %865

; <label>:506:                                    ; preds = %497, %865
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %865

; <label>:521:                                    ; preds = %506
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %872

; <label>:531:                                    ; preds = %522, %872
  %532 = load i32, i32* %5, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %5, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %872

; <label>:542:                                    ; preds = %531
  br label %475

; <label>:543:                                    ; preds = %496
  %544 = load i32, i32* %9, align 4
  %545 = load i32, i32* %13, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %544, %549
  store i32 %550, i32* %5, align 4
  br label %551

; <label>:551:                                    ; preds = %580, %543
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %11, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %583

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %886

; <label>:564:                                    ; preds = %555, %886
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %886

; <label>:579:                                    ; preds = %564
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %5, align 4
  br label %551

; <label>:583:                                    ; preds = %551
  br label %725

; <label>:584:                                    ; preds = %314
  store i32 0, i32* %5, align 4
  br label %585

; <label>:585:                                    ; preds = %615, %584
  %586 = load i32, i32* %5, align 4
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %588 = load i32, i32* %587, align 16
  %589 = icmp slt i32 %586, %588
  br i1 %589, label %590, label %618

; <label>:590:                                    ; preds = %585
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %893

; <label>:599:                                    ; preds = %590, %893
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %893

; <label>:614:                                    ; preds = %599
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %5, align 4
  br label %585

; <label>:618:                                    ; preds = %585
  store i32 0, i32* %5, align 4
  br label %619

; <label>:619:                                    ; preds = %666, %618
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %13, align 4
  %622 = sub nsw i32 %621, 1
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %669

; <label>:624:                                    ; preds = %619
  store i32 0, i32* %7, align 4
  br label %625

; <label>:625:                                    ; preds = %636, %624
  %626 = load i32, i32* %7, align 4
  %627 = load i32, i32* %10, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %639

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  br label %636

; <label>:636:                                    ; preds = %629
  %637 = load i32, i32* %7, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %7, align 4
  br label %625

; <label>:639:                                    ; preds = %625
  %640 = load i32, i32* %5, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  store i32 %644, i32* %14, align 4
  %645 = load i32, i32* %9, align 4
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = add nsw i32 %645, %649
  store i32 %650, i32* %7, align 4
  br label %651

; <label>:651:                                    ; preds = %662, %639
  %652 = load i32, i32* %7, align 4
  %653 = load i32, i32* %14, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %665

; <label>:655:                                    ; preds = %651
  %656 = load i32, i32* %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  br label %662

; <label>:662:                                    ; preds = %655
  %663 = load i32, i32* %7, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %7, align 4
  br label %651

; <label>:665:                                    ; preds = %651
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %5, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %5, align 4
  br label %619

; <label>:669:                                    ; preds = %619
  store i32 0, i32* %5, align 4
  br label %670

; <label>:670:                                    ; preds = %699, %669
  %671 = load i32, i32* %5, align 4
  %672 = load i32, i32* %10, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %702

; <label>:674:                                    ; preds = %670
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %900

; <label>:683:                                    ; preds = %674, %900
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %900

; <label>:698:                                    ; preds = %683
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %5, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %5, align 4
  br label %670

; <label>:702:                                    ; preds = %670
  %703 = load i32, i32* %9, align 4
  %704 = load i32, i32* %13, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = add nsw i32 %703, %708
  store i32 %709, i32* %5, align 4
  br label %710

; <label>:710:                                    ; preds = %721, %702
  %711 = load i32, i32* %5, align 4
  %712 = load i32, i32* %11, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %724

; <label>:714:                                    ; preds = %710
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %719)
  br label %721

; <label>:721:                                    ; preds = %714
  %722 = load i32, i32* %5, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %5, align 4
  br label %710

; <label>:724:                                    ; preds = %710
  br label %725

; <label>:725:                                    ; preds = %724, %583
  br label %726

; <label>:726:                                    ; preds = %725, %289
  br label %727

; <label>:727:                                    ; preds = %726, %155
  ret i32 0

; <label>:728:                                    ; preds = %45, %36
  %729 = load i32, i32* %5, align 4
  %730 = load i32, i32* %11, align 4
  %731 = icmp slt i32 %729, %730
  br label %45

; <label>:732:                                    ; preds = %67, %58
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  store i8 %736, i8* %18, align 1
  %737 = load i8, i8* %17, align 1
  %738 = sext i8 %737 to i32
  %739 = load i8, i8* %18, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %738, %740
  br label %67

; <label>:742:                                    ; preds = %113, %104
  %743 = load i32, i32* %7, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 %743, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %743, 1
  %748 = sub i32 0, %743
  %749 = add i32 %748, 1
  %750 = sub i32 %743, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %743, 1
  %753 = shl i32 %743, 1
  %754 = add nsw i32 %743, 1
  store i32 %754, i32* %7, align 4
  br label %113

; <label>:755:                                    ; preds = %139, %130
  %756 = load i32, i32* %5, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %756
  %760 = add i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %756, 1
  %764 = sub i32 %756, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %756, 1
  %767 = shl i32 %756, 1
  %768 = sub i32 0, %756
  %769 = add i32 %768, 1
  %770 = add nsw i32 %756, 1
  store i32 %770, i32* %5, align 4
  br label %139

; <label>:771:                                    ; preds = %168, %159
  %772 = load i32, i32* %7, align 4
  %773 = load i32, i32* %6, align 4
  %774 = icmp slt i32 %772, %773
  br label %168

; <label>:775:                                    ; preds = %215, %206
  %776 = load i32, i32* %8, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = shl i32 %776, 1
  %782 = sub i32 0, %776
  %783 = add i32 %782, 1
  %784 = sub i32 %776, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %776
  %787 = add i32 %786, 1
  %788 = shl i32 %776, 1
  %789 = add nsw i32 %776, 1
  store i32 %789, i32* %8, align 4
  br label %215

; <label>:790:                                    ; preds = %236, %227
  br label %236

; <label>:791:                                    ; preds = %262, %253
  %792 = load i32, i32* %7, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %13, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %797
  store i32 %795, i32* %798, align 4
  %799 = load i32, i32* %13, align 4
  %800 = shl i32 %799, 1
  %801 = shl i32 %799, 1
  %802 = shl i32 %799, 1
  %803 = sub i32 %799, 1
  %804 = mul i32 %803, 1
  %805 = shl i32 %799, 1
  %806 = sub i32 0, %799
  %807 = add i32 %806, 1
  %808 = add nsw i32 %799, 1
  store i32 %808, i32* %13, align 4
  br label %262

; <label>:809:                                    ; preds = %301, %292
  %810 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %811 = load i32, i32* %810, align 16
  store i32 %811, i32* %12, align 4
  %812 = load i32, i32* %12, align 4
  %813 = icmp eq i32 %812, 0
  br label %301

; <label>:814:                                    ; preds = %325, %316
  %815 = load i32, i32* %5, align 4
  %816 = load i32, i32* %13, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 1
  %819 = sub nsw i32 %816, 1
  %820 = icmp slt i32 %815, %819
  br label %325

; <label>:821:                                    ; preds = %348, %339
  store i32 0, i32* %7, align 4
  br label %348

; <label>:822:                                    ; preds = %378, %369
  %823 = load i32, i32* %7, align 4
  %824 = shl i32 %823, 1
  %825 = sub i32 %823, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 %823, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %823, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %823
  %832 = add i32 %831, 1
  %833 = add nsw i32 %823, 1
  store i32 %833, i32* %7, align 4
  br label %378

; <label>:834:                                    ; preds = %399, %390
  %835 = load i32, i32* %5, align 4
  %836 = sub i32 %835, 1
  %837 = mul i32 %836, 1
  %838 = shl i32 %835, 1
  %839 = sub i32 %835, 1
  %840 = mul i32 %839, 1
  %841 = add nsw i32 %835, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  store i32 %844, i32* %14, align 4
  %845 = load i32, i32* %9, align 4
  %846 = load i32, i32* %5, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = shl i32 %845, %849
  %851 = shl i32 %845, %849
  %852 = add nsw i32 %845, %849
  store i32 %852, i32* %7, align 4
  br label %399

; <label>:853:                                    ; preds = %440, %431
  %854 = load i32, i32* %7, align 4
  %855 = shl i32 %854, 1
  %856 = sub i32 0, %854
  %857 = add i32 %856, 1
  %858 = shl i32 %854, 1
  %859 = add nsw i32 %854, 1
  store i32 %859, i32* %7, align 4
  br label %440

; <label>:860:                                    ; preds = %465, %456
  store i32 0, i32* %5, align 4
  br label %465

; <label>:861:                                    ; preds = %484, %475
  %862 = load i32, i32* %5, align 4
  %863 = load i32, i32* %10, align 4
  %864 = icmp slt i32 %862, %863
  br label %484

; <label>:865:                                    ; preds = %506, %497
  %866 = load i32, i32* %5, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %870)
  br label %506

; <label>:872:                                    ; preds = %531, %522
  %873 = load i32, i32* %5, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %873, 1
  %879 = sub i32 0, %873
  %880 = add i32 %879, 1
  %881 = sub i32 %873, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %873, 1
  %884 = mul i32 %883, 1
  %885 = add nsw i32 %873, 1
  store i32 %885, i32* %5, align 4
  br label %531

; <label>:886:                                    ; preds = %564, %555
  %887 = load i32, i32* %5, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %891)
  br label %564

; <label>:893:                                    ; preds = %599, %590
  %894 = load i32, i32* %5, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %898)
  br label %599

; <label>:900:                                    ; preds = %683, %674
  %901 = load i32, i32* %5, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %905)
  br label %683
}

declare i32 @gets(...) #1

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
