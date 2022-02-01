; ModuleID = 'source-C-CXX/5/2785.c'
source_filename = "source-C-CXX/5/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %305, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %308

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %327

; <label>:32:                                     ; preds = %23, %327
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %6, align 8
  %39 = mul nuw i64 %35, %37
  %40 = alloca i32, i64 %39, align 16
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %327

; <label>:49:                                     ; preds = %32
  br label %50

; <label>:50:                                     ; preds = %90, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %68, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %37
  %63 = getelementptr inbounds i32, i32* %40, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %55

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %343

; <label>:80:                                     ; preds = %71, %343
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %343

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %50

; <label>:93:                                     ; preds = %50
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %344

; <label>:102:                                    ; preds = %93, %344
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %103, 3
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %344

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %218

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 3
  br i1 %116, label %117, label %218

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %160, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %347

; <label>:127:                                    ; preds = %118, %347
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %347

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %163

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %37
  %145 = getelementptr inbounds i32, i32* %40, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %141, %147
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %37
  %153 = getelementptr inbounds i32, i32* %40, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %149, %158
  store i32 %159, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %118

; <label>:163:                                    ; preds = %139
  store i32 1, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %209, %163
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %210

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i64 0, %37
  %172 = getelementptr inbounds i32, i32* %40, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %170, %176
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %37
  %183 = getelementptr inbounds i32, i32* %40, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %178, %187
  store i32 %188, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %351

; <label>:198:                                    ; preds = %189, %351
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %351

; <label>:209:                                    ; preds = %198
  br label %164

; <label>:210:                                    ; preds = %164
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %13, align 4
  br label %283

; <label>:218:                                    ; preds = %114, %113
  store i32 0, i32* %16, align 4
  br label %219

; <label>:219:                                    ; preds = %261, %218
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %264

; <label>:223:                                    ; preds = %219
  store i32 0, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %257, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %357

; <label>:233:                                    ; preds = %224, %357
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %260

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %37
  %251 = getelementptr inbounds i32, i32* %40, i64 %250
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %247, %255
  store i32 %256, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %17, align 4
  br label %224

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  br label %219

; <label>:264:                                    ; preds = %219
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %361

; <label>:273:                                    ; preds = %264, %361
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %361

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %210
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %362

; <label>:292:                                    ; preds = %283, %362
  %293 = load i32, i32* %13, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %295 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %362

; <label>:304:                                    ; preds = %292
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  br label %19

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %366

; <label>:317:                                    ; preds = %308, %366
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %366

; <label>:326:                                    ; preds = %317
  ret i32 0

; <label>:327:                                    ; preds = %32, %23
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %329 = load i32, i32* %4, align 4
  %330 = zext i32 %329 to i64
  %331 = load i32, i32* %5, align 4
  %332 = zext i32 %331 to i64
  %333 = call i8* @llvm.stacksave()
  store i8* %333, i8** %6, align 8
  %334 = sub i64 %330, %332
  %335 = mul i64 %334, %332
  %336 = sub i64 %330, %332
  %337 = mul i64 %336, %332
  %338 = sub i64 %330, %332
  %339 = mul i64 %338, %332
  %340 = shl i64 %330, %332
  %341 = mul nuw i64 %330, %332
  %342 = alloca i32, i64 %341, align 16
  store i32 0, i32* %7, align 4
  br label %32

; <label>:343:                                    ; preds = %80, %71
  br label %80

; <label>:344:                                    ; preds = %102, %93
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp sge i32 %345, 3
  br label %102

; <label>:347:                                    ; preds = %127, %118
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %348, %349
  br label %127

; <label>:351:                                    ; preds = %198, %189
  %352 = load i32, i32* %15, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %352, 1
  store i32 %356, i32* %15, align 4
  br label %198

; <label>:357:                                    ; preds = %233, %224
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp slt i32 %358, %359
  br label %233

; <label>:361:                                    ; preds = %273, %264
  br label %273

; <label>:362:                                    ; preds = %292, %283
  %363 = load i32, i32* %13, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %365 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %365)
  br label %292

; <label>:366:                                    ; preds = %317, %308
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
