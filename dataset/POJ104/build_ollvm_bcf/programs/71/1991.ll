; ModuleID = 'source-C-CXX/71/1991.c'
source_filename = "source-C-CXX/71/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %1023

; <label>:21:                                     ; preds = %12, %1023
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1023

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1024

; <label>:40:                                     ; preds = %31, %1024
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %1024

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1028

; <label>:62:                                     ; preds = %53, %1028
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %1028

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %31

; <label>:82:                                     ; preds = %52
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1036

; <label>:95:                                     ; preds = %86, %1036
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1036

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %1021, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1037

; <label>:114:                                    ; preds = %105, %1037
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1037

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %1022

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %999, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %1000

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %231

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1041

; <label>:144:                                    ; preds = %135, %1041
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1041

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %231

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  br i1 %172, label %173, label %212

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1044

; <label>:182:                                    ; preds = %173, %1044
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1044

; <label>:207:                                    ; preds = %182
  br i1 %198, label %208, label %212

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %208, %207, %156
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1066

; <label>:221:                                    ; preds = %212, %1066
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1066

; <label>:230:                                    ; preds = %221
  br label %978

; <label>:231:                                    ; preds = %155, %132
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %316

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %5, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %316

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp ne i32 %238, %240
  br i1 %241, label %242, label %316

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %249, %257
  br i1 %258, label %259, label %297

; <label>:259:                                    ; preds = %242
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %266, %274
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %259
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %283, %291
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  br label %297

; <label>:297:                                    ; preds = %293, %276, %259, %242
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1067

; <label>:306:                                    ; preds = %297, %1067
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1067

; <label>:315:                                    ; preds = %306
  br label %977

; <label>:316:                                    ; preds = %237, %234, %231
  %317 = load i32, i32* %4, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %381

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %381

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1068

; <label>:333:                                    ; preds = %324, %1068
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %340, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1068

; <label>:358:                                    ; preds = %333
  br i1 %349, label %359, label %380

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %366, %374
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %359
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %5, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %378)
  br label %380

; <label>:380:                                    ; preds = %376, %359, %358
  br label %958

; <label>:381:                                    ; preds = %319, %316
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sub nsw i32 %383, 1
  %385 = icmp ne i32 %382, %384
  br i1 %385, label %386, label %450

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %450

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %4, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %450

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %401, %409
  br i1 %410, label %411, label %449

; <label>:411:                                    ; preds = %394
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  br i1 %427, label %428, label %449

; <label>:428:                                    ; preds = %411
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %428
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %5, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %447)
  br label %449

; <label>:449:                                    ; preds = %445, %428, %411, %394
  br label %957

; <label>:450:                                    ; preds = %391, %386, %381
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %517

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %517

; <label>:460:                                    ; preds = %455
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %467, %475
  br i1 %476, label %477, label %498

; <label>:477:                                    ; preds = %460
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %484, %492
  br i1 %493, label %494, label %498

; <label>:494:                                    ; preds = %477
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %5, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  br label %498

; <label>:498:                                    ; preds = %494, %477, %460
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1097

; <label>:507:                                    ; preds = %498, %1097
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1097

; <label>:516:                                    ; preds = %507
  br label %938

; <label>:517:                                    ; preds = %455, %450
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp eq i32 %518, %520
  br i1 %521, label %522, label %604

; <label>:522:                                    ; preds = %517
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1098

; <label>:531:                                    ; preds = %522, %1098
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sub nsw i32 %533, 1
  %535 = icmp ne i32 %532, %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1098

; <label>:544:                                    ; preds = %531
  br i1 %535, label %545, label %604

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %5, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %604

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %555, %563
  br i1 %564, label %565, label %603

; <label>:565:                                    ; preds = %548
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %567
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %572, %580
  br i1 %581, label %582, label %603

; <label>:582:                                    ; preds = %565
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %4, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %592
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %589, %597
  br i1 %598, label %599, label %603

; <label>:599:                                    ; preds = %582
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %5, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %601)
  br label %603

; <label>:603:                                    ; preds = %599, %582, %565, %548
  br label %919

; <label>:604:                                    ; preds = %545, %544, %517
  %605 = load i32, i32* %4, align 4
  %606 = load i32, i32* %3, align 4
  %607 = sub nsw i32 %606, 1
  %608 = icmp eq i32 %605, %607
  br i1 %608, label %609, label %687

