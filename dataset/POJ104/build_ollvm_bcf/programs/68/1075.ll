; ModuleID = 'source-C-CXX/68/1075.c'
source_filename = "source-C-CXX/68/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca [255 x i8], align 16
  %15 = alloca [251 x i8], align 16
  %16 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %67, %0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %442

; <label>:37:                                     ; preds = %28, %442
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %442

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %60

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br label %60

; <label>:60:                                     ; preds = %53, %52
  %61 = phi i1 [ false, %52 ], [ %59, %53 ]
  br label %62

; <label>:62:                                     ; preds = %60, %21
  %63 = phi i1 [ false, %21 ], [ %61, %60 ]
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %21

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %102, %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br label %95

; <label>:95:                                     ; preds = %88, %81
  %96 = phi i1 [ false, %81 ], [ %94, %88 ]
  br label %97

; <label>:97:                                     ; preds = %95, %74
  %98 = phi i1 [ false, %74 ], [ %96, %95 ]
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %74

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %105
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #4
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %7, align 4
  br label %154

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %449

; <label>:130:                                    ; preds = %121, %449
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %131, i8* %132) #4
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %134, i8* %135) #4
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #5
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %4, align 4
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #5
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %449

; <label>:153:                                    ; preds = %130
  br label %154

; <label>:154:                                    ; preds = %153, %112
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %464

; <label>:163:                                    ; preds = %154, %464
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %464

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %209, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %466

; <label>:190:                                    ; preds = %181, %466
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %466

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %3, align 4
  br label %174

; <label>:212:                                    ; preds = %174
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %224, %212
  %218 = load i32, i32* %3, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %222
  store i8 48, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %3, align 4
  br label %217

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %349, %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %485

; <label>:239:                                    ; preds = %230, %485
  %240 = load i32, i32* %3, align 4
  %241 = icmp sge i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %485

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %352

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 48
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %257, %262
  %264 = sub nsw i32 %263, 48
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %264, %265
  %267 = icmp sgt i32 %266, 9
  br i1 %267, label %268, label %290

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 48
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %274, %279
  %281 = sub nsw i32 %280, 48
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %281, %282
  %284 = srem i32 %283, 10
  %285 = add nsw i32 48, %284
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  store i32 1, i32* %10, align 4
  br label %330

; <label>:290:                                    ; preds = %251
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %488

; <label>:299:                                    ; preds = %290, %488
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %304, 48
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %305, %310
  %312 = sub nsw i32 %311, 48
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %312, %313
  %315 = srem i32 %314, 10
  %316 = add nsw i32 48, %315
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  store i32 0, i32* %10, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %488

; <label>:329:                                    ; preds = %299
  br label %330

; <label>:330:                                    ; preds = %329, %268
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %555

; <label>:339:                                    ; preds = %330, %555
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %555

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %3, align 4
  br label %230

; <label>:352:                                    ; preds = %250
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %556

; <label>:361:                                    ; preds = %352, %556
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %363
  store i8 0, i8* %364, align 1
  %365 = load i32, i32* %10, align 4
  %366 = icmp eq i32 %365, 1
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %556

; <label>:375:                                    ; preds = %361
  br i1 %366, label %376, label %378

; <label>:376:                                    ; preds = %375
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %378

; <label>:378:                                    ; preds = %376, %375
  store i32 0, i32* %3, align 4
  br label %379

; <label>:379:                                    ; preds = %439, %378
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %440

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 48
  br i1 %389, label %390, label %412

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %562

; <label>:399:                                    ; preds = %390, %562
  %400 = load i32, i32* %11, align 4
  %401 = icmp eq i32 %400, 0
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %562

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %412

; <label>:411:                                    ; preds = %410
  br label %419

; <label>:412:                                    ; preds = %410, %383
  store i32 1, i32* %11, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  br label %419

; <label>:419:                                    ; preds = %412, %411
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %565

; <label>:428:                                    ; preds = %419, %565
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %565

; <label>:439:                                    ; preds = %428
  br label %379

; <label>:440:                                    ; preds = %379
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:442:                                    ; preds = %37, %28
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp sge i32 %447, 48
  br label %37

