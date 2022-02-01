; ModuleID = 'source-C-CXX/50/295.c'
source_filename = "source-C-CXX/50/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cc = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca [500 x %struct.cc], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %228, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %231

; <label>:23:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %74, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %377

; <label>:33:                                     ; preds = %24, %377
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %377

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %77

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %381

; <label>:55:                                     ; preds = %46, %381
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %381

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %24

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %401

; <label>:92:                                     ; preds = %83, %401
  %93 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0
  %94 = getelementptr inbounds %struct.cc, %struct.cc* %93, i32 0, i32 0
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #5
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0
  %101 = getelementptr inbounds %struct.cc, %struct.cc* %100, i32 0, i32 1
  store i32 1, i32* %101, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %401

; <label>:110:                                    ; preds = %92
  br label %227

; <label>:111:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %189, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %414

; <label>:121:                                    ; preds = %112, %414
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %414

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %190

; <label>:134:                                    ; preds = %133
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.cc, %struct.cc* %138, i32 0, i32 0
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* %139, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %135, i8* %140) #4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %418

; <label>:152:                                    ; preds = %143, %418
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.cc, %struct.cc* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %418

; <label>:167:                                    ; preds = %152
  br label %190

; <label>:168:                                    ; preds = %134
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %426

; <label>:178:                                    ; preds = %169, %426
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %426

; <label>:189:                                    ; preds = %178
  br label %112

; <label>:190:                                    ; preds = %167, %133
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %436

; <label>:199:                                    ; preds = %190, %436
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %436

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %226

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.cc, %struct.cc* %215, i32 0, i32 0
  %217 = getelementptr inbounds [6 x i8], [6 x i8]* %216, i32 0, i32 0
  %218 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %217, i8* %218) #5
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.cc, %struct.cc* %222, i32 0, i32 1
  store i32 1, i32* %223, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %212, %211
  br label %227

; <label>:227:                                    ; preds = %226, %110
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %17

; <label>:231:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %269, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %272

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.cc, %struct.cc* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.cc, %struct.cc* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %236
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %440

; <label>:259:                                    ; preds = %250, %440
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %440

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %232

; <label>:272:                                    ; preds = %232
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %441

; <label>:281:                                    ; preds = %272, %441
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %441

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %313

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %444

; <label>:302:                                    ; preds = %293, %444
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %444

; <label>:312:                                    ; preds = %302
  br label %376

; <label>:313:                                    ; preds = %292
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %446

; <label>:322:                                    ; preds = %313, %446
  %323 = load i32, i32* %10, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 0, i32* %5, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %446

; <label>:333:                                    ; preds = %322
  br label %334

; <label>:334:                                    ; preds = %374, %333
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %9, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %375

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.cc, %struct.cc* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.cc, %struct.cc* %349, i32 0, i32 0
  %351 = getelementptr inbounds [6 x i8], [6 x i8]* %350, i32 0, i32 0
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %351)
  br label %353

; <label>:353:                                    ; preds = %346, %338
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %449

; <label>:363:                                    ; preds = %354, %449
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %449

; <label>:374:                                    ; preds = %363
  br label %334

; <label>:375:                                    ; preds = %334
  br label %376

; <label>:376:                                    ; preds = %375, %312
  ret void

; <label>:377:                                    ; preds = %33, %24
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp slt i32 %378, %379
  br label %33

; <label>:381:                                    ; preds = %55, %46
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %5, align 4
  %384 = shl i32 %382, %383
  %385 = sub i32 %382, %383
  %386 = mul i32 %385, %383
  %387 = sub i32 0, %382
  %388 = add i32 %387, %383
  %389 = shl i32 %382, %383
  %390 = sub i32 %382, %383
  %391 = mul i32 %390, %383
  %392 = sub i32 %382, %383
  %393 = mul i32 %392, %383
  %394 = add nsw i32 %382, %383
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %399
  store i8 %397, i8* %400, align 1
  br label %55

; <label>:401:                                    ; preds = %92, %83
  %402 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0
  %403 = getelementptr inbounds %struct.cc, %struct.cc* %402, i32 0, i32 0
  %404 = getelementptr inbounds [6 x i8], [6 x i8]* %403, i32 0, i32 0
  %405 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %406 = call i8* @strcpy(i8* %404, i8* %405) #5
  %407 = load i32, i32* %9, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 %407, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %407, 1
  store i32 %411, i32* %9, align 4
  %412 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0
  %413 = getelementptr inbounds %struct.cc, %struct.cc* %412, i32 0, i32 1
  store i32 1, i32* %413, align 8
  br label %92

; <label>:414:                                    ; preds = %121, %112
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %9, align 4
  %417 = icmp slt i32 %415, %416
  br label %121

; <label>:418:                                    ; preds = %152, %143
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.cc, %struct.cc* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %423, 1
  %425 = add nsw i32 %423, 1
  store i32 %425, i32* %422, align 4
  br label %152

; <label>:426:                                    ; preds = %178, %169
  %427 = load i32, i32* %6, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = shl i32 %427, 1
  %431 = shl i32 %427, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %427, 1
  %435 = add nsw i32 %427, 1
  store i32 %435, i32* %6, align 4
  br label %178

; <label>:436:                                    ; preds = %199, %190
  %437 = load i32, i32* %6, align 4
  %438 = load i32, i32* %9, align 4
  %439 = icmp eq i32 %437, %438
  br label %199

; <label>:440:                                    ; preds = %259, %250
  br label %259

; <label>:441:                                    ; preds = %281, %272
  %442 = load i32, i32* %10, align 4
  %443 = icmp eq i32 %442, 1
  br label %281

; <label>:444:                                    ; preds = %302, %293
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %302

; <label>:446:                                    ; preds = %322, %313
  %447 = load i32, i32* %10, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 0, i32* %5, align 4
  br label %322

; <label>:449:                                    ; preds = %363, %354
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %450, 1
  store i32 %453, i32* %5, align 4
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