; <label>:609:                                    ; preds = %604
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1114

; <label>:618:                                    ; preds = %609, %1114
  %619 = load i32, i32* %5, align 4
  %620 = icmp eq i32 %619, 0
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1114

; <label>:629:                                    ; preds = %618
  br i1 %620, label %630, label %687

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %632
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %639
  %641 = load i32, i32* %5, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %637, %645
  br i1 %646, label %647, label %686

; <label>:647:                                    ; preds = %630
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %649
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %4, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %654, %662
  br i1 %663, label %664, label %686

; <label>:664:                                    ; preds = %647
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1117

; <label>:673:                                    ; preds = %664, %1117
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %5, align 4
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %674, i32 %675)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1117

; <label>:685:                                    ; preds = %673
  br label %686

; <label>:686:                                    ; preds = %685, %647, %630
  br label %918

; <label>:687:                                    ; preds = %629, %604
  %688 = load i32, i32* %4, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %808

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1121

; <label>:699:                                    ; preds = %690, %1121
  %700 = load i32, i32* %5, align 4
  %701 = icmp eq i32 %700, 0
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1121

; <label>:710:                                    ; preds = %699
  br i1 %701, label %711, label %808

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %4, align 4
  %713 = load i32, i32* %3, align 4
  %714 = sub nsw i32 %713, 1
  %715 = icmp ne i32 %712, %714
  br i1 %715, label %716, label %808

; <label>:716:                                    ; preds = %711
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %718
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %4, align 4
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %726
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sge i32 %723, %731
  br i1 %732, label %733, label %807

; <label>:733:                                    ; preds = %716
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1124

; <label>:742:                                    ; preds = %733, %1124
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %744
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %4, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %752
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x i32], [100 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp sge i32 %749, %757
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1124

; <label>:767:                                    ; preds = %742
  br i1 %758, label %768, label %807

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1142

; <label>:777:                                    ; preds = %768, %1142
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %779
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %4, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %786
  %788 = load i32, i32* %5, align 4
  %789 = add nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %787, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = icmp sge i32 %784, %792
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1142

; <label>:802:                                    ; preds = %777
  br i1 %793, label %803, label %807

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %4, align 4
  %805 = load i32, i32* %5, align 4
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %804, i32 %805)
  br label %807

; <label>:807:                                    ; preds = %803, %802, %767, %716
  br label %917

; <label>:808:                                    ; preds = %711, %710, %687
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1171

