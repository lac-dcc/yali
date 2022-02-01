; ModuleID = 'source-C-CXX/68/214.c'
source_filename = "source-C-CXX/68/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %629

; <label>:9:                                      ; preds = %0, %629
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %629

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %640

; <label>:41:                                     ; preds = %32, %640
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %640

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %29

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %650

; <label>:72:                                     ; preds = %63, %650
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %73)
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %650

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %172, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %655

; <label>:95:                                     ; preds = %86, %655
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %655

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %113

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = icmp ne i64 %111, 1
  br label %113

; <label>:113:                                    ; preds = %109, %108
  %114 = phi i1 [ false, %108 ], [ %112, %109 ]
  br i1 %114, label %115, label %176

; <label>:115:                                    ; preds = %113
  store i32 0, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %171, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %660

; <label>:125:                                    ; preds = %116, %660
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %660

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %172

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %682

; <label>:160:                                    ; preds = %151, %682
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %682

; <label>:171:                                    ; preds = %160
  br label %116

; <label>:172:                                    ; preds = %141
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  br label %86

; <label>:176:                                    ; preds = %113
  br label %177

; <label>:177:                                    ; preds = %263, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %696

; <label>:186:                                    ; preds = %177, %696
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %188 = load i8, i8* %187, align 16
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 48
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %696

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %204

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = icmp ne i64 %202, 1
  br label %204

; <label>:204:                                    ; preds = %200, %199
  %205 = phi i1 [ false, %199 ], [ %203, %200 ]
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %701

; <label>:214:                                    ; preds = %204, %701
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %701

; <label>:223:                                    ; preds = %214
  br i1 %205, label %224, label %267

; <label>:224:                                    ; preds = %223
  store i32 0, i32* %15, align 4
  br label %225

; <label>:225:                                    ; preds = %262, %224
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %263

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %702

; <label>:251:                                    ; preds = %242, %702
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %702

; <label>:262:                                    ; preds = %251
  br label %225

; <label>:263:                                    ; preds = %225
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %265
  store i8 0, i8* %266, align 1
  br label %177

; <label>:267:                                    ; preds = %223
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %271

; <label>:271:                                    ; preds = %319, %267
  %272 = load i32, i32* %15, align 4
  %273 = sitofp i32 %272 to double
  %274 = load i32, i32* %18, align 4
  %275 = sitofp i32 %274 to double
  %276 = fdiv double %275, 2.000000e+00
  %277 = fsub double %276, 1.000000e+00
  %278 = fcmp ole double %273, %277
  br i1 %278, label %279, label %322

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %709

; <label>:288:                                    ; preds = %279, %709
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  store i8 %292, i8* %14, align 1
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %301
  store i8 %299, i8* %302, align 1
  %303 = load i8, i8* %14, align 1
  %304 = load i32, i32* %18, align 4
  %305 = load i32, i32* %15, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %308
  store i8 %303, i8* %309, align 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %709

; <label>:318:                                    ; preds = %288
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  br label %271

; <label>:322:                                    ; preds = %271
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #3
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %326

; <label>:326:                                    ; preds = %376, %322
  %327 = load i32, i32* %15, align 4
  %328 = sitofp i32 %327 to double
  %329 = load i32, i32* %19, align 4
  %330 = sitofp i32 %329 to double
  %331 = fdiv double %330, 2.000000e+00
  %332 = fsub double %331, 1.000000e+00
  %333 = fcmp ole double %328, %332
  br i1 %333, label %334, label %377

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  store i8 %338, i8* %14, align 1
  %339 = load i32, i32* %19, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i8, i8* %14, align 1
  %350 = load i32, i32* %19, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %354
  store i8 %349, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %334
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %759

; <label>:365:                                    ; preds = %356, %759
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %15, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %759

; <label>:376:                                    ; preds = %365
  br label %326

; <label>:377:                                    ; preds = %326
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %768

; <label>:386:                                    ; preds = %377, %768
  store i32 0, i32* %15, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %768

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %554, %395
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* %18, align 4
  %399 = load i32, i32* %19, align 4
  %400 = icmp sge i32 %398, %399
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %18, align 4
  br label %405

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* %19, align 4
  br label %405

