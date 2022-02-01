; ModuleID = 'source-C-CXX/102/695.c'
source_filename = "source-C-CXX/102/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %262, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %268

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %138

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 1954592888
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1954592888
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %34, %43
  br i1 %44, label %45, label %137

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -413378342
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -413378342
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, -11520093
  %61 = sub i32 %60, 32
  %62 = add i32 %61, -11520093
  %63 = sub nsw i32 %59, 32
  %64 = icmp ne i32 %50, %62
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 933323225
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 933323225
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %95)
  br label %136

; <label>:97:                                     ; preds = %75, %65
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 981884846
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 981884846
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 828820759
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 828820759
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 490350618
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 490350618
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, 632330624
  %130 = sub i32 %129, 32
  %131 = add i32 %130, 632330624
  %132 = sub nsw i32 %128, 32
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %131, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %119, %108, %97
  br label %136

; <label>:136:                                    ; preds = %135, %85
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %45, %29
  br label %257

; <label>:138:                                    ; preds = %22, %15
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 97
  br i1 %144, label %145, label %256

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 122
  br i1 %151, label %152, label %256

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %157, %165
  br i1 %166, label %167, label %255

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, 32
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 32
  %184 = icmp ne i32 %172, %182
  br i1 %184, label %185, label %255

; <label>:185:                                    ; preds = %167
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 65
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 90
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 265903854
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 265903854
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %5, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %214, i32 %215)
  br label %254

; <label>:217:                                    ; preds = %195, %185
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, -1890468246
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1890468246
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 97
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 122
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, 1955600998
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1955600998
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 0, 32
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 32
  %251 = load i32, i32* %5, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %249, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %238, %228, %217
  br label %254

; <label>:254:                                    ; preds = %253, %205
  store i32 0, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %254, %167, %152
  br label %256

; <label>:256:                                    ; preds = %255, %145, %138
  br label %257

; <label>:257:                                    ; preds = %256, %137
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %263, -383959422
  %265 = add i32 %264, 1
  %266 = add i32 %265, -383959422
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %11

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 %269, 1021059105
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1021059105
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sge i32 %277, 65
  br i1 %278, label %279, label %302

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %3, align 4
  %281 = add i32 %280, -418100803
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -418100803
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 %288, 90
  br i1 %289, label %290, label %302

; <label>:290:                                    ; preds = %279
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 %291, 140787071
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 140787071
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %5, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %299, i32 %300)
  br label %340

; <label>:302:                                    ; preds = %279, %268
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sge i32 %310, 97
  br i1 %311, label %312, label %339

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 %313, -153492756
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -153492756
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sle i32 %321, 122
  br i1 %322, label %323, label %339

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %3, align 4
  %325 = add i32 %324, 1273614034
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1273614034
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = add i32 %332, 570860358
  %334 = sub i32 %333, 32
  %335 = sub i32 %334, 570860358
  %336 = sub nsw i32 %332, 32
  %337 = load i32, i32* %5, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %335, i32 %337)
  br label %339

; <label>:339:                                    ; preds = %323, %312, %302
  br label %340

; <label>:340:                                    ; preds = %339, %290
  ret i32 0
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
