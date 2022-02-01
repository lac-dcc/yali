; ModuleID = 'source-C-CXX/45/2467.c'
source_filename = "source-C-CXX/45/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 1431312160
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1431312160
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1777532927
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1777532927
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %328, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sdiv i32 %45, 2
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 538057239
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 538057239
  %55 = add nsw i32 %51, 1
  %56 = sdiv i32 %54, 2
  %57 = icmp slt i32 %50, %56
  br label %58

; <label>:58:                                     ; preds = %49, %41
  %59 = phi i1 [ false, %41 ], [ %57, %49 ]
  br i1 %59, label %60, label %334

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %108, %60
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %64, 1126746615
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1126746615
  %69 = sub nsw i32 %64, %65
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -1812273045
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1812273045
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %107

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %97, %91
  br label %107

; <label>:107:                                    ; preds = %106, %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  br label %62

; <label>:115:                                    ; preds = %62
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %185, %115
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %192

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, -732193211
  %133 = add i32 %132, 1
  %134 = add i32 %133, -732193211
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %145, 672018624
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 672018624
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 %149, 128276680
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 128276680
  %154 = sub nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %184

; <label>:159:                                    ; preds = %130
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add i32 %169, -2055218299
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -2055218299
  %174 = sub nsw i32 %169, %170
  %175 = add i32 %173, -987278321
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -987278321
  %178 = sub nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %165, %159
  br label %184

; <label>:184:                                    ; preds = %183, %141
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %5, align 4
  br label %122

; <label>:192:                                    ; preds = %122
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %193, -190299937
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -190299937
  %198 = sub nsw i32 %193, %194
  %199 = add i32 %197, -544495557
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, -544495557
  %202 = sub nsw i32 %197, 2
  store i32 %201, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %264, %192
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, 47525511
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 47525511
  %209 = sub nsw i32 %205, 1
  %210 = icmp sgt i32 %204, %208
  br i1 %210, label %211, label %269

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %7, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %238

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %222, 1161409923
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1161409923
  %227 = sub nsw i32 %222, %223
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %263

; <label>:238:                                    ; preds = %211
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = mul nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %245, 1257982137
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1257982137
  %250 = sub nsw i32 %245, %246
  %251 = add i32 %249, 202402228
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 202402228
  %254 = sub nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %244, %238
  br label %263

; <label>:263:                                    ; preds = %262, %221
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, -1
  store i32 %267, i32* %6, align 4
  br label %203

; <label>:269:                                    ; preds = %203
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %270, -1580318404
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -1580318404
  %275 = sub nsw i32 %270, %271
  %276 = add i32 %274, 1835693268
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, 1835693268
  %279 = sub nsw i32 %274, 2
  store i32 %278, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %322, %269
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %327

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %7, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %3, align 4
  %294 = mul nsw i32 %292, %293
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %296, label %305

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %321

; <label>:305:                                    ; preds = %284
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = mul nsw i32 %307, %308
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %320

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %311, %305
  br label %321

; <label>:321:                                    ; preds = %320, %296
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, -1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, -1
  store i32 %325, i32* %5, align 4
  br label %280

; <label>:327:                                    ; preds = %280
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %8, align 4
  %330 = add i32 %329, -689981552
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -689981552
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %8, align 4
  br label %41

; <label>:334:                                    ; preds = %58
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
