; ModuleID = 'source-C-CXX/5/2457.c'
source_filename = "source-C-CXX/5/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32* %20, i32** %12, align 8
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32* %21, i32** %13, align 8
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %286

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %282, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %285

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32* %37, i32** %12, align 8
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32* %38, i32** %13, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  store i32 1, i32* %18, align 4
  br label %40

; <label>:40:                                     ; preds = %86, %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %300

; <label>:49:                                     ; preds = %40, %300
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %300

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %89

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %313

; <label>:73:                                     ; preds = %64, %313
  %74 = load i32*, i32** %12, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %12, align 8
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %313

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %18, align 4
  br label %40

; <label>:89:                                     ; preds = %63
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %317

; <label>:98:                                     ; preds = %89, %317
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %317

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %145

; <label>:110:                                    ; preds = %109
  store i32 0, i32* %18, align 4
  br label %111

; <label>:111:                                    ; preds = %143, %110
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %111
  %116 = load i32*, i32** %13, align 8
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %19, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %19, align 4
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %320

; <label>:132:                                    ; preds = %123, %320
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %18, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %320

; <label>:143:                                    ; preds = %132
  br label %111

; <label>:144:                                    ; preds = %111
  br label %261

; <label>:145:                                    ; preds = %109
  %146 = load i32, i32* %16, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %326

; <label>:157:                                    ; preds = %148, %326
  %158 = load i32*, i32** %13, align 8
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %19, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %19, align 4
  %162 = load i32*, i32** %13, align 8
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %326

; <label>:178:                                    ; preds = %157
  br label %242

; <label>:179:                                    ; preds = %145
  store i32 0, i32* %18, align 4
  br label %180

; <label>:180:                                    ; preds = %206, %179
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %16, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %180
  %185 = load i32*, i32** %13, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %19, align 4
  %192 = load i32*, i32** %13, align 8
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %16, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %192, i64 %196
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 0, %199
  %201 = getelementptr inbounds i32, i32* %197, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 -1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %184
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %18, align 4
  br label %180

; <label>:209:                                    ; preds = %180
  store i32 1, i32* %18, align 4
  br label %210

; <label>:210:                                    ; preds = %238, %209
  %211 = load i32, i32* %18, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sub nsw i32 %212, 2
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %241

; <label>:215:                                    ; preds = %210
  %216 = load i32*, i32** %13, align 8
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %16, align 4
  %219 = mul nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %216, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %19, align 4
  %225 = load i32*, i32** %13, align 8
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %16, align 4
  %228 = mul nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %225, i64 %229
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 -1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %19, align 4
  br label %238

; <label>:238:                                    ; preds = %215
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %18, align 4
  br label %210

; <label>:241:                                    ; preds = %210
  br label %242

; <label>:242:                                    ; preds = %241, %178
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %358

; <label>:251:                                    ; preds = %242, %358
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %358

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %144
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %359

; <label>:270:                                    ; preds = %261, %359
  %271 = load i32, i32* %19, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  store i32 0, i32* %19, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %359

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  br label %32

; <label>:285:                                    ; preds = %32
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca [10000 x i32], align 16
  %289 = alloca i32*, align 8
  %290 = alloca i32*, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* %288, i32 0, i32 0
  store i32* %297, i32** %289, align 8
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %288, i32 0, i32 0
  store i32* %298, i32** %290, align 8
  store i32 0, i32* %296, align 4
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %291)
  store i32 1, i32* %294, align 4
  br label %9

; <label>:300:                                    ; preds = %49, %40
  %301 = load i32, i32* %18, align 4
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %16, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %304, %303
  %306 = sub i32 0, %302
  %307 = add i32 %306, %303
  %308 = shl i32 %302, %303
  %309 = sub i32 0, %302
  %310 = add i32 %309, %303
  %311 = mul nsw i32 %302, %303
  %312 = icmp sle i32 %301, %311
  br label %49

; <label>:313:                                    ; preds = %73, %64
  %314 = load i32*, i32** %12, align 8
  %315 = getelementptr inbounds i32, i32* %314, i32 1
  store i32* %315, i32** %12, align 8
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %314)
  br label %73

; <label>:317:                                    ; preds = %98, %89
  %318 = load i32, i32* %15, align 4
  %319 = icmp eq i32 %318, 1
  br label %98

; <label>:320:                                    ; preds = %132, %123
  %321 = load i32, i32* %18, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = add nsw i32 %321, 1
  store i32 %325, i32* %18, align 4
  br label %132

; <label>:326:                                    ; preds = %157, %148
  %327 = load i32*, i32** %13, align 8
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %19, align 4
  %330 = shl i32 %329, %328
  %331 = shl i32 %329, %328
  %332 = sub i32 0, %329
  %333 = add i32 %332, %328
  %334 = shl i32 %329, %328
  %335 = sub i32 0, %329
  %336 = add i32 %335, %328
  %337 = add nsw i32 %329, %328
  store i32 %337, i32* %19, align 4
  %338 = load i32*, i32** %13, align 8
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = getelementptr inbounds i32, i32* %341, i64 -1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %19, align 4
  %345 = shl i32 %344, %343
  %346 = sub i32 0, %344
  %347 = add i32 %346, %343
  %348 = sub i32 0, %344
  %349 = add i32 %348, %343
  %350 = sub i32 0, %344
  %351 = add i32 %350, %343
  %352 = shl i32 %344, %343
  %353 = sub i32 %344, %343
  %354 = mul i32 %353, %343
  %355 = sub i32 %344, %343
  %356 = mul i32 %355, %343
  %357 = add nsw i32 %344, %343
  store i32 %357, i32* %19, align 4
  br label %157

; <label>:358:                                    ; preds = %251, %242
  br label %251

; <label>:359:                                    ; preds = %270, %261
  %360 = load i32, i32* %19, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 0, i32* %19, align 4
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
