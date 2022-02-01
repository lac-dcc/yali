; ModuleID = 'source-C-CXX/38/953.c'
source_filename = "source-C-CXX/38/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %53, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %481

; <label>:19:                                     ; preds = %10, %481
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %481

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %56

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %484

; <label>:40:                                     ; preds = %31, %484
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %484

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %10

; <label>:56:                                     ; preds = %30
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %109, %56
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %488

; <label>:71:                                     ; preds = %62, %488
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store %struct.student* %75, %struct.student** %79, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %488

; <label>:88:                                     ; preds = %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %509

; <label>:98:                                     ; preds = %89, %509
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %509

; <label>:109:                                    ; preds = %98
  br label %58

; <label>:110:                                    ; preds = %58
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store %struct.student* null, %struct.student** %115, align 8
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %116, %struct.student** %9, align 8
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %355, %110
  %118 = load %struct.student*, %struct.student** %9, align 8
  %119 = icmp ne %struct.student* %118, null
  br i1 %119, label %120, label %361

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %522

; <label>:129:                                    ; preds = %120, %522
  %130 = load %struct.student*, %struct.student** %9, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = load %struct.student*, %struct.student** %9, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load %struct.student*, %struct.student** %9, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = load %struct.student*, %struct.student** %9, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** %9, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = load %struct.student*, %struct.student** %9, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 5
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %132, i32* %134, i32* %136, i8* %138, i8* %140, i32* %142)
  %144 = load %struct.student*, %struct.student** %9, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %522

; <label>:156:                                    ; preds = %129
  br i1 %147, label %157, label %186

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %541

; <label>:166:                                    ; preds = %157, %541
  %167 = load %struct.student*, %struct.student** %9, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 0
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %541

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %186

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 8000
  store i32 %185, i32* %183, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %179, %156
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %546

; <label>:195:                                    ; preds = %186, %546
  %196 = load %struct.student*, %struct.student** %9, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 85
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %546

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %220

; <label>:209:                                    ; preds = %208
  %210 = load %struct.student*, %struct.student** %9, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp sgt i32 %212, 80
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 4000
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %209, %208
  %221 = load %struct.student*, %struct.student** %9, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 90
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %551

; <label>:234:                                    ; preds = %225, %551
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 2000
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %551

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248, %220
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %559

; <label>:258:                                    ; preds = %249, %559
  %259 = load %struct.student*, %struct.student** %9, align 8
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 85
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %559

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %320

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %564

; <label>:281:                                    ; preds = %272, %564
  %282 = load %struct.student*, %struct.student** %9, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 4
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 89
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %564

; <label>:295:                                    ; preds = %281
  br i1 %286, label %296, label %320

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %570

; <label>:305:                                    ; preds = %296, %570
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1000
  store i32 %310, i32* %308, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %570

; <label>:319:                                    ; preds = %305
  br label %320

; <label>:320:                                    ; preds = %319, %295, %271
  %321 = load %struct.student*, %struct.student** %9, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 8
  %324 = icmp sgt i32 %323, 80
  br i1 %324, label %325, label %355

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %589

; <label>:334:                                    ; preds = %325, %589
  %335 = load %struct.student*, %struct.student** %9, align 8
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 3
  %337 = load i8, i8* %336, align 4
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 89
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %589

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %355

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 850
  store i32 %354, i32* %352, align 4
  br label %355

; <label>:355:                                    ; preds = %349, %348, %320
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  %358 = load %struct.student*, %struct.student** %9, align 8
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 6
  %360 = load %struct.student*, %struct.student** %359, align 8
  store %struct.student* %360, %struct.student** %9, align 8
  br label %117

; <label>:361:                                    ; preds = %117
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %595

; <label>:370:                                    ; preds = %361, %595
  store i32 0, i32* %4, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %595

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %434, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %596

; <label>:389:                                    ; preds = %380, %596
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %3, align 4
  %392 = icmp slt i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %596

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %437

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %6, align 4
  %408 = icmp sgt i32 %406, %407
  br i1 %408, label %409, label %433

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %600

; <label>:418:                                    ; preds = %409, %600
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %6, align 4
  %423 = load i32, i32* %4, align 4
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %600

; <label>:432:                                    ; preds = %418
  br label %433

; <label>:433:                                    ; preds = %432, %402
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %4, align 4
  br label %380

; <label>:437:                                    ; preds = %401
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 0
  %442 = getelementptr inbounds [20 x i8], [20 x i8]* %441, i32 0, i32 0
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %442)
  %444 = load i32, i32* %6, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %444)
  store i32 0, i32* %4, align 4
  br label %446

; <label>:446:                                    ; preds = %477, %437
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %478

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 %455, %454
  store i32 %456, i32* %7, align 4
  br label %457

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %606

; <label>:466:                                    ; preds = %457, %606
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %4, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %606

; <label>:477:                                    ; preds = %466
  br label %446

; <label>:478:                                    ; preds = %446
  %479 = load i32, i32* %7, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  ret i32 0

