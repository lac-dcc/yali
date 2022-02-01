; ModuleID = 'source-C-CXX/38/1052.c'
source_filename = "source-C-CXX/38/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %345

; <label>:11:                                     ; preds = %2, %345
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x %struct.anon], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %345

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 1
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 2
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 3
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 4
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %48, i32* %52, i8* %56, i8* %60, i32* %64)
  br label %66

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %32

; <label>:69:                                     ; preds = %32
  store i32 0, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %298, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %357

; <label>:79:                                     ; preds = %70, %357
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %357

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %299

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 8000
  store i32 %111, i32* %109, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %99, %92
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %361

; <label>:128:                                    ; preds = %119, %361
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 80
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %361

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %150

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 4000
  store i32 %149, i32* %147, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %143, %112
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
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 90
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %368

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %181

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 2000
  store i32 %180, i32* %178, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %174
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 85
  br i1 %187, label %188, label %220

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %375

; <label>:197:                                    ; preds = %188, %375
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 4
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 89
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %375

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %220

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1000
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %213, %181
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %383

; <label>:229:                                    ; preds = %220, %383
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 80
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %383

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %277

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %390

; <label>:254:                                    ; preds = %245, %390
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.anon, %struct.anon* %257, i32 0, i32 3
  %259 = load i8, i8* %258, align 4
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 89
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %390

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %277

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 850
  store i32 %276, i32* %274, align 4
  br label %277

; <label>:277:                                    ; preds = %271, %270, %244
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %398

; <label>:287:                                    ; preds = %278, %398
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %398

; <label>:298:                                    ; preds = %287
  br label %70

; <label>:299:                                    ; preds = %91
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  store i32 %301, i32* %20, align 4
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  store i32 %303, i32* %21, align 4
  store i32 1, i32* %17, align 4
  br label %304

; <label>:304:                                    ; preds = %328, %299
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %15, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %331

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %21, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %21, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %20, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %308
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %20, align 4
  %326 = load i32, i32* %17, align 4
  store i32 %326, i32* %18, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %308
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %17, align 4
  br label %304

; <label>:331:                                    ; preds = %304
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.anon, %struct.anon* %334, i32 0, i32 0
  %336 = getelementptr inbounds [20 x i8], [20 x i8]* %335, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %336)
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* %21, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  ret i32 0

; <label>:345:                                    ; preds = %11, %2
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i8**, align 8
  %349 = alloca i32, align 4
  %350 = alloca [100 x i32], align 16
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [100 x %struct.anon], align 16
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  store i32 %0, i32* %347, align 4
  store i8** %1, i8*** %348, align 8
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  store i32 0, i32* %351, align 4
  br label %11

; <label>:357:                                    ; preds = %79, %70
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %15, align 4
  %360 = icmp slt i32 %358, %359
  br label %79

; <label>:361:                                    ; preds = %128, %119
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.anon, %struct.anon* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %366, 80
  br label %128

; <label>:368:                                    ; preds = %159, %150
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %373, 90
  br label %159

; <label>:375:                                    ; preds = %197, %188
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.anon, %struct.anon* %378, i32 0, i32 4
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 89
  br label %197

; <label>:383:                                    ; preds = %229, %220
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.anon, %struct.anon* %386, i32 0, i32 2
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %388, 80
  br label %229

; <label>:390:                                    ; preds = %254, %245
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %19, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.anon, %struct.anon* %393, i32 0, i32 3
  %395 = load i8, i8* %394, align 4
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 89
  br label %254

; <label>:398:                                    ; preds = %287, %278
  %399 = load i32, i32* %17, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 %399, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %399, 1
  %407 = sub i32 0, %399
  %408 = add i32 %407, 1
  %409 = sub i32 %399, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %399, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %399
  %414 = add i32 %413, 1
  %415 = sub i32 %399, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %399, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %399, 1
  store i32 %419, i32* %17, align 4
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
