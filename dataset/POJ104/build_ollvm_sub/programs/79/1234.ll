; ModuleID = 'source-C-CXX/79/1234.c'
source_filename = "source-C-CXX/79/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %9, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31, %27
  %36 = load i64, i64* %9, align 8
  %37 = add i64 %36, 8947695690256450452
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 8947695690256450452
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %9, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, 7066021251397343028
  %43 = add i64 %42, 1
  %44 = add i64 %43, 7066021251397343028
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %7, align 8
  br label %52

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, -6172449656973981580
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -6172449656973981580
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %46, %35
  br label %19

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %1, align 8
  %55 = srem i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %1, align 8
  %59 = srem i64 %58, 100
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i64, i64* %1, align 8
  %63 = srem i64 %62, 400
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %61, %57
  %66 = load i64, i64* %2, align 8
  %67 = icmp sgt i64 %66, 2
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %68, %65, %61
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %76

; <label>:76:                                     ; preds = %134, %75
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %8, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %101, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %101, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %8, align 8
  %91 = icmp eq i64 %90, 7
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %8, align 8
  %94 = icmp eq i64 %93, 8
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 10
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 12
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98, %95, %92, %89, %86, %83, %80
  %102 = load i64, i64* %10, align 8
  %103 = add i64 %102, -7983998282224213819
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -7983998282224213819
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %10, align 8
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, -3047917944390379070
  %109 = add i64 %108, 1
  %110 = add i64 %109, -3047917944390379070
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %8, align 8
  br label %134

; <label>:112:                                    ; preds = %98
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %10, align 8
  %117 = sub i64 0, 2
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 2
  store i64 %118, i64* %10, align 8
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  store i64 %124, i64* %8, align 8
  br label %133

; <label>:126:                                    ; preds = %112
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %8, align 8
  br label %133

; <label>:133:                                    ; preds = %126, %115
  br label %134

; <label>:134:                                    ; preds = %133, %101
  br label %76

; <label>:135:                                    ; preds = %76
  %136 = load i64, i64* %1, align 8
  %137 = mul nsw i64 %136, 365
  %138 = load i64, i64* %2, align 8
  %139 = mul nsw i64 %138, 30
  %140 = sub i64 0, %137
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %137, %139
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 %143, %146
  %148 = add nsw i64 %143, %145
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 %147, -3393500370619147654
  %151 = add i64 %150, %149
  %152 = add i64 %151, -3393500370619147654
  %153 = add nsw i64 %147, %149
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 %152, -191417041658881676
  %156 = add i64 %155, %154
  %157 = add i64 %156, -191417041658881676
  %158 = add nsw i64 %152, %154
  store i64 %157, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %13, align 8
  br label %159

; <label>:159:                                    ; preds = %192, %135
  %160 = load i64, i64* %13, align 8
  %161 = load i64, i64* %4, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %193

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %13, align 8
  %165 = srem i64 %164, 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i64, i64* %13, align 8
  %169 = srem i64 %168, 100
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = load i64, i64* %13, align 8
  %173 = srem i64 %172, 400
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %171, %167
  %176 = load i64, i64* %15, align 8
  %177 = sub i64 %176, 7537080500565660839
  %178 = add i64 %177, 1
  %179 = add i64 %178, 7537080500565660839
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %15, align 8
  %181 = load i64, i64* %13, align 8
  %182 = add i64 %181, -2162130959646349733
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -2162130959646349733
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %13, align 8
  br label %192

; <label>:186:                                    ; preds = %171
  %187 = load i64, i64* %13, align 8
  %188 = add i64 %187, 176710322262004845
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 176710322262004845
  %191 = add nsw i64 %187, 1
  store i64 %190, i64* %13, align 8
  br label %192

; <label>:192:                                    ; preds = %186, %175
  br label %159

; <label>:193:                                    ; preds = %159
  %194 = load i64, i64* %4, align 8
  %195 = srem i64 %194, 4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load i64, i64* %4, align 8
  %199 = srem i64 %198, 100
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197, %193
  %202 = load i64, i64* %4, align 8
  %203 = srem i64 %202, 400
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %201, %197
  %206 = load i64, i64* %5, align 8
  %207 = icmp sgt i64 %206, 2
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %205
  %209 = load i64, i64* %15, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 1
  store i64 %213, i64* %15, align 8
  br label %215

; <label>:215:                                    ; preds = %208, %205, %201
  store i64 1, i64* %14, align 8
  store i64 0, i64* %16, align 8
  br label %216

; <label>:216:                                    ; preds = %271, %215
  %217 = load i64, i64* %14, align 8
  %218 = load i64, i64* %5, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %272

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %14, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %241, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %14, align 8
  %225 = icmp eq i64 %224, 3
  br i1 %225, label %241, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i64, i64* %14, align 8
  %228 = icmp eq i64 %227, 5
  br i1 %228, label %241, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i64, i64* %14, align 8
  %231 = icmp eq i64 %230, 7
  br i1 %231, label %241, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i64, i64* %14, align 8
  %234 = icmp eq i64 %233, 8
  br i1 %234, label %241, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i64, i64* %14, align 8
  %237 = icmp eq i64 %236, 10
  br i1 %237, label %241, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i64, i64* %14, align 8
  %240 = icmp eq i64 %239, 12
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %238, %235, %232, %229, %226, %223, %220
  %242 = load i64, i64* %16, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %16, align 8
  %246 = load i64, i64* %14, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  store i64 %248, i64* %14, align 8
  br label %271

; <label>:250:                                    ; preds = %238
  %251 = load i64, i64* %14, align 8
  %252 = icmp eq i64 %251, 2
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %250
  %254 = load i64, i64* %16, align 8
  %255 = add i64 %254, -6047923659956605036
  %256 = sub i64 %255, 2
  %257 = sub i64 %256, -6047923659956605036
  %258 = sub nsw i64 %254, 2
  store i64 %257, i64* %16, align 8
  %259 = load i64, i64* %14, align 8
  %260 = add i64 %259, 3660311924284434396
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 3660311924284434396
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %14, align 8
  br label %270

; <label>:264:                                    ; preds = %250
  %265 = load i64, i64* %14, align 8
  %266 = sub i64 %265, -686565961645447368
  %267 = add i64 %266, 1
  %268 = add i64 %267, -686565961645447368
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %14, align 8
  br label %270

; <label>:270:                                    ; preds = %264, %253
  br label %271

; <label>:271:                                    ; preds = %270, %241
  br label %216

; <label>:272:                                    ; preds = %216
  %273 = load i64, i64* %4, align 8
  %274 = mul nsw i64 %273, 365
  %275 = load i64, i64* %5, align 8
  %276 = mul nsw i64 %275, 30
  %277 = sub i64 0, %276
  %278 = sub i64 %274, %277
  %279 = add nsw i64 %274, %276
  %280 = load i64, i64* %6, align 8
  %281 = sub i64 0, %278
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %278, %280
  %286 = load i64, i64* %16, align 8
  %287 = sub i64 %284, 5261419123111866025
  %288 = add i64 %287, %286
  %289 = add i64 %288, 5261419123111866025
  %290 = add nsw i64 %284, %286
  %291 = load i64, i64* %15, align 8
  %292 = sub i64 0, %289
  %293 = sub i64 0, %291
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %289, %291
  store i64 %295, i64* %17, align 8
  %297 = load i64, i64* %17, align 8
  %298 = load i64, i64* %11, align 8
  %299 = add i64 %297, 3872124677014800886
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, 3872124677014800886
  %302 = sub nsw i64 %297, %298
  store i64 %301, i64* %12, align 8
  %303 = load i64, i64* %12, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %303)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
