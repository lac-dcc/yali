; ModuleID = 'source-C-CXX/99/2452.c'
source_filename = "source-C-CXX/99/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca [52 x %struct.string], align 16
  %4 = alloca %struct.string, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %184, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %362

; <label>:24:                                     ; preds = %15, %362
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %362

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %187

; <label>:37:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %101, label %51

; <label>:51:                                     ; preds = %44, %37
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %366

; <label>:60:                                     ; preds = %51, %366
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %366

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %183

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %373

; <label>:85:                                     ; preds = %76, %373
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %373

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %183

; <label>:101:                                    ; preds = %100, %44
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %146, %101
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %124
  store i8 46, i8* %125, align 1
  br label %127

; <label>:126:                                    ; preds = %108
  br label %146

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %380

; <label>:136:                                    ; preds = %127, %380
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %380

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %126
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %104

; <label>:149:                                    ; preds = %104
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %381

; <label>:158:                                    ; preds = %149, %381
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.string, %struct.string* %165, i32 0, i32 0
  store i8 %162, i8* %166, align 8
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.string, %struct.string* %170, i32 0, i32 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %381

; <label>:182:                                    ; preds = %158
  br label %183

; <label>:183:                                    ; preds = %182, %100, %75
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %15

; <label>:187:                                    ; preds = %36
  store i32 0, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %276, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %279

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %238, %193
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %239

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.string, %struct.string* %204, i32 0, i32 0
  %206 = load i8, i8* %205, align 8
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.string, %struct.string* %210, i32 0, i32 0
  %212 = load i8, i8* %211, align 8
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %207, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %201
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %399

; <label>:227:                                    ; preds = %218, %399
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %399

; <label>:238:                                    ; preds = %227
  br label %197

; <label>:239:                                    ; preds = %197
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %411

; <label>:248:                                    ; preds = %239, %411
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %250
  %252 = bitcast %struct.string* %4 to i8*
  %253 = bitcast %struct.string* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 4, i1 false)
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %258
  %260 = bitcast %struct.string* %256 to i8*
  %261 = bitcast %struct.string* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 8, i1 false)
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %263
  %265 = bitcast %struct.string* %264 to i8*
  %266 = bitcast %struct.string* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 4, i1 false)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %411

; <label>:275:                                    ; preds = %248
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  br label %188

; <label>:279:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %333, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %430

; <label>:289:                                    ; preds = %280, %430
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %9, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %430

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %336

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %434

; <label>:311:                                    ; preds = %302, %434
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.string, %struct.string* %314, i32 0, i32 0
  %316 = load i8, i8* %315, align 8
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.string, %struct.string* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %322)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %434

; <label>:332:                                    ; preds = %311
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  br label %280

; <label>:336:                                    ; preds = %301
  %337 = load i32, i32* %9, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %359

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %447

; <label>:348:                                    ; preds = %339, %447
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %447

; <label>:358:                                    ; preds = %348
  br label %360

; <label>:359:                                    ; preds = %336
  store i32 0, i32* %1, align 4
  br label %360

; <label>:360:                                    ; preds = %359, %358
  %361 = load i32, i32* %1, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %24, %15
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %8, align 4
  %365 = icmp slt i32 %363, %364
  br label %24

; <label>:366:                                    ; preds = %60, %51
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp sge i32 %371, 65
  br label %60

; <label>:373:                                    ; preds = %85, %76
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp sle i32 %378, 90
  br label %85

; <label>:380:                                    ; preds = %136, %127
  br label %136

; <label>:381:                                    ; preds = %158, %149
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.string, %struct.string* %388, i32 0, i32 0
  store i8 %385, i8* %389, align 8
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.string, %struct.string* %393, i32 0, i32 1
  store i32 %390, i32* %394, align 4
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = add nsw i32 %395, 1
  store i32 %398, i32* %9, align 4
  br label %158

; <label>:399:                                    ; preds = %227, %218
  %400 = load i32, i32* %7, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 0, %400
  %403 = add i32 %402, 1
  %404 = shl i32 %400, 1
  %405 = shl i32 %400, 1
  %406 = shl i32 %400, 1
  %407 = shl i32 %400, 1
  %408 = sub i32 0, %400
  %409 = add i32 %408, 1
  %410 = add nsw i32 %400, 1
  store i32 %410, i32* %7, align 4
  br label %227

; <label>:411:                                    ; preds = %248, %239
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %413
  %415 = bitcast %struct.string* %4 to i8*
  %416 = bitcast %struct.string* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 8, i32 4, i1 false)
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %421
  %423 = bitcast %struct.string* %419 to i8*
  %424 = bitcast %struct.string* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %423, i8* %424, i64 8, i32 8, i1 false)
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %426
  %428 = bitcast %struct.string* %427 to i8*
  %429 = bitcast %struct.string* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 8, i32 4, i1 false)
  br label %248

; <label>:430:                                    ; preds = %289, %280
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %9, align 4
  %433 = icmp slt i32 %431, %432
  br label %289

; <label>:434:                                    ; preds = %311, %302
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.string, %struct.string* %437, i32 0, i32 0
  %439 = load i8, i8* %438, align 8
  %440 = sext i8 %439 to i32
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.string, %struct.string* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %440, i32 %445)
  br label %311

; <label>:447:                                    ; preds = %348, %339
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