; <label>:405:                                    ; preds = %403, %401
  %406 = phi i32 [ %402, %401 ], [ %404, %403 ]
  %407 = icmp slt i32 %397, %406
  br i1 %407, label %408, label %557

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %450

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %769

; <label>:424:                                    ; preds = %415, %769
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = add nsw i32 %429, %434
  %436 = sub nsw i32 %435, 48
  %437 = trunc i32 %436 to i8
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %439
  store i8 %437, i8* %440, align 1
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %769

; <label>:449:                                    ; preds = %424
  br label %499

; <label>:450:                                    ; preds = %408
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %474

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = add nsw i32 %462, %467
  %469 = sub nsw i32 %468, 48
  %470 = trunc i32 %469 to i8
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %472
  store i8 %470, i8* %473, align 1
  br label %498

; <label>:474:                                    ; preds = %450
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = add nsw i32 %479, %484
  %486 = sub nsw i32 %485, 48
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = add nsw i32 %486, %491
  %493 = sub nsw i32 %492, 48
  %494 = trunc i32 %493 to i8
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %496
  store i8 %494, i8* %497, align 1
  br label %498

; <label>:498:                                    ; preds = %474, %457
  br label %499

; <label>:499:                                    ; preds = %498, %449
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %803

; <label>:508:                                    ; preds = %499, %803
  %509 = load i32, i32* %15, align 4
  store i32 %509, i32* %16, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %803

; <label>:518:                                    ; preds = %508
  br label %519

; <label>:519:                                    ; preds = %526, %518
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp sge i32 %524, 10
  br i1 %525, label %526, label %553

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* %16, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  store i32 %531, i32* %17, align 4
  %532 = load i32, i32* %17, align 4
  %533 = srem i32 %532, 10
  %534 = trunc i32 %533 to i8
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %536
  store i8 %534, i8* %537, align 1
  %538 = load i32, i32* %17, align 4
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = sub nsw i32 %538, %543
  %545 = sdiv i32 %544, 10
  %546 = trunc i32 %545 to i8
  %547 = load i32, i32* %16, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %549
  store i8 %546, i8* %550, align 1
  %551 = load i32, i32* %16, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %16, align 4
  br label %519

; <label>:553:                                    ; preds = %519
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %15, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %15, align 4
  br label %396

; <label>:557:                                    ; preds = %405
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %805

; <label>:566:                                    ; preds = %557, %805
  store i32 0, i32* %15, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %805

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %591, %575
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %16, align 4
  %579 = icmp sle i32 %577, %578
  br i1 %579, label %580, label %594

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = add nsw i32 %585, 48
  %587 = trunc i32 %586 to i8
  %588 = load i32, i32* %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %589
  store i8 %587, i8* %590, align 1
  br label %591

; <label>:591:                                    ; preds = %580
  %592 = load i32, i32* %15, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %15, align 4
  br label %576

; <label>:594:                                    ; preds = %576
  %595 = load i32, i32* %16, align 4
  store i32 %595, i32* %15, align 4
  br label %596

; <label>:596:                                    ; preds = %624, %594
  %597 = load i32, i32* %15, align 4
  %598 = icmp sge i32 %597, 0
  br i1 %598, label %599, label %627

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %806

; <label>:608:                                    ; preds = %599, %806
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %613)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %806

; <label>:623:                                    ; preds = %608
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %15, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, i32* %15, align 4
  br label %596

; <label>:627:                                    ; preds = %596
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:629:                                    ; preds = %9, %0
  %630 = alloca i32, align 4
  %631 = alloca [100 x i8], align 16
  %632 = alloca [100 x i8], align 16
  %633 = alloca [100 x i8], align 16
  %634 = alloca i8, align 1
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  store i32 0, i32* %630, align 4
  store i32 0, i32* %635, align 4
  br label %9

; <label>:640:                                    ; preds = %41, %32
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %642
  store i8 0, i8* %643, align 1
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %645
  store i8 0, i8* %646, align 1
  %647 = load i32, i32* %15, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %648
  store i8 0, i8* %649, align 1
  br label %41

; <label>:650:                                    ; preds = %72, %63
  %651 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %652 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %651)
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %654 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %653)
  br label %72

; <label>:655:                                    ; preds = %95, %86
  %656 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %657 = load i8, i8* %656, align 16
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 48
  br label %95

