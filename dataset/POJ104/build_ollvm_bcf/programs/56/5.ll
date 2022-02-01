; ModuleID = 'source-C-CXX/56/5.c'
source_filename = "source-C-CXX/56/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %82, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %606

; <label>:18:                                     ; preds = %9, %606
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %606

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %83

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %32
  br label %59

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %32

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %610

; <label>:69:                                     ; preds = %60, %610
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %610

; <label>:82:                                     ; preds = %69
  br label %9

; <label>:83:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %337, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %628

; <label>:93:                                     ; preds = %84, %628
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %628

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %340

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 101
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %632

; <label>:130:                                    ; preds = %121, %632
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 114
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %632

; <label>:149:                                    ; preds = %130
  br i1 %140, label %172, label %150

; <label>:150:                                    ; preds = %149, %106
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 108
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 121
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %161, %149
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %206, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 2
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %209

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %657

; <label>:187:                                    ; preds = %178, %657
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %657

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %173

; <label>:209:                                    ; preds = %173
  br label %210

; <label>:210:                                    ; preds = %209, %161, %150
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 105
  br i1 %220, label %221, label %317

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 110
  br i1 %231, label %232, label %317

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 103
  br i1 %242, label %243, label %317

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %667

; <label>:252:                                    ; preds = %243, %667
  store i32 0, i32* %4, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %667

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %315, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %668

; <label>:271:                                    ; preds = %262, %668
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 3
  %275 = icmp slt i32 %272, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %668

; <label>:284:                                    ; preds = %271
  br i1 %275, label %285, label %316

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %679

; <label>:304:                                    ; preds = %295, %679
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %679

; <label>:315:                                    ; preds = %304
  br label %262

; <label>:316:                                    ; preds = %284
  br label %317

; <label>:317:                                    ; preds = %316, %232, %221, %210
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %695

; <label>:326:                                    ; preds = %317, %695
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %695

; <label>:336:                                    ; preds = %326
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  br label %84

; <label>:340:                                    ; preds = %105
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sub nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %347, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 101
  br i1 %354, label %355, label %384

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %697

; <label>:364:                                    ; preds = %355, %697
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 114
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %697

; <label>:383:                                    ; preds = %364
  br i1 %374, label %424, label %384

; <label>:384:                                    ; preds = %383, %340
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %709

; <label>:393:                                    ; preds = %384, %709
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sub nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 108
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %709

; <label>:412:                                    ; preds = %393
  br i1 %403, label %413, label %498

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %416, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 121
  br i1 %423, label %424, label %498

; <label>:424:                                    ; preds = %413, %383
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %725

; <label>:433:                                    ; preds = %424, %725
  store i32 0, i32* %4, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %725

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %476, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %726

; <label>:452:                                    ; preds = %443, %726
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sub nsw i32 %454, 2
  %456 = icmp slt i32 %453, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %726

; <label>:465:                                    ; preds = %452
  br i1 %456, label %466, label %479

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  br label %476

; <label>:476:                                    ; preds = %466
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %4, align 4
  br label %443

; <label>:479:                                    ; preds = %465
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %742

; <label>:488:                                    ; preds = %479, %742
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %742

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %413, %412
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sub nsw i32 %502, 3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %501, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 105
  br i1 %508, label %509, label %605

; <label>:509:                                    ; preds = %498
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 110
  br i1 %519, label %520, label %605

; <label>:520:                                    ; preds = %509
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %743

; <label>:529:                                    ; preds = %520, %743
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i8], [100 x i8]* %532, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 103
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %743

; <label>:548:                                    ; preds = %529
  br i1 %539, label %549, label %605

; <label>:549:                                    ; preds = %548
  store i32 0, i32* %4, align 4
  br label %550

; <label>:550:                                    ; preds = %583, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %765

; <label>:559:                                    ; preds = %550, %765
  %560 = load i32, i32* %4, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sub nsw i32 %561, 3
  %563 = icmp slt i32 %560, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %765

; <label>:572:                                    ; preds = %559
  br i1 %563, label %573, label %586

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %575
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %576, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  br label %583

; <label>:583:                                    ; preds = %573
  %584 = load i32, i32* %4, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %4, align 4
  br label %550

; <label>:586:                                    ; preds = %572
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %780

; <label>:595:                                    ; preds = %586, %780
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %780

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %604, %548, %509, %498
  ret void

; <label>:606:                                    ; preds = %18, %9
  %607 = load i32, i32* %3, align 4
  %608 = load i32, i32* %2, align 4
  %609 = icmp sle i32 %607, %608
  br label %18

