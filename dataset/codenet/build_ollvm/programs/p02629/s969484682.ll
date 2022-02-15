; ModuleID = 'Project_CodeNet_C++1400/p02629/s969484682.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s969484682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %8 = alloca i32
  store i32 866201388, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %290
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 866201388, label %12
    i32 1359992809, label %16
    i32 455479626, label %32
    i32 1005785027, label %68
    i32 -661184727, label %69
    i32 133512901, label %76
    i32 -1269083666, label %104
    i32 848058441, label %121
    i32 2096929814, label %124
    i32 1677130052, label %140
    i32 -375051472, label %162
    i32 -273567380, label %163
    i32 -1081485623, label %169
    i32 1102608676, label %171
    i32 -764114357, label %280
    i32 266897351, label %283
  ]

; <label>:11:                                     ; preds = %9
  br label %290

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1359992809, i32 -661184727
  store i32 %15, i32* %8
  br label %290

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 349015577
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 349015577
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 455479626, i32 1102608676
  store i32 %31, i32* %8
  br label %290

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, 6454093451442367534
  %35 = add i64 %34, -1
  %36 = sub i64 %35, 6454093451442367534
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 26
  %40 = add i64 %39, 3113617019384109558
  %41 = add i64 %40, 97
  %42 = sub i64 %41, 3113617019384109558
  %43 = add nsw i64 %39, 97
  %44 = trunc i64 %42 to i8
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %4, align 8
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %45
  store i8 %44, i8* %51, align 1
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %52, 26
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1005785027, i32 1102608676
  store i32 %67, i32* %8
  br label %290

; <label>:68:                                     ; preds = %9
  store i32 866201388, i32* %8
  br label %290

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %4, align 8
  %71 = add i64 %70, -4061025408681888580
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -4061025408681888580
  %74 = sub nsw i64 %70, 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %6, align 4
  store i32 133512901, i32* %8
  br label %290

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -896746925
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -896746925
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1269083666, i32 -764114357
  store i32 %103, i32* %8
  br label %290

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = icmp sge i32 %105, 0
  store i1 %106, i1* %1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 848058441, i32 -764114357
  store i32 %120, i32* %8
  br label %290

; <label>:121:                                    ; preds = %9
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 2096929814, i32 -1081485623
  store i32 %123, i32* %8
  br label %290

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 694771882
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 694771882
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1677130052, i32 266897351
  store i32 %139, i32* %8
  br label %290

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1336829252
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1336829252
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -375051472, i32 266897351
  store i32 %161, i32* %8
  br label %290

; <label>:162:                                    ; preds = %9
  store i32 -273567380, i32* %8
  br label %290

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 600368516
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 600368516
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %6, align 4
  store i32 133512901, i32* %8
  br label %290

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %2, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %9
  %172 = load i64, i64* %3, align 8
  %173 = shl i64 %172, -1
  %174 = shl i64 %172, -1
  %175 = shl i64 %172, -1
  %176 = sub i64 0, -5977663004069298713
  %177 = sub i64 %176, %172
  %178 = add i64 %177, -5977663004069298713
  %179 = sub i64 0, %172
  %180 = add i64 %178, -2994908610776858244
  %181 = add i64 %180, -1
  %182 = sub i64 %181, -2994908610776858244
  %183 = add i64 %178, -1
  %184 = add i64 0, 7277464197909729994
  %185 = sub i64 %184, %172
  %186 = sub i64 %185, 7277464197909729994
  %187 = sub i64 0, %172
  %188 = sub i64 %186, 1431795746546240183
  %189 = add i64 %188, -1
  %190 = add i64 %189, 1431795746546240183
  %191 = add i64 %186, -1
  %192 = sub i64 0, -1
  %193 = add i64 %172, %192
  %194 = sub i64 %172, -1
  %195 = mul i64 %193, -1
  %196 = sub i64 0, -1
  %197 = sub i64 %172, %196
  %198 = add nsw i64 %172, -1
  store i64 %197, i64* %3, align 8
  %199 = load i64, i64* %3, align 8
  %200 = shl i64 %199, 26
  %201 = shl i64 %199, 26
  %202 = sub i64 0, %199
  %203 = add i64 0, %202
  %204 = sub i64 0, %199
  %205 = sub i64 0, %203
  %206 = sub i64 0, 26
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 26
  %210 = add i64 %199, -4407168517057850001
  %211 = sub i64 %210, 26
  %212 = sub i64 %211, -4407168517057850001
  %213 = sub i64 %199, 26
  %214 = mul i64 %212, 26
  %215 = shl i64 %199, 26
  %216 = shl i64 %199, 26
  %217 = sub i64 %199, -1499639266141247579
  %218 = sub i64 %217, 26
  %219 = add i64 %218, -1499639266141247579
  %220 = sub i64 %199, 26
  %221 = mul i64 %219, 26
  %222 = shl i64 %199, 26
  %223 = srem i64 %199, 26
  %224 = add i64 %223, -248498494948493830
  %225 = sub i64 %224, 97
  %226 = sub i64 %225, -248498494948493830
  %227 = sub i64 %223, 97
  %228 = mul i64 %226, 97
  %229 = sub i64 0, %223
  %230 = sub i64 0, 97
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %223, 97
  %234 = trunc i64 %232 to i8
  %235 = load i64, i64* %4, align 8
  %236 = shl i64 %235, 1
  %237 = add i64 0, -5686410008501170508
  %238 = sub i64 %237, %235
  %239 = sub i64 %238, -5686410008501170508
  %240 = sub i64 0, %235
  %241 = add i64 %239, -2694444518488081422
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -2694444518488081422
  %244 = add i64 %239, 1
  %245 = sub i64 0, 684167993692567601
  %246 = sub i64 %245, %235
  %247 = add i64 %246, 684167993692567601
  %248 = sub i64 0, %235
  %249 = sub i64 %247, -7171609419706937989
  %250 = add i64 %249, 1
  %251 = add i64 %250, -7171609419706937989
  %252 = add i64 %247, 1
  %253 = shl i64 %235, 1
  %254 = add i64 %235, 6663859757342246127
  %255 = add i64 %254, 1
  %256 = sub i64 %255, 6663859757342246127
  %257 = add nsw i64 %235, 1
  store i64 %256, i64* %4, align 8
  %258 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %235
  store i8 %234, i8* %258, align 1
  %259 = load i64, i64* %3, align 8
  %260 = sub i64 0, 7863149268983862619
  %261 = sub i64 %260, %259
  %262 = add i64 %261, 7863149268983862619
  %263 = sub i64 0, %259
  %264 = sub i64 0, 26
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 26
  %267 = sub i64 0, 26
  %268 = add i64 %259, %267
  %269 = sub i64 %259, 26
  %270 = mul i64 %268, 26
  %271 = shl i64 %259, 26
  %272 = sub i64 0, 1624810320541428711
  %273 = sub i64 %272, %259
  %274 = add i64 %273, 1624810320541428711
  %275 = sub i64 0, %259
  %276 = sub i64 0, 26
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 26
  %279 = sdiv i64 %259, 26
  store i64 %279, i64* %3, align 8
  store i32 455479626, i32* %8
  br label %290

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %6, align 4
  %282 = icmp sge i32 %281, 0
  store i32 -1269083666, i32* %8
  br label %290

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 1677130052, i32* %8
  br label %290

; <label>:290:                                    ; preds = %283, %280, %171, %163, %162, %140, %124, %121, %104, %76, %69, %68, %32, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
