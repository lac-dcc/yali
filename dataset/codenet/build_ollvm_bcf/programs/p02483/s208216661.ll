; ModuleID = 'Project_CodeNet_C++1400/p02483/s208216661.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s208216661.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %402

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %60

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %413

; <label>:42:                                     ; preds = %33, %413
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %413

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %58)
  br label %401

; <label>:60:                                     ; preds = %54, %29, %28
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %417

; <label>:69:                                     ; preds = %60, %417
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %417

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %97

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  br label %96

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91, %86
  br label %400

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %108)
  br label %115

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  br label %115

; <label>:115:                                    ; preds = %110, %105
  br label %381

; <label>:116:                                    ; preds = %97
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %13, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126, i32 %127)
  br label %152

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %421

; <label>:138:                                    ; preds = %129, %421
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140, i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %421

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151, %124
  br label %362

; <label>:153:                                    ; preds = %116
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %426

; <label>:162:                                    ; preds = %153, %426
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %426

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %184

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %13, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %181, i32 %182)
  br label %361

; <label>:184:                                    ; preds = %175, %174
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %248

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %194, i32 %195)
  br label %247

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %430

; <label>:206:                                    ; preds = %197, %430
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %430

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %246

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %434

; <label>:228:                                    ; preds = %219, %434
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %434

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %246

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %12, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %243, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %241, %240, %218
  br label %247

; <label>:247:                                    ; preds = %246, %192
  br label %360

; <label>:248:                                    ; preds = %184
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %330

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %13, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %279

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %438

; <label>:265:                                    ; preds = %256, %438
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %13, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %267, i32 %268)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %438

; <label>:278:                                    ; preds = %265
  br label %329

; <label>:279:                                    ; preds = %252
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %13, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %310

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %443

; <label>:292:                                    ; preds = %283, %443
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %13, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %443

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %310

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %11, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %306, i32 %307, i32 %308)
  br label %310

; <label>:310:                                    ; preds = %305, %304, %279
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %447

; <label>:319:                                    ; preds = %310, %447
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %447

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %278
  br label %359

; <label>:330:                                    ; preds = %248
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %11, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %358

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %343

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %12, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340, i32 %341)
  br label %357

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %12, align 4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %356

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %13, align 4
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %356

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %11, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %352, i32 %353, i32 %354)
  br label %356

; <label>:356:                                    ; preds = %351, %347, %343
  br label %357

; <label>:357:                                    ; preds = %356, %338
  br label %358

; <label>:358:                                    ; preds = %357, %330
  br label %359

; <label>:359:                                    ; preds = %358, %329
  br label %360

; <label>:360:                                    ; preds = %359, %247
  br label %361

; <label>:361:                                    ; preds = %360, %179
  br label %362

; <label>:362:                                    ; preds = %361, %152
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %448

; <label>:371:                                    ; preds = %362, %448
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %448

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %115
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %449

; <label>:390:                                    ; preds = %381, %449
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %449

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %96
  br label %401

; <label>:401:                                    ; preds = %400, %55
  ret i32 0

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  %407 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %404)
  %408 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %405)
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %406)
  %410 = load i32, i32* %404, align 4
  %411 = load i32, i32* %405, align 4
  %412 = icmp sgt i32 %410, %411
  br label %9

; <label>:413:                                    ; preds = %42, %33
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %13, align 4
  %416 = icmp sgt i32 %414, %415
  br label %42

; <label>:417:                                    ; preds = %69, %60
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp eq i32 %418, %419
  br label %69

; <label>:421:                                    ; preds = %138, %129
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %12, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %423, i32 %424)
  br label %138

; <label>:426:                                    ; preds = %162, %153
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %12, align 4
  %429 = icmp eq i32 %427, %428
  br label %162

; <label>:430:                                    ; preds = %206, %197
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %13, align 4
  %433 = icmp sgt i32 %431, %432
  br label %206

; <label>:434:                                    ; preds = %228, %219
  %435 = load i32, i32* %11, align 4
  %436 = load i32, i32* %13, align 4
  %437 = icmp slt i32 %435, %436
  br label %228

; <label>:438:                                    ; preds = %265, %256
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %11, align 4
  %441 = load i32, i32* %13, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %439, i32 %440, i32 %441)
  br label %265

; <label>:443:                                    ; preds = %292, %283
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %13, align 4
  %446 = icmp slt i32 %444, %445
  br label %292

; <label>:447:                                    ; preds = %319, %310
  br label %319

; <label>:448:                                    ; preds = %371, %362
  br label %371

; <label>:449:                                    ; preds = %390, %381
  br label %390
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
