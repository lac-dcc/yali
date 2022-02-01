; ModuleID = 'source-C-CXX/99/2424.c'
source_filename = "source-C-CXX/99/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@B = common global [300 x %struct.zimu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@temp = common global %struct.zimu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [303 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %482

; <label>:27:                                     ; preds = %18, %482
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.zimu, %struct.zimu* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %482

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %487

; <label>:53:                                     ; preds = %44, %487
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %487

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %289, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %292

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %488

; <label>:76:                                     ; preds = %67, %488
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %488

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %113, label %99

; <label>:99:                                     ; preds = %92, %91
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  br i1 %105, label %106, label %270

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  br i1 %112, label %113, label %270

; <label>:113:                                    ; preds = %106, %92
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %495

; <label>:122:                                    ; preds = %113, %495
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %495

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %149

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.zimu, %struct.zimu* %141, i32 0, i32 0
  store i8 %138, i8* %142, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.zimu, %struct.zimu* %145, i32 0, i32 1
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %269

; <label>:149:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %249, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %498

; <label>:159:                                    ; preds = %150, %498
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %498

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %250

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %502

; <label>:181:                                    ; preds = %172, %502
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.zimu, %struct.zimu* %184, i32 0, i32 0
  %186 = load i8, i8* %185, align 8
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %187, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %502

; <label>:202:                                    ; preds = %181
  br i1 %193, label %203, label %210

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.zimu, %struct.zimu* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  store i32 1, i32* %7, align 4
  br label %250

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %515

; <label>:219:                                    ; preds = %210, %515
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %515

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %516

; <label>:238:                                    ; preds = %229, %516
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %516

; <label>:249:                                    ; preds = %238
  br label %150

; <label>:250:                                    ; preds = %203, %171
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %268

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.zimu, %struct.zimu* %260, i32 0, i32 0
  store i8 %257, i8* %261, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.zimu, %struct.zimu* %264, i32 0, i32 1
  store i32 1, i32* %265, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %253, %250
  br label %269

; <label>:269:                                    ; preds = %268, %134
  br label %270

; <label>:270:                                    ; preds = %269, %106, %99
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %530

; <label>:279:                                    ; preds = %270, %530
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %530

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %63

; <label>:292:                                    ; preds = %63
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %481

; <label>:297:                                    ; preds = %292
  store i32 1, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %438, %297
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %441

; <label>:302:                                    ; preds = %298
  store i32 0, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %436, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %531

; <label>:312:                                    ; preds = %303, %531
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sub nsw i32 %314, %315
  %317 = icmp slt i32 %313, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %531

; <label>:326:                                    ; preds = %312
  br i1 %317, label %327, label %437

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %550

; <label>:336:                                    ; preds = %327, %550
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.zimu, %struct.zimu* %339, i32 0, i32 0
  %341 = load i8, i8* %340, align 8
  %342 = sext i8 %341 to i32
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.zimu, %struct.zimu* %346, i32 0, i32 0
  %348 = load i8, i8* %347, align 8
  %349 = sext i8 %348 to i32
  %350 = icmp sgt i32 %342, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %550

; <label>:359:                                    ; preds = %336
  br i1 %350, label %360, label %397

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %568

; <label>:369:                                    ; preds = %360, %568
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %372
  %374 = bitcast %struct.zimu* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i8* %374, i64 8, i32 4, i1 false)
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %380
  %382 = bitcast %struct.zimu* %378 to i8*
  %383 = bitcast %struct.zimu* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %383, i64 8, i32 8, i1 false)
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %385
  %387 = bitcast %struct.zimu* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i64 8, i32 4, i1 false)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %568

; <label>:396:                                    ; preds = %369
  br label %397

; <label>:397:                                    ; preds = %396, %359
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %600

; <label>:406:                                    ; preds = %397, %600
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %600

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %601

; <label>:425:                                    ; preds = %416, %601
  %426 = load i32, i32* %5, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %5, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %601

; <label>:436:                                    ; preds = %425
  br label %303

; <label>:437:                                    ; preds = %326
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %3, align 4
  br label %298

; <label>:441:                                    ; preds = %298
  store i32 0, i32* %3, align 4
  br label %442

