; ModuleID = 'source-C-CXX/65/600.c'
source_filename = "source-C-CXX/65/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %16, i32* %17)
  %19 = load i32, i32* %14, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 4
  %22 = load i32, i32* %14, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %14, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400
  %29 = add nsw i32 %25, %28
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 4
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 100
  %39 = sub nsw i32 %35, %38
  %40 = load i32, i32* %14, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %41, 400
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %32, %43
  %45 = mul nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %430

; <label>:57:                                     ; preds = %9
  br i1 %48, label %66, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %223

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %223

; <label>:66:                                     ; preds = %62, %57
  %67 = load i32, i32* %16, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %640

; <label>:78:                                     ; preds = %69, %640
  store i32 0, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %640

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %66
  %89 = load i32, i32* %16, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store i32 31, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %88
  %93 = load i32, i32* %16, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %641

; <label>:104:                                    ; preds = %95, %641
  store i32 60, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %641

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %92
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %642

; <label>:123:                                    ; preds = %114, %642
  %124 = load i32, i32* %16, align 4
  %125 = icmp eq i32 %124, 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %642

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134
  store i32 91, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %134
  %137 = load i32, i32* %16, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  store i32 121, i32* %15, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %136
  %141 = load i32, i32* %16, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i32 152, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %645

; <label>:153:                                    ; preds = %144, %645
  %154 = load i32, i32* %16, align 4
  %155 = icmp eq i32 %154, 7
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %645

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %166

; <label>:165:                                    ; preds = %164
  store i32 182, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %164
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  store i32 213, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %166
  %171 = load i32, i32* %16, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %648

; <label>:182:                                    ; preds = %173, %648
  store i32 244, i32* %15, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %648

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %170
  %193 = load i32, i32* %16, align 4
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  store i32 274, i32* %15, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %192
  %197 = load i32, i32* %16, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %649

; <label>:208:                                    ; preds = %199, %649
  store i32 305, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %649

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %196
  %219 = load i32, i32* %16, align 4
  %220 = icmp eq i32 %219, 12
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  store i32 335, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %218
  br label %326

; <label>:223:                                    ; preds = %62, %58
  %224 = load i32, i32* %16, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  store i32 0, i32* %15, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %223
  %228 = load i32, i32* %16, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %227
  store i32 31, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %230, %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %650

; <label>:240:                                    ; preds = %231, %650
  %241 = load i32, i32* %16, align 4
  %242 = icmp eq i32 %241, 3
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %650

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %271

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %653

; <label>:261:                                    ; preds = %252, %653
  store i32 59, i32* %15, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %653

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %251
  %272 = load i32, i32* %16, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %271
  store i32 90, i32* %15, align 4
  br label %275

; <label>:275:                                    ; preds = %274, %271
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %275
  store i32 120, i32* %15, align 4
  br label %279

; <label>:279:                                    ; preds = %278, %275
  %280 = load i32, i32* %16, align 4
  %281 = icmp eq i32 %280, 6
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %279
  store i32 151, i32* %15, align 4
  br label %283

; <label>:283:                                    ; preds = %282, %279
  %284 = load i32, i32* %16, align 4
  %285 = icmp eq i32 %284, 7
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %283
  store i32 181, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %286, %283
  %288 = load i32, i32* %16, align 4
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %287
  store i32 212, i32* %15, align 4
  br label %291

; <label>:291:                                    ; preds = %290, %287
  %292 = load i32, i32* %16, align 4
  %293 = icmp eq i32 %292, 9
  br i1 %293, label %294, label %313

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %654

; <label>:303:                                    ; preds = %294, %654
  store i32 243, i32* %15, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %654

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %291
  %314 = load i32, i32* %16, align 4
  %315 = icmp eq i32 %314, 10
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %313
  store i32 273, i32* %15, align 4
  br label %317

; <label>:317:                                    ; preds = %316, %313
  %318 = load i32, i32* %16, align 4
  %319 = icmp eq i32 %318, 11
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %317
  store i32 304, i32* %15, align 4
  br label %321

; <label>:321:                                    ; preds = %320, %317
  %322 = load i32, i32* %16, align 4
  %323 = icmp eq i32 %322, 12
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %321
  store i32 334, i32* %15, align 4
  br label %325

; <label>:325:                                    ; preds = %324, %321
  br label %326

; <label>:326:                                    ; preds = %325, %222
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, i32* %11, align 4
  %334 = load i32, i32* %11, align 4
  %335 = srem i32 %334, 7
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %326
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %326
  %340 = load i32, i32* %11, align 4
  %341 = srem i32 %340, 7
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %339
  %346 = load i32, i32* %11, align 4
  %347 = srem i32 %346, 7
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %345
  %352 = load i32, i32* %11, align 4
  %353 = srem i32 %352, 7
  %354 = icmp eq i32 %353, 4
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %351
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %351
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %655

