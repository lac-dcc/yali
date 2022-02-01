; ModuleID = 'source-C-CXX/68/30.c'
source_filename = "source-C-CXX/68/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #5
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #5
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %23, %0
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %139, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %144

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %44, 331288616
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 331288616
  %50 = sub nsw i32 %44, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 48
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, 1864316133
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1864316133
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %61, -1375841053
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1375841053
  %67 = sub nsw i32 %61, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %56, -672223035
  %73 = add i32 %72, %71
  %74 = add i32 %73, -672223035
  %75 = add nsw i32 %56, %71
  %76 = sub i32 %74, -1998483411
  %77 = sub i32 %76, 48
  %78 = add i32 %77, -1998483411
  %79 = sub nsw i32 %74, 48
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = srem i32 %84, 10
  %87 = sub i32 0, 48
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 48
  %90 = trunc i32 %88 to i8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1513580988
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1513580988
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = sub nsw i32 %97, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, 48
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 48
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 540683764
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 540683764
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %113, -1218429240
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1218429240
  %119 = sub nsw i32 %113, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %108
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %108, %123
  %129 = sub i32 %127, -824376923
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -824376923
  %132 = sub nsw i32 %127, 48
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %131, 954993252
  %135 = add i32 %134, %133
  %136 = add i32 %135, 954993252
  %137 = add nsw i32 %131, %133
  %138 = sdiv i32 %136, 10
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %41
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %6, align 4
  br label %37

; <label>:144:                                    ; preds = %37
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %154
  store i8 49, i8* %155, align 1
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %152, %149, %144
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %246

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %227, %166
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %232

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 %184, 1650483523
  %186 = sub i32 %185, 48
  %187 = add i32 %186, 1650483523
  %188 = sub nsw i32 %184, 48
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %187, %190
  %192 = add nsw i32 %187, %189
  %193 = srem i32 %191, 10
  %194 = sub i32 0, %193
  %195 = sub i32 0, 48
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 48
  %199 = trunc i32 %197 to i8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, 130758056
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 130758056
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %206, 1606907219
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1606907219
  %212 = sub nsw i32 %206, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add i32 %216, -1017129953
  %218 = sub i32 %217, 48
  %219 = sub i32 %218, -1017129953
  %220 = sub nsw i32 %216, 48
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 %219, -2116449458
  %223 = add i32 %222, %221
  %224 = add i32 %223, -2116449458
  %225 = add nsw i32 %219, %221
  %226 = sdiv i32 %224, 10
  store i32 %226, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %172
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %6, align 4
  br label %168

; <label>:232:                                    ; preds = %168
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %238
  store i8 49, i8* %239, align 1
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 %240, 220684997
  %242 = add i32 %241, 1
  %243 = add i32 %242, 220684997
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %236, %232
  br label %246

; <label>:246:                                    ; preds = %245, %162
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %247, -1466069093
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1466069093
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 48
  br i1 %256, label %257, label %288

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %10, align 4
  %259 = icmp ne i32 %258, 1
  br i1 %259, label %260, label %288

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %10, align 4
  %262 = add i32 %261, 909757292
  %263 = sub i32 %262, 2
  %264 = sub i32 %263, 909757292
  %265 = sub nsw i32 %261, 2
  store i32 %264, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %274, %260
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 48
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %266
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, -1
  store i32 %279, i32* %6, align 4
  br label %266

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %10, align 4
  br label %288

; <label>:288:                                    ; preds = %281, %257, %246
  store i32 0, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %309, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %316

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %10, align 4
  %295 = add i32 %294, 1719919459
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1719919459
  %298 = sub nsw i32 %294, 1
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %297, %300
  %302 = sub nsw i32 %297, %299
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %307
  store i8 %305, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %293
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %6, align 4
  br label %289

; <label>:316:                                    ; preds = %289
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %318
  store i8 0, i8* %319, align 1
  %320 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %320)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
