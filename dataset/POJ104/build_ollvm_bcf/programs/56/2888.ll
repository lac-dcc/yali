; ModuleID = 'source-C-CXX/56/2888.c'
source_filename = "source-C-CXX/56/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [55 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %483, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %485

; <label>:21:                                     ; preds = %12, %485
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %485

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %484

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %489

; <label>:43:                                     ; preds = %34, %489
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 101
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %489

; <label>:73:                                     ; preds = %43
  br i1 %64, label %74, label %124

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 114
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %101, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %86

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %517

; <label>:113:                                    ; preds = %104, %517
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %517

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %74, %73
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %519

; <label>:133:                                    ; preds = %124, %519
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 108
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %519

; <label>:152:                                    ; preds = %133
  br i1 %143, label %153, label %221

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 121
  br i1 %163, label %164, label %221

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %536

; <label>:173:                                    ; preds = %164, %536
  store i32 0, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %536

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %216, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %537

; <label>:192:                                    ; preds = %183, %537
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 2
  %196 = icmp slt i32 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %537

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %219

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %183

; <label>:219:                                    ; preds = %205
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %153, %152
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 105
  br i1 %231, label %232, label %311

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 110
  br i1 %242, label %243, label %311

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %549

; <label>:252:                                    ; preds = %243, %549
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 103
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %549

; <label>:271:                                    ; preds = %252
  br i1 %262, label %272, label %311

; <label>:272:                                    ; preds = %271
  store i32 0, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %288, %272
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 3
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %291

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %273

; <label>:291:                                    ; preds = %273
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %566

; <label>:300:                                    ; preds = %291, %566
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %566

; <label>:310:                                    ; preds = %300
  br label %311

; <label>:311:                                    ; preds = %310, %271, %232, %221
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sub nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 101
  br i1 %321, label %333, label %322

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 114
  br i1 %332, label %333, label %444

; <label>:333:                                    ; preds = %322, %311
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %568

; <label>:342:                                    ; preds = %333, %568
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sub nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 108
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %568

; <label>:361:                                    ; preds = %342
  br i1 %352, label %373, label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 121
  br i1 %372, label %373, label %444

; <label>:373:                                    ; preds = %362, %361
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %376, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 105
  br i1 %383, label %424, label %384

; <label>:384:                                    ; preds = %373
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %581

; <label>:393:                                    ; preds = %384, %581
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sub nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, 110
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %581

; <label>:412:                                    ; preds = %393
  br i1 %403, label %424, label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %416, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 103
  br i1 %423, label %424, label %444

; <label>:424:                                    ; preds = %413, %412, %373
  store i32 0, i32* %7, align 4
  br label %425

; <label>:425:                                    ; preds = %439, %424
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %6, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %442

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %7, align 4
  br label %425

; <label>:442:                                    ; preds = %425
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442, %413, %362, %322
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %604

; <label>:453:                                    ; preds = %444, %604
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %604

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %605

; <label>:472:                                    ; preds = %463, %605
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %605

; <label>:483:                                    ; preds = %472
  br label %12

; <label>:484:                                    ; preds = %33
  ret i32 0

; <label>:485:                                    ; preds = %21, %12
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* %2, align 4
  %488 = icmp slt i32 %486, %487
  br label %21

; <label>:489:                                    ; preds = %43, %34
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %491
  %493 = getelementptr inbounds [100 x i8], [100 x i8]* %492, i32 0, i32 0
  %494 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %493)
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %496
  %498 = getelementptr inbounds [100 x i8], [100 x i8]* %497, i32 0, i32 0
  %499 = call i64 @strlen(i8* %498) #3
  %500 = trunc i64 %499 to i32
  store i32 %500, i32* %6, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, 2
  %506 = mul i32 %505, 2
  %507 = sub i32 0, %504
  %508 = add i32 %507, 2
  %509 = sub i32 0, %504
  %510 = add i32 %509, 2
  %511 = sub nsw i32 %504, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %503, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 101
  br label %43

; <label>:517:                                    ; preds = %113, %104
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:519:                                    ; preds = %133, %124
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = shl i32 %523, 2
  %525 = shl i32 %523, 2
  %526 = sub i32 0, %523
  %527 = add i32 %526, 2
  %528 = sub i32 %523, 2
  %529 = mul i32 %528, 2
  %530 = sub nsw i32 %523, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %522, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 108
  br label %133

; <label>:536:                                    ; preds = %173, %164
  store i32 0, i32* %7, align 4
  br label %173

; <label>:537:                                    ; preds = %192, %183
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %6, align 4
  %540 = shl i32 %539, 2
  %541 = shl i32 %539, 2
  %542 = sub i32 %539, 2
  %543 = mul i32 %542, 2
  %544 = sub i32 0, %539
  %545 = add i32 %544, 2
  %546 = shl i32 %539, 2
  %547 = sub nsw i32 %539, 2
  %548 = icmp slt i32 %538, %547
  br label %192

; <label>:549:                                    ; preds = %252, %243
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = shl i32 %553, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %553, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %552, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 103
  br label %252

; <label>:566:                                    ; preds = %300, %291
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %300

; <label>:568:                                    ; preds = %342, %333
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 2
  %575 = sub nsw i32 %572, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %571, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp ne i32 %579, 108
  br label %342

; <label>:581:                                    ; preds = %393, %384
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %583
  %585 = load i32, i32* %6, align 4
  %586 = sub i32 %585, 2
  %587 = mul i32 %586, 2
  %588 = shl i32 %585, 2
  %589 = sub i32 %585, 2
  %590 = mul i32 %589, 2
  %591 = shl i32 %585, 2
  %592 = sub i32 %585, 2
  %593 = mul i32 %592, 2
  %594 = sub i32 0, %585
  %595 = add i32 %594, 2
  %596 = sub i32 %585, 2
  %597 = mul i32 %596, 2
  %598 = sub nsw i32 %585, 2
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i8], [100 x i8]* %584, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp ne i32 %602, 110
  br label %393

; <label>:604:                                    ; preds = %453, %444
  br label %453

; <label>:605:                                    ; preds = %472, %463
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %606, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %606
  %618 = add i32 %617, 1
  %619 = sub i32 %606, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %606, 1
  %622 = add nsw i32 %606, 1
  store i32 %622, i32* %4, align 4
  br label %472
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
