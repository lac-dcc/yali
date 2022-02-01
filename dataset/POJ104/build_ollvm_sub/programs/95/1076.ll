; ModuleID = 'source-C-CXX/95/1076.c'
source_filename = "source-C-CXX/95/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [99 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 2074502701
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 2074502701
  %24 = sub nsw i32 %20, 48
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %312

; <label>:26:                                     ; preds = %0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = mul nsw i32 %31, 10
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  %40 = add i32 %33, 1535552704
  %41 = add i32 %40, %38
  %42 = sub i32 %41, 1535552704
  %43 = add nsw i32 %33, %38
  %44 = icmp slt i32 %42, 13
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  %56 = mul nsw i32 %54, 10
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, -1350415640
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -1350415640
  %63 = sub nsw i32 %59, 48
  %64 = sub i32 0, %62
  %65 = sub i32 %56, %64
  %66 = add nsw i32 %56, %62
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %311

; <label>:68:                                     ; preds = %45, %26
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = sub i32 %71, -466537364
  %73 = sub i32 %72, 48
  %74 = add i32 %73, -466537364
  %75 = sub nsw i32 %71, 48
  %76 = mul nsw i32 %74, 10
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, 1306218464
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, 1306218464
  %83 = sub nsw i32 %79, 48
  %84 = add i32 %76, 157831583
  %85 = add i32 %84, %82
  %86 = sub i32 %85, 157831583
  %87 = add nsw i32 %76, %82
  %88 = sdiv i32 %86, 13
  store i32 %88, i32* %5, align 4
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 48
  %95 = mul nsw i32 %93, 10
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, -1745655969
  %100 = sub i32 %99, 48
  %101 = add i32 %100, -1745655969
  %102 = sub nsw i32 %98, 48
  %103 = sub i32 0, %101
  %104 = sub i32 %95, %103
  %105 = add nsw i32 %95, %101
  %106 = srem i32 %104, 13
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %242

; <label>:109:                                    ; preds = %68
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, 843695999
  %114 = sub i32 %113, 48
  %115 = add i32 %114, 843695999
  %116 = sub nsw i32 %112, 48
  %117 = mul nsw i32 %115, 100
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %120, -1077874726
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -1077874726
  %124 = sub nsw i32 %120, 48
  %125 = mul nsw i32 %123, 10
  %126 = sub i32 %117, 466243
  %127 = add i32 %126, %125
  %128 = add i32 %127, 466243
  %129 = add nsw i32 %117, %125
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %131 = load i8, i8* %130, align 2
  %132 = sext i8 %131 to i32
  %133 = add i32 %132, -1215514926
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, -1215514926
  %136 = sub nsw i32 %132, 48
  %137 = sub i32 %128, 517250560
  %138 = add i32 %137, %135
  %139 = add i32 %138, 517250560
  %140 = add nsw i32 %128, %135
  %141 = sdiv i32 %139, 13
  store i32 %141, i32* %5, align 4
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = add i32 %144, 624156039
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, 624156039
  %148 = sub nsw i32 %144, 48
  %149 = mul nsw i32 %147, 100
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 0, 48
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 48
  %156 = mul nsw i32 %154, 10
  %157 = sub i32 0, %149
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %149, %156
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %163 = load i8, i8* %162, align 2
  %164 = sext i8 %163 to i32
  %165 = add i32 %164, -528183484
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, -528183484
  %168 = sub nsw i32 %164, 48
  %169 = sub i32 %160, 476024740
  %170 = add i32 %169, %167
  %171 = add i32 %170, 476024740
  %172 = add nsw i32 %160, %167
  %173 = srem i32 %171, 13
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 1, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %232, %109
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -566382956
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, -566382956
  %182 = sub nsw i32 %178, 2
  %183 = icmp slt i32 %177, %181
  br i1 %183, label %184, label %238

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %185, 10
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, 1828490854
  %189 = add i32 %188, 2
  %190 = add i32 %189, 1828490854
  %191 = add nsw i32 %187, 2
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 %195, -1224805775
  %197 = sub i32 %196, 48
  %198 = add i32 %197, -1224805775
  %199 = sub nsw i32 %195, 48
  %200 = add i32 %186, -628127399
  %201 = add i32 %200, %198
  %202 = sub i32 %201, -628127399
  %203 = add nsw i32 %186, %198
  %204 = sdiv i32 %202, 13
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %6, align 4
  %209 = mul nsw i32 %208, 10
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 2
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 2
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 0, 48
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 48
  %221 = sub i32 0, %209
  %222 = sub i32 0, %219
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %209, %219
  %226 = srem i32 %224, 13
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %184
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, -1361858931
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1361858931
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %176

; <label>:238:                                    ; preds = %176
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* %6, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %310

; <label>:242:                                    ; preds = %68
  %243 = load i32, i32* %5, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 1, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %301, %242
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = icmp slt i32 %246, %249
  br i1 %251, label %252, label %306

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %6, align 4
  %254 = mul nsw i32 %253, 10
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, -1418118090
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1418118090
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub i32 %263, 581214018
  %265 = sub i32 %264, 48
  %266 = add i32 %265, 581214018
  %267 = sub nsw i32 %263, 48
  %268 = sub i32 %254, -148427028
  %269 = add i32 %268, %266
  %270 = add i32 %269, -148427028
  %271 = add nsw i32 %254, %266
  %272 = sdiv i32 %270, 13
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %6, align 4
  %277 = mul nsw i32 %276, 10
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = sub i32 0, 48
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 48
  %291 = sub i32 %277, -911256656
  %292 = add i32 %291, %289
  %293 = add i32 %292, -911256656
  %294 = add nsw i32 %277, %289
  %295 = srem i32 %293, 13
  store i32 %295, i32* %6, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %252
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  br label %245

; <label>:306:                                    ; preds = %245
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %308 = load i32, i32* %6, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %306, %238
  br label %311

; <label>:311:                                    ; preds = %310, %48
  br label %312

; <label>:312:                                    ; preds = %311, %16
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