; <label>:481:                                    ; preds = %19, %10
  %482 = load i32, i32* %4, align 4
  %483 = icmp slt i32 %482, 100
  br label %19

; <label>:484:                                    ; preds = %40, %31
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %486
  store i32 0, i32* %487, align 4
  br label %40

; <label>:488:                                    ; preds = %71, %62
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 %489, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %489, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = shl i32 %489, 1
  %501 = shl i32 %489, 1
  %502 = add nsw i32 %489, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %503
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.student, %struct.student* %507, i32 0, i32 6
  store %struct.student* %504, %struct.student** %508, align 8
  br label %71

; <label>:509:                                    ; preds = %98, %89
  %510 = load i32, i32* %4, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = shl i32 %510, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %510, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = add nsw i32 %510, 1
  store i32 %521, i32* %4, align 4
  br label %98

; <label>:522:                                    ; preds = %129, %120
  %523 = load %struct.student*, %struct.student** %9, align 8
  %524 = getelementptr inbounds %struct.student, %struct.student* %523, i32 0, i32 0
  %525 = getelementptr inbounds [20 x i8], [20 x i8]* %524, i32 0, i32 0
  %526 = load %struct.student*, %struct.student** %9, align 8
  %527 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 1
  %528 = load %struct.student*, %struct.student** %9, align 8
  %529 = getelementptr inbounds %struct.student, %struct.student* %528, i32 0, i32 2
  %530 = load %struct.student*, %struct.student** %9, align 8
  %531 = getelementptr inbounds %struct.student, %struct.student* %530, i32 0, i32 3
  %532 = load %struct.student*, %struct.student** %9, align 8
  %533 = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 4
  %534 = load %struct.student*, %struct.student** %9, align 8
  %535 = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 5
  %536 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %525, i32* %527, i32* %529, i8* %531, i8* %533, i32* %535)
  %537 = load %struct.student*, %struct.student** %9, align 8
  %538 = getelementptr inbounds %struct.student, %struct.student* %537, i32 0, i32 1
  %539 = load i32, i32* %538, align 4
  %540 = icmp sgt i32 %539, 80
  br label %129

; <label>:541:                                    ; preds = %166, %157
  %542 = load %struct.student*, %struct.student** %9, align 8
  %543 = getelementptr inbounds %struct.student, %struct.student* %542, i32 0, i32 5
  %544 = load i32, i32* %543, align 8
  %545 = icmp sgt i32 %544, 0
  br label %166

; <label>:546:                                    ; preds = %195, %186
  %547 = load %struct.student*, %struct.student** %9, align 8
  %548 = getelementptr inbounds %struct.student, %struct.student* %547, i32 0, i32 1
  %549 = load i32, i32* %548, align 4
  %550 = icmp sgt i32 %549, 85
  br label %195

; <label>:551:                                    ; preds = %234, %225
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 2000
  %558 = add nsw i32 %555, 2000
  store i32 %558, i32* %554, align 4
  br label %234

; <label>:559:                                    ; preds = %258, %249
  %560 = load %struct.student*, %struct.student** %9, align 8
  %561 = getelementptr inbounds %struct.student, %struct.student* %560, i32 0, i32 1
  %562 = load i32, i32* %561, align 4
  %563 = icmp sgt i32 %562, 85
  br label %258

; <label>:564:                                    ; preds = %281, %272
  %565 = load %struct.student*, %struct.student** %9, align 8
  %566 = getelementptr inbounds %struct.student, %struct.student* %565, i32 0, i32 4
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 89
  br label %281

; <label>:570:                                    ; preds = %305, %296
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1000
  %577 = sub i32 %574, 1000
  %578 = mul i32 %577, 1000
  %579 = sub i32 %574, 1000
  %580 = mul i32 %579, 1000
  %581 = sub i32 %574, 1000
  %582 = mul i32 %581, 1000
  %583 = sub i32 0, %574
  %584 = add i32 %583, 1000
  %585 = shl i32 %574, 1000
  %586 = shl i32 %574, 1000
  %587 = shl i32 %574, 1000
  %588 = add nsw i32 %574, 1000
  store i32 %588, i32* %573, align 4
  br label %305

; <label>:589:                                    ; preds = %334, %325
  %590 = load %struct.student*, %struct.student** %9, align 8
  %591 = getelementptr inbounds %struct.student, %struct.student* %590, i32 0, i32 3
  %592 = load i8, i8* %591, align 4
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 89
  br label %334

; <label>:595:                                    ; preds = %370, %361
  store i32 0, i32* %4, align 4
  br label %370

; <label>:596:                                    ; preds = %389, %380
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %3, align 4
  %599 = icmp slt i32 %597, %598
  br label %389

; <label>:600:                                    ; preds = %418, %409
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %6, align 4
  %605 = load i32, i32* %4, align 4
  store i32 %605, i32* %8, align 4
  br label %418

; <label>:606:                                    ; preds = %466, %457
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = add nsw i32 %607, 1
  store i32 %610, i32* %4, align 4
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
