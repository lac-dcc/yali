; ModuleID = 'source-C-CXX/10/417.c'
source_filename = "source-C-CXX/10/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %541

; <label>:9:                                      ; preds = %0, %541
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %541

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %27, %26
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 31, %34
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %33, %30
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %550

; <label>:51:                                     ; preds = %42, %550
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %550

; <label>:63:                                     ; preds = %51
  br i1 %54, label %108, label %64

; <label>:64:                                     ; preds = %63, %38
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %567

; <label>:73:                                     ; preds = %64, %567
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 100
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %567

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %315

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %581

; <label>:95:                                     ; preds = %86, %581
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %581

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %315

; <label>:108:                                    ; preds = %107, %63
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 60, %112
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %14, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %111, %108
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 91, %120
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %14, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %119, %116
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 121, %128
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %127, %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %593

; <label>:141:                                    ; preds = %132, %593
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 6
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %593

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %176

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %596

; <label>:162:                                    ; preds = %153, %596
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 152, %163
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %14, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %596

; <label>:175:                                    ; preds = %162
  br label %176

; <label>:176:                                    ; preds = %175, %152
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %603

; <label>:185:                                    ; preds = %176, %603
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, 7
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %603

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %202

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 182, %198
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %14, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %197, %196
  %203 = load i32, i32* %12, align 4
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %606

; <label>:214:                                    ; preds = %205, %606
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 213, %215
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* %14, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %606

; <label>:227:                                    ; preds = %214
  br label %228

; <label>:228:                                    ; preds = %227, %202
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %618

; <label>:237:                                    ; preds = %228, %618
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 9
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %618

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %254

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 244, %250
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* %14, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %249, %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %621

; <label>:263:                                    ; preds = %254, %621
  %264 = load i32, i32* %12, align 4
  %265 = icmp eq i32 %264, 10
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %621

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %280

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 274, %276
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %14, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %275, %274
  %281 = load i32, i32* %12, align 4
  %282 = icmp eq i32 %281, 11
  br i1 %282, label %283, label %306

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %624

; <label>:292:                                    ; preds = %283, %624
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 305, %293
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* %14, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %624

; <label>:305:                                    ; preds = %292
  br label %306

; <label>:306:                                    ; preds = %305, %280
  %307 = load i32, i32* %12, align 4
  %308 = icmp eq i32 %307, 12
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 335, %310
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %14, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %309, %306
  br label %522

; <label>:315:                                    ; preds = %107, %85
  %316 = load i32, i32* %12, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %323

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 59, %319
  store i32 %320, i32* %14, align 4
  %321 = load i32, i32* %14, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %318, %315
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %635

; <label>:332:                                    ; preds = %323, %635
  %333 = load i32, i32* %12, align 4
  %334 = icmp eq i32 %333, 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %635

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %349

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 90, %345
  store i32 %346, i32* %14, align 4
  %347 = load i32, i32* %14, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %344, %343
  %350 = load i32, i32* %12, align 4
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 120, %353
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* %14, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %352, %349
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %638

; <label>:366:                                    ; preds = %357, %638
  %367 = load i32, i32* %12, align 4
  %368 = icmp eq i32 %367, 6
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %638

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %401

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %641

; <label>:387:                                    ; preds = %378, %641
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 151, %388
  store i32 %389, i32* %14, align 4
  %390 = load i32, i32* %14, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %641

; <label>:400:                                    ; preds = %387
  br label %401

; <label>:401:                                    ; preds = %400, %377
  %402 = load i32, i32* %12, align 4
  %403 = icmp eq i32 %402, 7
  br i1 %403, label %404, label %409

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 181, %405
  store i32 %406, i32* %14, align 4
  %407 = load i32, i32* %14, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %404, %401
  %410 = load i32, i32* %12, align 4
  %411 = icmp eq i32 %410, 8
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
  br i1 %420, label %421, label %656

; <label>:421:                                    ; preds = %412, %656
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 212, %422
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
  br i1 %433, label %434, label %656

; <label>:434:                                    ; preds = %421
  br label %435

; <label>:435:                                    ; preds = %434, %409
  %436 = load i32, i32* %12, align 4
  %437 = icmp eq i32 %436, 9
  br i1 %437, label %438, label %461

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %672

