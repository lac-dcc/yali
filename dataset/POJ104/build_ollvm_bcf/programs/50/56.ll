; ModuleID = 'source-C-CXX/50/56.c'
source_filename = "source-C-CXX/50/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %12 = alloca [10 x i32], align 16
  %13 = alloca [510 x [2 x i32]], align 16
  %14 = alloca [501 x i8], align 16
  %15 = alloca [510 x [510 x i8]], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [510 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4080, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %11, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %119, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %71, %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %415

; <label>:43:                                     ; preds = %34, %415
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %415

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %74

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %34

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %430

; <label>:83:                                     ; preds = %74, %430
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510 x i8], [510 x i8]* %86, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 -1, i32* %9, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %430

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %437

; <label>:108:                                    ; preds = %99, %437
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %437

; <label>:119:                                    ; preds = %108
  br label %23

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %447

; <label>:129:                                    ; preds = %120, %447
  store i32 0, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %447

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %217, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %218

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %193, %143
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %196

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %151
  %153 = getelementptr inbounds [510 x i8], [510 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %155
  %157 = getelementptr inbounds [510 x i8], [510 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %153, i8* %157) #4
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

; <label>:174:                                    ; preds = %161, %149
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %448

; <label>:183:                                    ; preds = %174, %448
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %448

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %145

; <label>:196:                                    ; preds = %145
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %449

; <label>:206:                                    ; preds = %197, %449
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %449

; <label>:217:                                    ; preds = %206
  br label %139

; <label>:218:                                    ; preds = %139
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %460

; <label>:227:                                    ; preds = %218, %460
  store i32 1, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %460

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %306, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %309

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %302, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %305

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %253, %259
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %10, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 1
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 1
  store i32 %277, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %261, %248
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %461

; <label>:292:                                    ; preds = %283, %461
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %461

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %242

; <label>:305:                                    ; preds = %242
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %237

; <label>:309:                                    ; preds = %237
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %350, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %462

; <label>:319:                                    ; preds = %310, %462
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %8, align 4
  %322 = icmp sle i32 %320, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %462

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %353

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 8
  %338 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %11, align 4
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %342, %332
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  br label %310

; <label>:353:                                    ; preds = %331
  %354 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %412

; <label>:358:                                    ; preds = %353
  %359 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  store i32 0, i32* %3, align 4
  br label %363

; <label>:363:                                    ; preds = %408, %358
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %411

; <label>:367:                                    ; preds = %363
  store i32 0, i32* %4, align 4
  br label %368

; <label>:368:                                    ; preds = %404, %367
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %8, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %407

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %466

; <label>:381:                                    ; preds = %372, %466
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %382, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %466

; <label>:396:                                    ; preds = %381
  br i1 %387, label %397, label %403

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %399
  %401 = getelementptr inbounds [510 x i8], [510 x i8]* %400, i32 0, i32 0
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %401)
  br label %403

; <label>:403:                                    ; preds = %397, %396
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  br label %368

; <label>:407:                                    ; preds = %368
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  br label %363

; <label>:411:                                    ; preds = %363
  br label %414

; <label>:412:                                    ; preds = %353
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412, %411
  ret i32 0

; <label>:415:                                    ; preds = %43, %34
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = shl i32 %417, %418
  %423 = sub i32 %417, %418
  %424 = mul i32 %423, %418
  %425 = sub i32 %417, %418
  %426 = mul i32 %425, %418
  %427 = shl i32 %417, %418
  %428 = add nsw i32 %417, %418
  %429 = icmp slt i32 %416, %428
  br label %43

; <label>:430:                                    ; preds = %83, %74
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %432
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [510 x i8], [510 x i8]* %433, i64 0, i64 %435
  store i8 0, i8* %436, align 1
  store i32 -1, i32* %9, align 4
  br label %83

; <label>:437:                                    ; preds = %108, %99
  %438 = load i32, i32* %3, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = sub i32 %438, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %3, align 4
  br label %108

; <label>:447:                                    ; preds = %129, %120
  store i32 0, i32* %3, align 4
  br label %129

; <label>:448:                                    ; preds = %183, %174
  br label %183

; <label>:449:                                    ; preds = %206, %197
  %450 = load i32, i32* %3, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %450, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %3, align 4
  br label %206

; <label>:460:                                    ; preds = %227, %218
  store i32 1, i32* %3, align 4
  br label %227

; <label>:461:                                    ; preds = %292, %283
  br label %292

; <label>:462:                                    ; preds = %319, %310
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %8, align 4
  %465 = icmp sle i32 %463, %464
  br label %319

; <label>:466:                                    ; preds = %381, %372
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %467, %471
  br label %381
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
