; ModuleID = 'source-C-CXX/31/1561.c'
source_filename = "source-C-CXX/31/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [20 x [101 x i8]], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [5 x i8], align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %292, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %298

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %286, %16
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %291

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %186

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -1884399833
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1884399833
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %38, 732461462
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 732461462
  %44 = sub nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %48, %60
  br i1 %61, label %62, label %133

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 1836237959
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1836237959
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %66, -995027394
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -995027394
  %72 = sub nsw i32 %66, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 10, 1850922829
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1850922829
  %80 = add nsw i32 10, %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %81, -1920369336
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1920369336
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add i32 %79, -1666170786
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1666170786
  %97 = sub nsw i32 %79, %93
  %98 = add i32 %96, 1990020046
  %99 = add i32 %98, 48
  %100 = sub i32 %99, 1990020046
  %101 = add nsw i32 %96, 48
  %102 = trunc i32 %100 to i8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 1698236928
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1698236928
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %105, i64 0, i64 %115
  store i8 %102, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 2
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %119, -2053080629
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -2053080629
  %125 = sub nsw i32 %119, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sub i8 %128, -14
  %130 = add i8 %129, -1
  %131 = add i8 %130, -14
  %132 = add i8 %128, -1
  store i8 %131, i8* %127, align 1
  br label %185

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 1234536586
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1234536586
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %137, 1781348610
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1781348610
  %143 = sub nsw i32 %137, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %148, -118320717
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -118320717
  %153 = sub nsw i32 %148, %149
  %154 = add i32 %152, 1177168864
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1177168864
  %157 = sub nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %147, -2071136390
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -2071136390
  %165 = sub nsw i32 %147, %161
  %166 = add i32 %164, -1948166137
  %167 = add i32 %166, 48
  %168 = sub i32 %167, -1948166137
  %169 = add nsw i32 %164, 48
  %170 = trunc i32 %168 to i8
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %174, -375665078
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -375665078
  %179 = sub nsw i32 %174, %175
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %183
  store i8 %170, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %133, %62
  br label %279

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %189, %192
  %194 = sub nsw i32 %189, %191
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp slt i32 %198, 48
  br i1 %199, label %200, label %251

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, 730529830
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 730529830
  %205 = sub nsw i32 %201, 1
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %204, 1618221401
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1618221401
  %210 = sub nsw i32 %204, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 0, 10
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 10, %214
  %220 = trunc i32 %218 to i8
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %224, -1118372761
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1118372761
  %229 = sub nsw i32 %224, %225
  %230 = add i32 %228, 1422556454
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1422556454
  %233 = sub nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %223, i64 0, i64 %234
  store i8 %220, i8* %235, align 1
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %236, -238476908
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -238476908
  %241 = sub nsw i32 %236, %237
  %242 = sub i32 0, 2
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 2
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sub i8 0, -1
  %249 = sub i8 %247, %248
  %250 = add i8 %247, -1
  store i8 %249, i8* %246, align 1
  br label %278

; <label>:251:                                    ; preds = %186
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, -389746660
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -389746660
  %256 = sub nsw i32 %252, 1
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %255, %258
  %260 = sub nsw i32 %255, %257
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %267, 1886101390
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 1886101390
  %272 = sub nsw i32 %267, %268
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %266, i64 0, i64 %276
  store i8 %263, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %251, %200
  br label %279

; <label>:279:                                    ; preds = %278, %185
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %282, i64 0, i64 %284
  store i8 0, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %2, align 4
  br label %22

; <label>:291:                                    ; preds = %22
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %1, align 4
  %294 = add i32 %293, 1497560293
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1497560293
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %1, align 4
  br label %12

; <label>:298:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %299

; <label>:299:                                    ; preds = %335, %298
  %300 = load i32, i32* %1, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %341

; <label>:303:                                    ; preds = %299
  store i32 0, i32* %2, align 4
  br label %304

; <label>:304:                                    ; preds = %326, %303
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %4, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %332

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 48
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %1, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %320
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %321, i64 0, i64 %323
  store i8* %324, i8** %9, align 8
  br label %332

; <label>:325:                                    ; preds = %308
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = add i32 %327, 1744724058
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1744724058
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %2, align 4
  br label %304

; <label>:332:                                    ; preds = %318, %304
  %333 = load i8*, i8** %9, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %333)
  br label %335

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %1, align 4
  %337 = sub i32 %336, 1442536510
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1442536510
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %1, align 4
  br label %299

; <label>:341:                                    ; preds = %299
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
