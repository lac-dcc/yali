; ModuleID = 'source-C-CXX/31/1882.c'
source_filename = "source-C-CXX/31/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %319, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %324

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1806120423
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1806120423
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %173, %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %34, 1860021099
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1860021099
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %47, %52
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %55, 1328837091
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1328837091
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, %73
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %73
  %77 = trunc i32 %75 to i8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -405621957
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -405621957
  %83 = sub nsw i32 %78, %79
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %88
  store i8 %77, i8* %89, align 1
  br label %172

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %91, 1860848870
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1860848870
  %96 = sub nsw i32 %91, %92
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  %103 = sub i32 %101, 2028790524
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2028790524
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %110, 144107067
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 144107067
  %114 = sub nsw i32 %110, 1
  %115 = trunc i32 %113 to i8
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %116, -186547645
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -186547645
  %121 = sub nsw i32 %116, %117
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %120, %122
  %128 = add i32 %126, -1714181665
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1714181665
  %131 = sub nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %132
  store i8 %115, i8* %133, align 1
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %142 = add nsw i32 %137, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 0, 10
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 10
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add i32 %148, 980504693
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 980504693
  %158 = sub nsw i32 %148, %154
  %159 = trunc i32 %157 to i8
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %163, 303613252
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 303613252
  %169 = add nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %170
  store i8 %159, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %90, %54
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, -1
  store i32 %178, i32* %6, align 4
  br label %30

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %191 = load i8, i8* %190, align 16
  %192 = sext i8 %191 to i32
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub i32 %206, -156287690
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -156287690
  %210 = sub nsw i32 %206, 1
  %211 = trunc i32 %209 to i8
  store i8 %211, i8* %204, align 1
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %212, -1148197935
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1148197935
  %217 = sub nsw i32 %212, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, %221
  %223 = sub i32 0, 10
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 10
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %228 = load i8, i8* %227, align 16
  %229 = sext i8 %228 to i32
  %230 = sub i32 0, %229
  %231 = add i32 %225, %230
  %232 = sub nsw i32 %225, %229
  %233 = trunc i32 %231 to i8
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %234, 884559570
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 884559570
  %239 = sub nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %240
  store i8 %233, i8* %241, align 1
  br label %268

; <label>:242:                                    ; preds = %180
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %4, align 4
  %245 = add i32 %243, -1174273711
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1174273711
  %248 = sub nsw i32 %243, %244
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %254 = load i8, i8* %253, align 16
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, %255
  %257 = add i32 %252, %256
  %258 = sub nsw i32 %252, %255
  %259 = trunc i32 %257 to i8
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %260, -45204072
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -45204072
  %265 = sub nsw i32 %260, %261
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %266
  store i8 %259, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %242, %194
  store i32 0, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %291, %268
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = add i32 %282, 1502472900
  %284 = sub i32 %283, 48
  %285 = sub i32 %284, 1502472900
  %286 = sub nsw i32 %282, 48
  %287 = trunc i32 %285 to i8
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %289
  store i8 %287, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %277
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %6, align 4
  br label %269

; <label>:298:                                    ; preds = %269
  store i32 0, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %310, %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %317

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %6, align 4
  br label %299

; <label>:317:                                    ; preds = %299
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %5, align 4
  br label %10

; <label>:324:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
