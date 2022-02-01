; ModuleID = 'source-C-CXX/91/467.c'
source_filename = "source-C-CXX/91/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %324, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %330

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %330

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 719422991
  %33 = add i32 %32, 1
  %34 = add i32 %33, 719422991
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, 974452111
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 974452111
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -1584884556
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1584884556
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %149, %52
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %143, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %148

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, 828768438
  %73 = add i32 %72, 1
  %74 = add i32 %73, 828768438
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %70, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, -2025405674
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -2025405674
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %93, 531999742
  %95 = add i32 %94, 1
  %96 = add i32 %95, 531999742
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %80, %66
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %109, -1523149786
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1523149786
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %108, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, 820069035
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 820069035
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, 1051628198
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1051628198
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %118, %104
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %10, align 4
  br label %62

; <label>:148:                                    ; preds = %62
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, 1511200987
  %152 = add i32 %151, -1
  %153 = sub i32 %152, 1511200987
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %8, align 4
  br label %58

; <label>:155:                                    ; preds = %58
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %314, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %320

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, -2021989292
  %173 = add i32 %172, 1
  %174 = add i32 %173, -2021989292
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %160
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %219

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, -1
  store i32 %191, i32* %11, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %213, %186
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %218

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 1674256527
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1674256527
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, -1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, -1
  store i32 %216, i32* %8, align 4
  br label %197

; <label>:218:                                    ; preds = %197
  br label %314

; <label>:219:                                    ; preds = %176
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %313

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %2, align 4
  %231 = add i32 %230, 1958164490
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1958164490
  %234 = sub nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %307, %229
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %312

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %243, %247
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %250, 1999009098
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1999009098
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %11, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, -1434690013
  %257 = add i32 %256, -1
  %258 = add i32 %257, -1434690013
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %2, align 4
  br label %307

; <label>:260:                                    ; preds = %239
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %264, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %260
  br label %307

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, -1
  store i32 %276, i32* %11, align 4
  %278 = load i32, i32* %9, align 4
  store i32 %278, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %295, %271
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %301

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 %284, -973561248
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -973561248
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* %10, align 4
  %297 = add i32 %296, -1521591184
  %298 = add i32 %297, -1
  %299 = sub i32 %298, -1521591184
  %300 = add nsw i32 %296, -1
  store i32 %299, i32* %10, align 4
  br label %279

; <label>:301:                                    ; preds = %279
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 %302, -1488508232
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1488508232
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %2, align 4
  br label %312

; <label>:307:                                    ; preds = %270, %249
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 0, -1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, -1
  store i32 %310, i32* %9, align 4
  br label %235

; <label>:312:                                    ; preds = %301, %235
  br label %313

; <label>:313:                                    ; preds = %312, %219
  br label %314

; <label>:314:                                    ; preds = %313, %218
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, -938754390
  %317 = add i32 %316, 1
  %318 = add i32 %317, -938754390
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %7, align 4
  br label %156

; <label>:320:                                    ; preds = %156
  %321 = load i32, i32* %11, align 4
  %322 = mul nsw i32 200, %321
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, -1198542046
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1198542046
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %3, align 4
  br label %12

; <label>:330:                                    ; preds = %19, %12
  %331 = call i32 @getchar()
  %332 = call i32 @getchar()
  %333 = load i32, i32* %1, align 4
  ret i32 %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