; <label>:366:                                    ; preds = %357, %655
  %367 = load i32, i32* %11, align 4
  %368 = srem i32 %367, 7
  %369 = icmp eq i32 %368, 5
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %655

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %381

; <label>:379:                                    ; preds = %378
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %378
  %382 = load i32, i32* %11, align 4
  %383 = srem i32 %382, 7
  %384 = icmp eq i32 %383, 6
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %381
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %387

; <label>:387:                                    ; preds = %385, %381
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %666

; <label>:396:                                    ; preds = %387, %666
  %397 = load i32, i32* %11, align 4
  %398 = srem i32 %397, 7
  %399 = icmp eq i32 %398, 0
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %666

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %411

; <label>:409:                                    ; preds = %408
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %411

; <label>:411:                                    ; preds = %409, %408
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %676

; <label>:420:                                    ; preds = %411, %676
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %676

; <label>:429:                                    ; preds = %420
  ret i32 0

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %435, i32* %437, i32* %438)
  %440 = load i32, i32* %435, align 4
  %441 = shl i32 %440, 1
  %442 = shl i32 %440, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %440, 1
  %450 = sub i32 %440, 1
  %451 = mul i32 %450, 1
  %452 = sub nsw i32 %440, 1
  %453 = sub i32 0, %452
  %454 = add i32 %453, 4
  %455 = sub i32 %452, 4
  %456 = mul i32 %455, 4
  %457 = sub i32 0, %452
  %458 = add i32 %457, 4
  %459 = shl i32 %452, 4
  %460 = sub i32 0, %452
  %461 = add i32 %460, 4
  %462 = sub i32 0, %452
  %463 = add i32 %462, 4
  %464 = sub i32 %452, 4
  %465 = mul i32 %464, 4
  %466 = sdiv i32 %452, 4
  %467 = load i32, i32* %435, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %467, 1
  %475 = sub nsw i32 %467, 1
  %476 = sub i32 0, %475
  %477 = add i32 %476, 100
  %478 = shl i32 %475, 100
  %479 = sub i32 0, %475
  %480 = add i32 %479, 100
  %481 = shl i32 %475, 100
  %482 = shl i32 %475, 100
  %483 = sdiv i32 %475, 100
  %484 = sub i32 0, %466
  %485 = add i32 %484, %483
  %486 = sub nsw i32 %466, %483
  %487 = load i32, i32* %435, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = sub nsw i32 %487, 1
  %496 = sub i32 0, %495
  %497 = add i32 %496, 400
  %498 = shl i32 %495, 400
  %499 = sub i32 %495, 400
  %500 = mul i32 %499, 400
  %501 = sub i32 %495, 400
  %502 = mul i32 %501, 400
  %503 = shl i32 %495, 400
  %504 = sub i32 %495, 400
  %505 = mul i32 %504, 400
  %506 = sdiv i32 %495, 400
  %507 = sub i32 0, %486
  %508 = add i32 %507, %506
  %509 = sub i32 %486, %506
  %510 = mul i32 %509, %506
  %511 = shl i32 %486, %506
  %512 = sub i32 0, %486
  %513 = add i32 %512, %506
  %514 = sub i32 %486, %506
  %515 = mul i32 %514, %506
  %516 = add nsw i32 %486, %506
  %517 = sub i32 0, %516
  %518 = add i32 %517, 2
  %519 = sub i32 %516, 2
  %520 = mul i32 %519, 2
  %521 = sub i32 %516, 2
  %522 = mul i32 %521, 2
  %523 = sub i32 %516, 2
  %524 = mul i32 %523, 2
  %525 = sub i32 %516, 2
  %526 = mul i32 %525, 2
  %527 = sub i32 %516, 2
  %528 = mul i32 %527, 2
  %529 = sub i32 %516, 2
  %530 = mul i32 %529, 2
  %531 = mul nsw i32 %516, 2
  store i32 %531, i32* %433, align 4
  %532 = load i32, i32* %435, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = shl i32 %532, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = sub nsw i32 %532, 1
  %540 = load i32, i32* %435, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %540, 1
  %544 = sub i32 0, %543
  %545 = add i32 %544, 4
  %546 = sdiv i32 %543, 4
  %547 = load i32, i32* %435, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = shl i32 %547, 1
  %558 = shl i32 %547, 1
  %559 = sub i32 %547, 1
  %560 = mul i32 %559, 1
  %561 = sub nsw i32 %547, 1
  %562 = sub i32 %561, 100
  %563 = mul i32 %562, 100
  %564 = sub i32 0, %561
  %565 = add i32 %564, 100
  %566 = sub i32 %561, 100
  %567 = mul i32 %566, 100
  %568 = sub i32 %561, 100
  %569 = mul i32 %568, 100
  %570 = sdiv i32 %561, 100
  %571 = sub i32 %546, %570
  %572 = mul i32 %571, %570
  %573 = shl i32 %546, %570
  %574 = sub i32 %546, %570
  %575 = mul i32 %574, %570
  %576 = sub i32 0, %546
  %577 = add i32 %576, %570
  %578 = sub i32 %546, %570
  %579 = mul i32 %578, %570
  %580 = sub i32 %546, %570
  %581 = mul i32 %580, %570
  %582 = sub i32 %546, %570
  %583 = mul i32 %582, %570
  %584 = sub nsw i32 %546, %570
  %585 = load i32, i32* %435, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = sub i32 0, %585
  %592 = add i32 %591, 1
  %593 = sub i32 %585, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %585, 1
  %596 = sub nsw i32 %585, 1
  %597 = shl i32 %596, 400
  %598 = sub i32 0, %596
  %599 = add i32 %598, 400
  %600 = sub i32 %596, 400
  %601 = mul i32 %600, 400
  %602 = sdiv i32 %596, 400
  %603 = shl i32 %584, %602
  %604 = sub i32 0, %584
  %605 = add i32 %604, %602
  %606 = shl i32 %584, %602
  %607 = shl i32 %584, %602
  %608 = add nsw i32 %584, %602
  %609 = shl i32 %539, %608
  %610 = sub i32 %539, %608
  %611 = mul i32 %610, %608
  %612 = shl i32 %539, %608
  %613 = sub i32 %539, %608
  %614 = mul i32 %613, %608
  %615 = sub i32 0, %539
  %616 = add i32 %615, %608
  %617 = sub i32 0, %539
  %618 = add i32 %617, %608
  %619 = sub i32 0, %539
  %620 = add i32 %619, %608
  %621 = sub nsw i32 %539, %608
  %622 = shl i32 %621, 1
  %623 = sub i32 %621, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %621
  %626 = add i32 %625, 1
  %627 = shl i32 %621, 1
  %628 = shl i32 %621, 1
  %629 = sub i32 0, %621
  %630 = add i32 %629, 1
  %631 = shl i32 %621, 1
  %632 = sub i32 0, %621
  %633 = add i32 %632, 1
  %634 = mul nsw i32 %621, 1
  store i32 %634, i32* %434, align 4
  %635 = load i32, i32* %435, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 400
  %638 = srem i32 %635, 400
  %639 = icmp eq i32 %638, 0
  br label %9

