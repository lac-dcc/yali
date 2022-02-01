; ModuleID = 'source-C-CXX/6/493.c'
source_filename = "source-C-CXX/6/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %60, %0
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %306

; <label>:72:                                     ; preds = %63, %306
  store i32 0, i32* %9, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %306

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %140, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %307

; <label>:91:                                     ; preds = %82, %307
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %307

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %143

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %326

; <label>:115:                                    ; preds = %106, %326
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %119, i8* %120) #4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %326

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %139

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #5
  br label %143

; <label>:139:                                    ; preds = %131
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %82

; <label>:143:                                    ; preds = %132, %105
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %334

; <label>:152:                                    ; preds = %143, %334
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = icmp ne i32 %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %334

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %261

; <label>:168:                                    ; preds = %167
  store i32 0, i32* %10, align 4
  br label %169

; <label>:169:                                    ; preds = %181, %168
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %176, i64 0, i64 0
  %178 = load i8, i8* %177, align 16
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  br label %169

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %188)
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %195, label %242

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %233, %195
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %234

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %208, i64 0, i64 0
  %210 = load i8, i8* %209, align 16
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %348

; <label>:222:                                    ; preds = %213, %348
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %348

; <label>:233:                                    ; preds = %222
  br label %199

; <label>:234:                                    ; preds = %199
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %240)
  br label %242

; <label>:242:                                    ; preds = %234, %184
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %353

; <label>:251:                                    ; preds = %242, %353
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %353

; <label>:260:                                    ; preds = %251
  br label %305

; <label>:261:                                    ; preds = %167
  store i32 0, i32* %10, align 4
  br label %262

; <label>:262:                                    ; preds = %294, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %354

; <label>:271:                                    ; preds = %262, %354
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp slt i32 %272, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %354

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %297

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [256 x i8], [256 x i8]* %289, i64 0, i64 0
  %291 = load i8, i8* %290, align 16
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  br label %262

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %302, i32 0, i32 0
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %303)
  br label %305

; <label>:305:                                    ; preds = %297, %260
  ret i32 0

; <label>:306:                                    ; preds = %72, %63
  store i32 0, i32* %9, align 4
  br label %72

; <label>:307:                                    ; preds = %91, %82
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %311, %310
  %313 = sub i32 %309, %310
  %314 = mul i32 %313, %310
  %315 = shl i32 %309, %310
  %316 = shl i32 %309, %310
  %317 = sub i32 %309, %310
  %318 = mul i32 %317, %310
  %319 = sub i32 0, %309
  %320 = add i32 %319, %310
  %321 = sub i32 0, %309
  %322 = add i32 %321, %310
  %323 = shl i32 %309, %310
  %324 = sub nsw i32 %309, %310
  %325 = icmp sle i32 %308, %324
  br label %91

; <label>:326:                                    ; preds = %115, %106
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %328
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %329, i32 0, i32 0
  %331 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %332 = call i32 @strcmp(i8* %330, i8* %331) #4
  %333 = icmp eq i32 %332, 0
  br label %115

; <label>:334:                                    ; preds = %152, %143
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 0, %336
  %339 = add i32 %338, %337
  %340 = sub nsw i32 %336, %337
  %341 = shl i32 %340, 1
  %342 = sub i32 %340, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %340, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %340, 1
  %347 = icmp ne i32 %335, %346
  br label %152

; <label>:348:                                    ; preds = %222, %213
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %349, 1
  store i32 %352, i32* %10, align 4
  br label %222

; <label>:353:                                    ; preds = %251, %242
  br label %251

; <label>:354:                                    ; preds = %271, %262
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %7, align 4
  %358 = shl i32 %356, %357
  %359 = sub i32 0, %356
  %360 = add i32 %359, %357
  %361 = sub i32 %356, %357
  %362 = mul i32 %361, %357
  %363 = shl i32 %356, %357
  %364 = sub i32 %356, %357
  %365 = mul i32 %364, %357
  %366 = sub i32 %356, %357
  %367 = mul i32 %366, %357
  %368 = sub i32 0, %356
  %369 = add i32 %368, %357
  %370 = sub i32 %356, %357
  %371 = mul i32 %370, %357
  %372 = sub i32 %356, %357
  %373 = mul i32 %372, %357
  %374 = sub nsw i32 %356, %357
  %375 = icmp slt i32 %355, %374
  br label %271
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
