; ModuleID = 'source-C-CXX/23/562.c'
source_filename = "source-C-CXX/23/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %333

; <label>:24:                                     ; preds = %15, %333
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %333

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %55

; <label>:40:                                     ; preds = %39
  %41 = load i8, i8* %11, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %40
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %15

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %137, %55
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %140

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %83, %70
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %116, %103
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %66

; <label>:140:                                    ; preds = %66
  %141 = load i32, i32* %7, align 4
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %143, 1
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %340

; <label>:155:                                    ; preds = %146, %340
  store i32 0, i32* %2, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %340

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %177, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %165

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %341

; <label>:189:                                    ; preds = %180, %341
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %189
  br label %235

; <label>:199:                                    ; preds = %140
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %233, %199
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %342

; <label>:222:                                    ; preds = %213, %342
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %342

; <label>:233:                                    ; preds = %222
  br label %202

; <label>:234:                                    ; preds = %202
  br label %235

; <label>:235:                                    ; preds = %234, %198
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %345

; <label>:244:                                    ; preds = %235, %345
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %246 = load i32, i32* %4, align 4
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %248, 1
  %250 = icmp eq i32 %246, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %345

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %313

; <label>:260:                                    ; preds = %259
  store i32 0, i32* %2, align 4
  br label %261

; <label>:261:                                    ; preds = %311, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %357

; <label>:270:                                    ; preds = %261, %357
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %357

; <label>:283:                                    ; preds = %270
  br i1 %274, label %284, label %312

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %372

; <label>:300:                                    ; preds = %291, %372
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %372

; <label>:311:                                    ; preds = %300
  br label %261

; <label>:312:                                    ; preds = %283
  br label %331

; <label>:313:                                    ; preds = %259
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %316

; <label>:316:                                    ; preds = %327, %313
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  br label %316

; <label>:330:                                    ; preds = %316
  br label %331

; <label>:331:                                    ; preds = %330, %312
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:333:                                    ; preds = %24, %15
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  store i8 %337, i8* %11, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br label %24

; <label>:340:                                    ; preds = %155, %146
  store i32 0, i32* %2, align 4
  br label %155

; <label>:341:                                    ; preds = %189, %180
  br label %189

; <label>:342:                                    ; preds = %222, %213
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %2, align 4
  br label %222

; <label>:345:                                    ; preds = %244, %235
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %347 = load i32, i32* %4, align 4
  %348 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %349 = load i32, i32* %348, align 16
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = add nsw i32 %349, 1
  %356 = icmp eq i32 %347, %355
  br label %244

; <label>:357:                                    ; preds = %270, %261
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %4, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = sub i32 %359, 1
  %369 = mul i32 %368, 1
  %370 = sub nsw i32 %359, 1
  %371 = icmp slt i32 %358, %370
  br label %270

; <label>:372:                                    ; preds = %300, %291
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = sub i32 %373, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %373, 1
  store i32 %386, i32* %2, align 4
  br label %300
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