; <label>:817:                                    ; preds = %808, %1171
  %818 = load i32, i32* %4, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %819
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i32], [100 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %4, align 4
  %826 = sub nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %827
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = icmp sge i32 %824, %832
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1171

; <label>:842:                                    ; preds = %817
  br i1 %833, label %843, label %916

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* %4, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %845
  %847 = load i32, i32* %5, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100 x i32], [100 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %4, align 4
  %852 = add nsw i32 %851, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %853
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x i32], [100 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp sge i32 %850, %858
  br i1 %859, label %860, label %916

; <label>:860:                                    ; preds = %843
  %861 = load i32, i32* %4, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %862
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x i32], [100 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %869
  %871 = load i32, i32* %5, align 4
  %872 = sub nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [100 x i32], [100 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp sge i32 %867, %875
  br i1 %876, label %877, label %916

; <label>:877:                                    ; preds = %860
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1190

; <label>:886:                                    ; preds = %877, %1190
  %887 = load i32, i32* %4, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %888
  %890 = load i32, i32* %5, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [100 x i32], [100 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %895
  %897 = load i32, i32* %5, align 4
  %898 = add nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100 x i32], [100 x i32]* %896, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp sge i32 %893, %901
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1190

; <label>:911:                                    ; preds = %886
  br i1 %902, label %912, label %916

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* %4, align 4
  %914 = load i32, i32* %5, align 4
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %913, i32 %914)
  br label %916

; <label>:916:                                    ; preds = %912, %911, %860, %843, %842
  br label %917

; <label>:917:                                    ; preds = %916, %807
  br label %918

; <label>:918:                                    ; preds = %917, %686
  br label %919

; <label>:919:                                    ; preds = %918, %603
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1214

; <label>:928:                                    ; preds = %919, %1214
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1214

; <label>:937:                                    ; preds = %928
  br label %938

; <label>:938:                                    ; preds = %937, %516
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1215

; <label>:947:                                    ; preds = %938, %1215
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1215

; <label>:956:                                    ; preds = %947
  br label %957

; <label>:957:                                    ; preds = %956, %449
  br label %958

; <label>:958:                                    ; preds = %957, %380
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1216

; <label>:967:                                    ; preds = %958, %1216
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1216

; <label>:976:                                    ; preds = %967
  br label %977

; <label>:977:                                    ; preds = %976, %315
  br label %978

; <label>:978:                                    ; preds = %977, %230
  br label %979

; <label>:979:                                    ; preds = %978
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1217

; <label>:988:                                    ; preds = %979, %1217
  %989 = load i32, i32* %5, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, i32* %5, align 4
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1217

; <label>:999:                                    ; preds = %988
  br label %128

; <label>:1000:                                   ; preds = %128
  br label %1001

; <label>:1001:                                   ; preds = %1000
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1224

; <label>:1010:                                   ; preds = %1001, %1224
  %1011 = load i32, i32* %4, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, i32* %4, align 4
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1224

; <label>:1021:                                   ; preds = %1010
  br label %105

; <label>:1022:                                   ; preds = %126
  ret i32 0

; <label>:1023:                                   ; preds = %21, %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:1024:                                   ; preds = %40, %31
  %1025 = load i32, i32* %5, align 4
  %1026 = load i32, i32* %2, align 4
  %1027 = icmp slt i32 %1025, %1026
  br label %40

; <label>:1028:                                   ; preds = %62, %53
  %1029 = load i32, i32* %4, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1030
  %1032 = load i32, i32* %5, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [100 x i32], [100 x i32]* %1031, i64 0, i64 %1033
  %1035 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1034)
  br label %62

; <label>:1036:                                   ; preds = %95, %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:1037:                                   ; preds = %114, %105
  %1038 = load i32, i32* %4, align 4
  %1039 = load i32, i32* %3, align 4
  %1040 = icmp slt i32 %1038, %1039
  br label %114

; <label>:1041:                                   ; preds = %144, %135
  %1042 = load i32, i32* %5, align 4
  %1043 = icmp eq i32 %1042, 0
  br label %144

; <label>:1044:                                   ; preds = %182, %173
  %1045 = load i32, i32* %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1046
  %1048 = load i32, i32* %5, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [100 x i32], [100 x i32]* %1047, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = load i32, i32* %4, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1053, 1
  %1055 = sub i32 0, %1052
  %1056 = add i32 %1055, 1
  %1057 = shl i32 %1052, 1
  %1058 = add nsw i32 %1052, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1059
  %1061 = load i32, i32* %5, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [100 x i32], [100 x i32]* %1060, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp sge i32 %1051, %1064
  br label %182

; <label>:1066:                                   ; preds = %221, %212
  br label %221

; <label>:1067:                                   ; preds = %306, %297
  br label %306

; <label>:1068:                                   ; preds = %333, %324
  %1069 = load i32, i32* %4, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1070
  %1072 = load i32, i32* %5, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [100 x i32], [100 x i32]* %1071, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = load i32, i32* %4, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1077
  %1079 = load i32, i32* %5, align 4
  %1080 = shl i32 %1079, 1
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1081, 1
  %1083 = sub i32 0, %1079
  %1084 = add i32 %1083, 1
  %1085 = sub i32 0, %1079
  %1086 = add i32 %1085, 1
  %1087 = sub i32 0, %1079
  %1088 = add i32 %1087, 1
  %1089 = shl i32 %1079, 1
  %1090 = sub i32 0, %1079
  %1091 = add i32 %1090, 1
  %1092 = sub nsw i32 %1079, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [100 x i32], [100 x i32]* %1078, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp sge i32 %1075, %1095
  br label %333

; <label>:1097:                                   ; preds = %507, %498
  br label %507

