; ModuleID = 'source-C-CXX/9/1046.c'
source_filename = "source-C-CXX/9/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  store i32 9999, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32**
  store i32** %19, i32*** %8, align 8
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %20
  %28 = call noalias i8* @malloc(i64 39996) #3
  %29 = bitcast i8* %28 to i32*
  %30 = load i32**, i32*** %8, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  store i32* %29, i32** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 929620623
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 929620623
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %40
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %2, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %112, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = icmp sle i32 %63, %66
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %62
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, -975770870
  %78 = add i32 %77, 1
  %79 = add i32 %78, -975770870
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, i32* %75, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %74, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %69
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %91, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  store i32 %103, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %85, %69
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %2, align 4
  br label %62

; <label>:119:                                    ; preds = %62
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -924355425
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -924355425
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 814964611
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 814964611
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %305, %119
  %135 = load i32, i32* %2, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %311

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %299, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %304

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp eq i32 %143, %146
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %3, align 4
  %151 = load i32*, i32** %7, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %150, %155
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %149
  %158 = load i32**, i32*** %8, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32*, i32** %158, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 1, i32* %165, align 4
  br label %175

; <label>:166:                                    ; preds = %149
  %167 = load i32**, i32*** %8, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %167, i64 %169
  %171 = load i32*, i32** %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 0, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %166, %157
  br label %298

; <label>:176:                                    ; preds = %142
  %177 = load i32, i32* %3, align 4
  %178 = load i32*, i32** %7, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %177, %182
  br i1 %183, label %184, label %275

; <label>:184:                                    ; preds = %176
  %185 = load i32**, i32*** %8, align 8
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, -369540048
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -369540048
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32*, i32** %185, i64 %191
  %193 = load i32*, i32** %192, align 8
  %194 = load i32*, i32** %7, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %193, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 1, %202
  %204 = add nsw i32 1, %201
  %205 = load i32**, i32*** %8, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32*, i32** %205, i64 %212
  %214 = load i32*, i32** %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %203, %218
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %184
  %221 = load i32**, i32*** %8, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32*, i32** %221, i64 %228
  %230 = load i32*, i32** %229, align 8
  %231 = load i32*, i32** %7, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %230, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 1, -1754797756
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1754797756
  %242 = add nsw i32 1, %238
  %243 = load i32**, i32*** %8, align 8
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32*, i32** %243, i64 %245
  %247 = load i32*, i32** %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  store i32 %241, i32* %250, align 4
  br label %274

; <label>:251:                                    ; preds = %184
  %252 = load i32**, i32*** %8, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32*, i32** %252, i64 %259
  %261 = load i32*, i32** %260, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32**, i32*** %8, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32*, i32** %266, i64 %268
  %270 = load i32*, i32** %269, align 8
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %265, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %251, %220
  br label %297

; <label>:275:                                    ; preds = %176
  %276 = load i32**, i32*** %8, align 8
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 %277, 1238770261
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1238770261
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32*, i32** %276, i64 %282
  %284 = load i32*, i32** %283, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32**, i32*** %8, align 8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32*, i32** %289, i64 %291
  %293 = load i32*, i32** %292, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 %288, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %275, %274
  br label %298

; <label>:298:                                    ; preds = %297, %175
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %3, align 4
  br label %138

; <label>:304:                                    ; preds = %138
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %2, align 4
  %307 = sub i32 %306, 176169047
  %308 = add i32 %307, -1
  %309 = add i32 %308, 176169047
  %310 = add nsw i32 %306, -1
  store i32 %309, i32* %2, align 4
  br label %134

; <label>:311:                                    ; preds = %134
  %312 = load i32**, i32*** %8, align 8
  %313 = getelementptr inbounds i32*, i32** %312, i64 0
  %314 = load i32*, i32** %313, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  %323 = load i32, i32* %1, align 4
  ret i32 %323
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
