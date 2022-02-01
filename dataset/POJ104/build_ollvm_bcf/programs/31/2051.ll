; ModuleID = 'source-C-CXX/31/2051.c'
source_filename = "source-C-CXX/31/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %432

; <label>:9:                                      ; preds = %0, %432
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = bitcast [100 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %432

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %410, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %413

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %445

; <label>:44:                                     ; preds = %35, %445
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %45, i8* %46)
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #5
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %13, align 4
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sub nsw i32 100, %60
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %445

; <label>:70:                                     ; preds = %44
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %72, 99
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %465

; <label>:83:                                     ; preds = %74, %465
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 100
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %465

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %71

; <label>:106:                                    ; preds = %71
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %481

; <label>:115:                                    ; preds = %106, %481
  store i32 0, i32* %11, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %481

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %152, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %482

; <label>:134:                                    ; preds = %125, %482
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 99, %136
  %138 = icmp sle i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %482

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %125

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %502

; <label>:164:                                    ; preds = %155, %502
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 100, %165
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %502

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %208, %175
  %177 = load i32, i32* %11, align 4
  %178 = icmp sle i32 %177, 99
  br i1 %178, label %179, label %211

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %513

; <label>:188:                                    ; preds = %179, %513
  %189 = load i32, i32* %11, align 4
  %190 = sub nsw i32 %189, 100
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %513

; <label>:207:                                    ; preds = %188
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %176

; <label>:211:                                    ; preds = %176
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 100, %212
  store i32 %213, i32* %11, align 4
  br label %214

; <label>:214:                                    ; preds = %241, %211
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub nsw i32 99, %216
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %531

; <label>:228:                                    ; preds = %219, %531
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %230
  store i8 48, i8* %231, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %531

; <label>:240:                                    ; preds = %228
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %214

; <label>:244:                                    ; preds = %214
  store i32 0, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %254, %244
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 99, %247
  %249 = icmp sle i32 %246, %248
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  br label %245

; <label>:257:                                    ; preds = %245
  store i32 99, i32* %11, align 4
  br label %258

; <label>:258:                                    ; preds = %355, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %535

; <label>:267:                                    ; preds = %258, %535
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub nsw i32 100, %269
  %271 = icmp sge i32 %268, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %535

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %356

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sge i32 %286, %291
  br i1 %292, label %293, label %310

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub nsw i32 %298, %303
  %305 = add nsw i32 %304, 48
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  br label %334

; <label>:310:                                    ; preds = %281
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 10, %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %316, %321
  %323 = add nsw i32 %322, 48
  %324 = trunc i32 %323 to i8
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  %328 = load i32, i32* %11, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = add i8 %332, -1
  store i8 %333, i8* %331, align 1
  br label %334

; <label>:334:                                    ; preds = %310, %293
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %549

; <label>:344:                                    ; preds = %335, %549
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %11, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %549

; <label>:355:                                    ; preds = %344
  br label %258

; <label>:356:                                    ; preds = %280
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %564

; <label>:365:                                    ; preds = %356, %564
  %366 = load i32, i32* %13, align 4
  %367 = sub nsw i32 100, %366
  store i32 %367, i32* %11, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %564

; <label>:376:                                    ; preds = %365
  br label %377

; <label>:377:                                    ; preds = %405, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %575

; <label>:386:                                    ; preds = %377, %575
  %387 = load i32, i32* %11, align 4
  %388 = icmp sle i32 %387, 99
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %575

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %408

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %11, align 4
  br label %377

; <label>:408:                                    ; preds = %397
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %410

; <label>:410:                                    ; preds = %408
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  br label %31

; <label>:413:                                    ; preds = %31
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %578

; <label>:422:                                    ; preds = %413, %578
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %578

; <label>:431:                                    ; preds = %422
  ret void

; <label>:432:                                    ; preds = %9, %0
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca [100 x i8], align 16
  %439 = alloca [100 x i8], align 16
  %440 = alloca [100 x i8], align 16
  %441 = alloca [100 x i8], align 16
  %442 = alloca [100 x i8], align 16
  %443 = bitcast [100 x i8]* %440 to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 100, i32 16, i1 false)
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %433)
  store i32 1, i32* %435, align 4
  br label %9

