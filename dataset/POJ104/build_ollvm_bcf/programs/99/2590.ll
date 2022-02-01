; ModuleID = 'source-C-CXX/99/2590.c'
source_filename = "source-C-CXX/99/2590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 300
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %107, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %52, %45, %38
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %69, %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %965

; <label>:96:                                     ; preds = %87, %965
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %965

; <label>:107:                                    ; preds = %96
  br label %34

; <label>:108:                                    ; preds = %34
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %973

; <label>:117:                                    ; preds = %108, %973
  store i32 0, i32* %10, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %973

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %215, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %218

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %974

; <label>:141:                                    ; preds = %132, %974
  store i32 0, i32* %11, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %974

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %211, %150
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %214

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %975

; <label>:165:                                    ; preds = %156, %975
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %170, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %975

; <label>:185:                                    ; preds = %165
  br i1 %176, label %186, label %192

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %987

; <label>:201:                                    ; preds = %192, %987
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %987

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  br label %151

; <label>:214:                                    ; preds = %151
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  br label %127

; <label>:218:                                    ; preds = %127
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %988

; <label>:227:                                    ; preds = %218, %988
  store i32 0, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %988

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %358, %236
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %361

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %336, %242
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %339

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %10, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp slt i32 %254, %260
  br i1 %261, label %262, label %317

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %989

; <label>:271:                                    ; preds = %262, %989
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %283
  store i8 %281, i8* %284, align 1
  %285 = load i32, i32* %8, align 4
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %10, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %289
  store i8 %286, i8* %290, align 1
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %10, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %306
  store i32 %303, i32* %307, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %989

; <label>:316:                                    ; preds = %271
  br label %317

; <label>:317:                                    ; preds = %316, %249
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1052

; <label>:326:                                    ; preds = %317, %1052
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1052

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %10, align 4
  br label %245

; <label>:339:                                    ; preds = %245
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1053

; <label>:348:                                    ; preds = %339, %1053
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1053

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %237

; <label>:361:                                    ; preds = %237
  store i32 0, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %414, %361
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %6, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %415

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %10, align 4
  br label %369

; <label>:369:                                    ; preds = %390, %366
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %393

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %378, %383
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %373
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %387
  store i32 0, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %385, %373
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %10, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %10, align 4
  br label %369

; <label>:393:                                    ; preds = %369
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1054

; <label>:403:                                    ; preds = %394, %1054
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1054

; <label>:414:                                    ; preds = %403
  br label %362

; <label>:415:                                    ; preds = %362
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1064

; <label>:424:                                    ; preds = %415, %1064
  store i32 0, i32* %5, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1064

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %476, %433
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %6, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %477

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %455

; <label>:444:                                    ; preds = %438
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %449, i32 %453)
  br label %455

; <label>:455:                                    ; preds = %444, %438
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1065

; <label>:465:                                    ; preds = %456, %1065
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %5, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1065

; <label>:476:                                    ; preds = %465
  br label %434

; <label>:477:                                    ; preds = %434
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1072

; <label>:486:                                    ; preds = %477, %1072
  store i32 0, i32* %10, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1072

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %568, %495
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %7, align 4
  %499 = sub nsw i32 %498, 1
  %500 = icmp sle i32 %497, %499
  br i1 %500, label %501, label %569

; <label>:501:                                    ; preds = %496
  store i32 0, i32* %11, align 4
  br label %502

; <label>:502:                                    ; preds = %546, %501
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %7, align 4
  %505 = sub nsw i32 %504, 1
  %506 = icmp sle i32 %503, %505
  br i1 %506, label %507, label %547

; <label>:507:                                    ; preds = %502
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %512, %517
  br i1 %518, label %519, label %525

; <label>:519:                                    ; preds = %507
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  br label %525

; <label>:525:                                    ; preds = %519, %507
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1073

; <label>:535:                                    ; preds = %526, %1073
  %536 = load i32, i32* %11, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %11, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1073

; <label>:546:                                    ; preds = %535
  br label %502

; <label>:547:                                    ; preds = %502
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1085

; <label>:557:                                    ; preds = %548, %1085
  %558 = load i32, i32* %10, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %10, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1085

; <label>:568:                                    ; preds = %557
  br label %496

; <label>:569:                                    ; preds = %496
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1101

; <label>:578:                                    ; preds = %569, %1101
  store i32 0, i32* %5, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1101

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %729, %587
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %7, align 4
  %591 = sub nsw i32 %590, 1
  %592 = icmp slt i32 %589, %591
  br i1 %592, label %593, label %730

; <label>:593:                                    ; preds = %588
  %594 = load i32, i32* %7, align 4
  %595 = sub nsw i32 %594, 1
  store i32 %595, i32* %10, align 4
  br label %596

