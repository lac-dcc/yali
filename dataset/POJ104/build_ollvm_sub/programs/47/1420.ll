; ModuleID = 'source-C-CXX/47/1420.c'
source_filename = "source-C-CXX/47/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, -607139930
  %35 = add i32 %34, 1
  %36 = add i32 %35, -607139930
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %55, i64 0, i64 5
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 5
  store i32 1, i32* %57, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %273, %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %280

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 2
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = srem i32 %67, 2
  store i32 %69, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %266, %62
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 9
  br i1 %72, label %73, label %272

; <label>:73:                                     ; preds = %70
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %260, %73
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %75, 9
  br i1 %76, label %77, label %265

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1994915833
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1994915833
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %80, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, -2004633091
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2004633091
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 900650938
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 900650938
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %98, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %95, -652413203
  %111 = add i32 %110, %109
  %112 = add i32 %111, -652413203
  %113 = add nsw i32 %95, %109
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 1030007739
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1030007739
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %116, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -2100139047
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2100139047
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %112, -36093569
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -36093569
  %135 = add nsw i32 %112, %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, 1882578539
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1882578539
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %134, 1888512281
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1888512281
  %153 = add nsw i32 %134, %149
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 2
  %165 = add i32 %152, -738745444
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -738745444
  %168 = add nsw i32 %152, %164
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, -606065446
  %177 = add i32 %176, 1
  %178 = add i32 %177, -606065446
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %167, 1154020873
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 1154020873
  %186 = add nsw i32 %167, %182
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 1277903470
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1277903470
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %189, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, 1839284074
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1839284074
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %185
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %185, %204
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %212, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %208, %225
  %227 = add nsw i32 %208, %224
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %230, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [11 x i32], [11 x i32]* %238, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %226, %248
  %250 = add nsw i32 %226, %247
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i32], [11 x i32]* %256, i64 0, i64 %258
  store i32 %249, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %77
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %7, align 4
  br label %74

; <label>:265:                                    ; preds = %74
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, -846056515
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -846056515
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %70

; <label>:272:                                    ; preds = %70
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %5, align 4
  br label %58

; <label>:280:                                    ; preds = %58
  %281 = load i32, i32* %4, align 4
  %282 = srem i32 %281, 2
  store i32 %282, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %283

; <label>:283:                                    ; preds = %318, %280
  %284 = load i32, i32* %6, align 4
  %285 = icmp sle i32 %284, 9
  br i1 %285, label %286, label %325

; <label>:286:                                    ; preds = %283
  store i32 1, i32* %7, align 4
  br label %287

; <label>:287:                                    ; preds = %309, %286
  %288 = load i32, i32* %7, align 4
  %289 = icmp sle i32 %288, 9
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %294, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 %291, %301
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* %7, align 4
  %305 = icmp ne i32 %304, 9
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %290
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %290
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %7, align 4
  br label %287

; <label>:316:                                    ; preds = %287
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %6, align 4
  br label %283

; <label>:325:                                    ; preds = %283
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
