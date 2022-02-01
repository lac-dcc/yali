; ModuleID = 'source-C-CXX/10/522.c'
source_filename = "source-C-CXX/10/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %497

; <label>:9:                                      ; preds = %0, %497
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %497

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %293

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %513

; <label>:48:                                     ; preds = %39, %513
  %49 = load i32, i32* %13, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %513

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %36
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 31, %64
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %14, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %63, %60
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 60, %72
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %71, %68
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 91, %80
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %79, %76
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %516

; <label>:96:                                     ; preds = %87, %516
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 121, %97
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %516

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109, %84
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 152, %114
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %14, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %113, %110
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %530

; <label>:127:                                    ; preds = %118, %530
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 7
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %530

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %162

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %533

; <label>:148:                                    ; preds = %139, %533
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 182, %149
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %14, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %533

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161, %138
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 213, %166
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %14, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %165, %162
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %550

; <label>:179:                                    ; preds = %170, %550
  %180 = load i32, i32* %12, align 4
  %181 = icmp eq i32 %180, 9
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %550

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %214

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %553

; <label>:200:                                    ; preds = %191, %553
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 244, %201
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %14, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %553

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %190
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 10
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %573

; <label>:226:                                    ; preds = %217, %573
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 274, %227
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %14, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %573

; <label>:239:                                    ; preds = %226
  br label %240

; <label>:240:                                    ; preds = %239, %214
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %580

; <label>:249:                                    ; preds = %240, %580
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 11
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %580

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %266

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 305, %262
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* %14, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %261, %260
  %267 = load i32, i32* %12, align 4
  %268 = icmp eq i32 %267, 12
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %583

; <label>:278:                                    ; preds = %269, %583
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 335, %279
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* %14, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %583

; <label>:291:                                    ; preds = %278
  br label %292

; <label>:292:                                    ; preds = %291, %266
  br label %496

; <label>:293:                                    ; preds = %32
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %596

; <label>:302:                                    ; preds = %293, %596
  %303 = load i32, i32* %12, align 4
  %304 = icmp eq i32 %303, 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %596

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %317

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %13, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %314, %313
  %318 = load i32, i32* %12, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 31, %321
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %320, %317
  %326 = load i32, i32* %12, align 4
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %351

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %599

; <label>:337:                                    ; preds = %328, %599
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 59, %338
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %14, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %599

; <label>:350:                                    ; preds = %337
  br label %351

; <label>:351:                                    ; preds = %350, %325
  %352 = load i32, i32* %12, align 4
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %354, label %359

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 90, %355
  store i32 %356, i32* %14, align 4
  %357 = load i32, i32* %14, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %354, %351
  %360 = load i32, i32* %12, align 4
  %361 = icmp eq i32 %360, 5
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 120, %363
  store i32 %364, i32* %14, align 4
  %365 = load i32, i32* %14, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %362, %359
  %368 = load i32, i32* %12, align 4
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %393

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %610

; <label>:379:                                    ; preds = %370, %610
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 151, %380
  store i32 %381, i32* %14, align 4
  %382 = load i32, i32* %14, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %610

; <label>:392:                                    ; preds = %379
  br label %393

; <label>:393:                                    ; preds = %392, %367
  %394 = load i32, i32* %12, align 4
  %395 = icmp eq i32 %394, 7
  br i1 %395, label %396, label %401

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 181, %397
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* %14, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %396, %393
  %402 = load i32, i32* %12, align 4
  %403 = icmp eq i32 %402, 8
  br i1 %403, label %404, label %409

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 212, %405
  store i32 %406, i32* %14, align 4
  %407 = load i32, i32* %14, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %404, %401
  %410 = load i32, i32* %12, align 4
  %411 = icmp eq i32 %410, 9
  br i1 %411, label %412, label %435

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %617

; <label>:421:                                    ; preds = %412, %617
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 243, %422
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* %14, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %617

; <label>:434:                                    ; preds = %421
  br label %435

; <label>:435:                                    ; preds = %434, %409
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %624

; <label>:444:                                    ; preds = %435, %624
  %445 = load i32, i32* %12, align 4
  %446 = icmp eq i32 %445, 10
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %624

; <label>:455:                                    ; preds = %444
  br i1 %446, label %456, label %479

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %627

; <label>:465:                                    ; preds = %456, %627
  %466 = load i32, i32* %13, align 4
  %467 = add nsw i32 273, %466
  store i32 %467, i32* %14, align 4
  %468 = load i32, i32* %14, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %627

; <label>:478:                                    ; preds = %465
  br label %479

; <label>:479:                                    ; preds = %478, %455
  %480 = load i32, i32* %12, align 4
  %481 = icmp eq i32 %480, 11
  br i1 %481, label %482, label %487

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %13, align 4
  %484 = add nsw i32 304, %483
  store i32 %484, i32* %14, align 4
  %485 = load i32, i32* %14, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  br label %487

; <label>:487:                                    ; preds = %482, %479
  %488 = load i32, i32* %12, align 4
  %489 = icmp eq i32 %488, 12
  br i1 %489, label %490, label %495

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %13, align 4
  %492 = add nsw i32 334, %491
  store i32 %492, i32* %14, align 4
  %493 = load i32, i32* %14, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  br label %495

; <label>:495:                                    ; preds = %490, %487
  br label %496

; <label>:496:                                    ; preds = %495, %292
  ret i32 0

; <label>:497:                                    ; preds = %9, %0
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  %503 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %499, i32* %500, i32* %501)
  %504 = load i32, i32* %499, align 4
  %505 = sub i32 %504, 4
  %506 = mul i32 %505, 4
  %507 = sub i32 %504, 4
  %508 = mul i32 %507, 4
  %509 = sub i32 %504, 4
  %510 = mul i32 %509, 4
  %511 = srem i32 %504, 4
  %512 = icmp eq i32 %511, 0
  br label %9