; <label>:596:                                    ; preds = %707, %593
  %597 = load i32, i32* %10, align 4
  %598 = load i32, i32* %5, align 4
  %599 = icmp sgt i32 %597, %598
  br i1 %599, label %600, label %708

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1102

; <label>:609:                                    ; preds = %600, %1102
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = load i32, i32* %10, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp slt i32 %614, %620
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1102

; <label>:630:                                    ; preds = %609
  br i1 %621, label %631, label %668

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  store i32 %636, i32* %8, align 4
  %637 = load i32, i32* %10, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %643
  store i8 %641, i8* %644, align 1
  %645 = load i32, i32* %8, align 4
  %646 = trunc i32 %645 to i8
  %647 = load i32, i32* %10, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %649
  store i8 %646, i8* %650, align 1
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  store i32 %654, i32* %9, align 4
  %655 = load i32, i32* %10, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %10, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %661
  store i32 %659, i32* %662, align 4
  %663 = load i32, i32* %9, align 4
  %664 = load i32, i32* %10, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %666
  store i32 %663, i32* %667, align 4
  br label %668

; <label>:668:                                    ; preds = %631, %630
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1119

; <label>:677:                                    ; preds = %668, %1119
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1119

; <label>:686:                                    ; preds = %677
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1120

; <label>:696:                                    ; preds = %687, %1120
  %697 = load i32, i32* %10, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, i32* %10, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1120

; <label>:707:                                    ; preds = %696
  br label %596

; <label>:708:                                    ; preds = %596
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1132

; <label>:718:                                    ; preds = %709, %1132
  %719 = load i32, i32* %5, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %5, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1132

; <label>:729:                                    ; preds = %718
  br label %588

; <label>:730:                                    ; preds = %588
  store i32 0, i32* %5, align 4
  br label %731

; <label>:731:                                    ; preds = %835, %730
  %732 = load i32, i32* %5, align 4
  %733 = load i32, i32* %7, align 4
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %735, label %838

; <label>:735:                                    ; preds = %731
  %736 = load i32, i32* %5, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %10, align 4
  br label %738

; <label>:738:                                    ; preds = %815, %735
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1142

; <label>:747:                                    ; preds = %738, %1142
  %748 = load i32, i32* %10, align 4
  %749 = load i32, i32* %7, align 4
  %750 = icmp slt i32 %748, %749
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1142

; <label>:759:                                    ; preds = %747
  br i1 %750, label %760, label %816

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1146

; <label>:769:                                    ; preds = %760, %1146
  %770 = load i32, i32* %10, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %774, %779
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1146

; <label>:789:                                    ; preds = %769
  br i1 %780, label %790, label %794

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* %10, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %792
  store i32 0, i32* %793, align 4
  br label %794

; <label>:794:                                    ; preds = %790, %789
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1158

; <label>:804:                                    ; preds = %795, %1158
  %805 = load i32, i32* %10, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, i32* %10, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1158

; <label>:815:                                    ; preds = %804
  br label %738

; <label>:816:                                    ; preds = %759
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1165

; <label>:825:                                    ; preds = %816, %1165
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1165

; <label>:834:                                    ; preds = %825
  br label %835

; <label>:835:                                    ; preds = %834
  %836 = load i32, i32* %5, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %5, align 4
  br label %731

; <label>:838:                                    ; preds = %731
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1166

; <label>:847:                                    ; preds = %838, %1166
  store i32 0, i32* %5, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1166

; <label>:856:                                    ; preds = %847
  br label %857

; <label>:857:                                    ; preds = %933, %856
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1167

; <label>:866:                                    ; preds = %857, %1167
  %867 = load i32, i32* %5, align 4
  %868 = load i32, i32* %7, align 4
  %869 = icmp slt i32 %867, %868
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1167

; <label>:878:                                    ; preds = %866
  br i1 %869, label %879, label %936

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1171

; <label>:888:                                    ; preds = %879, %1171
  %889 = load i32, i32* %5, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = icmp ne i32 %892, 0
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1171

; <label>:902:                                    ; preds = %888
  br i1 %893, label %903, label %932

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1177

; <label>:912:                                    ; preds = %903, %1177
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = load i32, i32* %5, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %917, i32 %921)
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1177

; <label>:931:                                    ; preds = %912
  br label %932

; <label>:932:                                    ; preds = %931, %902
  br label %933

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* %5, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, i32* %5, align 4
  br label %857

; <label>:936:                                    ; preds = %878
  %937 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %938 = load i32, i32* %937, align 16
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %946

; <label>:940:                                    ; preds = %936
  %941 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %942 = load i32, i32* %941, align 16
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %946

; <label>:944:                                    ; preds = %940
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %946