; <label>:449:                                    ; preds = %130, %121
  %450 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %451 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %452 = call i8* @strcpy(i8* %450, i8* %451) #4
  %453 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %454 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %455 = call i8* @strcpy(i8* %453, i8* %454) #4
  %456 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %457 = call i64 @strlen(i8* %456) #5
  %458 = trunc i64 %457 to i32
  store i32 %458, i32* %4, align 4
  %459 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %460 = call i64 @strlen(i8* %459) #5
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* %5, align 4
  %462 = load i32, i32* %4, align 4
  store i32 %462, i32* %6, align 4
  %463 = load i32, i32* %5, align 4
  store i32 %463, i32* %7, align 4
  br label %130

; <label>:464:                                    ; preds = %163, %154
  %465 = load i32, i32* %4, align 4
  store i32 %465, i32* %3, align 4
  br label %163

; <label>:466:                                    ; preds = %190, %181
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %472
  store i8 %470, i8* %473, align 1
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 %474, -1
  %476 = mul i32 %475, -1
  %477 = sub i32 0, %474
  %478 = add i32 %477, -1
  %479 = shl i32 %474, -1
  %480 = shl i32 %474, -1
  %481 = shl i32 %474, -1
  %482 = sub i32 %474, -1
  %483 = mul i32 %482, -1
  %484 = add nsw i32 %474, -1
  store i32 %484, i32* %7, align 4
  br label %190

; <label>:485:                                    ; preds = %239, %230
  %486 = load i32, i32* %3, align 4
  %487 = icmp sge i32 %486, 0
  br label %239

; <label>:488:                                    ; preds = %299, %290
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = sub i32 0, %493
  %495 = add i32 %494, 48
  %496 = shl i32 %493, 48
  %497 = shl i32 %493, 48
  %498 = shl i32 %493, 48
  %499 = sub i32 %493, 48
  %500 = mul i32 %499, 48
  %501 = shl i32 %493, 48
  %502 = shl i32 %493, 48
  %503 = sub nsw i32 %493, 48
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = shl i32 %503, %508
  %510 = shl i32 %503, %508
  %511 = shl i32 %503, %508
  %512 = sub i32 0, %503
  %513 = add i32 %512, %508
  %514 = add nsw i32 %503, %508
  %515 = sub i32 0, %514
  %516 = add i32 %515, 48
  %517 = sub i32 %514, 48
  %518 = mul i32 %517, 48
  %519 = shl i32 %514, 48
  %520 = sub nsw i32 %514, 48
  %521 = load i32, i32* %10, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 0, %520
  %525 = add i32 %524, %521
  %526 = sub i32 %520, %521
  %527 = mul i32 %526, %521
  %528 = sub i32 %520, %521
  %529 = mul i32 %528, %521
  %530 = shl i32 %520, %521
  %531 = add nsw i32 %520, %521
  %532 = shl i32 %531, 10
  %533 = shl i32 %531, 10
  %534 = srem i32 %531, 10
  %535 = shl i32 48, %534
  %536 = sub i32 48, %534
  %537 = mul i32 %536, %534
  %538 = shl i32 48, %534
  %539 = sub i32 48, %534
  %540 = mul i32 %539, %534
  %541 = sub i32 0, 48
  %542 = add i32 %541, %534
  %543 = shl i32 48, %534
  %544 = sub i32 0, 48
  %545 = add i32 %544, %534
  %546 = sub i32 48, %534
  %547 = mul i32 %546, %534
  %548 = sub i32 48, %534
  %549 = mul i32 %548, %534
  %550 = add nsw i32 48, %534
  %551 = trunc i32 %550 to i8
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %553
  store i8 %551, i8* %554, align 1
  store i32 0, i32* %10, align 4
  br label %299

; <label>:555:                                    ; preds = %339, %330
  br label %339

; <label>:556:                                    ; preds = %361, %352
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %558
  store i8 0, i8* %559, align 1
  %560 = load i32, i32* %10, align 4
  %561 = icmp eq i32 %560, 1
  br label %361

; <label>:562:                                    ; preds = %399, %390
  %563 = load i32, i32* %11, align 4
  %564 = icmp eq i32 %563, 0
  br label %399

; <label>:565:                                    ; preds = %428, %419
  %566 = load i32, i32* %3, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 %566, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %566, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %566, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %566
  %578 = add i32 %577, 1
  %579 = add nsw i32 %566, 1
  store i32 %579, i32* %3, align 4
  br label %428
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
