; ModuleID = 'source-C-CXX/95/369.c'
source_filename = "source-C-CXX/95/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, -1282488446
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1282488446
  %22 = sub nsw i32 %18, 48
  %23 = mul nsw i32 %21, 10
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, %26
  %28 = sub i32 %23, %27
  %29 = add nsw i32 %23, %26
  %30 = add i32 %28, 249680465
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, 249680465
  %33 = sub nsw i32 %28, 48
  store i32 %32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 13
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 13
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  br label %299

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, -2022523758
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -2022523758
  %51 = sub nsw i32 %47, 48
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  br label %298

; <label>:55:                                     ; preds = %41
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 48
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  %69 = sub i32 0, %62
  %70 = sub i32 0, %67
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %62, %67
  %74 = icmp slt i32 %72, 13
  br i1 %74, label %75, label %197

; <label>:75:                                     ; preds = %55
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = mul nsw i32 %80, 100
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, 1973351706
  %87 = sub i32 %86, 48
  %88 = add i32 %87, 1973351706
  %89 = sub nsw i32 %85, 48
  %90 = mul nsw i32 %88, 10
  %91 = sub i32 %82, 928307187
  %92 = add i32 %91, %90
  %93 = add i32 %92, 928307187
  %94 = add nsw i32 %82, %90
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %96 = load i8, i8* %95, align 2
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 48
  %101 = sub i32 %93, -1656552855
  %102 = add i32 %101, %99
  %103 = add i32 %102, -1656552855
  %104 = add nsw i32 %93, %99
  %105 = sdiv i32 %103, 13
  store i32 %105, i32* %3, align 4
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = add i32 %108, -1402748152
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, -1402748152
  %112 = sub nsw i32 %108, 48
  %113 = mul nsw i32 %111, 100
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, -979450862
  %118 = sub i32 %117, 48
  %119 = add i32 %118, -979450862
  %120 = sub nsw i32 %116, 48
  %121 = mul nsw i32 %119, 10
  %122 = sub i32 %113, -817613660
  %123 = add i32 %122, %121
  %124 = add i32 %123, -817613660
  %125 = add nsw i32 %113, %121
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %127 = load i8, i8* %126, align 2
  %128 = sext i8 %127 to i32
  %129 = add i32 %128, 1638043030
  %130 = sub i32 %129, 48
  %131 = sub i32 %130, 1638043030
  %132 = sub nsw i32 %128, 48
  %133 = sub i32 0, %131
  %134 = sub i32 %124, %133
  %135 = add nsw i32 %124, %131
  %136 = srem i32 %134, 13
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %187, %75
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 793332153
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 793332153
  %145 = sub nsw i32 %141, 2
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %194

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, 48
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 48
  %161 = sub i32 %149, -142420378
  %162 = add i32 %161, %159
  %163 = add i32 %162, -142420378
  %164 = add nsw i32 %149, %159
  %165 = sdiv i32 %163, 13
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, 769760675
  %170 = add i32 %169, 2
  %171 = sub i32 %170, 769760675
  %172 = add nsw i32 %168, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 %176, 486633211
  %178 = sub i32 %177, 48
  %179 = add i32 %178, 486633211
  %180 = sub nsw i32 %176, 48
  %181 = sub i32 0, %179
  %182 = sub i32 %167, %181
  %183 = add nsw i32 %167, %179
  %184 = srem i32 %182, 13
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %147
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %5, align 4
  br label %139

; <label>:194:                                    ; preds = %139
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  br label %297

; <label>:197:                                    ; preds = %55
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, 48
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 48
  %204 = mul nsw i32 %202, 10
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 0, 48
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 48
  %211 = sub i32 0, %209
  %212 = sub i32 %204, %211
  %213 = add nsw i32 %204, %209
  %214 = sdiv i32 %212, 13
  store i32 %214, i32* %3, align 4
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %216 = load i8, i8* %215, align 16
  %217 = sext i8 %216 to i32
  %218 = add i32 %217, 1384894236
  %219 = sub i32 %218, 48
  %220 = sub i32 %219, 1384894236
  %221 = sub nsw i32 %217, 48
  %222 = mul nsw i32 %220, 10
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add i32 %225, -1235121244
  %227 = sub i32 %226, 48
  %228 = sub i32 %227, -1235121244
  %229 = sub nsw i32 %225, 48
  %230 = sub i32 0, %228
  %231 = sub i32 %222, %230
  %232 = add nsw i32 %222, %228
  %233 = srem i32 %231, 13
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %3, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 1, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %287, %197
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -100349485
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -100349485
  %242 = sub nsw i32 %238, 1
  %243 = icmp slt i32 %237, %241
  br i1 %243, label %244, label %294

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %6, align 4
  %246 = mul nsw i32 %245, 10
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 %254, 907015423
  %256 = sub i32 %255, 48
  %257 = add i32 %256, 907015423
  %258 = sub nsw i32 %254, 48
  %259 = add i32 %246, -705195215
  %260 = add i32 %259, %257
  %261 = sub i32 %260, -705195215
  %262 = add nsw i32 %246, %257
  %263 = sdiv i32 %261, 13
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %6, align 4
  %265 = mul nsw i32 %264, 10
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 %275, -1362353251
  %277 = sub i32 %276, 48
  %278 = add i32 %277, -1362353251
  %279 = sub nsw i32 %275, 48
  %280 = add i32 %265, -213777169
  %281 = add i32 %280, %278
  %282 = sub i32 %281, -213777169
  %283 = add nsw i32 %265, %278
  %284 = srem i32 %282, 13
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* %3, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %244
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %5, align 4
  br label %236

; <label>:294:                                    ; preds = %236
  %295 = load i32, i32* %6, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %294, %194
  br label %298

; <label>:298:                                    ; preds = %297, %44
  br label %299

; <label>:299:                                    ; preds = %298, %15
  %300 = call i32 @getchar()
  %301 = call i32 @getchar()
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = call i32 @getchar()
  %306 = load i32, i32* %1, align 4
  ret i32 %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
