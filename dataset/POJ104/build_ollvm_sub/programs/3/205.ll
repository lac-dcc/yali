; ModuleID = 'source-C-CXX/3/205.c'
source_filename = "source-C-CXX/3/205.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 2096545678
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2096545678
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 178422810
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 178422810
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %62, 756096729
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 756096729
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 724385417
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 724385417
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %49

; <label>:84:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %87, 1159803931
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1159803931
  %92 = sub nsw i32 %87, %88
  %93 = icmp sle i32 %86, %91
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %85
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %122, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %100, 1719812709
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1719812709
  %105 = add nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %108, 2035316789
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 2035316789
  %113 = sub nsw i32 %108, %109
  %114 = sub i32 %112, 2029436453
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2029436453
  %117 = sub nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 1981876249
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1981876249
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  br label %95

; <label>:128:                                    ; preds = %95
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 1320489139
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1320489139
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %85

; <label>:135:                                    ; preds = %85
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %136, 199520516
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 199520516
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 0, 1
  %143 = sub i32 %140, %142
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %199, %135
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %205

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %192, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = icmp slt i32 %151, %154
  br i1 %156, label %157, label %198

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %158, 455474686
  %161 = add i32 %160, %159
  %162 = add i32 %161, 455474686
  %163 = add nsw i32 %158, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %166, -504331816
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -504331816
  %171 = sub nsw i32 %166, %167
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, %180
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 135318211
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 135318211
  %188 = sub nsw i32 %184, 1
  %189 = icmp eq i32 %182, %187
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %157
  br label %198

; <label>:191:                                    ; preds = %157
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, 1529525488
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1529525488
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  br label %150

; <label>:198:                                    ; preds = %190, %150
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 291008410
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 291008410
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %145

; <label>:205:                                    ; preds = %145
  br label %343

; <label>:206:                                    ; preds = %44
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %236, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %242

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %229, %211
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, 1579251123
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1579251123
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %10, align 4
  br label %212

; <label>:235:                                    ; preds = %212
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, -23467038
  %239 = add i32 %238, 1
  %240 = add i32 %239, -23467038
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %207

; <label>:242:                                    ; preds = %207
  %243 = load i32, i32* %2, align 4
  store i32 %243, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %274, %242
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %244
  store i32 0, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %266, %248
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, %258
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %11, align 4
  br label %249

; <label>:273:                                    ; preds = %249
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %5, align 4
  br label %244

; <label>:279:                                    ; preds = %244
  store i32 1, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %337, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %342

; <label>:284:                                    ; preds = %280
  store i32 0, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %330, %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %2, align 4
  %288 = add i32 %287, 2066077910
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2066077910
  %291 = sub nsw i32 %287, 1
  %292 = icmp slt i32 %286, %290
  br i1 %292, label %293, label %336

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, %295
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %12, align 4
  %305 = add i32 %303, -1363646278
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -1363646278
  %308 = sub nsw i32 %303, %304
  %309 = add i32 %307, 1196067360
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1196067360
  %312 = sub nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %302, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %317, %319
  %321 = add nsw i32 %317, %318
  %322 = load i32, i32* %2, align 4
  %323 = add i32 %322, -694966192
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -694966192
  %326 = sub nsw i32 %322, 1
  %327 = icmp eq i32 %320, %325
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %293
  br label %336

; <label>:329:                                    ; preds = %293
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 %331, -1323474242
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1323474242
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %12, align 4
  br label %285

; <label>:336:                                    ; preds = %328, %285
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %4, align 4
  br label %280

; <label>:342:                                    ; preds = %280
  br label %343

; <label>:343:                                    ; preds = %342, %205
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
