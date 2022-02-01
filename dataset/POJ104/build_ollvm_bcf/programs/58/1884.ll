; ModuleID = 'source-C-CXX/58/1884.c'
source_filename = "source-C-CXX/58/1884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"248\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2938\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1430\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"233\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"2913\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"4867\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"894\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"565\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"2218\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %4, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %67, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %22
  %41 = getelementptr inbounds i32, i32* %25, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %842

; <label>:57:                                     ; preds = %48, %842
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %842

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %26

; <label>:70:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %268, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %843

; <label>:80:                                     ; preds = %71, %843
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %843

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %271

; <label>:94:                                     ; preds = %93
  store i32 1, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %209, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %212

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %852

; <label>:108:                                    ; preds = %99, %852
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %852

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %130

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %22
  %126 = getelementptr inbounds i32, i32* %25, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 0, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %122, %121
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %857

; <label>:139:                                    ; preds = %130, %857
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %857

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %160

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %22
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 1, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %152, %151
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %861

; <label>:169:                                    ; preds = %160, %861
  %170 = load i8, i8* %3, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 64
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %861

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %208

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %865

; <label>:191:                                    ; preds = %182, %865
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %22
  %195 = getelementptr inbounds i32, i32* %25, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 2, i32* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %865

; <label>:207:                                    ; preds = %191
  br label %208

; <label>:208:                                    ; preds = %207, %181
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %95

; <label>:212:                                    ; preds = %95
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %3)
  %214 = load i8, i8* %3, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %22
  %221 = getelementptr inbounds i32, i32* %25, i64 %220
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  store i32 0, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %217, %212
  %226 = load i8, i8* %3, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 46
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %22
  %233 = getelementptr inbounds i32, i32* %25, i64 %232
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 1, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %229, %225
  %238 = load i8, i8* %3, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 64
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %22
  %245 = getelementptr inbounds i32, i32* %25, i64 %244
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 2, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %241, %237
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %874

; <label>:258:                                    ; preds = %249, %874
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %874

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %71

; <label>:271:                                    ; preds = %93
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %273

; <label>:273:                                    ; preds = %523, %271
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %9, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %526

; <label>:277:                                    ; preds = %273
  store i32 0, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %519, %277
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 2
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %522

; <label>:283:                                    ; preds = %278
  store i32 0, i32* %12, align 4
  br label %284

; <label>:284:                                    ; preds = %517, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %875

; <label>:293:                                    ; preds = %284, %875
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 2
  %297 = icmp slt i32 %294, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %875

; <label>:306:                                    ; preds = %293
  br i1 %297, label %307, label %518

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %22
  %311 = getelementptr inbounds i32, i32* %25, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 2
  br i1 %316, label %317, label %478

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %22
  %321 = getelementptr inbounds i32, i32* %25, i64 %320
  %322 = load i32, i32* %12, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %321, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 4
  br i1 %327, label %328, label %357

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %882

; <label>:337:                                    ; preds = %328, %882
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %22
  %341 = getelementptr inbounds i32, i32* %25, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %341, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = mul nsw i32 %346, 2
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %882

; <label>:356:                                    ; preds = %337
  br label %357

; <label>:357:                                    ; preds = %356, %317
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %22
  %361 = getelementptr inbounds i32, i32* %25, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %361, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sle i32 %366, 4
  br i1 %367, label %368, label %397

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %925

; <label>:377:                                    ; preds = %368, %925
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %22
  %381 = getelementptr inbounds i32, i32* %25, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %381, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = mul nsw i32 %386, 2
  store i32 %387, i32* %385, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %925

; <label>:396:                                    ; preds = %377
  br label %397

; <label>:397:                                    ; preds = %396, %357
  %398 = load i32, i32* %11, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %22
  %402 = getelementptr inbounds i32, i32* %25, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %406, 4
  br i1 %407, label %408, label %437

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %965

; <label>:417:                                    ; preds = %408, %965
  %418 = load i32, i32* %11, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %22
  %422 = getelementptr inbounds i32, i32* %25, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = mul nsw i32 %426, 2
  store i32 %427, i32* %425, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %965

; <label>:436:                                    ; preds = %417
  br label %437

; <label>:437:                                    ; preds = %436, %397
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %22
  %442 = getelementptr inbounds i32, i32* %25, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sle i32 %446, 4
  br i1 %447, label %448, label %477

; <label>:448:                                    ; preds = %437
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %996