; <label>:946:                                    ; preds = %944, %940, %936
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1188

; <label>:955:                                    ; preds = %946, %1188
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1188

; <label>:964:                                    ; preds = %955
  ret i32 0

; <label>:965:                                    ; preds = %96, %87
  %966 = load i32, i32* %5, align 4
  %967 = sub i32 0, %966
  %968 = add i32 %967, 1
  %969 = shl i32 %966, 1
  %970 = sub i32 %966, 1
  %971 = mul i32 %970, 1
  %972 = add nsw i32 %966, 1
  store i32 %972, i32* %5, align 4
  br label %96

; <label>:973:                                    ; preds = %117, %108
  store i32 0, i32* %10, align 4
  br label %117

; <label>:974:                                    ; preds = %141, %132
  store i32 0, i32* %11, align 4
  br label %141

; <label>:975:                                    ; preds = %165, %156
  %976 = load i32, i32* %11, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %977
  %979 = load i8, i8* %978, align 1
  %980 = sext i8 %979 to i32
  %981 = load i32, i32* %10, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %982
  %984 = load i8, i8* %983, align 1
  %985 = sext i8 %984 to i32
  %986 = icmp eq i32 %980, %985
  br label %165

; <label>:987:                                    ; preds = %201, %192
  br label %201

; <label>:988:                                    ; preds = %227, %218
  store i32 0, i32* %5, align 4
  br label %227

; <label>:989:                                    ; preds = %271, %262
  %990 = load i32, i32* %10, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %991
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i32
  store i32 %994, i32* %8, align 4
  %995 = load i32, i32* %10, align 4
  %996 = sub i32 %995, 1
  %997 = mul i32 %996, 1
  %998 = sub i32 %995, 1
  %999 = mul i32 %998, 1
  %1000 = sub nsw i32 %995, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %1001
  %1003 = load i8, i8* %1002, align 1
  %1004 = load i32, i32* %10, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %1005
  store i8 %1003, i8* %1006, align 1
  %1007 = load i32, i32* %8, align 4
  %1008 = trunc i32 %1007 to i8
  %1009 = load i32, i32* %10, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1009, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub i32 %1009, 1
  %1017 = mul i32 %1016, 1
  %1018 = sub nsw i32 %1009, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %1019
  store i8 %1008, i8* %1020, align 1
  %1021 = load i32, i32* %10, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  store i32 %1024, i32* %9, align 4
  %1025 = load i32, i32* %10, align 4
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = load i32, i32* %10, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %1031
  store i32 %1029, i32* %1032, align 4
  %1033 = load i32, i32* %9, align 4
  %1034 = load i32, i32* %10, align 4
  %1035 = sub i32 %1034, 1
  %1036 = mul i32 %1035, 1
  %1037 = sub i32 %1034, 1
  %1038 = mul i32 %1037, 1
  %1039 = sub i32 0, %1034
  %1040 = add i32 %1039, 1
  %1041 = sub i32 0, %1034
  %1042 = add i32 %1041, 1
  %1043 = sub i32 0, %1034
  %1044 = add i32 %1043, 1
  %1045 = shl i32 %1034, 1
  %1046 = sub i32 %1034, 1
  %1047 = mul i32 %1046, 1
  %1048 = shl i32 %1034, 1
  %1049 = sub nsw i32 %1034, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %1050
  store i32 %1033, i32* %1051, align 4
  br label %271

; <label>:1052:                                   ; preds = %326, %317
  br label %326

; <label>:1053:                                   ; preds = %348, %339
  br label %348

; <label>:1054:                                   ; preds = %403, %394
  %1055 = load i32, i32* %5, align 4
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1056, 1
  %1058 = shl i32 %1055, 1
  %1059 = sub i32 0, %1055
  %1060 = add i32 %1059, 1
  %1061 = sub i32 0, %1055
  %1062 = add i32 %1061, 1
  %1063 = add nsw i32 %1055, 1
  store i32 %1063, i32* %5, align 4
  br label %403

; <label>:1064:                                   ; preds = %424, %415
  store i32 0, i32* %5, align 4
  br label %424

; <label>:1065:                                   ; preds = %465, %456
  %1066 = load i32, i32* %5, align 4
  %1067 = sub i32 %1066, 1
  %1068 = mul i32 %1067, 1
  %1069 = shl i32 %1066, 1
  %1070 = shl i32 %1066, 1
  %1071 = add nsw i32 %1066, 1
  store i32 %1071, i32* %5, align 4
  br label %465

; <label>:1072:                                   ; preds = %486, %477
  store i32 0, i32* %10, align 4
  br label %486

