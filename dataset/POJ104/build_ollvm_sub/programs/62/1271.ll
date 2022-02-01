; ModuleID = 'source-C-CXX/62/1271.c'
source_filename = "source-C-CXX/62/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %45, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 94939135
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 94939135
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  %41 = load i32**, i32*** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32*, i32** %41, i64 %43
  store i32* %40, i32** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %27

; <label>:52:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %88, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -842639029
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -842639029
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %80, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1131917828
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1131917828
  %68 = sub nsw i32 %64, 1
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %62
  %71 = load i32**, i32*** %6, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32*, i32** %71, i64 %73
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %8, align 4
  br label %62

; <label>:87:                                     ; preds = %62
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %9, align 4
  br label %53

; <label>:93:                                     ; preds = %53
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = call noalias i8* @malloc(i64 %97) #3
  %99 = bitcast i8* %98 to i32**
  store i32** %99, i32*** %10, align 8
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %118, %93
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 186678362
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 186678362
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = call noalias i8* @malloc(i64 %111) #3
  %113 = bitcast i8* %112 to i32*
  %114 = load i32**, i32*** %10, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  store i32* %113, i32** %117, align 8
  br label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, -253461229
  %121 = add i32 %120, 1
  %122 = add i32 %121, -253461229
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %11, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %159, %124
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 1763641504
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1763641504
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %125
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %152, %133
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1953953550
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1953953550
  %140 = sub nsw i32 %136, 1
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %134
  %143 = load i32**, i32*** %10, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %150)
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, 1427900925
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1427900925
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %12, align 4
  br label %134

; <label>:158:                                    ; preds = %134
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add i32 %160, 168037129
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 168037129
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %13, align 4
  br label %125

; <label>:165:                                    ; preds = %125
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = call noalias i8* @malloc(i64 %168) #3
  %170 = bitcast i8* %169 to i32**
  store i32** %170, i32*** %14, align 8
  store i32 0, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %189, %165
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, 2144399335
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2144399335
  %177 = sub nsw i32 %173, 1
  %178 = icmp sle i32 %172, %176
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 4
  %183 = call noalias i8* @malloc(i64 %182) #3
  %184 = bitcast i8* %183 to i32*
  %185 = load i32**, i32*** %14, align 8
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32*, i32** %185, i64 %187
  store i32* %184, i32** %188, align 8
  br label %189

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %15, align 4
  %191 = add i32 %190, -531181319
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -531181319
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %15, align 4
  br label %171

; <label>:195:                                    ; preds = %171
  store i32 0, i32* %16, align 4
  br label %196

; <label>:196:                                    ; preds = %282, %195
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = icmp sle i32 %197, %200
  br i1 %202, label %203, label %289

; <label>:203:                                    ; preds = %196
  store i32 0, i32* %17, align 4
  br label %204

; <label>:204:                                    ; preds = %275, %203
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = icmp sle i32 %205, %208
  br i1 %210, label %211, label %281

; <label>:211:                                    ; preds = %204
  %212 = load i32**, i32*** %14, align 8
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32*, i32** %212, i64 %214
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 0, i32* %219, align 4
  store i32 0, i32* %18, align 4
  br label %220

; <label>:220:                                    ; preds = %268, %211
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = icmp sle i32 %221, %224
  br i1 %226, label %227, label %274

; <label>:227:                                    ; preds = %220
  %228 = load i32**, i32*** %14, align 8
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32*, i32** %228, i64 %230
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32**, i32*** %6, align 8
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32*, i32** %237, i64 %239
  %241 = load i32*, i32** %240, align 8
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32**, i32*** %10, align 8
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32*, i32** %246, i64 %248
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %245, %254
  %256 = add i32 %236, 1993392865
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 1993392865
  %259 = add nsw i32 %236, %255
  %260 = load i32**, i32*** %14, align 8
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32*, i32** %260, i64 %262
  %264 = load i32*, i32** %263, align 8
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %258, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %227
  %269 = load i32, i32* %18, align 4
  %270 = sub i32 %269, 574636070
  %271 = add i32 %270, 1
  %272 = add i32 %271, 574636070
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %18, align 4
  br label %220

; <label>:274:                                    ; preds = %220
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %17, align 4
  %277 = add i32 %276, -566464003
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -566464003
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %17, align 4
  br label %204

; <label>:281:                                    ; preds = %204
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %16, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %16, align 4
  br label %196

; <label>:289:                                    ; preds = %196
  store i32 0, i32* %20, align 4
  br label %290

; <label>:290:                                    ; preds = %345, %289
  %291 = load i32, i32* %20, align 4
  %292 = load i32, i32* %2, align 4
  %293 = add i32 %292, -117017054
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -117017054
  %296 = sub nsw i32 %292, 1
  %297 = icmp sle i32 %291, %295
  br i1 %297, label %298, label %351

; <label>:298:                                    ; preds = %290
  store i32 0, i32* %19, align 4
  br label %299

; <label>:299:                                    ; preds = %318, %298
  %300 = load i32, i32* %19, align 4
  %301 = load i32, i32* %5, align 4
  %302 = add i32 %301, -551009205
  %303 = sub i32 %302, 2
  %304 = sub i32 %303, -551009205
  %305 = sub nsw i32 %301, 2
  %306 = icmp sle i32 %300, %304
  br i1 %306, label %307, label %324

; <label>:307:                                    ; preds = %299
  %308 = load i32**, i32*** %14, align 8
  %309 = load i32, i32* %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32*, i32** %308, i64 %310
  %312 = load i32*, i32** %311, align 8
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %19, align 4
  %320 = add i32 %319, -490124338
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -490124338
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %19, align 4
  br label %299

; <label>:324:                                    ; preds = %299
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 %326, 1644993774
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1644993774
  %330 = sub nsw i32 %326, 1
  %331 = icmp eq i32 %325, %329
  br i1 %331, label %332, label %343

; <label>:332:                                    ; preds = %324
  %333 = load i32**, i32*** %14, align 8
  %334 = load i32, i32* %20, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32*, i32** %333, i64 %335
  %337 = load i32*, i32** %336, align 8
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %332, %324
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343
  %346 = load i32, i32* %20, align 4
  %347 = sub i32 %346, 2132589966
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2132589966
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %20, align 4
  br label %290

; <label>:351:                                    ; preds = %290
  %352 = load i32, i32* %1, align 4
  ret i32 %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
