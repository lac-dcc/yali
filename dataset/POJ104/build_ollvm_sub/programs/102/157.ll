; ModuleID = 'source-C-CXX/102/157.c'
source_filename = "source-C-CXX/102/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %296, %0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1860087393
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1860087393
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %70, label %31

; <label>:31:                                     ; preds = %24, %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 197983531
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 197983531
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 1565591635
  %47 = add i32 %46, 32
  %48 = add i32 %47, 1565591635
  %49 = add nsw i32 %45, 32
  %50 = icmp eq i32 %36, %48
  br i1 %50, label %70, label %51

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 1161128372
  %66 = sub i32 %65, 32
  %67 = add i32 %66, 1161128372
  %68 = sub nsw i32 %64, 32
  %69 = icmp eq i32 %56, %67
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %51, %31, %24
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -1978596514
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1978596514
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %51
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %81, %89
  br i1 %90, label %91, label %214

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %214

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, %111
  %113 = sub i32 0, 32
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 32
  %117 = icmp ne i32 %103, %115
  br i1 %117, label %118, label %214

; <label>:118:                                    ; preds = %98
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -727973435
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -727973435
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, -2096461768
  %134 = sub i32 %133, 32
  %135 = add i32 %134, -2096461768
  %136 = sub nsw i32 %132, 32
  %137 = icmp ne i32 %123, %135
  br i1 %137, label %138, label %214

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, -1562907409
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1562907409
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 65
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1664306731
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1664306731
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 90
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %160, %149, %138
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -989779445
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -989779445
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 97
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -434417231
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -434417231
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 122
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -1572650194
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1572650194
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add i32 %202, -196287174
  %204 = add i32 %203, 65
  %205 = sub i32 %204, -196287174
  %206 = add nsw i32 %202, 65
  %207 = add i32 %205, -2036651129
  %208 = sub i32 %207, 97
  %209 = sub i32 %208, -2036651129
  %210 = sub nsw i32 %205, 97
  %211 = load i32, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %193, %182, %171
  store i32 1, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %118, %98, %91, %76
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %295

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, 273203951
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 273203951
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 65
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 %240, 90
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %5, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %242, %232, %221
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 405773179
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 405773179
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sge i32 %262, 97
  br i1 %263, label %264, label %294

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, 2128481549
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2128481549
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sle i32 %273, 122
  br i1 %274, label %275, label %294

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 %283, 2033820012
  %285 = add i32 %284, 65
  %286 = add i32 %285, 2033820012
  %287 = add nsw i32 %283, 65
  %288 = sub i32 %286, -1856679642
  %289 = sub i32 %288, 97
  %290 = add i32 %289, -1856679642
  %291 = sub nsw i32 %286, 97
  %292 = load i32, i32* %5, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %290, i32 %292)
  br label %294

; <label>:294:                                    ; preds = %275, %264, %253
  br label %302

; <label>:295:                                    ; preds = %214
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 %297, -1356360726
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1356360726
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %4, align 4
  br label %8

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %1, align 4
  ret i32 %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
