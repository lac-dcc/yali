; ModuleID = 'source-C-CXX/31/377.c'
source_filename = "source-C-CXX/31/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %4, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i8**
  store i8** %18, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 101) #4
  %25 = load i8**, i8*** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  store i8* %24, i8** %28, align 8
  %29 = call noalias i8* @malloc(i64 101) #4
  %30 = load i8**, i8*** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  store i8* %29, i8** %33, align 8
  %34 = load i8**, i8*** %4, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i8**, i8*** %5, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  br label %46

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 1902233789
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1902233789
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %341, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %347

; <label>:57:                                     ; preds = %53
  %58 = load i8**, i8*** %4, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #5
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  %65 = load i8**, i8*** %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %267, %57
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %78, 1228612235
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1228612235
  %83 = sub nsw i32 %78, %79
  %84 = icmp sge i32 %77, %82
  br i1 %84, label %85, label %272

; <label>:85:                                     ; preds = %76
  %86 = load i8**, i8*** %4, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8**, i8*** %5, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, i8* %100, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %95, %115
  br i1 %116, label %117, label %185

; <label>:117:                                    ; preds = %85
  %118 = load i8**, i8*** %4, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %127
  %129 = sub i32 10, %128
  %130 = add nsw i32 10, %127
  %131 = load i8**, i8*** %5, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %136, -60559105
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -60559105
  %141 = sub nsw i32 %136, %137
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, i8* %135, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %129, -1571904586
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1571904586
  %155 = sub nsw i32 %129, %151
  %156 = sub i32 0, 48
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, 48
  %159 = trunc i32 %157 to i8
  %160 = load i8**, i8*** %4, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %160, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store i8 %159, i8* %167, align 1
  %168 = load i8**, i8*** %4, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %168, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, -1251219413
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1251219413
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %172, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = add i8 %180, 67
  %182 = add i8 %181, -1
  %183 = sub i8 %182, 67
  %184 = add i8 %180, -1
  store i8 %183, i8* %179, align 1
  br label %266

; <label>:185:                                    ; preds = %85
  %186 = load i8**, i8*** %4, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8**, i8*** %5, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %196, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %201, 638811418
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 638811418
  %206 = sub nsw i32 %201, %202
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %205, 1257911333
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1257911333
  %211 = add nsw i32 %205, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, i8* %200, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sge i32 %195, %215
  br i1 %216, label %217, label %265

; <label>:217:                                    ; preds = %185
  %218 = load i8**, i8*** %4, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8*, i8** %218, i64 %220
  %222 = load i8*, i8** %221, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i8**, i8*** %5, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8*, i8** %228, i64 %230
  %232 = load i8*, i8** %231, align 8
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, %234
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %236
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %236, %238
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, i8* %232, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = add i32 %227, 1826598380
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1826598380
  %251 = sub nsw i32 %227, %247
  %252 = add i32 %250, -1131024940
  %253 = add i32 %252, 48
  %254 = sub i32 %253, -1131024940
  %255 = add nsw i32 %250, 48
  %256 = trunc i32 %254 to i8
  %257 = load i8**, i8*** %4, align 8
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8*, i8** %257, i64 %259
  %261 = load i8*, i8** %260, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  store i8 %256, i8* %264, align 1
  br label %265

; <label>:265:                                    ; preds = %217, %185
  br label %266

; <label>:266:                                    ; preds = %265, %117
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, -1
  store i32 %270, i32* %2, align 4
  br label %76

; <label>:272:                                    ; preds = %76
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  store i32 %275, i32* %2, align 4
  br label %277

; <label>:277:                                    ; preds = %328, %272
  %278 = load i32, i32* %2, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %334

; <label>:280:                                    ; preds = %277
  %281 = load i8**, i8*** %4, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8*, i8** %281, i64 %283
  %285 = load i8*, i8** %284, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp slt i32 %290, 48
  br i1 %291, label %292, label %327

; <label>:292:                                    ; preds = %280
  %293 = load i8**, i8*** %4, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8*, i8** %293, i64 %295
  %297 = load i8*, i8** %296, align 8
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = add i32 %302, 374335014
  %304 = add i32 %303, 10
  %305 = sub i32 %304, 374335014
  %306 = add nsw i32 %302, 10
  %307 = trunc i32 %305 to i8
  store i8 %307, i8* %300, align 1
  %308 = load i8**, i8*** %4, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8*, i8** %308, i64 %310
  %312 = load i8*, i8** %311, align 8
  %313 = load i32, i32* %2, align 4
  %314 = sub i32 %313, 1198384739
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1198384739
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i8, i8* %312, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = add i32 %321, -830885121
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -830885121
  %325 = sub nsw i32 %321, 1
  %326 = trunc i32 %324 to i8
  store i8 %326, i8* %319, align 1
  br label %327

; <label>:327:                                    ; preds = %292, %280
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 %329, -1485438404
  %331 = add i32 %330, -1
  %332 = add i32 %331, -1485438404
  %333 = add nsw i32 %329, -1
  store i32 %332, i32* %2, align 4
  br label %277

; <label>:334:                                    ; preds = %277
  %335 = load i8**, i8*** %4, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8*, i8** %335, i64 %337
  %339 = load i8*, i8** %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %339)
  br label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %3, align 4
  %343 = add i32 %342, 1561472633
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1561472633
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %3, align 4
  br label %53

; <label>:347:                                    ; preds = %53
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