; <label>:1098:                                   ; preds = %531, %522
  %1099 = load i32, i32* %5, align 4
  %1100 = load i32, i32* %2, align 4
  %1101 = shl i32 %1100, 1
  %1102 = sub i32 0, %1100
  %1103 = add i32 %1102, 1
  %1104 = shl i32 %1100, 1
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1105, 1
  %1107 = shl i32 %1100, 1
  %1108 = sub i32 0, %1100
  %1109 = add i32 %1108, 1
  %1110 = sub i32 0, %1100
  %1111 = add i32 %1110, 1
  %1112 = sub nsw i32 %1100, 1
  %1113 = icmp ne i32 %1099, %1112
  br label %531

; <label>:1114:                                   ; preds = %618, %609
  %1115 = load i32, i32* %5, align 4
  %1116 = icmp eq i32 %1115, 0
  br label %618

; <label>:1117:                                   ; preds = %673, %664
  %1118 = load i32, i32* %4, align 4
  %1119 = load i32, i32* %5, align 4
  %1120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1118, i32 %1119)
  br label %673

; <label>:1121:                                   ; preds = %699, %690
  %1122 = load i32, i32* %5, align 4
  %1123 = icmp eq i32 %1122, 0
  br label %699

; <label>:1124:                                   ; preds = %742, %733
  %1125 = load i32, i32* %4, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1126
  %1128 = load i32, i32* %5, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [100 x i32], [100 x i32]* %1127, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = load i32, i32* %4, align 4
  %1133 = shl i32 %1132, 1
  %1134 = sub nsw i32 %1132, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1135
  %1137 = load i32, i32* %5, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [100 x i32], [100 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp sge i32 %1131, %1140
  br label %742

; <label>:1142:                                   ; preds = %777, %768
  %1143 = load i32, i32* %4, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1144
  %1146 = load i32, i32* %5, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [100 x i32], [100 x i32]* %1145, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = load i32, i32* %4, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1151
  %1153 = load i32, i32* %5, align 4
  %1154 = sub i32 %1153, 1
  %1155 = mul i32 %1154, 1
  %1156 = shl i32 %1153, 1
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub i32 %1153, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub i32 %1153, 1
  %1162 = mul i32 %1161, 1
  %1163 = shl i32 %1153, 1
  %1164 = sub i32 0, %1153
  %1165 = add i32 %1164, 1
  %1166 = add nsw i32 %1153, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [100 x i32], [100 x i32]* %1152, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = icmp sge i32 %1149, %1169
  br label %777

; <label>:1171:                                   ; preds = %817, %808
  %1172 = load i32, i32* %4, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1173
  %1175 = load i32, i32* %5, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [100 x i32], [100 x i32]* %1174, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = load i32, i32* %4, align 4
  %1180 = sub i32 %1179, 1
  %1181 = mul i32 %1180, 1
  %1182 = sub nsw i32 %1179, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1183
  %1185 = load i32, i32* %5, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [100 x i32], [100 x i32]* %1184, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = icmp sge i32 %1178, %1188
  br label %817

; <label>:1190:                                   ; preds = %886, %877
  %1191 = load i32, i32* %4, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1192
  %1194 = load i32, i32* %5, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [100 x i32], [100 x i32]* %1193, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %4, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1199
  %1201 = load i32, i32* %5, align 4
  %1202 = shl i32 %1201, 1
  %1203 = sub i32 0, %1201
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1205, 1
  %1207 = shl i32 %1201, 1
  %1208 = shl i32 %1201, 1
  %1209 = add nsw i32 %1201, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [100 x i32], [100 x i32]* %1200, i64 0, i64 %1210
  %1212 = load i32, i32* %1211, align 4
  %1213 = icmp sge i32 %1197, %1212
  br label %886

; <label>:1214:                                   ; preds = %928, %919
  br label %928

; <label>:1215:                                   ; preds = %947, %938
  br label %947

; <label>:1216:                                   ; preds = %967, %958
  br label %967

; <label>:1217:                                   ; preds = %988, %979
  %1218 = load i32, i32* %5, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 %1219, 1
  %1221 = sub i32 0, %1218
  %1222 = add i32 %1221, 1
  %1223 = add nsw i32 %1218, 1
  store i32 %1223, i32* %5, align 4
  br label %988

; <label>:1224:                                   ; preds = %1010, %1001
  %1225 = load i32, i32* %4, align 4
  %1226 = shl i32 %1225, 1
  %1227 = shl i32 %1225, 1
  %1228 = add nsw i32 %1225, 1
  store i32 %1228, i32* %4, align 4
  br label %1010
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
