; ModuleID = 'source-C-CXX/95/1114.c'
source_filename = "source-C-CXX/95/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %21, %244
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %244

; <label>:43:                                     ; preds = %30
  br label %242

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %249

; <label>:53:                                     ; preds = %44, %249
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %249

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %115, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %250

; <label>:76:                                     ; preds = %67, %250
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %250

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %266

; <label>:104:                                    ; preds = %95, %266
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %266

; <label>:115:                                    ; preds = %104
  br label %63

; <label>:116:                                    ; preds = %63
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = mul nsw i32 %118, 10
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  store i32 %122, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %168, %116
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %171

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %271

; <label>:137:                                    ; preds = %128, %271
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %138, 13
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 13
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %152, %157
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %271

; <label>:167:                                    ; preds = %137
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %123

; <label>:171:                                    ; preds = %123
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %175, %171
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %180
  store i32 1, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %214, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %341

; <label>:194:                                    ; preds = %185, %341
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %341

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %217

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %185

; <label>:217:                                    ; preds = %207
  br label %234

; <label>:218:                                    ; preds = %180
  store i32 0, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %230, %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %219

; <label>:233:                                    ; preds = %219
  br label %234

; <label>:234:                                    ; preds = %233, %217
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %234, %43
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %30, %21
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %247 = load i32, i32* %8, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %30

; <label>:249:                                    ; preds = %53, %44
  store i32 0, i32* %5, align 4
  br label %53

; <label>:250:                                    ; preds = %76, %67
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, %255
  %257 = add i32 %256, 48
  %258 = sub i32 %255, 48
  %259 = mul i32 %258, 48
  %260 = shl i32 %255, 48
  %261 = shl i32 %255, 48
  %262 = sub nsw i32 %255, 48
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %76

; <label>:266:                                    ; preds = %104, %95
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %267, 1
  store i32 %270, i32* %5, align 4
  br label %104

; <label>:271:                                    ; preds = %137, %128
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 13
  %274 = mul i32 %273, 13
  %275 = sub i32 %272, 13
  %276 = mul i32 %275, 13
  %277 = sub i32 %272, 13
  %278 = mul i32 %277, 13
  %279 = shl i32 %272, 13
  %280 = sdiv i32 %272, 13
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 13
  %287 = shl i32 %284, 13
  %288 = sub i32 0, %284
  %289 = add i32 %288, 13
  %290 = sub i32 0, %284
  %291 = add i32 %290, 13
  %292 = shl i32 %284, 13
  %293 = sub i32 %284, 13
  %294 = mul i32 %293, 13
  %295 = sub i32 %284, 13
  %296 = mul i32 %295, 13
  %297 = srem i32 %284, 13
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 10
  %307 = sub i32 0, %304
  %308 = add i32 %307, 10
  %309 = shl i32 %304, 10
  %310 = sub i32 0, %304
  %311 = add i32 %310, 10
  %312 = sub i32 %304, 10
  %313 = mul i32 %312, 10
  %314 = sub i32 %304, 10
  %315 = mul i32 %314, 10
  %316 = mul nsw i32 %304, 10
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %317, 2
  %319 = mul i32 %318, 2
  %320 = sub i32 0, %317
  %321 = add i32 %320, 2
  %322 = add nsw i32 %317, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %316, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 0, %316
  %329 = add i32 %328, %325
  %330 = sub i32 %316, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 0, %316
  %333 = add i32 %332, %325
  %334 = sub i32 0, %316
  %335 = add i32 %334, %325
  %336 = sub i32 %316, %325
  %337 = mul i32 %336, %325
  %338 = sub i32 0, %316
  %339 = add i32 %338, %325
  %340 = add nsw i32 %316, %325
  store i32 %340, i32* %6, align 4
  br label %137

; <label>:341:                                    ; preds = %194, %185
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 %343, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = sub nsw i32 %343, 1
  %352 = icmp slt i32 %342, %351
  br label %194
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
