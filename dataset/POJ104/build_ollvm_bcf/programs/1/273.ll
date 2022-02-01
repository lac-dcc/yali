; ModuleID = 'source-C-CXX/1/273.c'
source_filename = "source-C-CXX/1/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %293

; <label>:23:                                     ; preds = %14, %293
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %293

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %51

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %14

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %108, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %104, %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %307

; <label>:74:                                     ; preds = %65, %307
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %307

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %65

; <label>:107:                                    ; preds = %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %52

; <label>:111:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %167, %111
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 25
  br i1 %114, label %115, label %168

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %319

; <label>:131:                                    ; preds = %122, %319
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %319

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %145, %115
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %325

; <label>:156:                                    ; preds = %147, %325
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %325

; <label>:167:                                    ; preds = %156
  br label %112

; <label>:168:                                    ; preds = %112
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 65
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %272, %168
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %273

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.book, %struct.book* %182, i32 0, i32 1
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #4
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %248, %179
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %251

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %335

; <label>:201:                                    ; preds = %192, %335
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.book, %struct.book* %204, i32 0, i32 1
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %335

; <label>:221:                                    ; preds = %201
  br i1 %212, label %222, label %229

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.book, %struct.book* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  br label %251

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %347

; <label>:238:                                    ; preds = %229, %347
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %347

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %187

; <label>:251:                                    ; preds = %222, %187
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %348

; <label>:261:                                    ; preds = %252, %348
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %348

; <label>:272:                                    ; preds = %261
  br label %174

; <label>:273:                                    ; preds = %174
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %361

; <label>:282:                                    ; preds = %273, %361
  %283 = load i32, i32* %1, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %361

; <label>:292:                                    ; preds = %282
  ret i32 %283

; <label>:293:                                    ; preds = %23, %14
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %2, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %295, 1
  %305 = sub nsw i32 %295, 1
  %306 = icmp sle i32 %294, %305
  br label %23

; <label>:307:                                    ; preds = %74, %65
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %4, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 0, %309
  %312 = add i32 %311, 1
  %313 = sub i32 %309, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %309, 1
  %316 = shl i32 %309, 1
  %317 = sub nsw i32 %309, 1
  %318 = icmp sle i32 %308, %317
  br label %74

; <label>:319:                                    ; preds = %131, %122
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %10, align 4
  %324 = load i32, i32* %3, align 4
  store i32 %324, i32* %7, align 4
  br label %131

; <label>:325:                                    ; preds = %156, %147
  %326 = load i32, i32* %3, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 0, %326
  %329 = add i32 %328, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %326, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %326, 1
  store i32 %334, i32* %3, align 4
  br label %156

; <label>:335:                                    ; preds = %201, %192
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.book, %struct.book* %338, i32 0, i32 1
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i32, i32* %9, align 4
  %346 = icmp eq i32 %344, %345
  br label %201

; <label>:347:                                    ; preds = %238, %229
  br label %238

; <label>:348:                                    ; preds = %261, %252
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %349, 1
  store i32 %360, i32* %3, align 4
  br label %261

; <label>:361:                                    ; preds = %282, %273
  %362 = load i32, i32* %1, align 4
  br label %282
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
