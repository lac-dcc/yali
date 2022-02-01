; ModuleID = 'source-C-CXX/79/1159.c'
source_filename = "source-C-CXX/79/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %10, align 4
  %32 = add i32 %31, -1540012573
  %33 = add i32 %32, 366
  %34 = sub i32 %33, -1540012573
  %35 = add nsw i32 %31, 366
  store i32 %34, i32* %10, align 4
  br label %41

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, 365
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 365
  store i32 %39, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %30
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -1686118443
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1686118443
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %129, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1018376235
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1018376235
  %55 = sub nsw i32 %51, 1
  %56 = icmp sle i32 %50, %54
  br i1 %56, label %57, label %135

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %78, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %78, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75, %72, %69, %66, %63, %60, %57
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %79, 1883811350
  %81 = sub i32 %80, 31
  %82 = add i32 %81, 1883811350
  %83 = sub nsw i32 %79, 31
  store i32 %82, i32* %10, align 4
  br label %128

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %96, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93, %90, %87, %84
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, 672790681
  %99 = sub i32 %98, 30
  %100 = add i32 %99, 672790681
  %101 = sub nsw i32 %97, 30
  store i32 %100, i32* %10, align 4
  br label %127

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %1, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %1, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, 542730761
  %117 = sub i32 %116, 29
  %118 = sub i32 %117, 542730761
  %119 = sub nsw i32 %115, 29
  store i32 %118, i32* %10, align 4
  br label %126

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 %121, -1477772591
  %123 = sub i32 %122, 28
  %124 = add i32 %123, -1477772591
  %125 = sub nsw i32 %121, 28
  store i32 %124, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %114
  br label %127

; <label>:127:                                    ; preds = %126, %96
  br label %128

; <label>:128:                                    ; preds = %127, %78
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, -309159123
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -309159123
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %49

; <label>:135:                                    ; preds = %49
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 1047649507
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1047649507
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %215, %135
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %142, 12
  br i1 %143, label %144, label %222

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %165, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %165, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %165, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %165, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162, %159, %156, %153, %150, %147, %144
  %166 = load i32, i32* %10, align 4
  %167 = add i32 %166, 1783987230
  %168 = sub i32 %167, 31
  %169 = sub i32 %168, 1783987230
  %170 = sub nsw i32 %166, 31
  store i32 %169, i32* %10, align 4
  br label %214

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %183, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180, %177, %174, %171
  %184 = load i32, i32* %10, align 4
  %185 = add i32 %184, -2094113119
  %186 = sub i32 %185, 30
  %187 = sub i32 %186, -2094113119
  %188 = sub nsw i32 %184, 30
  store i32 %187, i32* %10, align 4
  br label %213

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

; <label>:197:                                    ; preds = %193, %189
  %198 = load i32, i32* %4, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %197, %193
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 %202, 2067014309
  %204 = sub i32 %203, 29
  %205 = add i32 %204, 2067014309
  %206 = sub nsw i32 %202, 29
  store i32 %205, i32* %10, align 4
  br label %212

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, 28
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 28
  store i32 %210, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %201
  br label %213

; <label>:213:                                    ; preds = %212, %183
  br label %214

; <label>:214:                                    ; preds = %213, %165
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %8, align 4
  br label %141

; <label>:222:                                    ; preds = %141
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %244, label %226

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %244, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %244, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %244, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 8
  br i1 %237, label %244, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 10
  br i1 %240, label %244, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 12
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %241, %238, %235, %232, %229, %226, %222
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %245, 1596149027
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1596149027
  %250 = add nsw i32 %245, %246
  %251 = sub i32 0, 31
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, 31
  store i32 %252, i32* %10, align 4
  br label %310

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %266, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %266, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 9
  br i1 %262, label %266, label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 11
  br i1 %265, label %266, label %276

; <label>:266:                                    ; preds = %263, %260, %257, %254
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %267, -1846444722
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1846444722
  %272 = add nsw i32 %267, %268
  %273 = sub i32 0, 30
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, 30
  store i32 %274, i32* %10, align 4
  br label %309

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* %8, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %8, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

; <label>:284:                                    ; preds = %280, %276
  %285 = load i32, i32* %8, align 4
  %286 = srem i32 %285, 400
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %284, %280
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, %290
  %294 = sub i32 %292, -1361254960
  %295 = sub i32 %294, 29
  %296 = add i32 %295, -1361254960
  %297 = sub nsw i32 %292, 29
  store i32 %296, i32* %10, align 4
  br label %308

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %6, align 4
  %301 = add i32 %299, -2041288265
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -2041288265
  %304 = add nsw i32 %299, %300
  %305 = sub i32 0, 28
  %306 = add i32 %303, %305
  %307 = sub nsw i32 %303, 28
  store i32 %306, i32* %10, align 4
  br label %308

; <label>:308:                                    ; preds = %298, %288
  br label %309

; <label>:309:                                    ; preds = %308, %266
  br label %310

; <label>:310:                                    ; preds = %309, %244
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %311, -1001248395
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1001248395
  %316 = sub nsw i32 %311, %312
  store i32 %315, i32* %10, align 4
  %317 = load i32, i32* %10, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
