; ModuleID = 'source-C-CXX/68/965.c'
source_filename = "source-C-CXX/68/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %15, i8* %16) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %584

; <label>:28:                                     ; preds = %19, %584
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %584

; <label>:38:                                     ; preds = %28
  br label %582

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %586

; <label>:48:                                     ; preds = %39, %586
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %586

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %138, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 250
  br i1 %66, label %67, label %141

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %84, align 1
  br label %93

; <label>:89:                                     ; preds = %74, %67
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %89, %81
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %110, align 1
  br label %137

; <label>:115:                                    ; preds = %100, %93
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %593

; <label>:124:                                    ; preds = %115, %593
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %593

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %136, %107
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %64

; <label>:141:                                    ; preds = %64
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %174, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %170, %146
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 249, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %148

; <label>:173:                                    ; preds = %148
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %142

; <label>:177:                                    ; preds = %142
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %597

; <label>:186:                                    ; preds = %177, %597
  store i32 0, i32* %4, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %597

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %264, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %267

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %598

; <label>:209:                                    ; preds = %200, %598
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %598

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %260, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %600

; <label>:229:                                    ; preds = %220, %600
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %600

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %263

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %252
  store i8 %249, i8* %253, align 1
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %258
  store i8 0, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %242
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %220

; <label>:263:                                    ; preds = %241
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %196

; <label>:267:                                    ; preds = %196
  store i32 0, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %304, %267
  %269 = load i32, i32* %4, align 4
  %270 = icmp slt i32 %269, 250
  br i1 %270, label %271, label %307

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %604

; <label>:280:                                    ; preds = %271, %604
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %285, %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %604

; <label>:303:                                    ; preds = %280
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  br label %268

; <label>:307:                                    ; preds = %268
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %622

; <label>:316:                                    ; preds = %307, %622
  %317 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 249
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  store i32 %318, i32* %319, align 4
  store i32 248, i32* %4, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %622

; <label>:328:                                    ; preds = %316
  br label %329

; <label>:329:                                    ; preds = %348, %328
  %330 = load i32, i32* %4, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %351

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %341, 10
  %343 = zext i1 %342 to i32
  %344 = add nsw i32 %336, %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %332
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %4, align 4
  br label %329

; <label>:351:                                    ; preds = %329
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %626

; <label>:360:                                    ; preds = %351, %626
  %361 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = icmp sge i32 %362, 10
  %364 = zext i1 %363 to i32
  store i32 %364, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %626

; <label>:373:                                    ; preds = %360
  br label %374

; <label>:374:                                    ; preds = %390, %373
  %375 = load i32, i32* %4, align 4
  %376 = icmp slt i32 %375, 250
  br i1 %376, label %377, label %393

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %381, 10
  %383 = zext i1 %382 to i32
  %384 = mul nsw i32 10, %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %388, %384
  store i32 %389, i32* %387, align 4
  br label %390

; <label>:390:                                    ; preds = %377
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  br label %374

; <label>:393:                                    ; preds = %374
  %394 = load i32, i32* %8, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %498

; <label>:396:                                    ; preds = %393
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp sgt i32 %398, %399
  %401 = zext i1 %400 to i32
  %402 = load i32, i32* %6, align 4
  %403 = mul nsw i32 %401, %402
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %7, align 4
  %406 = icmp sle i32 %404, %405
  %407 = zext i1 %406 to i32
  %408 = load i32, i32* %7, align 4
  %409 = mul nsw i32 %407, %408
  %410 = add nsw i32 %403, %409
  %411 = sub nsw i32 249, %410
  store i32 %411, i32* %4, align 4
  br label %412

; <label>:412:                                    ; preds = %446, %396
  %413 = load i32, i32* %4, align 4
  %414 = icmp slt i32 %413, 250
  br i1 %414, label %415, label %447

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %424, label %421

; <label>:421:                                    ; preds = %415
  %422 = load i32, i32* %4, align 4
  %423 = icmp eq i32 %422, 249
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %421, %415
  br label %447

; <label>:425:                                    ; preds = %421
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %631

; <label>:435:                                    ; preds = %426, %631
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %4, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %631

; <label>:446:                                    ; preds = %435
  br label %412

; <label>:447:                                    ; preds = %424, %412
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %637

; <label>:456:                                    ; preds = %447, %637
  %457 = load i32, i32* %4, align 4
  store i32 %457, i32* %5, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %637

; <label>:466:                                    ; preds = %456
  br label %467

; <label>:467:                                    ; preds = %496, %466
  %468 = load i32, i32* %5, align 4
  %469 = icmp slt i32 %468, 250
  br i1 %469, label %470, label %497

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %474)
  br label %476

