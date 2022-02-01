; ModuleID = 'source-C-CXX/68/239.c'
source_filename = "source-C-CXX/68/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %0, %76
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %640

; <label>:25:                                     ; preds = %16, %640
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 48
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %640

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  br label %77

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = sub i64 %54, 1
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %75

; <label>:74:                                     ; preds = %45, %40
  br label %77

; <label>:75:                                     ; preds = %69
  br label %76

; <label>:76:                                     ; preds = %75
  br label %16

; <label>:77:                                     ; preds = %74, %39
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %645

; <label>:86:                                     ; preds = %77, %645
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %645

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %192
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 48
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %646

; <label>:110:                                    ; preds = %101, %646
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %646

; <label>:119:                                    ; preds = %110
  br label %193

; <label>:120:                                    ; preds = %96
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 48
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp ugt i64 %127, 1
  br i1 %128, label %129, label %172

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %146, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = sub i64 %134, 1
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %130

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %647

; <label>:158:                                    ; preds = %149, %647
  %159 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %647

; <label>:171:                                    ; preds = %158
  br label %191

; <label>:172:                                    ; preds = %125, %120
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %656

; <label>:181:                                    ; preds = %172, %656
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %656

; <label>:190:                                    ; preds = %181
  br label %193

; <label>:191:                                    ; preds = %171
  br label %192

; <label>:192:                                    ; preds = %191
  br label %96

; <label>:193:                                    ; preds = %190, %119
  store i32 0, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %251, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %657

; <label>:203:                                    ; preds = %194, %657
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = icmp ult i64 %205, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %657

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %254

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %663

; <label>:227:                                    ; preds = %218, %663
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = sub i64 %233, 1
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 %234, %236
  %238 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %237
  store i8 %231, i8* %238, align 1
  %239 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %663

; <label>:250:                                    ; preds = %227
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %194

; <label>:254:                                    ; preds = %217
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %698

; <label>:263:                                    ; preds = %254, %698
  store i32 0, i32* %2, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %698

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %294, %272
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #3
  %278 = icmp ult i64 %275, %277
  br i1 %278, label %279, label %297

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = sub i64 %285, 1
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 %286, %288
  %290 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %289
  store i8 %283, i8* %290, align 1
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %292 = call i64 @strlen(i8* %291) #3
  %293 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %292
  store i8 0, i8* %293, align 1
  br label %294

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %273

; <label>:297:                                    ; preds = %273
  %298 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #3
  %300 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #3
  %302 = icmp ult i64 %299, %301
  br i1 %302, label %303, label %310

; <label>:303:                                    ; preds = %297
  %304 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #3
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %3, align 4
  %307 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %308 = call i64 @strlen(i8* %307) #3
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %4, align 4
  br label %335

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %699

; <label>:319:                                    ; preds = %310, %699
  %320 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #3
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %3, align 4
  %323 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #3
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %4, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %699

; <label>:334:                                    ; preds = %319
  br label %335

; <label>:335:                                    ; preds = %334, %303
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %706

; <label>:344:                                    ; preds = %335, %706
  store i32 0, i32* %2, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %706

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %555, %353
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %558

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %452

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %707

; <label>:371:                                    ; preds = %362, %707
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = add nsw i32 %376, %381
  %383 = sub nsw i32 %382, 48
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %383, %384
  %386 = trunc i32 %385 to i8
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %388
  store i8 %386, i8* %389, align 1
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp sge i32 %394, 48
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %707

; <label>:404:                                    ; preds = %371
  br i1 %395, label %405, label %413

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sle i32 %410, 57
  br i1 %411, label %412, label %413

; <label>:412:                                    ; preds = %405
  store i32 0, i32* %5, align 4
  br label %433

; <label>:413:                                    ; preds = %405, %404
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = sub nsw i32 %418, 48
  %420 = sdiv i32 %419, 10
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub nsw i32 %425, 48
  %427 = srem i32 %426, 10
  %428 = add nsw i32 %427, 48
  %429 = trunc i32 %428 to i8
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %431
  store i8 %429, i8* %432, align 1
  br label %433

; <label>:433:                                    ; preds = %413, %412
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %757

