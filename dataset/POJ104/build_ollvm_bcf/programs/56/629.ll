; ModuleID = 'source-C-CXX/56/629.c'
source_filename = "source-C-CXX/56/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [51 x [32 x i8]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %319

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %259, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %262

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %327

; <label>:39:                                     ; preds = %30, %327
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %41
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %46
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp sge i32 %51, 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %327

; <label>:61:                                     ; preds = %39
  br i1 %52, label %62, label %140

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %341

; <label>:71:                                     ; preds = %62, %341
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 103
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %341

; <label>:90:                                     ; preds = %71
  br i1 %81, label %91, label %139

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %93
  %95 = load i32, i32* %14, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 110
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %352

; <label>:111:                                    ; preds = %102, %352
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 105
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %352

; <label>:130:                                    ; preds = %111
  br i1 %121, label %131, label %139

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %134, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %131, %130, %91, %90
  br label %140

; <label>:140:                                    ; preds = %139, %61
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %371

; <label>:149:                                    ; preds = %140, %371
  %150 = load i32, i32* %14, align 4
  %151 = icmp sge i32 %150, 3
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %371

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %240

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %164, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 114
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 101
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %186, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %183, %172, %161
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i8], [32 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 121
  br i1 %201, label %202, label %239

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %374

; <label>:211:                                    ; preds = %202, %374
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x i8], [32 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 108
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %374

; <label>:230:                                    ; preds = %211
  br i1 %221, label %231, label %239

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %234, i64 0, i64 %237
  store i8 0, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %231, %230, %191
  br label %240

; <label>:240:                                    ; preds = %239, %160
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %394

; <label>:249:                                    ; preds = %240, %394
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %394

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  br label %26

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %395

; <label>:271:                                    ; preds = %262, %395
  store i32 0, i32* %12, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %395

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %316, %280
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %317

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %12, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %285
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %292
  %294 = getelementptr inbounds [32 x i8], [32 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %294)
  br label %296

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %396

; <label>:305:                                    ; preds = %296, %396
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %396

; <label>:316:                                    ; preds = %305
  br label %281

; <label>:317:                                    ; preds = %281
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [51 x [32 x i8]], align 16
  store i32 0, i32* %320, align 4
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %322, align 4
  br label %9

; <label>:327:                                    ; preds = %39, %30
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %329
  %331 = getelementptr inbounds [32 x i8], [32 x i8]* %330, i32 0, i32 0
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %331)
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %334
  %336 = getelementptr inbounds [32 x i8], [32 x i8]* %335, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #3
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %14, align 4
  %340 = icmp sge i32 %339, 4
  br label %39

; <label>:341:                                    ; preds = %71, %62
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x i8], [32 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 103
  br label %71

; <label>:352:                                    ; preds = %111, %102
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 3
  %359 = sub i32 0, %356
  %360 = add i32 %359, 3
  %361 = sub i32 %356, 3
  %362 = mul i32 %361, 3
  %363 = sub i32 0, %356
  %364 = add i32 %363, 3
  %365 = sub nsw i32 %356, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [32 x i8], [32 x i8]* %355, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 105
  br label %111

; <label>:371:                                    ; preds = %149, %140
  %372 = load i32, i32* %14, align 4
  %373 = icmp sge i32 %372, 3
  br label %149

; <label>:374:                                    ; preds = %211, %202
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %15, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 2
  %381 = shl i32 %378, 2
  %382 = sub i32 %378, 2
  %383 = mul i32 %382, 2
  %384 = sub i32 %378, 2
  %385 = mul i32 %384, 2
  %386 = sub i32 0, %378
  %387 = add i32 %386, 2
  %388 = sub nsw i32 %378, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [32 x i8], [32 x i8]* %377, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 108
  br label %211

; <label>:394:                                    ; preds = %249, %240
  br label %249

; <label>:395:                                    ; preds = %271, %262
  store i32 0, i32* %12, align 4
  br label %271

; <label>:396:                                    ; preds = %305, %296
  %397 = load i32, i32* %12, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = add nsw i32 %397, 1
  store i32 %401, i32* %12, align 4
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