; <label>:1073:                                   ; preds = %535, %526
  %1074 = load i32, i32* %11, align 4
  %1075 = shl i32 %1074, 1
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 0, %1074
  %1079 = add i32 %1078, 1
  %1080 = sub i32 0, %1074
  %1081 = add i32 %1080, 1
  %1082 = sub i32 0, %1074
  %1083 = add i32 %1082, 1
  %1084 = add nsw i32 %1074, 1
  store i32 %1084, i32* %11, align 4
  br label %535

; <label>:1085:                                   ; preds = %557, %548
  %1086 = load i32, i32* %10, align 4
  %1087 = shl i32 %1086, 1
  %1088 = sub i32 0, %1086
  %1089 = add i32 %1088, 1
  %1090 = shl i32 %1086, 1
  %1091 = sub i32 0, %1086
  %1092 = add i32 %1091, 1
  %1093 = sub i32 0, %1086
  %1094 = add i32 %1093, 1
  %1095 = shl i32 %1086, 1
  %1096 = sub i32 0, %1086
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1086, 1
  %1099 = mul i32 %1098, 1
  %1100 = add nsw i32 %1086, 1
  store i32 %1100, i32* %10, align 4
  br label %557

; <label>:1101:                                   ; preds = %578, %569
  store i32 0, i32* %5, align 4
  br label %578

; <label>:1102:                                   ; preds = %609, %600
  %1103 = load i32, i32* %10, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = load i32, i32* %10, align 4
  %1109 = sub i32 %1108, 1
  %1110 = mul i32 %1109, 1
  %1111 = sub i32 %1108, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub nsw i32 %1108, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %1114
  %1116 = load i8, i8* %1115, align 1
  %1117 = sext i8 %1116 to i32
  %1118 = icmp slt i32 %1107, %1117
  br label %609

; <label>:1119:                                   ; preds = %677, %668
  br label %677

; <label>:1120:                                   ; preds = %696, %687
  %1121 = load i32, i32* %10, align 4
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1122, -1
  %1124 = shl i32 %1121, -1
  %1125 = sub i32 %1121, -1
  %1126 = mul i32 %1125, -1
  %1127 = sub i32 0, %1121
  %1128 = add i32 %1127, -1
  %1129 = sub i32 %1121, -1
  %1130 = mul i32 %1129, -1
  %1131 = add nsw i32 %1121, -1
  store i32 %1131, i32* %10, align 4
  br label %696

; <label>:1132:                                   ; preds = %718, %709
  %1133 = load i32, i32* %5, align 4
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1134, 1
  %1136 = sub i32 0, %1133
  %1137 = add i32 %1136, 1
  %1138 = shl i32 %1133, 1
  %1139 = shl i32 %1133, 1
  %1140 = shl i32 %1133, 1
  %1141 = add nsw i32 %1133, 1
  store i32 %1141, i32* %5, align 4
  br label %718

; <label>:1142:                                   ; preds = %747, %738
  %1143 = load i32, i32* %10, align 4
  %1144 = load i32, i32* %7, align 4
  %1145 = icmp slt i32 %1143, %1144
  br label %747

; <label>:1146:                                   ; preds = %769, %760
  %1147 = load i32, i32* %10, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %1148
  %1150 = load i8, i8* %1149, align 1
  %1151 = sext i8 %1150 to i32
  %1152 = load i32, i32* %5, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %1153
  %1155 = load i8, i8* %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1151, %1156
  br label %769

; <label>:1158:                                   ; preds = %804, %795
  %1159 = load i32, i32* %10, align 4
  %1160 = sub i32 %1159, 1
  %1161 = mul i32 %1160, 1
  %1162 = sub i32 %1159, 1
  %1163 = mul i32 %1162, 1
  %1164 = add nsw i32 %1159, 1
  store i32 %1164, i32* %10, align 4
  br label %804

; <label>:1165:                                   ; preds = %825, %816
  br label %825

; <label>:1166:                                   ; preds = %847, %838
  store i32 0, i32* %5, align 4
  br label %847

; <label>:1167:                                   ; preds = %866, %857
  %1168 = load i32, i32* %5, align 4
  %1169 = load i32, i32* %7, align 4
  %1170 = icmp slt i32 %1168, %1169
  br label %866

; <label>:1171:                                   ; preds = %888, %879
  %1172 = load i32, i32* %5, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = icmp ne i32 %1175, 0
  br label %888

; <label>:1177:                                   ; preds = %912, %903
  %1178 = load i32, i32* %5, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %1179
  %1181 = load i8, i8* %1180, align 1
  %1182 = sext i8 %1181 to i32
  %1183 = load i32, i32* %5, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %1184
  %1186 = load i32, i32* %1185, align 4
  %1187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1182, i32 %1186)
  br label %912

; <label>:1188:                                   ; preds = %955, %946
  br label %955
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