; <label>:447:                                    ; preds = %438, %672
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 243, %448
  store i32 %449, i32* %14, align 4
  %450 = load i32, i32* %14, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %672

; <label>:460:                                    ; preds = %447
  br label %461

; <label>:461:                                    ; preds = %460, %435
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %679

; <label>:470:                                    ; preds = %461, %679
  %471 = load i32, i32* %12, align 4
  %472 = icmp eq i32 %471, 10
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %679

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %487

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %13, align 4
  %484 = add nsw i32 273, %483
  store i32 %484, i32* %14, align 4
  %485 = load i32, i32* %14, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  br label %487

; <label>:487:                                    ; preds = %482, %481
  %488 = load i32, i32* %12, align 4
  %489 = icmp eq i32 %488, 11
  br i1 %489, label %490, label %495

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %13, align 4
  %492 = add nsw i32 304, %491
  store i32 %492, i32* %14, align 4
  %493 = load i32, i32* %14, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  br label %495

; <label>:495:                                    ; preds = %490, %487
  %496 = load i32, i32* %12, align 4
  %497 = icmp eq i32 %496, 12
  br i1 %497, label %498, label %521

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %682

; <label>:507:                                    ; preds = %498, %682
  %508 = load i32, i32* %13, align 4
  %509 = add nsw i32 334, %508
  store i32 %509, i32* %14, align 4
  %510 = load i32, i32* %14, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %682

; <label>:520:                                    ; preds = %507
  br label %521

; <label>:521:                                    ; preds = %520, %495
  br label %522

; <label>:522:                                    ; preds = %521, %314
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %694

; <label>:531:                                    ; preds = %522, %694
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %694

; <label>:540:                                    ; preds = %531
  ret i32 0

; <label>:541:                                    ; preds = %9, %0
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  store i32 0, i32* %542, align 4
  %547 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %543, i32* %544, i32* %545)
  %548 = load i32, i32* %544, align 4
  %549 = icmp eq i32 %548, 1
  br label %9

; <label>:550:                                    ; preds = %51, %42
  %551 = load i32, i32* %11, align 4
  %552 = shl i32 %551, 100
  %553 = sub i32 0, %551
  %554 = add i32 %553, 100
  %555 = shl i32 %551, 100
  %556 = sub i32 %551, 100
  %557 = mul i32 %556, 100
  %558 = sub i32 %551, 100
  %559 = mul i32 %558, 100
  %560 = sub i32 0, %551
  %561 = add i32 %560, 100
  %562 = sub i32 %551, 100
  %563 = mul i32 %562, 100
  %564 = shl i32 %551, 100
  %565 = srem i32 %551, 100
  %566 = icmp ne i32 %565, 0
  br label %51

; <label>:567:                                    ; preds = %73, %64
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 %568, 100
  %570 = mul i32 %569, 100
  %571 = sub i32 0, %568
  %572 = add i32 %571, 100
  %573 = sub i32 0, %568
  %574 = add i32 %573, 100
  %575 = sub i32 %568, 100
  %576 = mul i32 %575, 100
  %577 = sub i32 %568, 100
  %578 = mul i32 %577, 100
  %579 = srem i32 %568, 100
  %580 = icmp eq i32 %579, 0
  br label %73

; <label>:581:                                    ; preds = %95, %86
  %582 = load i32, i32* %11, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 400
  %585 = sub i32 0, %582
  %586 = add i32 %585, 400
  %587 = sub i32 0, %582
  %588 = add i32 %587, 400
  %589 = sub i32 0, %582
  %590 = add i32 %589, 400
  %591 = srem i32 %582, 400
  %592 = icmp eq i32 %591, 0
  br label %95

; <label>:593:                                    ; preds = %141, %132
  %594 = load i32, i32* %12, align 4
  %595 = icmp eq i32 %594, 6
  br label %141

; <label>:596:                                    ; preds = %162, %153
  %597 = load i32, i32* %13, align 4
  %598 = sub i32 152, %597
  %599 = mul i32 %598, %597
  %600 = add nsw i32 152, %597
  store i32 %600, i32* %14, align 4
  %601 = load i32, i32* %14, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  br label %162

