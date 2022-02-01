; ModuleID = 'source-C-CXX/68/889.c'
source_filename = "source-C-CXX/68/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 250, i32 16, i1 false)
  %12 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 250, i32 16, i1 false)
  %13 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 250, i32 16, i1 false)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 250
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %519

; <label>:30:                                     ; preds = %21, %519
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %519

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %53

; <label>:49:                                     ; preds = %45
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %18

; <label>:53:                                     ; preds = %46, %18
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %68, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 250
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %71

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %54

; <label>:71:                                     ; preds = %64, %54
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %526

; <label>:84:                                     ; preds = %75, %526
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %526

; <label>:94:                                     ; preds = %84
  br label %97

; <label>:95:                                     ; preds = %71
  %96 = load i32, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %94
  %98 = phi i32 [ %85, %94 ], [ %96, %95 ]
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %119, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %117
  store i8 %113, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %103

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %528

; <label>:131:                                    ; preds = %122, %528
  store i32 0, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %528

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %152, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %150
  store i8 48, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %141

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %529

; <label>:164:                                    ; preds = %155, %529
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %529

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %97
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %232

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %195, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %193
  store i8 %189, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %179

; <label>:198:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %228, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %530

; <label>:208:                                    ; preds = %199, %530
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %209, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %530

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %231

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %226
  store i8 48, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %199

; <label>:231:                                    ; preds = %223
  br label %232

; <label>:232:                                    ; preds = %231, %174
  store i32 0, i32* %9, align 4
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %298, %232
  %235 = load i32, i32* %6, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %301

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %242, %247
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %255
  store i8 %252, i8* %256, align 1
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 48
  %264 = icmp sge i32 %263, 10
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %237
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 10
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %276
  store i8 %273, i8* %277, align 1
  store i32 1, i32* %9, align 4
  br label %297

; <label>:278:                                    ; preds = %237
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %555

; <label>:287:                                    ; preds = %278, %555
  store i32 0, i32* %9, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %555

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %265
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %6, align 4
  br label %234

; <label>:301:                                    ; preds = %234
  %302 = load i32, i32* %9, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %305, align 16
  br label %364

; <label>:306:                                    ; preds = %301
  store i32 0, i32* %6, align 4
  br label %307

; <label>:307:                                    ; preds = %356, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %556

; <label>:316:                                    ; preds = %307, %556
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %8, align 4
  %319 = icmp sle i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %556

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %359

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %560

; <label>:338:                                    ; preds = %329, %560
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %560

; <label>:355:                                    ; preds = %338
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %307

; <label>:359:                                    ; preds = %328
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %362
  store i8 0, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %359, %304
  %365 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %366 = load i8, i8* %365, align 16
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 48
  br i1 %368, label %369, label %498

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %579

; <label>:378:                                    ; preds = %369, %579
  %379 = load i32, i32* %8, align 4
  %380 = icmp sgt i32 %379, 0
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %579

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %498

; <label>:390:                                    ; preds = %389
  store i32 0, i32* %6, align 4
  br label %391

; <label>:391:                                    ; preds = %449, %390
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %8, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %452

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 48
  br i1 %401, label %402, label %430

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 48
  br i1 %409, label %410, label %430

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %582

; <label>:419:                                    ; preds = %410, %582
  %420 = load i32, i32* %6, align 4
  store i32 %420, i32* %10, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %582

; <label>:429:                                    ; preds = %419
  br label %452

; <label>:430:                                    ; preds = %402, %395
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %584

; <label>:439:                                    ; preds = %430, %584
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %584

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %6, align 4
  br label %391

; <label>:452:                                    ; preds = %429, %391
  store i32 0, i32* %6, align 4
  br label %453

; <label>:453:                                    ; preds = %489, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %585

; <label>:462:                                    ; preds = %453, %585
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sub nsw i32 %464, 1
  %466 = load i32, i32* %10, align 4
  %467 = sub nsw i32 %465, %466
  %468 = icmp sle i32 %463, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %585

; <label>:477:                                    ; preds = %462
  br i1 %468, label %478, label %492

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %10, align 4
  %481 = add nsw i32 %479, %480
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %487
  store i8 %485, i8* %488, align 1
  br label %489

; <label>:489:                                    ; preds = %478
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %6, align 4
  br label %453

; <label>:492:                                    ; preds = %477
  %493 = load i32, i32* %8, align 4
  %494 = load i32, i32* %10, align 4
  %495 = sub nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %496
  store i8 0, i8* %497, align 1
  br label %498

; <label>:498:                                    ; preds = %492, %389, %364
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %598

; <label>:507:                                    ; preds = %498, %598
  %508 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %508)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %598

; <label>:518:                                    ; preds = %507
  ret i32 0

; <label>:519:                                    ; preds = %30, %21
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  br label %30

; <label>:526:                                    ; preds = %84, %75
  %527 = load i32, i32* %5, align 4
  br label %84

; <label>:528:                                    ; preds = %131, %122
  store i32 0, i32* %6, align 4
  br label %131

; <label>:529:                                    ; preds = %164, %155
  br label %164

; <label>:530:                                    ; preds = %208, %199
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* %8, align 4
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 0, %532
  %535 = add i32 %534, %533
  %536 = shl i32 %532, %533
  %537 = shl i32 %532, %533
  %538 = shl i32 %532, %533
  %539 = sub i32 %532, %533
  %540 = mul i32 %539, %533
  %541 = sub i32 0, %532
  %542 = add i32 %541, %533
  %543 = sub i32 0, %532
  %544 = add i32 %543, %533
  %545 = sub i32 0, %532
  %546 = add i32 %545, %533
  %547 = sub nsw i32 %532, %533
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %547, 1
  %554 = icmp sle i32 %531, %553
  br label %208

; <label>:555:                                    ; preds = %287, %278
  store i32 0, i32* %9, align 4
  br label %287

; <label>:556:                                    ; preds = %316, %307
  %557 = load i32, i32* %6, align 4
  %558 = load i32, i32* %8, align 4
  %559 = icmp sle i32 %557, %558
  br label %316

; <label>:560:                                    ; preds = %338, %329
  %561 = load i32, i32* %6, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 %561, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %561
  %568 = add i32 %567, 1
  %569 = sub i32 0, %561
  %570 = add i32 %569, 1
  %571 = shl i32 %561, 1
  %572 = add nsw i32 %561, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %577
  store i8 %575, i8* %578, align 1
  br label %338

; <label>:579:                                    ; preds = %378, %369
  %580 = load i32, i32* %8, align 4
  %581 = icmp sgt i32 %580, 0
  br label %378

; <label>:582:                                    ; preds = %419, %410
  %583 = load i32, i32* %6, align 4
  store i32 %583, i32* %10, align 4
  br label %419

; <label>:584:                                    ; preds = %439, %430
  br label %439

; <label>:585:                                    ; preds = %462, %453
  %586 = load i32, i32* %6, align 4
  %587 = load i32, i32* %8, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = shl i32 %587, 1
  %591 = sub i32 0, %587
  %592 = add i32 %591, 1
  %593 = sub nsw i32 %587, 1
  %594 = load i32, i32* %10, align 4
  %595 = shl i32 %593, %594
  %596 = sub nsw i32 %593, %594
  %597 = icmp sle i32 %586, %596
  br label %462

; <label>:598:                                    ; preds = %507, %498
  %599 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %599)
  br label %507
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