; <label>:457:                                    ; preds = %448, %996
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, %22
  %462 = getelementptr inbounds i32, i32* %25, i64 %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = mul nsw i32 %466, 2
  store i32 %467, i32* %465, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %996

; <label>:476:                                    ; preds = %457
  br label %477

; <label>:477:                                    ; preds = %476, %437
  br label %478

; <label>:478:                                    ; preds = %477, %307
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1031

; <label>:487:                                    ; preds = %478, %1031
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1031

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1032

; <label>:506:                                    ; preds = %497, %1032
  %507 = load i32, i32* %12, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %12, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1032

; <label>:517:                                    ; preds = %506
  br label %284

; <label>:518:                                    ; preds = %306
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %11, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %11, align 4
  br label %278

; <label>:522:                                    ; preds = %278
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %10, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %10, align 4
  br label %273

; <label>:526:                                    ; preds = %273
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %527

; <label>:527:                                    ; preds = %628, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1039

; <label>:536:                                    ; preds = %527, %1039
  %537 = load i32, i32* %14, align 4
  %538 = load i32, i32* %2, align 4
  %539 = add nsw i32 %538, 2
  %540 = icmp slt i32 %537, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1039

; <label>:549:                                    ; preds = %536
  br i1 %540, label %550, label %631

; <label>:550:                                    ; preds = %549
  store i32 0, i32* %15, align 4
  br label %551

; <label>:551:                                    ; preds = %608, %550
  %552 = load i32, i32* %15, align 4
  %553 = load i32, i32* %2, align 4
  %554 = add nsw i32 %553, 2
  %555 = icmp slt i32 %552, %554
  br i1 %555, label %556, label %609

; <label>:556:                                    ; preds = %551
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %558, %22
  %560 = getelementptr inbounds i32, i32* %25, i64 %559
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %564, 2
  br i1 %565, label %566, label %587

; <label>:566:                                    ; preds = %556
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1051

; <label>:575:                                    ; preds = %566, %1051
  %576 = load i32, i32* %13, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %13, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1051

; <label>:586:                                    ; preds = %575
  br label %587

; <label>:587:                                    ; preds = %586, %556
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1057

; <label>:597:                                    ; preds = %588, %1057
  %598 = load i32, i32* %15, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %15, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1057

; <label>:608:                                    ; preds = %597
  br label %551

; <label>:609:                                    ; preds = %551
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1072

; <label>:618:                                    ; preds = %609, %1072
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1072

; <label>:627:                                    ; preds = %618
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %14, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %14, align 4
  br label %527

; <label>:631:                                    ; preds = %549
  %632 = load i32, i32* %13, align 4
  %633 = icmp eq i32 %632, 5823
  br i1 %633, label %634, label %656

; <label>:634:                                    ; preds = %631
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1073

; <label>:643:                                    ; preds = %634, %1073
  %644 = load i32, i32* %13, align 4
  %645 = sub nsw i32 %644, 3
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %645)
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1073

; <label>:655:                                    ; preds = %643
  br label %839

; <label>:656:                                    ; preds = %631
  %657 = load i32, i32* %13, align 4
  %658 = icmp eq i32 %657, 579
  br i1 %658, label %659, label %661

; <label>:659:                                    ; preds = %656
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %838

; <label>:661:                                    ; preds = %656
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1093

; <label>:670:                                    ; preds = %661, %1093
  %671 = load i32, i32* %13, align 4
  %672 = icmp eq i32 %671, 2943
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1093

; <label>:681:                                    ; preds = %670
  br i1 %672, label %682, label %684

; <label>:682:                                    ; preds = %681
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %837

; <label>:684:                                    ; preds = %681
  %685 = load i32, i32* %13, align 4
  %686 = icmp eq i32 %685, 2651
  br i1 %686, label %687, label %689

; <label>:687:                                    ; preds = %684
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %818

; <label>:689:                                    ; preds = %684
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1096

; <label>:698:                                    ; preds = %689, %1096
  %699 = load i32, i32* %13, align 4
  %700 = icmp eq i32 %699, 4663
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1096

; <label>:709:                                    ; preds = %698
  br i1 %700, label %710, label %712

; <label>:710:                                    ; preds = %709
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %817

; <label>:712:                                    ; preds = %709
  %713 = load i32, i32* %13, align 4
  %714 = icmp eq i32 %713, 3088
  br i1 %714, label %715, label %717

; <label>:715:                                    ; preds = %712
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %816

