; ModuleID = 'source-C-CXX/68/609.c'
source_filename = "source-C-CXX/68/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %111

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %23, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %107, %18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %538

; <label>:39:                                     ; preds = %30, %538
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %538

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %110

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %541

; <label>:60:                                     ; preds = %51, %541
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sgt i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %541

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %84

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %88

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %84, %74
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %548

; <label>:97:                                     ; preds = %88, %548
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %548

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %2, align 4
  br label %30

; <label>:110:                                    ; preds = %50
  br label %186

; <label>:111:                                    ; preds = %0
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %3, align 4
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = sub i64 %116, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %164, %111
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %549

; <label>:132:                                    ; preds = %123, %549
  %133 = load i32, i32* %2, align 4
  %134 = icmp sge i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %549

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %167

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %163

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %161
  store i8 48, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %159, %149
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %2, align 4
  br label %123

; <label>:167:                                    ; preds = %143
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %552

; <label>:176:                                    ; preds = %167, %552
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %552

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %110
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %268, %186
  %190 = load i32, i32* %2, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %197, %202
  %204 = sub nsw i32 %203, 48
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 48
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %192
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 57
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %247

; <label>:230:                                    ; preds = %215, %192
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 10
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = add i8 %245, 1
  store i8 %246, i8* %244, align 1
  br label %247

; <label>:247:                                    ; preds = %230, %222
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %553

; <label>:257:                                    ; preds = %248, %553
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %2, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %553

; <label>:268:                                    ; preds = %257
  br label %189

; <label>:269:                                    ; preds = %189
  %270 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %274 = load i8, i8* %273, align 16
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %272, %275
  %277 = sub nsw i32 %276, 48
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  store i8 %278, i8* %279, align 16
  %280 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %281 = load i8, i8* %280, align 16
  %282 = sext i8 %281 to i32
  %283 = icmp sgt i32 %282, 57
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %269
  %285 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %286 = load i8, i8* %285, align 16
  %287 = sext i8 %286 to i32
  %288 = sub nsw i32 %287, 10
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  store i8 %289, i8* %290, align 16
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %292)
  br label %518

; <label>:294:                                    ; preds = %269
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %295

; <label>:295:                                    ; preds = %420, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %560

; <label>:304:                                    ; preds = %295, %560
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %560

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %421

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %564

; <label>:326:                                    ; preds = %317, %564
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 48
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %564

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %359

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %2, align 4
  store i32 %343, i32* %5, align 4
  br label %344

; <label>:344:                                    ; preds = %355, %342
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %3, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %358

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  br label %355

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %5, align 4
  br label %344

; <label>:358:                                    ; preds = %344
  store i32 1, i32* %4, align 4
  br label %359

; <label>:359:                                    ; preds = %358, %341
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %381

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %571

; <label>:371:                                    ; preds = %362, %571
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %571

; <label>:380:                                    ; preds = %371
  br label %421

; <label>:381:                                    ; preds = %359
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %572

; <label>:390:                                    ; preds = %381, %572
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %572

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %573

; <label>:409:                                    ; preds = %400, %573
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %2, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %573

; <label>:420:                                    ; preds = %409
  br label %295

; <label>:421:                                    ; preds = %380, %316
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %422

; <label>:422:                                    ; preds = %473, %421
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %476

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 48
  br i1 %432, label %433, label %454

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %583

; <label>:442:                                    ; preds = %433, %583
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %4, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %583

; <label>:453:                                    ; preds = %442
  br label %454

; <label>:454:                                    ; preds = %453, %426
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %591

; <label>:463:                                    ; preds = %454, %591
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %591

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %2, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %2, align 4
  br label %422

; <label>:476:                                    ; preds = %422
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %592

; <label>:485:                                    ; preds = %476, %592
  %486 = load i32, i32* %4, align 4
  %487 = icmp eq i32 %486, 0
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %592

; <label>:496:                                    ; preds = %485
  br i1 %487, label %497, label %517

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %595

; <label>:506:                                    ; preds = %497, %595
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %595

; <label>:516:                                    ; preds = %506
  br label %517

; <label>:517:                                    ; preds = %516, %496
  store i32 0, i32* %1, align 4
  br label %518

; <label>:518:                                    ; preds = %517, %284
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %597

; <label>:527:                                    ; preds = %518, %597
  %528 = load i32, i32* %1, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %597

; <label>:537:                                    ; preds = %527
  ret i32 %528

; <label>:538:                                    ; preds = %39, %30
  %539 = load i32, i32* %2, align 4
  %540 = icmp sge i32 %539, 0
  br label %39

; <label>:541:                                    ; preds = %60, %51
  %542 = load i32, i32* %2, align 4
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub nsw i32 %543, 1
  %547 = icmp sgt i32 %542, %546
  br label %60

; <label>:548:                                    ; preds = %97, %88
  br label %97

; <label>:549:                                    ; preds = %132, %123
  %550 = load i32, i32* %2, align 4
  %551 = icmp sge i32 %550, 0
  br label %132

; <label>:552:                                    ; preds = %176, %167
  br label %176

; <label>:553:                                    ; preds = %257, %248
  %554 = load i32, i32* %2, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, -1
  %557 = sub i32 0, %554
  %558 = add i32 %557, -1
  %559 = add nsw i32 %554, -1
  store i32 %559, i32* %2, align 4
  br label %257

; <label>:560:                                    ; preds = %304, %295
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %3, align 4
  %563 = icmp slt i32 %561, %562
  br label %304

; <label>:564:                                    ; preds = %326, %317
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 48
  br label %326

; <label>:571:                                    ; preds = %371, %362
  br label %371

; <label>:572:                                    ; preds = %390, %381
  br label %390

; <label>:573:                                    ; preds = %409, %400
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = sub i32 0, %574
  %581 = add i32 %580, 1
  %582 = add nsw i32 %574, 1
  store i32 %582, i32* %2, align 4
  br label %409

; <label>:583:                                    ; preds = %442, %433
  %584 = load i32, i32* %4, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %584, 1
  %590 = add nsw i32 %584, 1
  store i32 %590, i32* %4, align 4
  br label %442

; <label>:591:                                    ; preds = %463, %454
  br label %463

; <label>:592:                                    ; preds = %485, %476
  %593 = load i32, i32* %4, align 4
  %594 = icmp eq i32 %593, 0
  br label %485

; <label>:595:                                    ; preds = %506, %497
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %506

; <label>:597:                                    ; preds = %527, %518
  %598 = load i32, i32* %1, align 4
  br label %527
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
