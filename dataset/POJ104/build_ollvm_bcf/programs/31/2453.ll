; ModuleID = 'source-C-CXX/31/2453.c'
source_filename = "source-C-CXX/31/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %345, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %346

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %7)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 100, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %61, %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 101, %24
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 101
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %347

; <label>:50:                                     ; preds = %41, %347
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %347

; <label>:61:                                     ; preds = %50
  br label %22

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %360

; <label>:71:                                     ; preds = %62, %360
  store i32 100, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %360

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %118, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 101, %83
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %361

; <label>:95:                                     ; preds = %86, %361
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 101
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %361

; <label>:117:                                    ; preds = %95
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %2, align 4
  br label %81

; <label>:121:                                    ; preds = %81
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %149, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %391

; <label>:131:                                    ; preds = %122, %391
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 100, %133
  %135 = icmp sle i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %391

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %152

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %122

; <label>:152:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %182, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 100, %155
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %400

; <label>:171:                                    ; preds = %162, %400
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %400

; <label>:182:                                    ; preds = %171
  br label %153

; <label>:183:                                    ; preds = %153
  store i32 100, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %255, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 101, %186
  %188 = icmp sge i32 %185, %187
  br i1 %188, label %189, label %256

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %194, %199
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, 10
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 1
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %232
  store i8 %229, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %211, %189
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %406

; <label>:244:                                    ; preds = %235, %406
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %2, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %406

; <label>:255:                                    ; preds = %244
  br label %184

; <label>:256:                                    ; preds = %184
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 101, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %412

; <label>:273:                                    ; preds = %264, %412
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 101, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %412

; <label>:289:                                    ; preds = %273
  br label %290

; <label>:290:                                    ; preds = %289, %256
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %432

; <label>:299:                                    ; preds = %290, %432
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 102, %300
  store i32 %301, i32* %2, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %432

; <label>:310:                                    ; preds = %299
  br label %311

; <label>:311:                                    ; preds = %321, %310
  %312 = load i32, i32* %2, align 4
  %313 = icmp sle i32 %312, 100
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  br label %311

; <label>:324:                                    ; preds = %311
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %445

; <label>:333:                                    ; preds = %324, %445
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %3, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %445

; <label>:345:                                    ; preds = %333
  br label %10

; <label>:346:                                    ; preds = %10
  ret void

; <label>:347:                                    ; preds = %50, %41
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, -1
  %351 = sub i32 %348, -1
  %352 = mul i32 %351, -1
  %353 = sub i32 %348, -1
  %354 = mul i32 %353, -1
  %355 = sub i32 0, %348
  %356 = add i32 %355, -1
  %357 = sub i32 %348, -1
  %358 = mul i32 %357, -1
  %359 = add nsw i32 %348, -1
  store i32 %359, i32* %2, align 4
  br label %50

; <label>:360:                                    ; preds = %71, %62
  store i32 100, i32* %2, align 4
  br label %71

; <label>:361:                                    ; preds = %95, %86
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 %362, 101
  %364 = mul i32 %363, 101
  %365 = sub i32 %362, 101
  %366 = mul i32 %365, 101
  %367 = shl i32 %362, 101
  %368 = shl i32 %362, 101
  %369 = sub nsw i32 %362, 101
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = sub i32 0, %369
  %374 = add i32 %373, %370
  %375 = sub i32 %369, %370
  %376 = mul i32 %375, %370
  %377 = add nsw i32 %369, %370
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = sub i32 0, %381
  %383 = add i32 %382, 48
  %384 = sub i32 0, %381
  %385 = add i32 %384, 48
  %386 = sub nsw i32 %381, 48
  %387 = trunc i32 %386 to i8
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %389
  store i8 %387, i8* %390, align 1
  br label %95

; <label>:391:                                    ; preds = %131, %122
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 100, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 100, %393
  %397 = mul i32 %396, %393
  %398 = sub nsw i32 100, %393
  %399 = icmp sle i32 %392, %398
  br label %131

; <label>:400:                                    ; preds = %171, %162
  %401 = load i32, i32* %2, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 %401, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %401, 1
  store i32 %405, i32* %2, align 4
  br label %171

; <label>:406:                                    ; preds = %244, %235
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, -1
  %410 = shl i32 %407, -1
  %411 = add nsw i32 %407, -1
  store i32 %411, i32* %2, align 4
  br label %244

; <label>:412:                                    ; preds = %273, %264
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 101, %413
  %415 = mul i32 %414, %413
  %416 = shl i32 101, %413
  %417 = sub i32 101, %413
  %418 = mul i32 %417, %413
  %419 = sub i32 101, %413
  %420 = mul i32 %419, %413
  %421 = shl i32 101, %413
  %422 = sub i32 101, %413
  %423 = mul i32 %422, %413
  %424 = sub i32 101, %413
  %425 = mul i32 %424, %413
  %426 = sub nsw i32 101, %413
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  br label %273

; <label>:432:                                    ; preds = %299, %290
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, 102
  %435 = add i32 %434, %433
  %436 = shl i32 102, %433
  %437 = sub i32 0, 102
  %438 = add i32 %437, %433
  %439 = sub i32 102, %433
  %440 = mul i32 %439, %433
  %441 = shl i32 102, %433
  %442 = shl i32 102, %433
  %443 = shl i32 102, %433
  %444 = sub nsw i32 102, %433
  store i32 %444, i32* %2, align 4
  br label %299

; <label>:445:                                    ; preds = %333, %324
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, -1
  %450 = sub i32 0, %447
  %451 = add i32 %450, -1
  %452 = shl i32 %447, -1
  %453 = sub i32 %447, -1
  %454 = mul i32 %453, -1
  %455 = sub i32 0, %447
  %456 = add i32 %455, -1
  %457 = sub i32 0, %447
  %458 = add i32 %457, -1
  %459 = add nsw i32 %447, -1
  store i32 %459, i32* %3, align 4
  br label %333
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