; <label>:513:                                    ; preds = %48, %39
  %514 = load i32, i32* %13, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  br label %48

; <label>:516:                                    ; preds = %96, %87
  %517 = load i32, i32* %13, align 4
  %518 = sub i32 121, %517
  %519 = mul i32 %518, %517
  %520 = sub i32 0, 121
  %521 = add i32 %520, %517
  %522 = sub i32 121, %517
  %523 = mul i32 %522, %517
  %524 = shl i32 121, %517
  %525 = sub i32 121, %517
  %526 = mul i32 %525, %517
  %527 = add nsw i32 121, %517
  store i32 %527, i32* %14, align 4
  %528 = load i32, i32* %14, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  br label %96

; <label>:530:                                    ; preds = %127, %118
  %531 = load i32, i32* %12, align 4
  %532 = icmp eq i32 %531, 7
  br label %127

; <label>:533:                                    ; preds = %148, %139
  %534 = load i32, i32* %13, align 4
  %535 = sub i32 0, 182
  %536 = add i32 %535, %534
  %537 = sub i32 0, 182
  %538 = add i32 %537, %534
  %539 = sub i32 0, 182
  %540 = add i32 %539, %534
  %541 = sub i32 182, %534
  %542 = mul i32 %541, %534
  %543 = shl i32 182, %534
  %544 = sub i32 182, %534
  %545 = mul i32 %544, %534
  %546 = shl i32 182, %534
  %547 = add nsw i32 182, %534
  store i32 %547, i32* %14, align 4
  %548 = load i32, i32* %14, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  br label %148

; <label>:550:                                    ; preds = %179, %170
  %551 = load i32, i32* %12, align 4
  %552 = icmp eq i32 %551, 9
  br label %179

; <label>:553:                                    ; preds = %200, %191
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 0, 244
  %556 = add i32 %555, %554
  %557 = shl i32 244, %554
  %558 = sub i32 244, %554
  %559 = mul i32 %558, %554
  %560 = sub i32 244, %554
  %561 = mul i32 %560, %554
  %562 = shl i32 244, %554
  %563 = sub i32 244, %554
  %564 = mul i32 %563, %554
  %565 = shl i32 244, %554
  %566 = sub i32 244, %554
  %567 = mul i32 %566, %554
  %568 = sub i32 244, %554
  %569 = mul i32 %568, %554
  %570 = add nsw i32 244, %554
  store i32 %570, i32* %14, align 4
  %571 = load i32, i32* %14, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  br label %200

; <label>:573:                                    ; preds = %226, %217
  %574 = load i32, i32* %13, align 4
  %575 = shl i32 274, %574
  %576 = shl i32 274, %574
  %577 = add nsw i32 274, %574
  store i32 %577, i32* %14, align 4
  %578 = load i32, i32* %14, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %578)
  br label %226

; <label>:580:                                    ; preds = %249, %240
  %581 = load i32, i32* %12, align 4
  %582 = icmp eq i32 %581, 11
  br label %249

; <label>:583:                                    ; preds = %278, %269
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 335, %584
  %586 = mul i32 %585, %584
  %587 = shl i32 335, %584
  %588 = shl i32 335, %584
  %589 = sub i32 335, %584
  %590 = mul i32 %589, %584
  %591 = sub i32 0, 335
  %592 = add i32 %591, %584
  %593 = add nsw i32 335, %584
  store i32 %593, i32* %14, align 4
  %594 = load i32, i32* %14, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  br label %278

; <label>:596:                                    ; preds = %302, %293
  %597 = load i32, i32* %12, align 4
  %598 = icmp eq i32 %597, 1
  br label %302

; <label>:599:                                    ; preds = %337, %328
  %600 = load i32, i32* %13, align 4
  %601 = sub i32 59, %600
  %602 = mul i32 %601, %600
  %603 = shl i32 59, %600
  %604 = sub i32 0, 59
  %605 = add i32 %604, %600
  %606 = shl i32 59, %600
  %607 = add nsw i32 59, %600
  store i32 %607, i32* %14, align 4
  %608 = load i32, i32* %14, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  br label %337

; <label>:610:                                    ; preds = %379, %370
  %611 = load i32, i32* %13, align 4
  %612 = shl i32 151, %611
  %613 = shl i32 151, %611
  %614 = add nsw i32 151, %611
  store i32 %614, i32* %14, align 4
  %615 = load i32, i32* %14, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  br label %379

; <label>:617:                                    ; preds = %421, %412
  %618 = load i32, i32* %13, align 4
  %619 = sub i32 243, %618
  %620 = mul i32 %619, %618
  %621 = add nsw i32 243, %618
  store i32 %621, i32* %14, align 4
  %622 = load i32, i32* %14, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  br label %421

; <label>:624:                                    ; preds = %444, %435
  %625 = load i32, i32* %12, align 4
  %626 = icmp eq i32 %625, 10
  br label %444

; <label>:627:                                    ; preds = %465, %456
  %628 = load i32, i32* %13, align 4
  %629 = sub i32 273, %628
  %630 = mul i32 %629, %628
  %631 = sub i32 273, %628
  %632 = mul i32 %631, %628
  %633 = shl i32 273, %628
  %634 = sub i32 0, 273
  %635 = add i32 %634, %628
  %636 = shl i32 273, %628
  %637 = add nsw i32 273, %628
  store i32 %637, i32* %14, align 4
  %638 = load i32, i32* %14, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