; <label>:476:                                    ; preds = %470
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %639

; <label>:485:                                    ; preds = %476, %639
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %5, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %639

; <label>:496:                                    ; preds = %485
  br label %467

; <label>:497:                                    ; preds = %467
  br label %581

; <label>:498:                                    ; preds = %393
  %499 = load i32, i32* %6, align 4
  %500 = load i32, i32* %7, align 4
  %501 = icmp sgt i32 %499, %500
  %502 = zext i1 %501 to i32
  %503 = load i32, i32* %6, align 4
  %504 = mul nsw i32 %502, %503
  %505 = load i32, i32* %6, align 4
  %506 = load i32, i32* %7, align 4
  %507 = icmp sle i32 %505, %506
  %508 = zext i1 %507 to i32
  %509 = load i32, i32* %7, align 4
  %510 = mul nsw i32 %508, %509
  %511 = add nsw i32 %504, %510
  %512 = sub nsw i32 249, %511
  store i32 %512, i32* %4, align 4
  br label %513

; <label>:513:                                    ; preds = %545, %498
  %514 = load i32, i32* %4, align 4
  %515 = icmp slt i32 %514, 250
  br i1 %515, label %516, label %548

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %525, label %522

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* %4, align 4
  %524 = icmp eq i32 %523, 249
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %522, %516
  br label %548

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %646

; <label>:535:                                    ; preds = %526, %646
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %646

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %4, align 4
  br label %513

; <label>:548:                                    ; preds = %525, %513
  %549 = load i32, i32* %4, align 4
  store i32 %549, i32* %5, align 4
  br label %550

; <label>:550:                                    ; preds = %577, %548
  %551 = load i32, i32* %5, align 4
  %552 = icmp slt i32 %551, 250
  br i1 %552, label %553, label %580

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %647

; <label>:562:                                    ; preds = %553, %647
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %566)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %647

; <label>:576:                                    ; preds = %562
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %5, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %5, align 4
  br label %550

; <label>:580:                                    ; preds = %550
  br label %581

; <label>:581:                                    ; preds = %580, %497
  br label %582

; <label>:582:                                    ; preds = %581, %38
  %583 = load i32, i32* %1, align 4
  ret i32 %583

; <label>:584:                                    ; preds = %28, %19
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:586:                                    ; preds = %48, %39
  %587 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %588 = call i64 @strlen(i8* %587) #3
  %589 = trunc i64 %588 to i32
  store i32 %589, i32* %6, align 4
  %590 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %591 = call i64 @strlen(i8* %590) #3
  %592 = trunc i64 %591 to i32
  store i32 %592, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %48

; <label>:593:                                    ; preds = %124, %115
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %595
  store i8 0, i8* %596, align 1
  br label %124

; <label>:597:                                    ; preds = %186, %177
  store i32 0, i32* %4, align 4
  br label %186

; <label>:598:                                    ; preds = %209, %200
  %599 = load i32, i32* %7, align 4
  store i32 %599, i32* %5, align 4
  br label %209

; <label>:600:                                    ; preds = %229, %220
  %601 = load i32, i32* %5, align 4
  %602 = load i32, i32* %7, align 4
  %603 = icmp eq i32 %601, %602
  br label %229

; <label>:604:                                    ; preds = %280, %271
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = sub i32 %609, %614
  %616 = mul i32 %615, %614
  %617 = shl i32 %609, %614
  %618 = add nsw i32 %609, %614
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %620
  store i32 %618, i32* %621, align 4
  br label %280

; <label>:622:                                    ; preds = %316, %307
  %623 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 249
  %624 = load i32, i32* %623, align 4
  %625 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  store i32 %624, i32* %625, align 4
  store i32 248, i32* %4, align 4
  br label %316

; <label>:626:                                    ; preds = %360, %351
  %627 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  %628 = load i32, i32* %627, align 16
  %629 = icmp sge i32 %628, 10
  %630 = zext i1 %629 to i32
  store i32 %630, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %360

; <label>:631:                                    ; preds = %435, %426
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %632, 1
  %636 = add nsw i32 %632, 1
  store i32 %636, i32* %4, align 4
  br label %435

; <label>:637:                                    ; preds = %456, %447
  %638 = load i32, i32* %4, align 4
  store i32 %638, i32* %5, align 4
  br label %456

; <label>:639:                                    ; preds = %485, %476
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = add nsw i32 %640, 1
  store i32 %645, i32* %5, align 4
  br label %485

; <label>:646:                                    ; preds = %535, %526
  br label %535

; <label>:647:                                    ; preds = %562, %553
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %651)
  br label %562
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