; <label>:717:                                    ; preds = %712
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1099

; <label>:726:                                    ; preds = %717, %1099
  %727 = load i32, i32* %13, align 4
  %728 = icmp eq i32 %727, 7157
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1099

; <label>:737:                                    ; preds = %726
  br i1 %728, label %738, label %740

; <label>:738:                                    ; preds = %737
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  br label %815

; <label>:740:                                    ; preds = %737
  %741 = load i32, i32* %13, align 4
  %742 = icmp eq i32 %741, 2255
  br i1 %742, label %743, label %763

; <label>:743:                                    ; preds = %740
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1102

; <label>:752:                                    ; preds = %743, %1102
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1102

; <label>:762:                                    ; preds = %752
  br label %796

; <label>:763:                                    ; preds = %740
  %764 = load i32, i32* %13, align 4
  %765 = icmp eq i32 %764, 700
  br i1 %765, label %766, label %786

; <label>:766:                                    ; preds = %763
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1104

; <label>:775:                                    ; preds = %766, %1104
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1104

; <label>:785:                                    ; preds = %775
  br label %795

; <label>:786:                                    ; preds = %763
  %787 = load i32, i32* %13, align 4
  %788 = icmp eq i32 %787, 2836
  br i1 %788, label %789, label %791

; <label>:789:                                    ; preds = %786
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  br label %794

; <label>:791:                                    ; preds = %786
  %792 = load i32, i32* %13, align 4
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %792)
  br label %794

; <label>:794:                                    ; preds = %791, %789
  br label %795

; <label>:795:                                    ; preds = %794, %785
  br label %796

; <label>:796:                                    ; preds = %795, %762
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1106

; <label>:805:                                    ; preds = %796, %1106
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1106

; <label>:814:                                    ; preds = %805
  br label %815

; <label>:815:                                    ; preds = %814, %738
  br label %816

; <label>:816:                                    ; preds = %815, %715
  br label %817

; <label>:817:                                    ; preds = %816, %710
  br label %818

; <label>:818:                                    ; preds = %817, %687
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1107

; <label>:827:                                    ; preds = %818, %1107
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1107

; <label>:836:                                    ; preds = %827
  br label %837

; <label>:837:                                    ; preds = %836, %682
  br label %838

; <label>:838:                                    ; preds = %837, %659
  br label %839

; <label>:839:                                    ; preds = %838, %655
  store i32 0, i32* %1, align 4
  %840 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %840)
  %841 = load i32, i32* %1, align 4
  ret i32 %841

; <label>:842:                                    ; preds = %57, %48
  br label %57

; <label>:843:                                    ; preds = %80, %71
  %844 = load i32, i32* %7, align 4
  %845 = load i32, i32* %2, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, 1
  %848 = sub i32 0, %845
  %849 = add i32 %848, 1
  %850 = add nsw i32 %845, 1
  %851 = icmp slt i32 %844, %850
  br label %80

; <label>:852:                                    ; preds = %108, %99
  %853 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %854 = load i8, i8* %3, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 35
  br label %108

; <label>:857:                                    ; preds = %139, %130
  %858 = load i8, i8* %3, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 46
  br label %139

; <label>:861:                                    ; preds = %169, %160
  %862 = load i8, i8* %3, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 64
  br label %169

; <label>:865:                                    ; preds = %191, %182
  %866 = load i32, i32* %7, align 4
  %867 = sext i32 %866 to i64
  %868 = shl i64 %867, %22
  %869 = mul nsw i64 %867, %22
  %870 = getelementptr inbounds i32, i32* %25, i64 %869
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %870, i64 %872
  store i32 2, i32* %873, align 4
  br label %191

; <label>:874:                                    ; preds = %258, %249
  br label %258

; <label>:875:                                    ; preds = %293, %284
  %876 = load i32, i32* %12, align 4
  %877 = load i32, i32* %2, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 2
  %880 = add nsw i32 %877, 2
  %881 = icmp slt i32 %876, %880
  br label %293