; <label>:442:                                    ; preds = %459, %441
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %462

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.zimu, %struct.zimu* %449, i32 0, i32 0
  %451 = load i8, i8* %450, align 8
  %452 = sext i8 %451 to i32
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.zimu, %struct.zimu* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %457)
  br label %459

; <label>:459:                                    ; preds = %446
  %460 = load i32, i32* %3, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %3, align 4
  br label %442

; <label>:462:                                    ; preds = %442
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %609

; <label>:471:                                    ; preds = %462, %609
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %609

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %295
  ret i32 0

; <label>:482:                                    ; preds = %27, %18
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.zimu, %struct.zimu* %485, i32 0, i32 1
  store i32 0, i32* %486, align 4
  br label %27

; <label>:487:                                    ; preds = %53, %44
  store i32 0, i32* %3, align 4
  br label %53

; <label>:488:                                    ; preds = %76, %67
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp sge i32 %493, 65
  br label %76

; <label>:495:                                    ; preds = %122, %113
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %496 = load i32, i32* %3, align 4
  %497 = icmp eq i32 %496, 0
  br label %122

; <label>:498:                                    ; preds = %159, %150
  %499 = load i32, i32* %5, align 4
  %500 = load i32, i32* %4, align 4
  %501 = icmp slt i32 %499, %500
  br label %159

; <label>:502:                                    ; preds = %181, %172
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.zimu, %struct.zimu* %505, i32 0, i32 0
  %507 = load i8, i8* %506, align 8
  %508 = sext i8 %507 to i32
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %508, %513
  br label %181

; <label>:515:                                    ; preds = %219, %210
  br label %219

; <label>:516:                                    ; preds = %238, %229
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = shl i32 %517, 1
  %527 = sub i32 0, %517
  %528 = add i32 %527, 1
  %529 = add nsw i32 %517, 1
  store i32 %529, i32* %5, align 4
  br label %238

; <label>:530:                                    ; preds = %279, %270
  br label %279

; <label>:531:                                    ; preds = %312, %303
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 %533, %534
  %536 = mul i32 %535, %534
  %537 = sub i32 %533, %534
  %538 = mul i32 %537, %534
  %539 = sub i32 %533, %534
  %540 = mul i32 %539, %534
  %541 = shl i32 %533, %534
  %542 = sub i32 %533, %534
  %543 = mul i32 %542, %534
  %544 = sub i32 %533, %534
  %545 = mul i32 %544, %534
  %546 = sub i32 0, %533
  %547 = add i32 %546, %534
  %548 = sub nsw i32 %533, %534
  %549 = icmp slt i32 %532, %548
  br label %312

; <label>:550:                                    ; preds = %336, %327
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.zimu, %struct.zimu* %553, i32 0, i32 0
  %555 = load i8, i8* %554, align 8
  %556 = sext i8 %555 to i32
  %557 = load i32, i32* %5, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = add nsw i32 %557, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.zimu, %struct.zimu* %563, i32 0, i32 0
  %565 = load i8, i8* %564, align 8
  %566 = sext i8 %565 to i32
  %567 = icmp sgt i32 %556, %566
  br label %336

; <label>:568:                                    ; preds = %369, %360
  %569 = load i32, i32* %5, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = sub i32 0, %569
  %579 = add i32 %578, 1
  %580 = shl i32 %569, 1
  %581 = add nsw i32 %569, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %582
  %584 = bitcast %struct.zimu* %583 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i8* %584, i64 8, i32 4, i1 false)
  %585 = load i32, i32* %5, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = add nsw i32 %585, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %589
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %592
  %594 = bitcast %struct.zimu* %590 to i8*
  %595 = bitcast %struct.zimu* %593 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %594, i8* %595, i64 8, i32 8, i1 false)
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %597
  %599 = bitcast %struct.zimu* %598 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %599, i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i64 8, i32 4, i1 false)
  br label %369

; <label>:600:                                    ; preds = %406, %397
  br label %406

; <label>:601:                                    ; preds = %425, %416
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = sub i32 0, %602
  %607 = add i32 %606, 1
  %608 = add nsw i32 %602, 1
  store i32 %608, i32* %5, align 4
  br label %425

; <label>:609:                                    ; preds = %471, %462
  br label %471
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
