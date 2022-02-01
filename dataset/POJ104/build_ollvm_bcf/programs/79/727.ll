; ModuleID = 'source-C-CXX/79/727.c'
source_filename = "source-C-CXX/79/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 30, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 31, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 31, i32* %31, align 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 30, i32* %33, align 16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 30, i32* %35, align 8
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 31, i32* %36, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %101, %0
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 366
  store i32 %58, i32* %8, align 4
  br label %80

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %413

; <label>:68:                                     ; preds = %59, %413
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 365
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %413

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %56
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %425

; <label>:90:                                     ; preds = %81, %425
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %425

; <label>:101:                                    ; preds = %90
  br label %40

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %132, label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %430

; <label>:119:                                    ; preds = %110, %430
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %430

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %245

; <label>:132:                                    ; preds = %131, %106
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %197

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %170, %136
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %143, %148
  store i32 %149, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %436

; <label>:159:                                    ; preds = %150, %436
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %436

; <label>:170:                                    ; preds = %159
  br label %138

; <label>:171:                                    ; preds = %138
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %443

; <label>:180:                                    ; preds = %171, %443
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %443

; <label>:196:                                    ; preds = %180
  br label %197

; <label>:197:                                    ; preds = %196, %132
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %244

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %233, %201
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %236

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %466

; <label>:216:                                    ; preds = %207, %466
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %217, %222
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %466

; <label>:232:                                    ; preds = %216
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %10, align 4
  br label %203

; <label>:236:                                    ; preds = %203
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %236, %197
  br label %394

; <label>:245:                                    ; preds = %131
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %328

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %482

; <label>:258:                                    ; preds = %249, %482
  %259 = load i32, i32* %3, align 4
  store i32 %259, i32* %10, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %482

; <label>:268:                                    ; preds = %258
  br label %269

; <label>:269:                                    ; preds = %301, %268
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %302

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %274, %279
  store i32 %280, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %484

; <label>:290:                                    ; preds = %281, %484
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %484

; <label>:301:                                    ; preds = %290
  br label %269

; <label>:302:                                    ; preds = %269
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %500

; <label>:311:                                    ; preds = %302, %500
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %312, %313
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %314, %315
  store i32 %316, i32* %8, align 4
  %317 = load i32, i32* %8, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %500

; <label>:327:                                    ; preds = %311
  br label %328

; <label>:328:                                    ; preds = %327, %245
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %3, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %393

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %521

; <label>:341:                                    ; preds = %332, %521
  %342 = load i32, i32* %3, align 4
  store i32 %342, i32* %10, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %521

; <label>:351:                                    ; preds = %341
  br label %352

; <label>:352:                                    ; preds = %382, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %523

; <label>:361:                                    ; preds = %352, %523
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp sgt i32 %362, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %523

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %385

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %10, align 4
  %377 = sub nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 %375, %380
  store i32 %381, i32* %8, align 4
  br label %382

; <label>:382:                                    ; preds = %374
  %383 = load i32, i32* %10, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %10, align 4
  br label %352

; <label>:385:                                    ; preds = %373
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %386, %387
  %389 = load i32, i32* %4, align 4
  %390 = sub nsw i32 %388, %389
  store i32 %390, i32* %8, align 4
  %391 = load i32, i32* %8, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  br label %393

; <label>:393:                                    ; preds = %385, %328
  br label %394

; <label>:394:                                    ; preds = %393, %244
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %527

; <label>:403:                                    ; preds = %394, %527
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %527

; <label>:412:                                    ; preds = %403
  ret i32 0

; <label>:413:                                    ; preds = %68, %59
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 365
  %417 = sub i32 %414, 365
  %418 = mul i32 %417, 365
  %419 = shl i32 %414, 365
  %420 = sub i32 0, %414
  %421 = add i32 %420, 365
  %422 = shl i32 %414, 365
  %423 = shl i32 %414, 365
  %424 = add nsw i32 %414, 365
  store i32 %424, i32* %8, align 4
  br label %68

; <label>:425:                                    ; preds = %90, %81
  %426 = load i32, i32* %9, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = add nsw i32 %426, 1
  store i32 %429, i32* %9, align 4
  br label %90

; <label>:430:                                    ; preds = %119, %110
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 %431, 400
  %433 = mul i32 %432, 400
  %434 = srem i32 %431, 400
  %435 = icmp eq i32 %434, 0
  br label %119

; <label>:436:                                    ; preds = %159, %150
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %10, align 4
  br label %159

; <label>:443:                                    ; preds = %180, %171
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 %444, %445
  %447 = mul i32 %446, %445
  %448 = shl i32 %444, %445
  %449 = sub i32 %444, %445
  %450 = mul i32 %449, %445
  %451 = sub i32 %444, %445
  %452 = mul i32 %451, %445
  %453 = shl i32 %444, %445
  %454 = shl i32 %444, %445
  %455 = shl i32 %444, %445
  %456 = shl i32 %444, %445
  %457 = add nsw i32 %444, %445
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 0, %457
  %460 = add i32 %459, %458
  %461 = sub i32 0, %457
  %462 = add i32 %461, %458
  %463 = sub nsw i32 %457, %458
  store i32 %463, i32* %8, align 4
  %464 = load i32, i32* %8, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  br label %180

; <label>:466:                                    ; preds = %216, %207
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %10, align 4
  %469 = shl i32 %468, 2
  %470 = sub i32 0, %468
  %471 = add i32 %470, 2
  %472 = shl i32 %468, 2
  %473 = sub nsw i32 %468, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %467, %476
  %478 = mul i32 %477, %476
  %479 = sub i32 %467, %476
  %480 = mul i32 %479, %476
  %481 = sub nsw i32 %467, %476
  store i32 %481, i32* %8, align 4
  br label %216

; <label>:482:                                    ; preds = %258, %249
  %483 = load i32, i32* %3, align 4
  store i32 %483, i32* %10, align 4
  br label %258

; <label>:484:                                    ; preds = %290, %281
  %485 = load i32, i32* %10, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = sub i32 0, %485
  %492 = add i32 %491, 1
  %493 = sub i32 %485, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %485
  %496 = add i32 %495, 1
  %497 = shl i32 %485, 1
  %498 = shl i32 %485, 1
  %499 = add nsw i32 %485, 1
  store i32 %499, i32* %10, align 4
  br label %290

; <label>:500:                                    ; preds = %311, %302
  %501 = load i32, i32* %8, align 4
  %502 = load i32, i32* %7, align 4
  %503 = sub i32 0, %501
  %504 = add i32 %503, %502
  %505 = sub i32 0, %501
  %506 = add i32 %505, %502
  %507 = add nsw i32 %501, %502
  %508 = load i32, i32* %4, align 4
  %509 = sub i32 0, %507
  %510 = add i32 %509, %508
  %511 = sub i32 %507, %508
  %512 = mul i32 %511, %508
  %513 = sub i32 %507, %508
  %514 = mul i32 %513, %508
  %515 = sub i32 0, %507
  %516 = add i32 %515, %508
  %517 = shl i32 %507, %508
  %518 = sub nsw i32 %507, %508
  store i32 %518, i32* %8, align 4
  %519 = load i32, i32* %8, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  br label %311

; <label>:521:                                    ; preds = %341, %332
  %522 = load i32, i32* %3, align 4
  store i32 %522, i32* %10, align 4
  br label %341

; <label>:523:                                    ; preds = %361, %352
  %524 = load i32, i32* %10, align 4
  %525 = load i32, i32* %6, align 4
  %526 = icmp sgt i32 %524, %525
  br label %361

; <label>:527:                                    ; preds = %403, %394
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