; <label>:442:                                    ; preds = %433, %757
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %757

; <label>:451:                                    ; preds = %442
  br label %536

; <label>:452:                                    ; preds = %358
  %453 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %454 = call i64 @strlen(i8* %453) #3
  %455 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #3
  %457 = icmp ugt i64 %454, %456
  br i1 %457, label %458, label %488

; <label>:458:                                    ; preds = %452
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %758

; <label>:467:                                    ; preds = %458, %758
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %472, %473
  %475 = trunc i32 %474 to i8
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %477
  store i8 %475, i8* %478, align 1
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %758

; <label>:487:                                    ; preds = %467
  br label %500

; <label>:488:                                    ; preds = %452
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %493, %494
  %496 = trunc i32 %495 to i8
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %498
  store i8 %496, i8* %499, align 1
  br label %500

; <label>:500:                                    ; preds = %488, %487
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp sge i32 %505, 48
  br i1 %506, label %507, label %515

; <label>:507:                                    ; preds = %500
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sle i32 %512, 57
  br i1 %513, label %514, label %515

; <label>:514:                                    ; preds = %507
  store i32 0, i32* %5, align 4
  br label %535

; <label>:515:                                    ; preds = %507, %500
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = sub nsw i32 %520, 48
  %522 = sdiv i32 %521, 10
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = sub nsw i32 %527, 48
  %529 = srem i32 %528, 10
  %530 = add nsw i32 %529, 48
  %531 = trunc i32 %530 to i8
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %533
  store i8 %531, i8* %534, align 1
  br label %535

; <label>:535:                                    ; preds = %515, %514
  br label %536

; <label>:536:                                    ; preds = %535, %451
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %773

; <label>:545:                                    ; preds = %536, %773
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %773

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %2, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %2, align 4
  br label %354

; <label>:558:                                    ; preds = %354
  %559 = load i32, i32* %5, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %572

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* %5, align 4
  %563 = add nsw i32 %562, 48
  %564 = trunc i32 %563 to i8
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %566
  store i8 %564, i8* %567, align 1
  %568 = load i32, i32* %4, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %570
  store i8 0, i8* %571, align 1
  br label %576

; <label>:572:                                    ; preds = %558
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %574
  store i8 0, i8* %575, align 1
  br label %576

; <label>:576:                                    ; preds = %572, %561
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %774

; <label>:585:                                    ; preds = %576, %774
  store i32 0, i32* %2, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %774

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %636, %594
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %599 = call i64 @strlen(i8* %598) #3
  %600 = icmp ult i64 %597, %599
  br i1 %600, label %601, label %637

; <label>:601:                                    ; preds = %595
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %607 = call i64 @strlen(i8* %606) #3
  %608 = sub i64 %607, 1
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = sub i64 %608, %610
  %612 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %611
  store i8 %605, i8* %612, align 1
  %613 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %614 = call i64 @strlen(i8* %613) #3
  %615 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %614
  store i8 0, i8* %615, align 1
  br label %616

; <label>:616:                                    ; preds = %601
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %775

; <label>:625:                                    ; preds = %616, %775
  %626 = load i32, i32* %2, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %2, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %775

; <label>:636:                                    ; preds = %625
  br label %595

; <label>:637:                                    ; preds = %595
  %638 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %638)
  ret i32 0

; <label>:640:                                    ; preds = %25, %16
  %641 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %642 = load i8, i8* %641, align 16
  %643 = sext i8 %642 to i32
  %644 = icmp ne i32 %643, 48
  br label %25

; <label>:645:                                    ; preds = %86, %77
  br label %86

; <label>:646:                                    ; preds = %110, %101
  br label %110

; <label>:647:                                    ; preds = %158, %149
  %648 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %649 = call i64 @strlen(i8* %648) #3
  %650 = shl i64 %649, 1
  %651 = shl i64 %649, 1
  %652 = sub i64 0, %649
  %653 = add i64 %652, 1
  %654 = sub i64 %649, 1
  %655 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %654
  store i8 0, i8* %655, align 1
  br label %158

; <label>:656:                                    ; preds = %181, %172
  br label %181

; <label>:657:                                    ; preds = %203, %194
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %661 = call i64 @strlen(i8* %660) #3
  %662 = icmp ult i64 %659, %661
  br label %203

