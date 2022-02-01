; ModuleID = 'source-C-CXX/55/266.c'
source_filename = "source-C-CXX/55/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i64], align 16
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 4
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, 1
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, 1
  store i64 %15, i64* %4, align 8
  br label %5

; <label>:17:                                     ; preds = %5
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %278, %17
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %19, 4
  br i1 %20, label %21, label %284

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp sle i64 %24, 9
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %277

; <label>:37:                                     ; preds = %26, %21
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %40, 10
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %45, 99
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 10
  %52 = mul nsw i64 %51, 10
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 10
  %60 = sub i64 0, %59
  %61 = add i64 %55, %60
  %62 = sub nsw i64 %55, %59
  %63 = sdiv i64 %61, 10
  %64 = sub i64 %52, -578725497509788593
  %65 = add i64 %64, %63
  %66 = add i64 %65, -578725497509788593
  %67 = add nsw i64 %52, %63
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %276

; <label>:70:                                     ; preds = %42, %37
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp sge i64 %73, 100
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp sle i64 %78, 999
  br i1 %79, label %80, label %118

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 10
  %85 = mul nsw i64 %84, 100
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 100
  %90 = sub i64 0, %89
  %91 = sub i64 %85, %90
  %92 = add nsw i64 %85, %89
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 10
  %97 = sub i64 %91, -6091972662540652211
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -6091972662540652211
  %100 = sub nsw i64 %91, %96
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 100
  %108 = add i64 %103, 7588804793127070545
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 7588804793127070545
  %111 = sub nsw i64 %103, %107
  %112 = sdiv i64 %110, 100
  %113 = sub i64 0, %112
  %114 = sub i64 %99, %113
  %115 = add nsw i64 %99, %112
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  br label %275

; <label>:118:                                    ; preds = %75, %70
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp sge i64 %121, 1000
  br i1 %122, label %123, label %187

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp sle i64 %126, 9999
  br i1 %127, label %128, label %187

; <label>:128:                                    ; preds = %123
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 10
  %133 = mul nsw i64 %132, 1000
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 100
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 10
  %142 = sub i64 %137, 6902581447948138604
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 6902581447948138604
  %145 = sub nsw i64 %137, %141
  %146 = mul nsw i64 %144, 10
  %147 = sub i64 0, %133
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %133, %146
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 1000
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 100
  %160 = sub i64 0, %159
  %161 = add i64 %155, %160
  %162 = sub nsw i64 %155, %159
  %163 = sdiv i64 %161, 10
  %164 = sub i64 0, %150
  %165 = sub i64 0, %163
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %150, %163
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000
  %176 = add i64 %171, 1681991835718737482
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 1681991835718737482
  %179 = sub nsw i64 %171, %175
  %180 = sdiv i64 %178, 1000
  %181 = add i64 %167, 1574448111320986597
  %182 = add i64 %181, %180
  %183 = sub i64 %182, 1574448111320986597
  %184 = add nsw i64 %167, %180
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %185
  store i64 %183, i64* %186, align 8
  br label %274

; <label>:187:                                    ; preds = %123, %118
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp sge i64 %190, 10000
  br i1 %191, label %192, label %270

; <label>:192:                                    ; preds = %187
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = icmp sle i64 %195, 99999
  br i1 %196, label %197, label %270

; <label>:197:                                    ; preds = %192
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 10
  %202 = mul nsw i64 %201, 10000
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, 100
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, 10
  %211 = sub i64 %206, -4848652750892820507
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -4848652750892820507
  %214 = sub nsw i64 %206, %210
  %215 = mul nsw i64 %213, 100
  %216 = sub i64 %202, 3845066840104835223
  %217 = add i64 %216, %215
  %218 = add i64 %217, 3845066840104835223
  %219 = add nsw i64 %202, %215
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, 1000
  %224 = load i64, i64* %4, align 8
  %225 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, 100
  %228 = sub i64 %223, -7419513053338018972
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -7419513053338018972
  %231 = sub nsw i64 %223, %227
  %232 = sub i64 0, %230
  %233 = sub i64 %218, %232
  %234 = add nsw i64 %218, %230
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, 10000
  %239 = load i64, i64* %4, align 8
  %240 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = srem i64 %241, 1000
  %243 = sub i64 0, %242
  %244 = add i64 %238, %243
  %245 = sub nsw i64 %238, %242
  %246 = sdiv i64 %244, 100
  %247 = sub i64 0, %233
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %233, %246
  %252 = load i64, i64* %4, align 8
  %253 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %4, align 8
  %256 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 10000
  %259 = add i64 %254, 2816150133513746556
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, 2816150133513746556
  %262 = sub nsw i64 %254, %258
  %263 = sdiv i64 %261, 10000
  %264 = add i64 %250, 7411929988906092799
  %265 = add i64 %264, %263
  %266 = sub i64 %265, 7411929988906092799
  %267 = add nsw i64 %250, %263
  %268 = load i64, i64* %4, align 8
  %269 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %268
  store i64 %266, i64* %269, align 8
  br label %273

; <label>:270:                                    ; preds = %192, %187
  %271 = load i64, i64* %4, align 8
  %272 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %271
  store i64 0, i64* %272, align 8
  br label %273

; <label>:273:                                    ; preds = %270, %197
  br label %274

; <label>:274:                                    ; preds = %273, %128
  br label %275

; <label>:275:                                    ; preds = %274, %80
  br label %276

; <label>:276:                                    ; preds = %275, %47
  br label %277

; <label>:277:                                    ; preds = %276, %31
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %4, align 8
  %280 = add i64 %279, 8474811320199168580
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 8474811320199168580
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %4, align 8
  br label %18

; <label>:284:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  br label %285

; <label>:285:                                    ; preds = %293, %284
  %286 = load i64, i64* %4, align 8
  %287 = icmp slt i64 %286, 4
  br i1 %287, label %288, label %299

; <label>:288:                                    ; preds = %285
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %291)
  br label %293

; <label>:293:                                    ; preds = %288
  %294 = load i64, i64* %4, align 8
  %295 = add i64 %294, 399837765200409211
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 399837765200409211
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* %4, align 8
  br label %285

; <label>:299:                                    ; preds = %285
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
