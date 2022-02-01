; ModuleID = 'source-C-CXX/23/1563.c'
source_filename = "source-C-CXX/23/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca [4000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x [30 x i8]], align 16
  %18 = alloca [30 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %428

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %94, %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %51, label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 44
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %44, %37
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %93

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %440

; <label>:71:                                     ; preds = %62, %440
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %440

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92, %51
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %30

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %454

; <label>:106:                                    ; preds = %97, %454
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 1, i32* %16, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %454

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %229, %121
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %232

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %207, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %461

; <label>:136:                                    ; preds = %127, %461
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %461

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %210

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %153
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %154, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %159
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = icmp ult i64 %156, %162
  br i1 %163, label %164, label %206

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %477

; <label>:173:                                    ; preds = %164, %477
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %177
  %179 = getelementptr inbounds [30 x i8], [30 x i8]* %178, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %174, i8* %179) #5
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %183
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %184, i32 0, i32 0
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %187
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %185, i8* %189) #5
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %192
  %194 = getelementptr inbounds [30 x i8], [30 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #5
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %477

; <label>:205:                                    ; preds = %173
  br label %206

; <label>:206:                                    ; preds = %205, %151
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  br label %127

; <label>:210:                                    ; preds = %150
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %512

; <label>:219:                                    ; preds = %210, %512
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %512

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %122

; <label>:232:                                    ; preds = %122
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %513

; <label>:241:                                    ; preds = %232, %513
  %242 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 0
  %243 = getelementptr inbounds [30 x i8], [30 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %243)
  store i32 1, i32* %16, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %513

; <label>:253:                                    ; preds = %241
  br label %254

; <label>:254:                                    ; preds = %361, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %517

; <label>:263:                                    ; preds = %254, %517
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %15, align 4
  %266 = icmp sle i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %517

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %364

; <label>:276:                                    ; preds = %275
  store i32 0, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %357, %276
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sub nsw i32 %279, %280
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %360

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %285
  %287 = getelementptr inbounds [30 x i8], [30 x i8]* %286, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #4
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %291
  %293 = getelementptr inbounds [30 x i8], [30 x i8]* %292, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #4
  %295 = icmp ugt i64 %288, %294
  br i1 %295, label %296, label %338

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %521

; <label>:305:                                    ; preds = %296, %521
  %306 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %309
  %311 = getelementptr inbounds [30 x i8], [30 x i8]* %310, i32 0, i32 0
  %312 = call i8* @strcpy(i8* %306, i8* %311) #5
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %315
  %317 = getelementptr inbounds [30 x i8], [30 x i8]* %316, i32 0, i32 0
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %319
  %321 = getelementptr inbounds [30 x i8], [30 x i8]* %320, i32 0, i32 0
  %322 = call i8* @strcpy(i8* %317, i8* %321) #5
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %324
  %326 = getelementptr inbounds [30 x i8], [30 x i8]* %325, i32 0, i32 0
  %327 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %328 = call i8* @strcpy(i8* %326, i8* %327) #5
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %521

; <label>:337:                                    ; preds = %305
  br label %338

; <label>:338:                                    ; preds = %337, %283
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %561

; <label>:347:                                    ; preds = %338, %561
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %561

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  br label %277

; <label>:360:                                    ; preds = %277
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %16, align 4
  br label %254

; <label>:364:                                    ; preds = %275
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %562

; <label>:373:                                    ; preds = %364, %562
  store i32 0, i32* %12, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %562

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %403, %382
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* %15, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %406

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %389
  %391 = getelementptr inbounds [30 x i8], [30 x i8]* %390, i32 0, i32 0
  %392 = call i64 @strlen(i8* %391) #4
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %402

; <label>:394:                                    ; preds = %387
  %395 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 0
  %396 = getelementptr inbounds [30 x i8], [30 x i8]* %395, i32 0, i32 0
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %398
  %400 = getelementptr inbounds [30 x i8], [30 x i8]* %399, i32 0, i32 0
  %401 = call i8* @strcpy(i8* %396, i8* %400) #5
  br label %406

; <label>:402:                                    ; preds = %387
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %12, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %12, align 4
  br label %383

; <label>:406:                                    ; preds = %394, %383
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %563

; <label>:415:                                    ; preds = %406, %563
  %416 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 0
  %417 = getelementptr inbounds [30 x i8], [30 x i8]* %416, i32 0, i32 0
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %417)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %563