; <label>:603:                                    ; preds = %185, %176
  %604 = load i32, i32* %12, align 4
  %605 = icmp eq i32 %604, 7
  br label %185

; <label>:606:                                    ; preds = %214, %205
  %607 = load i32, i32* %13, align 4
  %608 = sub i32 213, %607
  %609 = mul i32 %608, %607
  %610 = sub i32 213, %607
  %611 = mul i32 %610, %607
  %612 = shl i32 213, %607
  %613 = sub i32 0, 213
  %614 = add i32 %613, %607
  %615 = add nsw i32 213, %607
  store i32 %615, i32* %14, align 4
  %616 = load i32, i32* %14, align 4
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %616)
  br label %214

; <label>:618:                                    ; preds = %237, %228
  %619 = load i32, i32* %12, align 4
  %620 = icmp eq i32 %619, 9
  br label %237

; <label>:621:                                    ; preds = %263, %254
  %622 = load i32, i32* %12, align 4
  %623 = icmp eq i32 %622, 10
  br label %263

; <label>:624:                                    ; preds = %292, %283
  %625 = load i32, i32* %13, align 4
  %626 = shl i32 305, %625
  %627 = sub i32 305, %625
  %628 = mul i32 %627, %625
  %629 = shl i32 305, %625
  %630 = sub i32 0, 305
  %631 = add i32 %630, %625
  %632 = add nsw i32 305, %625
  store i32 %632, i32* %14, align 4
  %633 = load i32, i32* %14, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  br label %292

; <label>:635:                                    ; preds = %332, %323
  %636 = load i32, i32* %12, align 4
  %637 = icmp eq i32 %636, 4
  br label %332

; <label>:638:                                    ; preds = %366, %357
  %639 = load i32, i32* %12, align 4
  %640 = icmp eq i32 %639, 6
  br label %366

; <label>:641:                                    ; preds = %387, %378
  %642 = load i32, i32* %13, align 4
  %643 = sub i32 0, 151
  %644 = add i32 %643, %642
  %645 = sub i32 151, %642
  %646 = mul i32 %645, %642
  %647 = sub i32 151, %642
  %648 = mul i32 %647, %642
  %649 = sub i32 151, %642
  %650 = mul i32 %649, %642
  %651 = shl i32 151, %642
  %652 = shl i32 151, %642
  %653 = add nsw i32 151, %642
  store i32 %653, i32* %14, align 4
  %654 = load i32, i32* %14, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  br label %387

; <label>:656:                                    ; preds = %421, %412
  %657 = load i32, i32* %13, align 4
  %658 = sub i32 0, 212
  %659 = add i32 %658, %657
  %660 = sub i32 0, 212
  %661 = add i32 %660, %657
  %662 = shl i32 212, %657
  %663 = sub i32 0, 212
  %664 = add i32 %663, %657
  %665 = shl i32 212, %657
  %666 = shl i32 212, %657
  %667 = sub i32 212, %657
  %668 = mul i32 %667, %657
  %669 = add nsw i32 212, %657
  store i32 %669, i32* %14, align 4
  %670 = load i32, i32* %14, align 4
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %670)
  br label %421

; <label>:672:                                    ; preds = %447, %438
  %673 = load i32, i32* %13, align 4
  %674 = sub i32 0, 243
  %675 = add i32 %674, %673
  %676 = add nsw i32 243, %673
  store i32 %676, i32* %14, align 4
  %677 = load i32, i32* %14, align 4
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %677)
  br label %447

; <label>:679:                                    ; preds = %470, %461
  %680 = load i32, i32* %12, align 4
  %681 = icmp eq i32 %680, 10
  br label %470

; <label>:682:                                    ; preds = %507, %498
  %683 = load i32, i32* %13, align 4
  %684 = sub i32 0, 334
  %685 = add i32 %684, %683
  %686 = shl i32 334, %683
  %687 = sub i32 0, 334
  %688 = add i32 %687, %683
  %689 = sub i32 334, %683
  %690 = mul i32 %689, %683
  %691 = add nsw i32 334, %683
  store i32 %691, i32* %14, align 4
  %692 = load i32, i32* %14, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %692)
  br label %507

; <label>:694:                                    ; preds = %531, %522
  br label %531
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
