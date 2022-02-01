; ModuleID = 'source-C-CXX/65/362.c'
source_filename = "source-C-CXX/65/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %19, 2800
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %346

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %36

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 2800
  %34 = mul nsw i32 %33, 2800
  %35 = sub nsw i32 %31, %34
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %29
  store i32 1, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %17, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %358

; <label>:54:                                     ; preds = %45, %358
  %55 = load i32, i32* %17, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %358

; <label>:66:                                     ; preds = %54
  br i1 %57, label %71, label %67

; <label>:67:                                     ; preds = %66, %41
  %68 = load i32, i32* %17, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %67
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %363

; <label>:84:                                     ; preds = %75, %363
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %363

; <label>:95:                                     ; preds = %84
  br label %37

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* %14, align 4
  %98 = mul nsw i32 %97, 366
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %102, 365
  %104 = add nsw i32 %98, %103
  store i32 %104, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %245, %96
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %246

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %16, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %130, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %16, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %130, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %16, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %130, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %16, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %130, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %16, align 4
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %130, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %16, align 4
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %16, align 4
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127, %124, %121, %118, %115, %112, %109
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %127
  %134 = load i32, i32* %16, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %163, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %16, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %163, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %16, align 4
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %163, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %375

; <label>:151:                                    ; preds = %142, %375
  %152 = load i32, i32* %16, align 4
  %153 = icmp eq i32 %152, 11
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %375

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %184

; <label>:163:                                    ; preds = %162, %139, %136, %133
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %378

; <label>:172:                                    ; preds = %163, %378
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 30
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %378

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %162
  %185 = load i32, i32* %16, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %224

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %11, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %11, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %220

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %11, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %195, %187
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %386

; <label>:208:                                    ; preds = %199, %386
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 29
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %386

; <label>:219:                                    ; preds = %208
  br label %223

; <label>:220:                                    ; preds = %195, %191
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 28
  store i32 %222, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %219
  br label %224

; <label>:224:                                    ; preds = %223, %184
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %398

; <label>:234:                                    ; preds = %225, %398
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %398

; <label>:245:                                    ; preds = %234
  br label %105

; <label>:246:                                    ; preds = %105
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %417

; <label>:255:                                    ; preds = %246, %417
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* %15, align 4
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %417

; <label>:270:                                    ; preds = %255
  br i1 %261, label %271, label %291

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %433

; <label>:280:                                    ; preds = %271, %433
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %433

; <label>:290:                                    ; preds = %280
  br label %291

; <label>:291:                                    ; preds = %290, %270
  %292 = load i32, i32* %15, align 4
  %293 = srem i32 %292, 7
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %291
  %298 = load i32, i32* %15, align 4
  %299 = srem i32 %298, 7
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %297
  %304 = load i32, i32* %15, align 4
  %305 = srem i32 %304, 7
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %303
  %310 = load i32, i32* %15, align 4
  %311 = srem i32 %310, 7
  %312 = icmp eq i32 %311, 5
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %309
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %309
  %316 = load i32, i32* %15, align 4
  %317 = srem i32 %316, 7
  %318 = icmp eq i32 %317, 6
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %315
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %435

; <label>:330:                                    ; preds = %321, %435
  %331 = load i32, i32* %15, align 4
  %332 = srem i32 %331, 7
  %333 = icmp eq i32 %332, 0
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %435

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %345

; <label>:343:                                    ; preds = %342
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %342
  ret i32 0

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  store i32 0, i32* %347, align 4
  store i32 0, i32* %351, align 4
  store i32 0, i32* %352, align 4
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %348, i32* %349, i32* %350)
  %356 = load i32, i32* %348, align 4
  %357 = icmp sgt i32 %356, 2800
  br label %9

; <label>:358:                                    ; preds = %54, %45
  %359 = load i32, i32* %17, align 4
  %360 = shl i32 %359, 100
  %361 = srem i32 %359, 100
  %362 = icmp ne i32 %361, 0
  br label %54

; <label>:363:                                    ; preds = %84, %75
  %364 = load i32, i32* %17, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %364
  %369 = add i32 %368, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = add nsw i32 %364, 1
  store i32 %374, i32* %17, align 4
  br label %84

; <label>:375:                                    ; preds = %151, %142
  %376 = load i32, i32* %16, align 4
  %377 = icmp eq i32 %376, 11
  br label %151

; <label>:378:                                    ; preds = %172, %163
  %379 = load i32, i32* %15, align 4
  %380 = sub i32 %379, 30
  %381 = mul i32 %380, 30
  %382 = sub i32 0, %379
  %383 = add i32 %382, 30
  %384 = shl i32 %379, 30
  %385 = add nsw i32 %379, 30
  store i32 %385, i32* %15, align 4
  br label %172

; <label>:386:                                    ; preds = %208, %199
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 %387, 29
  %389 = mul i32 %388, 29
  %390 = sub i32 %387, 29
  %391 = mul i32 %390, 29
  %392 = shl i32 %387, 29
  %393 = sub i32 %387, 29
  %394 = mul i32 %393, 29
  %395 = sub i32 0, %387
  %396 = add i32 %395, 29
  %397 = add nsw i32 %387, 29
  store i32 %397, i32* %15, align 4
  br label %208

; <label>:398:                                    ; preds = %234, %225
  %399 = load i32, i32* %16, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %399, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %399, 1
  %410 = sub i32 %399, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %399, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %399, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %399, 1
  store i32 %416, i32* %16, align 4
  br label %234

; <label>:417:                                    ; preds = %255, %246
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %15, align 4
  %420 = shl i32 %419, %418
  %421 = sub i32 0, %419
  %422 = add i32 %421, %418
  %423 = add nsw i32 %419, %418
  store i32 %423, i32* %15, align 4
  %424 = load i32, i32* %15, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 7
  %427 = sub i32 %424, 7
  %428 = mul i32 %427, 7
  %429 = shl i32 %424, 7
  %430 = shl i32 %424, 7
  %431 = srem i32 %424, 7
  %432 = icmp eq i32 %431, 1
  br label %255

; <label>:433:                                    ; preds = %280, %271
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:435:                                    ; preds = %330, %321
  %436 = load i32, i32* %15, align 4
  %437 = sub i32 %436, 7
  %438 = mul i32 %437, 7
  %439 = shl i32 %436, 7
  %440 = sub i32 0, %436
  %441 = add i32 %440, 7
  %442 = shl i32 %436, 7
  %443 = srem i32 %436, 7
  %444 = icmp eq i32 %443, 0
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