; <label>:610:                                    ; preds = %69, %60
  %611 = load i32, i32* %3, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %611
  %618 = add i32 %617, 1
  %619 = sub i32 %611, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %611, 1
  %622 = add nsw i32 %611, 1
  store i32 %622, i32* %3, align 4
  %623 = load i32, i32* %5, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = add nsw i32 %623, 1
  store i32 %627, i32* %5, align 4
  br label %69

; <label>:628:                                    ; preds = %93, %84
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp slt i32 %629, %630
  br label %93

; <label>:632:                                    ; preds = %130, %121
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = shl i32 %636, 1
  %644 = shl i32 %636, 1
  %645 = shl i32 %636, 1
  %646 = sub i32 %636, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %636, 1
  %649 = sub i32 %636, 1
  %650 = mul i32 %649, 1
  %651 = sub nsw i32 %636, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %635, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 114
  br label %130

; <label>:657:                                    ; preds = %187, %178
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %659
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %660, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %665)
  br label %187

; <label>:667:                                    ; preds = %252, %243
  store i32 0, i32* %4, align 4
  br label %252

; <label>:668:                                    ; preds = %271, %262
  %669 = load i32, i32* %4, align 4
  %670 = load i32, i32* %6, align 4
  %671 = sub i32 %670, 3
  %672 = mul i32 %671, 3
  %673 = sub i32 %670, 3
  %674 = mul i32 %673, 3
  %675 = sub i32 %670, 3
  %676 = mul i32 %675, 3
  %677 = sub nsw i32 %670, 3
  %678 = icmp slt i32 %669, %677
  br label %271

; <label>:679:                                    ; preds = %304, %295
  %680 = load i32, i32* %4, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = shl i32 %680, 1
  %685 = shl i32 %680, 1
  %686 = shl i32 %680, 1
  %687 = shl i32 %680, 1
  %688 = shl i32 %680, 1
  %689 = sub i32 %680, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %680, 1
  %692 = sub i32 0, %680
  %693 = add i32 %692, 1
  %694 = add nsw i32 %680, 1
  store i32 %694, i32* %4, align 4
  br label %304

; <label>:695:                                    ; preds = %326, %317
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %326

; <label>:697:                                    ; preds = %364, %355
  %698 = load i32, i32* %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %699
  %701 = load i32, i32* %6, align 4
  %702 = shl i32 %701, 1
  %703 = sub nsw i32 %701, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i8], [100 x i8]* %700, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 114
  br label %364

; <label>:709:                                    ; preds = %393, %384
  %710 = load i32, i32* %3, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %711
  %713 = load i32, i32* %6, align 4
  %714 = shl i32 %713, 2
  %715 = sub i32 %713, 2
  %716 = mul i32 %715, 2
  %717 = sub i32 0, %713
  %718 = add i32 %717, 2
  %719 = sub nsw i32 %713, 2
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i8], [100 x i8]* %712, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 108
  br label %393

; <label>:725:                                    ; preds = %433, %424
  store i32 0, i32* %4, align 4
  br label %433

; <label>:726:                                    ; preds = %452, %443
  %727 = load i32, i32* %4, align 4
  %728 = load i32, i32* %6, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 2
  %731 = sub i32 %728, 2
  %732 = mul i32 %731, 2
  %733 = shl i32 %728, 2
  %734 = shl i32 %728, 2
  %735 = sub i32 0, %728
  %736 = add i32 %735, 2
  %737 = shl i32 %728, 2
  %738 = sub i32 0, %728
  %739 = add i32 %738, 2
  %740 = sub nsw i32 %728, 2
  %741 = icmp slt i32 %727, %740
  br label %452

; <label>:742:                                    ; preds = %488, %479
  br label %488

; <label>:743:                                    ; preds = %529, %520
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %745
  %747 = load i32, i32* %6, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %747, 1
  %753 = shl i32 %747, 1
  %754 = shl i32 %747, 1
  %755 = sub i32 %747, 1
  %756 = mul i32 %755, 1
  %757 = shl i32 %747, 1
  %758 = shl i32 %747, 1
  %759 = sub nsw i32 %747, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i8], [100 x i8]* %746, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 103
  br label %529

; <label>:765:                                    ; preds = %559, %550
  %766 = load i32, i32* %4, align 4
  %767 = load i32, i32* %6, align 4
  %768 = sub i32 %767, 3
  %769 = mul i32 %768, 3
  %770 = sub i32 %767, 3
  %771 = mul i32 %770, 3
  %772 = shl i32 %767, 3
  %773 = sub i32 0, %767
  %774 = add i32 %773, 3
  %775 = shl i32 %767, 3
  %776 = sub i32 0, %767
  %777 = add i32 %776, 3
  %778 = sub nsw i32 %767, 3
  %779 = icmp slt i32 %766, %778
  br label %559

; <label>:780:                                    ; preds = %595, %586
  br label %595
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