; <label>:663:                                    ; preds = %227, %218
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %669 = call i64 @strlen(i8* %668) #3
  %670 = sub i64 0, %669
  %671 = add i64 %670, 1
  %672 = sub i64 %669, 1
  %673 = mul i64 %672, 1
  %674 = sub i64 0, %669
  %675 = add i64 %674, 1
  %676 = sub i64 0, %669
  %677 = add i64 %676, 1
  %678 = sub i64 %669, 1
  %679 = mul i64 %678, 1
  %680 = sub i64 0, %669
  %681 = add i64 %680, 1
  %682 = sub i64 %669, 1
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %685 = sub i64 0, %682
  %686 = add i64 %685, %684
  %687 = shl i64 %682, %684
  %688 = shl i64 %682, %684
  %689 = sub i64 %682, %684
  %690 = mul i64 %689, %684
  %691 = sub i64 0, %682
  %692 = add i64 %691, %684
  %693 = sub i64 %682, %684
  %694 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %693
  store i8 %667, i8* %694, align 1
  %695 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %696 = call i64 @strlen(i8* %695) #3
  %697 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %696
  store i8 0, i8* %697, align 1
  br label %227

; <label>:698:                                    ; preds = %263, %254
  store i32 0, i32* %2, align 4
  br label %263

; <label>:699:                                    ; preds = %319, %310
  %700 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %701 = call i64 @strlen(i8* %700) #3
  %702 = trunc i64 %701 to i32
  store i32 %702, i32* %3, align 4
  %703 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %704 = call i64 @strlen(i8* %703) #3
  %705 = trunc i64 %704 to i32
  store i32 %705, i32* %4, align 4
  br label %319

; <label>:706:                                    ; preds = %344, %335
  store i32 0, i32* %2, align 4
  br label %344

; <label>:707:                                    ; preds = %371, %362
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = load i32, i32* %2, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = shl i32 %712, %717
  %719 = shl i32 %712, %717
  %720 = add nsw i32 %712, %717
  %721 = sub i32 0, %720
  %722 = add i32 %721, 48
  %723 = sub i32 0, %720
  %724 = add i32 %723, 48
  %725 = sub i32 %720, 48
  %726 = mul i32 %725, 48
  %727 = sub i32 0, %720
  %728 = add i32 %727, 48
  %729 = sub i32 0, %720
  %730 = add i32 %729, 48
  %731 = sub nsw i32 %720, 48
  %732 = load i32, i32* %5, align 4
  %733 = shl i32 %731, %732
  %734 = shl i32 %731, %732
  %735 = sub i32 %731, %732
  %736 = mul i32 %735, %732
  %737 = shl i32 %731, %732
  %738 = sub i32 %731, %732
  %739 = mul i32 %738, %732
  %740 = sub i32 0, %731
  %741 = add i32 %740, %732
  %742 = sub i32 %731, %732
  %743 = mul i32 %742, %732
  %744 = sub i32 %731, %732
  %745 = mul i32 %744, %732
  %746 = add nsw i32 %731, %732
  %747 = trunc i32 %746 to i8
  %748 = load i32, i32* %2, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %749
  store i8 %747, i8* %750, align 1
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp sge i32 %755, 48
  br label %371

; <label>:757:                                    ; preds = %442, %433
  br label %442

; <label>:758:                                    ; preds = %467, %458
  %759 = load i32, i32* %2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = load i32, i32* %5, align 4
  %765 = shl i32 %763, %764
  %766 = sub i32 %763, %764
  %767 = mul i32 %766, %764
  %768 = add nsw i32 %763, %764
  %769 = trunc i32 %768 to i8
  %770 = load i32, i32* %2, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %771
  store i8 %769, i8* %772, align 1
  br label %467

; <label>:773:                                    ; preds = %545, %536
  br label %545

; <label>:774:                                    ; preds = %585, %576
  store i32 0, i32* %2, align 4
  br label %585

; <label>:775:                                    ; preds = %625, %616
  %776 = load i32, i32* %2, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 %776, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %776, 1
  store i32 %780, i32* %2, align 4
  br label %625
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