; <label>:660:                                    ; preds = %125, %116
  %661 = load i32, i32* %15, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %661, 1
  %666 = sub i32 0, %661
  %667 = add i32 %666, 1
  %668 = sub i32 0, %661
  %669 = add i32 %668, 1
  %670 = sub i32 %661, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %661, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %661
  %675 = add i32 %674, 1
  %676 = add nsw i32 %661, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp ne i32 %680, 0
  br label %125

; <label>:682:                                    ; preds = %160, %151
  %683 = load i32, i32* %15, align 4
  %684 = shl i32 %683, 1
  %685 = shl i32 %683, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %683
  %691 = add i32 %690, 1
  %692 = shl i32 %683, 1
  %693 = sub i32 0, %683
  %694 = add i32 %693, 1
  %695 = add nsw i32 %683, 1
  store i32 %695, i32* %15, align 4
  br label %160

; <label>:696:                                    ; preds = %186, %177
  %697 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %698 = load i8, i8* %697, align 16
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 48
  br label %186

; <label>:701:                                    ; preds = %214, %204
  br label %214

; <label>:702:                                    ; preds = %251, %242
  %703 = load i32, i32* %15, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = add nsw i32 %703, 1
  store i32 %708, i32* %15, align 4
  br label %251

; <label>:709:                                    ; preds = %288, %279
  %710 = load i32, i32* %15, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  store i8 %713, i8* %14, align 1
  %714 = load i32, i32* %18, align 4
  %715 = load i32, i32* %15, align 4
  %716 = shl i32 %714, %715
  %717 = sub nsw i32 %714, %715
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = shl i32 %717, 1
  %723 = sub i32 0, %717
  %724 = add i32 %723, 1
  %725 = shl i32 %717, 1
  %726 = sub i32 %717, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %717, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %717, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %717, 1
  %733 = sub nsw i32 %717, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = load i32, i32* %15, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %738
  store i8 %736, i8* %739, align 1
  %740 = load i8, i8* %14, align 1
  %741 = load i32, i32* %18, align 4
  %742 = load i32, i32* %15, align 4
  %743 = sub i32 %741, %742
  %744 = mul i32 %743, %742
  %745 = sub i32 0, %741
  %746 = add i32 %745, %742
  %747 = sub i32 0, %741
  %748 = add i32 %747, %742
  %749 = sub nsw i32 %741, %742
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = sub nsw i32 %749, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %757
  store i8 %740, i8* %758, align 1
  br label %288

; <label>:759:                                    ; preds = %365, %356
  %760 = load i32, i32* %15, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = sub i32 %760, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %760, 1
  store i32 %767, i32* %15, align 4
  br label %365

; <label>:768:                                    ; preds = %386, %377
  store i32 0, i32* %15, align 4
  br label %386

; <label>:769:                                    ; preds = %424, %415
  %770 = load i32, i32* %15, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = load i32, i32* %15, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = sub i32 0, %774
  %781 = add i32 %780, %779
  %782 = sub i32 0, %774
  %783 = add i32 %782, %779
  %784 = sub i32 0, %774
  %785 = add i32 %784, %779
  %786 = shl i32 %774, %779
  %787 = add nsw i32 %774, %779
  %788 = shl i32 %787, 48
  %789 = sub i32 %787, 48
  %790 = mul i32 %789, 48
  %791 = sub i32 %787, 48
  %792 = mul i32 %791, 48
  %793 = sub i32 %787, 48
  %794 = mul i32 %793, 48
  %795 = shl i32 %787, 48
  %796 = sub i32 %787, 48
  %797 = mul i32 %796, 48
  %798 = sub nsw i32 %787, 48
  %799 = trunc i32 %798 to i8
  %800 = load i32, i32* %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %801
  store i8 %799, i8* %802, align 1
  br label %424

; <label>:803:                                    ; preds = %508, %499
  %804 = load i32, i32* %15, align 4
  store i32 %804, i32* %16, align 4
  br label %508

; <label>:805:                                    ; preds = %566, %557
  store i32 0, i32* %15, align 4
  br label %566

; <label>:806:                                    ; preds = %608, %599
  %807 = load i32, i32* %15, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %811)
  br label %608
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
