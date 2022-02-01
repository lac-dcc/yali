; ModuleID = 'source-C-CXX/31/215.c'
source_filename = "source-C-CXX/31/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %286, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %289

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %16, i8* %17) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %283

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %290

; <label>:29:                                     ; preds = %20, %290
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %35, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %290

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %231, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %232

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %189

; <label>:70:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %102, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %327

; <label>:80:                                     ; preds = %71, %327
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 48
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %327

; <label>:99:                                     ; preds = %80
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %105

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %71

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 1
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %112, align 1
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %149, %105
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %127
  store i8 57, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %360

; <label>:138:                                    ; preds = %129, %360
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %360

; <label>:149:                                    ; preds = %138
  br label %117

; <label>:150:                                    ; preds = %117
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %368

; <label>:159:                                    ; preds = %150, %368
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 58, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %167, %172
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %178
  store i8 %174, i8* %179, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %368

; <label>:188:                                    ; preds = %159
  br label %210

; <label>:189:                                    ; preds = %56
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %196, %201
  %203 = add nsw i32 %202, 48
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %208
  store i8 %204, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %189, %188
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %408

; <label>:220:                                    ; preds = %211, %408
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %408

; <label>:231:                                    ; preds = %220
  br label %53

; <label>:232:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %262, %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 48
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %233
  br label %263

; <label>:241:                                    ; preds = %233
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %420

; <label>:251:                                    ; preds = %242, %420
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %420

; <label>:262:                                    ; preds = %251
  br label %233

; <label>:263:                                    ; preds = %240
  %264 = load i32, i32* %4, align 4
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %278, %263
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %271, label %281

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %265

; <label>:281:                                    ; preds = %265
  %282 = call i32 @putchar(i32 10)
  br label %285

; <label>:283:                                    ; preds = %15
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %281
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %11

; <label>:289:                                    ; preds = %11
  ret void

; <label>:290:                                    ; preds = %29, %20
  %291 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %291)
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %293)
  %295 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #3
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #3
  %299 = shl i64 %296, %298
  %300 = sub i64 %296, %298
  %301 = mul i64 %300, %298
  %302 = shl i64 %296, %298
  %303 = sub i64 0, %296
  %304 = add i64 %303, %298
  %305 = sub i64 %296, %298
  %306 = mul i64 %305, %298
  %307 = sub i64 %296, %298
  %308 = mul i64 %307, %298
  %309 = sub i64 %296, %298
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %9, align 4
  %311 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #3
  %313 = sub i64 0, %312
  %314 = add i64 %313, 1
  %315 = sub i64 0, %312
  %316 = add i64 %315, 1
  %317 = sub i64 0, %312
  %318 = add i64 %317, 1
  %319 = sub i64 %312, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 %312, 1
  %322 = mul i64 %321, 1
  %323 = sub i64 %312, 1
  %324 = mul i64 %323, 1
  %325 = sub i64 %312, 1
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %4, align 4
  br label %29

; <label>:327:                                    ; preds = %80, %71
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %4, align 4
  %330 = shl i32 %328, %329
  %331 = sub i32 0, %328
  %332 = add i32 %331, %329
  %333 = sub i32 0, %328
  %334 = add i32 %333, %329
  %335 = add nsw i32 %328, %329
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 %335, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 %335, %336
  %340 = mul i32 %339, %336
  %341 = sub i32 0, %335
  %342 = add i32 %341, %336
  %343 = shl i32 %335, %336
  %344 = sub i32 %335, %336
  %345 = mul i32 %344, %336
  %346 = sub i32 0, %335
  %347 = add i32 %346, %336
  %348 = sub i32 0, %335
  %349 = add i32 %348, %336
  %350 = sub i32 %335, %336
  %351 = mul i32 %350, %336
  %352 = sub i32 %335, %336
  %353 = mul i32 %352, %336
  %354 = sub nsw i32 %335, %336
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp sgt i32 %358, 48
  br label %80

; <label>:360:                                    ; preds = %138, %129
  %361 = load i32, i32* %6, align 4
  %362 = shl i32 %361, 1
  %363 = shl i32 %361, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = add nsw i32 %361, 1
  store i32 %367, i32* %6, align 4
  br label %138

; <label>:368:                                    ; preds = %159, %150
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 %369, %370
  %376 = shl i32 %369, %370
  %377 = add nsw i32 %369, %370
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = sub i32 58, %381
  %383 = mul i32 %382, %381
  %384 = add nsw i32 58, %381
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = sub nsw i32 %384, %389
  %391 = trunc i32 %390 to i8
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 0, %392
  %395 = add i32 %394, %393
  %396 = shl i32 %392, %393
  %397 = sub i32 %392, %393
  %398 = mul i32 %397, %393
  %399 = sub i32 0, %392
  %400 = add i32 %399, %393
  %401 = sub i32 0, %392
  %402 = add i32 %401, %393
  %403 = sub i32 %392, %393
  %404 = mul i32 %403, %393
  %405 = add nsw i32 %392, %393
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %406
  store i8 %391, i8* %407, align 1
  br label %159

; <label>:408:                                    ; preds = %220, %211
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, -1
  %412 = sub i32 0, %409
  %413 = add i32 %412, -1
  %414 = shl i32 %409, -1
  %415 = sub i32 0, %409
  %416 = add i32 %415, -1
  %417 = sub i32 0, %409
  %418 = add i32 %417, -1
  %419 = add nsw i32 %409, -1
  store i32 %419, i32* %4, align 4
  br label %220

; <label>:420:                                    ; preds = %251, %242
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 0, %421
  %424 = add i32 %423, 1
  %425 = shl i32 %421, 1
  %426 = shl i32 %421, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %421, 1
  store i32 %429, i32* %4, align 4
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