; <label>:640:                                    ; preds = %78, %69
  store i32 0, i32* %15, align 4
  br label %78

; <label>:641:                                    ; preds = %104, %95
  store i32 60, i32* %15, align 4
  br label %104

; <label>:642:                                    ; preds = %123, %114
  %643 = load i32, i32* %16, align 4
  %644 = icmp eq i32 %643, 4
  br label %123

; <label>:645:                                    ; preds = %153, %144
  %646 = load i32, i32* %16, align 4
  %647 = icmp eq i32 %646, 7
  br label %153

; <label>:648:                                    ; preds = %182, %173
  store i32 244, i32* %15, align 4
  br label %182

; <label>:649:                                    ; preds = %208, %199
  store i32 305, i32* %15, align 4
  br label %208

; <label>:650:                                    ; preds = %240, %231
  %651 = load i32, i32* %16, align 4
  %652 = icmp eq i32 %651, 3
  br label %240

; <label>:653:                                    ; preds = %261, %252
  store i32 59, i32* %15, align 4
  br label %261

; <label>:654:                                    ; preds = %303, %294
  store i32 243, i32* %15, align 4
  br label %303

; <label>:655:                                    ; preds = %366, %357
  %656 = load i32, i32* %11, align 4
  %657 = shl i32 %656, 7
  %658 = sub i32 %656, 7
  %659 = mul i32 %658, 7
  %660 = sub i32 0, %656
  %661 = add i32 %660, 7
  %662 = sub i32 %656, 7
  %663 = mul i32 %662, 7
  %664 = srem i32 %656, 7
  %665 = icmp eq i32 %664, 5
  br label %366

; <label>:666:                                    ; preds = %396, %387
  %667 = load i32, i32* %11, align 4
  %668 = sub i32 %667, 7
  %669 = mul i32 %668, 7
  %670 = sub i32 %667, 7
  %671 = mul i32 %670, 7
  %672 = sub i32 0, %667
  %673 = add i32 %672, 7
  %674 = srem i32 %667, 7
  %675 = icmp eq i32 %674, 0
  br label %396

; <label>:676:                                    ; preds = %420, %411
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