; <label>:427:                                    ; preds = %415
  ret i32 0

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca [4000 x i8], align 16
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [200 x [30 x i8]], align 16
  %437 = alloca [30 x i8], align 16
  store i32 0, i32* %429, align 4
  %438 = getelementptr inbounds [4000 x i8], [4000 x i8]* %430, i32 0, i32 0
  %439 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %438)
  store i32 0, i32* %432, align 4
  store i32 0, i32* %433, align 4
  store i32 1, i32* %434, align 4
  store i32 0, i32* %431, align 4
  br label %9

; <label>:440:                                    ; preds = %71, %62
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %446
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [30 x i8], [30 x i8]* %447, i64 0, i64 %449
  store i8 %444, i8* %450, align 1
  %451 = load i32, i32* %14, align 4
  %452 = shl i32 %451, 1
  %453 = add nsw i32 %451, 1
  store i32 %453, i32* %14, align 4
  br label %71

; <label>:454:                                    ; preds = %106, %97
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %456
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x i8], [30 x i8]* %457, i64 0, i64 %459
  store i8 0, i8* %460, align 1
  store i32 1, i32* %16, align 4
  br label %106

; <label>:461:                                    ; preds = %136, %127
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %16, align 4
  %465 = sub i32 %463, %464
  %466 = mul i32 %465, %464
  %467 = shl i32 %463, %464
  %468 = sub i32 0, %463
  %469 = add i32 %468, %464
  %470 = shl i32 %463, %464
  %471 = sub i32 %463, %464
  %472 = mul i32 %471, %464
  %473 = shl i32 %463, %464
  %474 = shl i32 %463, %464
  %475 = sub nsw i32 %463, %464
  %476 = icmp slt i32 %462, %475
  br label %136

; <label>:477:                                    ; preds = %173, %164
  %478 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = shl i32 %479, 1
  %489 = add nsw i32 %479, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %490
  %492 = getelementptr inbounds [30 x i8], [30 x i8]* %491, i32 0, i32 0
  %493 = call i8* @strcpy(i8* %478, i8* %492) #5
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %494, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %498
  %500 = getelementptr inbounds [30 x i8], [30 x i8]* %499, i32 0, i32 0
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %502
  %504 = getelementptr inbounds [30 x i8], [30 x i8]* %503, i32 0, i32 0
  %505 = call i8* @strcpy(i8* %500, i8* %504) #5
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %507
  %509 = getelementptr inbounds [30 x i8], [30 x i8]* %508, i32 0, i32 0
  %510 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %511 = call i8* @strcpy(i8* %509, i8* %510) #5
  br label %173

; <label>:512:                                    ; preds = %219, %210
  br label %219

; <label>:513:                                    ; preds = %241, %232
  %514 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 0
  %515 = getelementptr inbounds [30 x i8], [30 x i8]* %514, i32 0, i32 0
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %515)
  store i32 1, i32* %16, align 4
  br label %241

; <label>:517:                                    ; preds = %263, %254
  %518 = load i32, i32* %16, align 4
  %519 = load i32, i32* %15, align 4
  %520 = icmp sle i32 %518, %519
  br label %263

; <label>:521:                                    ; preds = %305, %296
  %522 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %523 = load i32, i32* %12, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = add nsw i32 %523, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %532
  %534 = getelementptr inbounds [30 x i8], [30 x i8]* %533, i32 0, i32 0
  %535 = call i8* @strcpy(i8* %522, i8* %534) #5
  %536 = load i32, i32* %12, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 0, %536
  %539 = add i32 %538, 1
  %540 = sub i32 %536, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %536
  %545 = add i32 %544, 1
  %546 = add nsw i32 %536, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %547
  %549 = getelementptr inbounds [30 x i8], [30 x i8]* %548, i32 0, i32 0
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %551
  %553 = getelementptr inbounds [30 x i8], [30 x i8]* %552, i32 0, i32 0
  %554 = call i8* @strcpy(i8* %549, i8* %553) #5
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 %556
  %558 = getelementptr inbounds [30 x i8], [30 x i8]* %557, i32 0, i32 0
  %559 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %560 = call i8* @strcpy(i8* %558, i8* %559) #5
  br label %305

; <label>:561:                                    ; preds = %347, %338
  br label %347

; <label>:562:                                    ; preds = %373, %364
  store i32 0, i32* %12, align 4
  br label %373

; <label>:563:                                    ; preds = %415, %406
  %564 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %17, i64 0, i64 0
  %565 = getelementptr inbounds [30 x i8], [30 x i8]* %564, i32 0, i32 0
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %565)
  br label %415
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
