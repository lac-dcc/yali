; ModuleID = 'source-C-CXX/43/141.c'
source_filename = "source-C-CXX/43/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 1931629149
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1931629149
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -744720655
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -744720655
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @abs(i32 %10) #3
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = mul nsw i32 10000, %15
  %17 = sub i32 %14, -2053189144
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -2053189144
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 1000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 10000, %23
  %25 = add i32 %22, 1597922575
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1597922575
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 1000, %29
  %31 = add i32 %27, -571712851
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -571712851
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 1000, %42
  %44 = add i32 %40, -586464164
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -586464164
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 100, %48
  %50 = add i32 %46, 1660625214
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1660625214
  %53 = sub nsw i32 %46, %49
  %54 = sdiv i32 %52, 10
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 10000, %56
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub i32 %59, 1679328636
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1679328636
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 %70, 1433660516
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1433660516
  %77 = sub nsw i32 %70, %73
  store i32 %76, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %1
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub i32 0, %88
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %88, %90
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 0, %94
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %94, %97
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 1
  %105 = sub i32 0, %104
  %106 = sub i32 %101, %105
  %107 = add nsw i32 %101, %104
  store i32 %106, i32* %2, align 4
  br label %302

; <label>:108:                                    ; preds = %83, %80
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 100
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %125, %127
  store i32 %131, i32* %2, align 4
  br label %302

; <label>:133:                                    ; preds = %114, %111, %108
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %147, 2038465552
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 2038465552
  %152 = add nsw i32 %147, %148
  store i32 %151, i32* %2, align 4
  br label %302

; <label>:153:                                    ; preds = %142, %139, %136, %133
  %154 = load i32, i32* %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %157, 10000
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = sub i32 %158, 153194325
  %162 = add i32 %161, %160
  %163 = add i32 %162, 153194325
  %164 = add nsw i32 %158, %160
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 %165, 100
  %167 = sub i32 %163, -13711621
  %168 = add i32 %167, %166
  %169 = add i32 %168, -13711621
  %170 = add nsw i32 %163, %166
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 %171, 10
  %173 = sub i32 0, %169
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %169, %172
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %176, 1019963083
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1019963083
  %182 = add nsw i32 %176, %178
  store i32 %181, i32* %2, align 4
  br label %302

; <label>:183:                                    ; preds = %153
  %184 = load i32, i32* %8, align 4
  store i32 %184, i32* %2, align 4
  br label %302

; <label>:185:                                    ; preds = %1
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 %192, 1000
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %194, 100
  %196 = sub i32 %193, 1868065677
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1868065677
  %199 = add nsw i32 %193, %195
  %200 = load i32, i32* %6, align 4
  %201 = mul nsw i32 %200, 10
  %202 = add i32 %198, -689712310
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -689712310
  %205 = add nsw i32 %198, %201
  %206 = load i32, i32* %7, align 4
  %207 = mul nsw i32 %206, 1
  %208 = sub i32 %204, 1486801183
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1486801183
  %211 = add nsw i32 %204, %207
  %212 = add i32 0, -1613406790
  %213 = sub i32 %212, %210
  %214 = sub i32 %213, -1613406790
  %215 = sub nsw i32 0, %210
  store i32 %214, i32* %2, align 4
  br label %302

; <label>:216:                                    ; preds = %188, %185
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %241

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = mul nsw i32 %226, 100
  %228 = load i32, i32* %5, align 4
  %229 = mul nsw i32 %228, 10
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %232 = add nsw i32 %227, %229
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %231, 816625513
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 816625513
  %237 = add nsw i32 %231, %233
  %238 = sub i32 0, %236
  %239 = add i32 0, %238
  %240 = sub nsw i32 0, %236
  store i32 %239, i32* %2, align 4
  br label %302

; <label>:241:                                    ; preds = %222, %219, %216
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %265

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %265

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %5, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %4, align 4
  %255 = mul nsw i32 %254, 10
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 %255, -906740950
  %258 = add i32 %257, %256
  %259 = add i32 %258, -906740950
  %260 = add nsw i32 %255, %256
  %261 = add i32 0, 505605825
  %262 = sub i32 %261, %259
  %263 = sub i32 %262, 505605825
  %264 = sub nsw i32 0, %259
  store i32 %263, i32* %2, align 4
  br label %302

; <label>:265:                                    ; preds = %250, %247, %244, %241
  %266 = load i32, i32* %8, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = mul nsw i32 %269, 10000
  %271 = load i32, i32* %5, align 4
  %272 = mul nsw i32 %271, 1000
  %273 = sub i32 %270, 266885499
  %274 = add i32 %273, %272
  %275 = add i32 %274, 266885499
  %276 = add nsw i32 %270, %272
  %277 = load i32, i32* %6, align 4
  %278 = mul nsw i32 %277, 100
  %279 = add i32 %275, -505062144
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -505062144
  %282 = add nsw i32 %275, %278
  %283 = load i32, i32* %7, align 4
  %284 = mul nsw i32 %283, 10
  %285 = sub i32 %281, -821419445
  %286 = add i32 %285, %284
  %287 = add i32 %286, -821419445
  %288 = add nsw i32 %281, %284
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %287, %290
  %292 = add nsw i32 %287, %289
  %293 = sub i32 0, 1014907853
  %294 = sub i32 %293, %291
  %295 = add i32 %294, 1014907853
  %296 = sub nsw i32 0, %291
  store i32 %295, i32* %2, align 4
  br label %302

; <label>:297:                                    ; preds = %265
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %301 = sub nsw i32 0, %298
  store i32 %300, i32* %2, align 4
  br label %302

; <label>:302:                                    ; preds = %297, %268, %253, %225, %191, %183, %156, %145, %117, %86
  %303 = load i32, i32* %2, align 4
  ret i32 %303
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
