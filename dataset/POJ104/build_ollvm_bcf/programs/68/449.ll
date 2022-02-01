; ModuleID = 'source-C-CXX/68/449.c'
source_filename = "source-C-CXX/68/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 251
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %5, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %315

; <label>:49:                                     ; preds = %40, %315
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %315

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 251, %61
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %59

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %108, %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 251
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %316

; <label>:97:                                     ; preds = %88, %316
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %316

; <label>:108:                                    ; preds = %97
  br label %74

; <label>:109:                                    ; preds = %74
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %157, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %326

; <label>:119:                                    ; preds = %110, %326
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 251, %121
  %123 = icmp slt i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %326

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %158

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %135
  store i8 48, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %342

; <label>:146:                                    ; preds = %137, %342
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %342

; <label>:157:                                    ; preds = %146
  br label %110

; <label>:158:                                    ; preds = %132
  store i32 0, i32* %7, align 4
  store i32 250, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %255, %158
  %160 = load i32, i32* %5, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %258

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %167, %172
  %174 = sub nsw i32 %173, 48
  %175 = sub nsw i32 %174, 48
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sgt i32 %186, 9
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %162
  store i32 1, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, 48
  %195 = sub nsw i32 %194, 10
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %188, %162
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %354

; <label>:209:                                    ; preds = %200, %354
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %214, 9
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %354

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %254

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %361

; <label>:234:                                    ; preds = %225, %361
  store i32 0, i32* %7, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, 48
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %243
  store i8 %241, i8* %244, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %361

; <label>:253:                                    ; preds = %234
  br label %254

; <label>:254:                                    ; preds = %253, %224
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %5, align 4
  br label %159

; <label>:258:                                    ; preds = %159
  store i32 0, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %272, %258
  %260 = load i32, i32* %5, align 4
  %261 = icmp sle i32 %260, 250
  br i1 %261, label %262, label %275

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 48
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %5, align 4
  store i32 %270, i32* %8, align 4
  br label %275

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %259

; <label>:275:                                    ; preds = %269, %259
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 251
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %385

; <label>:287:                                    ; preds = %278, %385
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %385

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %297, %275
  %299 = load i32, i32* %8, align 4
  store i32 %299, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %310, %298
  %301 = load i32, i32* %5, align 4
  %302 = icmp sle i32 %301, 250
  br i1 %302, label %303, label %313

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %300

; <label>:313:                                    ; preds = %300
  %314 = load i32, i32* %1, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:316:                                    ; preds = %97, %88
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %317, -1
  %319 = mul i32 %318, -1
  %320 = sub i32 %317, -1
  %321 = mul i32 %320, -1
  %322 = sub i32 %317, -1
  %323 = mul i32 %322, -1
  %324 = shl i32 %317, -1
  %325 = add nsw i32 %317, -1
  store i32 %325, i32* %5, align 4
  br label %97

; <label>:326:                                    ; preds = %119, %110
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, 251
  %330 = add i32 %329, %328
  %331 = shl i32 251, %328
  %332 = sub i32 251, %328
  %333 = mul i32 %332, %328
  %334 = sub i32 0, 251
  %335 = add i32 %334, %328
  %336 = sub i32 0, 251
  %337 = add i32 %336, %328
  %338 = sub i32 0, 251
  %339 = add i32 %338, %328
  %340 = sub nsw i32 251, %328
  %341 = icmp slt i32 %327, %340
  br label %119

; <label>:342:                                    ; preds = %146, %137
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = shl i32 %343, 1
  %348 = sub i32 0, %343
  %349 = add i32 %348, 1
  %350 = shl i32 %343, 1
  %351 = shl i32 %343, 1
  %352 = shl i32 %343, 1
  %353 = add nsw i32 %343, 1
  store i32 %353, i32* %5, align 4
  br label %146

; <label>:354:                                    ; preds = %209, %200
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp sle i32 %359, 9
  br label %209

; <label>:361:                                    ; preds = %234, %225
  store i32 0, i32* %7, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub i32 0, %366
  %368 = add i32 %367, 48
  %369 = sub i32 0, %366
  %370 = add i32 %369, 48
  %371 = sub i32 0, %366
  %372 = add i32 %371, 48
  %373 = sub i32 0, %366
  %374 = add i32 %373, 48
  %375 = shl i32 %366, 48
  %376 = sub i32 0, %366
  %377 = add i32 %376, 48
  %378 = sub i32 0, %366
  %379 = add i32 %378, 48
  %380 = add nsw i32 %366, 48
  %381 = trunc i32 %380 to i8
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %383
  store i8 %381, i8* %384, align 1
  br label %234

; <label>:385:                                    ; preds = %287, %278
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %287
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
