; ModuleID = 'source-C-CXX/31/1832.c'
source_filename = "source-C-CXX/31/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1959698993
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1959698993
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %347, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %354

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %334, %37
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %341

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sub i32 %76, -581152074
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -581152074
  %81 = sub nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %69, %85
  br i1 %86, label %87, label %144

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %91, -1875733884
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1875733884
  %96 = sub nsw i32 %91, %92
  %97 = add i32 %95, -289935680
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -289935680
  %100 = sub nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %108, -1609620576
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1609620576
  %113 = sub nsw i32 %108, %109
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %104, -513347204
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -513347204
  %124 = sub nsw i32 %104, %120
  %125 = sub i32 0, 48
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, 48
  %128 = trunc i32 %126 to i8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %132, 485420631
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 485420631
  %137 = sub nsw i32 %132, %133
  %138 = add i32 %136, 1066298595
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1066298595
  %141 = sub nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %142
  store i8 %128, i8* %143, align 1
  br label %333

; <label>:144:                                    ; preds = %54
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = add i32 %166, 887994596
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 887994596
  %171 = sub nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add i32 %159, -510014120
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -510014120
  %179 = sub nsw i32 %159, %175
  %180 = sub i32 %178, 1720954395
  %181 = add i32 %180, 58
  %182 = add i32 %181, 1720954395
  %183 = add nsw i32 %178, 58
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = sub i32 %191, -809465888
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -809465888
  %196 = sub nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %197
  store i8 %184, i8* %198, align 1
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %202, -1356615924
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1356615924
  %207 = sub nsw i32 %202, %203
  %208 = sub i32 0, 2
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, 2
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 48
  br i1 %215, label %216, label %253

; <label>:216:                                    ; preds = %144
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %220, -209649091
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -209649091
  %225 = sub nsw i32 %220, %221
  %226 = sub i32 %224, 118903865
  %227 = sub i32 %226, 2
  %228 = add i32 %227, 118903865
  %229 = sub nsw i32 %224, 2
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add i32 %233, 1306909847
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1306909847
  %237 = sub nsw i32 %233, 1
  %238 = trunc i32 %236 to i8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = add i32 %242, -1472347375
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1472347375
  %247 = sub nsw i32 %242, %243
  %248 = sub i32 0, 2
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, 2
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %251
  store i8 %238, i8* %252, align 1
  br label %332

; <label>:253:                                    ; preds = %144
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = add i32 %257, 1669111635
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1669111635
  %262 = sub nsw i32 %257, %258
  %263 = sub i32 %261, -1970016656
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -1970016656
  %266 = sub nsw i32 %261, 2
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %267
  store i8 57, i8* %268, align 1
  store i32 3, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %326, %253
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %277 = sub nsw i32 %273, %274
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %276, -192650861
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -192650861
  %282 = sub nsw i32 %276, %278
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 48
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %269
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = add i32 %292, -564552727
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -564552727
  %297 = sub nsw i32 %292, %293
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %296, %299
  %301 = sub nsw i32 %296, %298
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = add i8 %304, -79
  %306 = add i8 %305, -1
  %307 = sub i8 %306, -79
  %308 = add i8 %304, -1
  store i8 %307, i8* %303, align 1
  br label %331

; <label>:309:                                    ; preds = %269
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %313, -1124022738
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1124022738
  %318 = sub nsw i32 %313, %314
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %317, %320
  %322 = sub nsw i32 %317, %319
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i64 0, i64 %323
  store i8 57, i8* %324, align 1
  br label %325

; <label>:325:                                    ; preds = %309
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %6, align 4
  br label %269

; <label>:331:                                    ; preds = %288
  br label %332

; <label>:332:                                    ; preds = %331, %216
  br label %333

; <label>:333:                                    ; preds = %332, %87
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %3, align 4
  br label %50

; <label>:341:                                    ; preds = %50
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %344, i32 0, i32 0
  %346 = call i32 @puts(i8* %345)
  br label %347

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %2, align 4
  br label %33

; <label>:354:                                    ; preds = %33
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
