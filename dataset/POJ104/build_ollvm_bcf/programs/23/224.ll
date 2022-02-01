; ModuleID = 'source-C-CXX/23/224.c'
source_filename = "source-C-CXX/23/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [51 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %8

; <label>:8:                                      ; preds = %127, %0
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %128

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %245

; <label>:21:                                     ; preds = %12, %245
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i8, i8* %1, align 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i64 0, i64 0
  store i8 %24, i8* %28, align 8
  store i32 0, i32* %4, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %245

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %85, %38
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %266

; <label>:52:                                     ; preds = %43, %266
  %53 = load i8, i8* %1, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 10
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %266

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = phi i1 [ false, %39 ], [ %55, %64 ]
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %270

; <label>:75:                                     ; preds = %65, %270
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %270

; <label>:84:                                     ; preds = %75
  br i1 %66, label %85, label %96

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i8, i8* %1, align 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %39

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %271

; <label>:105:                                    ; preds = %96, %271
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i8, i8* %1, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 10
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %271

; <label>:124:                                    ; preds = %105
  br i1 %115, label %125, label %127

; <label>:125:                                    ; preds = %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %127

; <label>:127:                                    ; preds = %125, %124
  br label %8

; <label>:128:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %234, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %291

; <label>:138:                                    ; preds = %129, %291
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %291

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %237

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %232, %152
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %233

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %167, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = icmp ule i64 %164, %169
  br i1 %170, label %171, label %211

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %306

; <label>:180:                                    ; preds = %171, %306
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %181, i8* %185) #5
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %190, i8* %194) #5
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %199, i8* %200) #5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %306

; <label>:210:                                    ; preds = %180
  br label %211

; <label>:211:                                    ; preds = %210, %159
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %328

; <label>:221:                                    ; preds = %212, %328
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %328

; <label>:232:                                    ; preds = %221
  br label %155

; <label>:233:                                    ; preds = %155
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %129

; <label>:237:                                    ; preds = %151
  %238 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 1
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %238, i32 0, i32 0
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds [200 x i8], [200 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %239, i8* %243)
  ret void

; <label>:245:                                    ; preds = %21, %12
  %246 = load i32, i32* %6, align 4
  %247 = shl i32 %246, 1
  %248 = sub i32 %246, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %246, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %246
  %253 = add i32 %252, 1
  %254 = sub i32 0, %246
  %255 = add i32 %254, 1
  %256 = sub i32 %246, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %246, 1
  %259 = add nsw i32 %246, 1
  store i32 %259, i32* %6, align 4
  %260 = load i8, i8* %1, align 1
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %263, i64 0, i64 0
  store i8 %260, i8* %264, align 8
  store i32 0, i32* %4, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %21

; <label>:266:                                    ; preds = %52, %43
  %267 = load i8, i8* %1, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 10
  br label %52

; <label>:270:                                    ; preds = %75, %65
  br label %75

; <label>:271:                                    ; preds = %105, %96
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 0, %275
  %283 = add i32 %282, 1
  %284 = shl i32 %275, 1
  %285 = add nsw i32 %275, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i8], [200 x i8]* %274, i64 0, i64 %286
  store i8 0, i8* %287, align 1
  %288 = load i8, i8* %1, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 10
  br label %105

; <label>:291:                                    ; preds = %138, %129
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %293, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = shl i32 %293, 1
  %300 = sub i32 %293, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %293, 1
  %303 = shl i32 %293, 1
  %304 = sub nsw i32 %293, 1
  %305 = icmp sle i32 %292, %304
  br label %138

; <label>:306:                                    ; preds = %180, %171
  %307 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [200 x i8], [200 x i8]* %310, i32 0, i32 0
  %312 = call i8* @strcpy(i8* %307, i8* %311) #5
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds [200 x i8], [200 x i8]* %315, i32 0, i32 0
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %319, i32 0, i32 0
  %321 = call i8* @strcpy(i8* %316, i8* %320) #5
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds [200 x i8], [200 x i8]* %324, i32 0, i32 0
  %326 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %327 = call i8* @strcpy(i8* %325, i8* %326) #5
  br label %180

; <label>:328:                                    ; preds = %221, %212
  %329 = load i32, i32* %5, align 4
  %330 = shl i32 %329, 1
  %331 = shl i32 %329, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = sub i32 %329, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %329, 1
  %339 = shl i32 %329, 1
  %340 = shl i32 %329, 1
  %341 = add nsw i32 %329, 1
  store i32 %341, i32* %5, align 4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