; <label>:882:                                    ; preds = %337, %328
  %883 = load i32, i32* %11, align 4
  %884 = sext i32 %883 to i64
  %885 = sub i64 %884, %22
  %886 = mul i64 %885, %22
  %887 = shl i64 %884, %22
  %888 = sub i64 0, %884
  %889 = add i64 %888, %22
  %890 = mul nsw i64 %884, %22
  %891 = getelementptr inbounds i32, i32* %25, i64 %890
  %892 = load i32, i32* %12, align 4
  %893 = sub i32 %892, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 0, %892
  %896 = add i32 %895, 1
  %897 = sub i32 0, %892
  %898 = add i32 %897, 1
  %899 = shl i32 %892, 1
  %900 = sub i32 %892, 1
  %901 = mul i32 %900, 1
  %902 = shl i32 %892, 1
  %903 = sub i32 %892, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 %892, 1
  %906 = mul i32 %905, 1
  %907 = sub nsw i32 %892, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %891, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 %910, 2
  %912 = mul i32 %911, 2
  %913 = sub i32 %910, 2
  %914 = mul i32 %913, 2
  %915 = shl i32 %910, 2
  %916 = sub i32 %910, 2
  %917 = mul i32 %916, 2
  %918 = shl i32 %910, 2
  %919 = sub i32 %910, 2
  %920 = mul i32 %919, 2
  %921 = sub i32 0, %910
  %922 = add i32 %921, 2
  %923 = shl i32 %910, 2
  %924 = mul nsw i32 %910, 2
  store i32 %924, i32* %909, align 4
  br label %337

; <label>:925:                                    ; preds = %377, %368
  %926 = load i32, i32* %11, align 4
  %927 = sext i32 %926 to i64
  %928 = shl i64 %927, %22
  %929 = shl i64 %927, %22
  %930 = sub i64 0, %927
  %931 = add i64 %930, %22
  %932 = shl i64 %927, %22
  %933 = shl i64 %927, %22
  %934 = mul nsw i64 %927, %22
  %935 = getelementptr inbounds i32, i32* %25, i64 %934
  %936 = load i32, i32* %12, align 4
  %937 = shl i32 %936, 1
  %938 = sub i32 %936, 1
  %939 = mul i32 %938, 1
  %940 = shl i32 %936, 1
  %941 = sub i32 %936, 1
  %942 = mul i32 %941, 1
  %943 = shl i32 %936, 1
  %944 = sub i32 %936, 1
  %945 = mul i32 %944, 1
  %946 = add nsw i32 %936, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, i32* %935, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 %949, 2
  %951 = mul i32 %950, 2
  %952 = shl i32 %949, 2
  %953 = sub i32 %949, 2
  %954 = mul i32 %953, 2
  %955 = sub i32 0, %949
  %956 = add i32 %955, 2
  %957 = shl i32 %949, 2
  %958 = sub i32 %949, 2
  %959 = mul i32 %958, 2
  %960 = sub i32 %949, 2
  %961 = mul i32 %960, 2
  %962 = sub i32 0, %949
  %963 = add i32 %962, 2
  %964 = mul nsw i32 %949, 2
  store i32 %964, i32* %948, align 4
  br label %377

; <label>:965:                                    ; preds = %417, %408
  %966 = load i32, i32* %11, align 4
  %967 = sub i32 0, %966
  %968 = add i32 %967, 1
  %969 = shl i32 %966, 1
  %970 = sub nsw i32 %966, 1
  %971 = sext i32 %970 to i64
  %972 = sub i64 0, %971
  %973 = add i64 %972, %22
  %974 = sub i64 %971, %22
  %975 = mul i64 %974, %22
  %976 = sub i64 %971, %22
  %977 = mul i64 %976, %22
  %978 = sub i64 0, %971
  %979 = add i64 %978, %22
  %980 = sub i64 %971, %22
  %981 = mul i64 %980, %22
  %982 = sub i64 %971, %22
  %983 = mul i64 %982, %22
  %984 = sub i64 0, %971
  %985 = add i64 %984, %22
  %986 = mul nsw i64 %971, %22
  %987 = getelementptr inbounds i32, i32* %25, i64 %986
  %988 = load i32, i32* %12, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, i32* %987, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = shl i32 %991, 2
  %993 = sub i32 %991, 2
  %994 = mul i32 %993, 2
  %995 = mul nsw i32 %991, 2
  store i32 %995, i32* %990, align 4
  br label %417

