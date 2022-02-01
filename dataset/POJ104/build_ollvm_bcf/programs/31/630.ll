; ModuleID = 'source-C-CXX/31/630.c'
source_filename = "source-C-CXX/31/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [105 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %285

; <label>:19:                                     ; preds = %10, %285
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 2, %21
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %285

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %300

; <label>:42:                                     ; preds = %33, %300
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %46, i8* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %300

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %2, align 4
  br label %10

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %323

; <label>:74:                                     ; preds = %65, %323
  store i32 0, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %323

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %281, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %324

; <label>:93:                                     ; preds = %84, %324
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 2, %95
  %97 = icmp slt i32 %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %324

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %284

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %341

; <label>:116:                                    ; preds = %107, %341
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds [105 x i8], [105 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %341

; <label>:142:                                    ; preds = %116
  br label %143

; <label>:143:                                    ; preds = %238, %142
  %144 = load i32, i32* %5, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %243

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i8], [105 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i8], [105 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %154, %163
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %146
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i8], [105 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i8], [105 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %173, %182
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i8], [105 x i8]* %188, i64 0, i64 %190
  store i8 %185, i8* %191, align 1
  br label %237

; <label>:192:                                    ; preds = %146
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i8], [105 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, 58
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %201, %210
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* %215, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x i8], [105 x i8]* %221, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 1
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x i8], [105 x i8]* %232, i64 0, i64 %235
  store i8 %229, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %192, %165
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %5, align 4
  br label %143

; <label>:243:                                    ; preds = %143
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %276, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %376

; <label>:257:                                    ; preds = %248, %376
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i8], [105 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %376

; <label>:275:                                    ; preds = %257
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %244

; <label>:279:                                    ; preds = %244
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 2
  store i32 %283, i32* %2, align 4
  br label %84

; <label>:284:                                    ; preds = %106
  ret void

; <label>:285:                                    ; preds = %19, %10
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 2, %287
  %289 = mul i32 %288, %287
  %290 = sub i32 2, %287
  %291 = mul i32 %290, %287
  %292 = sub i32 2, %287
  %293 = mul i32 %292, %287
  %294 = sub i32 0, 2
  %295 = add i32 %294, %287
  %296 = sub i32 0, 2
  %297 = add i32 %296, %287
  %298 = mul nsw i32 2, %287
  %299 = icmp slt i32 %286, %298
  br label %19

; <label>:300:                                    ; preds = %42, %33
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %302
  %304 = getelementptr inbounds [105 x i8], [105 x i8]* %303, i32 0, i32 0
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 0, %305
  %311 = add i32 %310, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = shl i32 %305, 1
  %315 = sub i32 %305, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %305, 1
  %318 = add nsw i32 %305, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %319
  %321 = getelementptr inbounds [105 x i8], [105 x i8]* %320, i32 0, i32 0
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %304, i8* %321)
  br label %42

; <label>:323:                                    ; preds = %74, %65
  store i32 0, i32* %2, align 4
  br label %74

; <label>:324:                                    ; preds = %93, %84
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %6, align 4
  %327 = shl i32 2, %326
  %328 = sub i32 2, %326
  %329 = mul i32 %328, %326
  %330 = sub i32 0, 2
  %331 = add i32 %330, %326
  %332 = shl i32 2, %326
  %333 = sub i32 2, %326
  %334 = mul i32 %333, %326
  %335 = sub i32 2, %326
  %336 = mul i32 %335, %326
  %337 = sub i32 0, 2
  %338 = add i32 %337, %326
  %339 = mul nsw i32 2, %326
  %340 = icmp slt i32 %325, %339
  br label %93

; <label>:341:                                    ; preds = %116, %107
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %343
  %345 = getelementptr inbounds [105 x i8], [105 x i8]* %344, i32 0, i32 0
  %346 = call i64 @strlen(i8* %345) #3
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %7, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = add nsw i32 %348, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %352
  %354 = getelementptr inbounds [105 x i8], [105 x i8]* %353, i32 0, i32 0
  %355 = call i64 @strlen(i8* %354) #3
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %8, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = sub i32 %357, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %357, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %357
  %369 = add i32 %368, 1
  %370 = sub i32 %357, 1
  %371 = mul i32 %370, 1
  %372 = sub nsw i32 %357, 1
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* %8, align 4
  %374 = shl i32 %373, 1
  %375 = sub nsw i32 %373, 1
  store i32 %375, i32* %5, align 4
  br label %116

; <label>:376:                                    ; preds = %257, %248
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %378
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [105 x i8], [105 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  br label %257
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