; <label>:445:                                    ; preds = %44, %35
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %446, i8* %447)
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %451 = call i8* @strcpy(i8* %449, i8* %450) #5
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %454 = call i8* @strcpy(i8* %452, i8* %453) #5
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #6
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* %13, align 4
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #6
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* %14, align 4
  %461 = load i32, i32* %13, align 4
  %462 = shl i32 100, %461
  %463 = shl i32 100, %461
  %464 = sub nsw i32 100, %461
  store i32 %464, i32* %11, align 4
  br label %44

; <label>:465:                                    ; preds = %83, %74
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 %466, 100
  %468 = mul i32 %467, 100
  %469 = sub nsw i32 %466, 100
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 0, %469
  %472 = add i32 %471, %470
  %473 = shl i32 %469, %470
  %474 = add nsw i32 %469, %470
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %479
  store i8 %477, i8* %480, align 1
  br label %83

; <label>:481:                                    ; preds = %115, %106
  store i32 0, i32* %11, align 4
  br label %115

; <label>:482:                                    ; preds = %134, %125
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 99, %484
  %486 = mul i32 %485, %484
  %487 = sub i32 99, %484
  %488 = mul i32 %487, %484
  %489 = shl i32 99, %484
  %490 = sub i32 99, %484
  %491 = mul i32 %490, %484
  %492 = sub i32 0, 99
  %493 = add i32 %492, %484
  %494 = shl i32 99, %484
  %495 = sub i32 99, %484
  %496 = mul i32 %495, %484
  %497 = shl i32 99, %484
  %498 = sub i32 0, 99
  %499 = add i32 %498, %484
  %500 = sub nsw i32 99, %484
  %501 = icmp sle i32 %483, %500
  br label %134

; <label>:502:                                    ; preds = %164, %155
  %503 = load i32, i32* %14, align 4
  %504 = sub i32 100, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 100, %503
  %507 = mul i32 %506, %503
  %508 = shl i32 100, %503
  %509 = shl i32 100, %503
  %510 = sub i32 0, 100
  %511 = add i32 %510, %503
  %512 = sub nsw i32 100, %503
  store i32 %512, i32* %11, align 4
  br label %164

; <label>:513:                                    ; preds = %188, %179
  %514 = load i32, i32* %11, align 4
  %515 = sub i32 %514, 100
  %516 = mul i32 %515, 100
  %517 = sub i32 0, %514
  %518 = add i32 %517, 100
  %519 = shl i32 %514, 100
  %520 = sub nsw i32 %514, 100
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = add nsw i32 %520, %521
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %529
  store i8 %527, i8* %530, align 1
  br label %188

; <label>:531:                                    ; preds = %228, %219
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %533
  store i8 48, i8* %534, align 1
  br label %228

; <label>:535:                                    ; preds = %267, %258
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %13, align 4
  %538 = sub i32 0, 100
  %539 = add i32 %538, %537
  %540 = shl i32 100, %537
  %541 = sub i32 0, 100
  %542 = add i32 %541, %537
  %543 = sub i32 100, %537
  %544 = mul i32 %543, %537
  %545 = sub i32 0, 100
  %546 = add i32 %545, %537
  %547 = sub nsw i32 100, %537
  %548 = icmp sge i32 %536, %547
  br label %267

; <label>:549:                                    ; preds = %344, %335
  %550 = load i32, i32* %11, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, -1
  %553 = sub i32 %550, -1
  %554 = mul i32 %553, -1
  %555 = shl i32 %550, -1
  %556 = sub i32 0, %550
  %557 = add i32 %556, -1
  %558 = shl i32 %550, -1
  %559 = shl i32 %550, -1
  %560 = shl i32 %550, -1
  %561 = sub i32 0, %550
  %562 = add i32 %561, -1
  %563 = add nsw i32 %550, -1
  store i32 %563, i32* %11, align 4
  br label %344

; <label>:564:                                    ; preds = %365, %356
  %565 = load i32, i32* %13, align 4
  %566 = sub i32 100, %565
  %567 = mul i32 %566, %565
  %568 = shl i32 100, %565
  %569 = shl i32 100, %565
  %570 = sub i32 0, 100
  %571 = add i32 %570, %565
  %572 = sub i32 0, 100
  %573 = add i32 %572, %565
  %574 = sub nsw i32 100, %565
  store i32 %574, i32* %11, align 4
  br label %365

; <label>:575:                                    ; preds = %386, %377
  %576 = load i32, i32* %11, align 4
  %577 = icmp sle i32 %576, 99
  br label %386

; <label>:578:                                    ; preds = %422, %413
  br label %422
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