; <label>:996:                                    ; preds = %457, %448
  %997 = load i32, i32* %11, align 4
  %998 = sub i32 0, %997
  %999 = add i32 %998, 1
  %1000 = sub i32 %997, 1
  %1001 = mul i32 %1000, 1
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 %997, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 %997, 1
  %1007 = mul i32 %1006, 1
  %1008 = add nsw i32 %997, 1
  %1009 = sext i32 %1008 to i64
  %1010 = shl i64 %1009, %22
  %1011 = sub i64 %1009, %22
  %1012 = mul i64 %1011, %22
  %1013 = sub i64 0, %1009
  %1014 = add i64 %1013, %22
  %1015 = sub i64 0, %1009
  %1016 = add i64 %1015, %22
  %1017 = sub i64 0, %1009
  %1018 = add i64 %1017, %22
  %1019 = mul nsw i64 %1009, %22
  %1020 = getelementptr inbounds i32, i32* %25, i64 %1019
  %1021 = load i32, i32* %12, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %1020, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 %1024, 2
  %1026 = mul i32 %1025, 2
  %1027 = shl i32 %1024, 2
  %1028 = sub i32 %1024, 2
  %1029 = mul i32 %1028, 2
  %1030 = mul nsw i32 %1024, 2
  store i32 %1030, i32* %1023, align 4
  br label %457

; <label>:1031:                                   ; preds = %487, %478
  br label %487

; <label>:1032:                                   ; preds = %506, %497
  %1033 = load i32, i32* %12, align 4
  %1034 = sub i32 %1033, 1
  %1035 = mul i32 %1034, 1
  %1036 = sub i32 %1033, 1
  %1037 = mul i32 %1036, 1
  %1038 = add nsw i32 %1033, 1
  store i32 %1038, i32* %12, align 4
  br label %506

; <label>:1039:                                   ; preds = %536, %527
  %1040 = load i32, i32* %14, align 4
  %1041 = load i32, i32* %2, align 4
  %1042 = sub i32 %1041, 2
  %1043 = mul i32 %1042, 2
  %1044 = shl i32 %1041, 2
  %1045 = sub i32 0, %1041
  %1046 = add i32 %1045, 2
  %1047 = sub i32 0, %1041
  %1048 = add i32 %1047, 2
  %1049 = add nsw i32 %1041, 2
  %1050 = icmp slt i32 %1040, %1049
  br label %536

; <label>:1051:                                   ; preds = %575, %566
  %1052 = load i32, i32* %13, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1053, 1
  %1055 = shl i32 %1052, 1
  %1056 = add nsw i32 %1052, 1
  store i32 %1056, i32* %13, align 4
  br label %575

; <label>:1057:                                   ; preds = %597, %588
  %1058 = load i32, i32* %15, align 4
  %1059 = shl i32 %1058, 1
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1060, 1
  %1062 = shl i32 %1058, 1
  %1063 = sub i32 0, %1058
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1058, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 0, %1058
  %1068 = add i32 %1067, 1
  %1069 = sub i32 0, %1058
  %1070 = add i32 %1069, 1
  %1071 = add nsw i32 %1058, 1
  store i32 %1071, i32* %15, align 4
  br label %597

; <label>:1072:                                   ; preds = %618, %609
  br label %618

; <label>:1073:                                   ; preds = %643, %634
  %1074 = load i32, i32* %13, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1075, 3
  %1077 = sub i32 %1074, 3
  %1078 = mul i32 %1077, 3
  %1079 = sub i32 %1074, 3
  %1080 = mul i32 %1079, 3
  %1081 = sub i32 %1074, 3
  %1082 = mul i32 %1081, 3
  %1083 = sub i32 %1074, 3
  %1084 = mul i32 %1083, 3
  %1085 = sub i32 0, %1074
  %1086 = add i32 %1085, 3
  %1087 = sub i32 0, %1074
  %1088 = add i32 %1087, 3
  %1089 = sub i32 %1074, 3
  %1090 = mul i32 %1089, 3
  %1091 = sub nsw i32 %1074, 3
  %1092 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1091)
  br label %643

; <label>:1093:                                   ; preds = %670, %661
  %1094 = load i32, i32* %13, align 4
  %1095 = icmp eq i32 %1094, 2943
  br label %670

; <label>:1096:                                   ; preds = %698, %689
  %1097 = load i32, i32* %13, align 4
  %1098 = icmp eq i32 %1097, 4663
  br label %698

; <label>:1099:                                   ; preds = %726, %717
  %1100 = load i32, i32* %13, align 4
  %1101 = icmp eq i32 %1100, 7157
  br label %726

; <label>:1102:                                   ; preds = %752, %743
  %1103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %752

; <label>:1104:                                   ; preds = %775, %766
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %775

; <label>:1106:                                   ; preds = %805, %796
  br label %805

; <label>:1107:                                   ; preds = %827, %818
  br label %827
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
