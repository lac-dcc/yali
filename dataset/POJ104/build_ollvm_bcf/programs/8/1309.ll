; ModuleID = 'source-C-CXX/8/1309.c'
source_filename = "source-C-CXX/8/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = common global [100 x %struct.Patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %442

; <label>:25:                                     ; preds = %16, %442
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Patient, %struct.Patient* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Patient, %struct.Patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %29, i32* %33)
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Patient, %struct.Patient* %38, i32 0, i32 2
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %442

; <label>:48:                                     ; preds = %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 99
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %457

; <label>:70:                                     ; preds = %61, %457
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %457

; <label>:81:                                     ; preds = %70
  br label %53

; <label>:82:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %190, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 2
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %193

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %463

; <label>:97:                                     ; preds = %88, %463
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %463

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %186, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 2
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Patient, %struct.Patient* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Patient, %struct.Patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %120, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %112
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %464

; <label>:140:                                    ; preds = %131, %464
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %464

; <label>:166:                                    ; preds = %140
  br label %167

; <label>:167:                                    ; preds = %166, %112
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %496

; <label>:176:                                    ; preds = %167, %496
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %496

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %107

; <label>:189:                                    ; preds = %107
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %83

; <label>:193:                                    ; preds = %83
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %228, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %497

; <label>:203:                                    ; preds = %194, %497
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %497

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %231

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Patient, %struct.Patient* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 60
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %217
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %194

; <label>:231:                                    ; preds = %216
  store i32 0, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %314, %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %234, 2
  %236 = icmp sle i32 %233, %235
  br i1 %236, label %237, label %317

; <label>:237:                                    ; preds = %232
  store i32 0, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %310, %237
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %240, 2
  %242 = icmp sle i32 %239, %241
  br i1 %242, label %243, label %313

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %247, %252
  br i1 %253, label %254, label %309

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %506

; <label>:263:                                    ; preds = %254, %506
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.Patient, %struct.Patient* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Patient, %struct.Patient* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %271, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %506

; <label>:290:                                    ; preds = %263
  br i1 %281, label %291, label %309

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %3, align 4
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %291, %290, %243
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  br label %238

; <label>:313:                                    ; preds = %238
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %232

; <label>:317:                                    ; preds = %232
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %525

; <label>:326:                                    ; preds = %317, %525
  %327 = load i32, i32* %8, align 4
  store i32 %327, i32* %6, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %525

; <label>:336:                                    ; preds = %326
  br label %337

; <label>:337:                                    ; preds = %401, %336
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %339, 2
  %341 = icmp sle i32 %338, %340
  br i1 %341, label %342, label %404

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* %8, align 4
  store i32 %343, i32* %7, align 4
  br label %344

; <label>:344:                                    ; preds = %397, %342
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %527

; <label>:353:                                    ; preds = %344, %527
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %355, 2
  %357 = icmp sle i32 %354, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %527

; <label>:366:                                    ; preds = %353
  br i1 %357, label %367, label %400

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %371, %376
  br i1 %377, label %378, label %396

; <label>:378:                                    ; preds = %367
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %3, align 4
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %394
  store i32 %391, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %378, %367
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %7, align 4
  br label %344

; <label>:400:                                    ; preds = %366
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %6, align 4
  br label %337

; <label>:404:                                    ; preds = %337
  store i32 0, i32* %6, align 4
  br label %405

; <label>:405:                                    ; preds = %438, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %545

; <label>:414:                                    ; preds = %405, %545
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %2, align 4
  %417 = sub nsw i32 %416, 1
  %418 = icmp sle i32 %415, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %545

; <label>:427:                                    ; preds = %414
  br i1 %418, label %428, label %441

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.Patient, %struct.Patient* %434, i32 0, i32 0
  %436 = getelementptr inbounds [10 x i8], [10 x i8]* %435, i32 0, i32 0
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %436)
  br label %438

; <label>:438:                                    ; preds = %428
  %439 = load i32, i32* %6, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %6, align 4
  br label %405

; <label>:441:                                    ; preds = %427
  ret i32 0

; <label>:442:                                    ; preds = %25, %16
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.Patient, %struct.Patient* %445, i32 0, i32 0
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.Patient, %struct.Patient* %449, i32 0, i32 1
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %446, i32* %450)
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.Patient, %struct.Patient* %455, i32 0, i32 2
  store i32 %452, i32* %456, align 4
  br label %25

; <label>:457:                                    ; preds = %70, %61
  %458 = load i32, i32* %6, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 %458, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %458, 1
  store i32 %462, i32* %6, align 4
  br label %70

; <label>:463:                                    ; preds = %97, %88
  store i32 0, i32* %7, align 4
  br label %97

; <label>:464:                                    ; preds = %140, %131
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %3, align 4
  %469 = load i32, i32* %7, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = shl i32 %469, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %469, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %7, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = sub i32 %484, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %484, 1
  %493 = add nsw i32 %484, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %494
  store i32 %483, i32* %495, align 4
  br label %140

; <label>:496:                                    ; preds = %176, %167
  br label %176

; <label>:497:                                    ; preds = %203, %194
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub nsw i32 %499, 1
  %505 = icmp sle i32 %498, %504
  br label %203

; <label>:506:                                    ; preds = %263, %254
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.Patient, %struct.Patient* %512, i32 0, i32 1
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %7, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.Patient, %struct.Patient* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %514, %523
  br label %263

; <label>:525:                                    ; preds = %326, %317
  %526 = load i32, i32* %8, align 4
  store i32 %526, i32* %6, align 4
  br label %326

; <label>:527:                                    ; preds = %353, %344
  %528 = load i32, i32* %7, align 4
  %529 = load i32, i32* %2, align 4
  %530 = shl i32 %529, 2
  %531 = sub i32 0, %529
  %532 = add i32 %531, 2
  %533 = sub i32 %529, 2
  %534 = mul i32 %533, 2
  %535 = sub i32 %529, 2
  %536 = mul i32 %535, 2
  %537 = sub i32 0, %529
  %538 = add i32 %537, 2
  %539 = sub i32 0, %529
  %540 = add i32 %539, 2
  %541 = sub i32 %529, 2
  %542 = mul i32 %541, 2
  %543 = sub nsw i32 %529, 2
  %544 = icmp sle i32 %528, %543
  br label %353

; <label>:545:                                    ; preds = %414, %405
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %2, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub nsw i32 %547, 1
  %555 = icmp sle i32 %546, %554
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
