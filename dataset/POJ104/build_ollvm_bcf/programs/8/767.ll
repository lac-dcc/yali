; ModuleID = 'source-C-CXX/8/767.c'
source_filename = "source-C-CXX/8/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca [100 x %struct.patient], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i8], align 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %328

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %336

; <label>:50:                                     ; preds = %41, %336
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %336

; <label>:61:                                     ; preds = %50
  br label %26

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %348

; <label>:71:                                     ; preds = %62, %348
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %348

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %255, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %258

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 60
  br i1 %91, label %92, label %236

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %232, %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %349

; <label>:103:                                    ; preds = %94, %349
  %104 = load i32, i32* %13, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %349

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %235

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %352

; <label>:124:                                    ; preds = %115, %352
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %129, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %352

; <label>:145:                                    ; preds = %124
  br i1 %136, label %146, label %213

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %374

; <label>:155:                                    ; preds = %146, %374
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 1
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 1
  store i32 %171, i32* %176, align 4
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %177, i8* %182) #3
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 0
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %13, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 0
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %188, i8* %194) #3
  %196 = load i32, i32* %13, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 0
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %201, i8* %202) #3
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %374

; <label>:212:                                    ; preds = %155
  br label %213

; <label>:213:                                    ; preds = %212, %145
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %447

; <label>:222:                                    ; preds = %213, %447
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %447

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %13, align 4
  br label %94

; <label>:235:                                    ; preds = %114
  br label %236

; <label>:236:                                    ; preds = %235, %85
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %448

; <label>:245:                                    ; preds = %236, %448
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %448

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %81

; <label>:258:                                    ; preds = %81
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %308, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %449

; <label>:268:                                    ; preds = %259, %449
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %449

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %309

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.patient, %struct.patient* %284, i32 0, i32 0
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %286)
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %453

; <label>:297:                                    ; preds = %288, %453
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %453

; <label>:308:                                    ; preds = %297
  br label %259

; <label>:309:                                    ; preds = %280
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %462

; <label>:318:                                    ; preds = %309, %462
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %462

; <label>:327:                                    ; preds = %318
  ret void

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca [100 x %struct.patient], align 16
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [10 x i8], align 1
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %330)
  store i32 0, i32* %331, align 4
  br label %9

; <label>:336:                                    ; preds = %50, %41
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = sub i32 %337, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %337
  %345 = add i32 %344, 1
  %346 = shl i32 %337, 1
  %347 = add nsw i32 %337, 1
  store i32 %347, i32* %12, align 4
  br label %50

; <label>:348:                                    ; preds = %71, %62
  store i32 0, i32* %12, align 4
  br label %71

; <label>:349:                                    ; preds = %103, %94
  %350 = load i32, i32* %13, align 4
  %351 = icmp sgt i32 %350, 0
  br label %103

; <label>:352:                                    ; preds = %124, %115
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.patient, %struct.patient* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = shl i32 %358, 1
  %368 = sub nsw i32 %358, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.patient, %struct.patient* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %357, %372
  br label %124

; <label>:374:                                    ; preds = %155, %146
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.patient, %struct.patient* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 %380, 1
  %386 = mul i32 %385, 1
  %387 = sub nsw i32 %380, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.patient, %struct.patient* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.patient, %struct.patient* %394, i32 0, i32 1
  store i32 %391, i32* %395, align 4
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub nsw i32 %397, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.patient, %struct.patient* %406, i32 0, i32 1
  store i32 %396, i32* %407, align 4
  %408 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.patient, %struct.patient* %411, i32 0, i32 0
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %412, i32 0, i32 0
  %414 = call i8* @strcpy(i8* %408, i8* %413) #3
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.patient, %struct.patient* %417, i32 0, i32 0
  %419 = getelementptr inbounds [10 x i8], [10 x i8]* %418, i32 0, i32 0
  %420 = load i32, i32* %13, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %420, 1
  %428 = sub nsw i32 %420, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.patient, %struct.patient* %430, i32 0, i32 0
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %431, i32 0, i32 0
  %433 = call i8* @strcpy(i8* %419, i8* %432) #3
  %434 = load i32, i32* %13, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 %434, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %434, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.patient, %struct.patient* %442, i32 0, i32 0
  %444 = getelementptr inbounds [10 x i8], [10 x i8]* %443, i32 0, i32 0
  %445 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %446 = call i8* @strcpy(i8* %444, i8* %445) #3
  br label %155

; <label>:447:                                    ; preds = %222, %213
  br label %222

; <label>:448:                                    ; preds = %245, %236
  br label %245

; <label>:449:                                    ; preds = %268, %259
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp slt i32 %450, %451
  br label %268

; <label>:453:                                    ; preds = %297, %288
  %454 = load i32, i32* %12, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = shl i32 %454, 1
  %461 = add nsw i32 %454, 1
  store i32 %461, i32* %12, align 4
  br label %297

; <label>:462:                                    ; preds = %318, %309
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
