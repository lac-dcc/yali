; ModuleID = 'source-C-CXX/45/2498.c'
source_filename = "source-C-CXX/45/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 473363451
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 473363451
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %220, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1564270098
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1564270098
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %225

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %52
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %58, -125421040
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -125421040
  %63 = sub nsw i32 %58, %59
  %64 = add i32 %62, -224408188
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -224408188
  %67 = sub nsw i32 %62, 1
  %68 = icmp slt i32 %57, %66
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -1576935963
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1576935963
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %56

; <label>:92:                                     ; preds = %56
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %130, %92
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %96, -966070003
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -966070003
  %101 = sub nsw i32 %96, %97
  %102 = add i32 %100, 1296755648
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1296755648
  %105 = sub nsw i32 %100, 1
  %106 = icmp slt i32 %95, %104
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 1716869873
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1716869873
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %5, align 4
  br label %94

; <label>:137:                                    ; preds = %94
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %175, %137
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %151, -1250774810
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1250774810
  %156 = sub nsw i32 %151, %152
  %157 = add i32 %155, -307434593
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -307434593
  %160 = sub nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, 1992111812
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1992111812
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %150
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 1181516952
  %178 = add i32 %177, -1
  %179 = sub i32 %178, 1181516952
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %5, align 4
  br label %146

; <label>:181:                                    ; preds = %146
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %182, -774237299
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -774237299
  %187 = sub nsw i32 %182, %183
  %188 = sub i32 %186, -1012684245
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1012684245
  %191 = sub nsw i32 %186, 1
  store i32 %190, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %213, %181
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %196
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 1693659321
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 1693659321
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %5, align 4
  br label %192

; <label>:219:                                    ; preds = %192
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 2
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 2
  store i32 %223, i32* %4, align 4
  br label %44

; <label>:225:                                    ; preds = %44
  %226 = load i32, i32* %3, align 4
  %227 = srem i32 %226, 2
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %269

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %4, align 4
  %231 = sdiv i32 %230, 2
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* %7, align 4
  store i32 %232, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %262, %229
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %268

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, -596194897
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -596194897
  %249 = sub nsw i32 %245, 1
  %250 = sdiv i32 %248, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, 58320258
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 58320258
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %241
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, -1067338749
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1067338749
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %233

; <label>:268:                                    ; preds = %233
  br label %269

; <label>:269:                                    ; preds = %268, %225
  store i32 0, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %286, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = mul nsw i32 %272, %273
  %275 = sub i32 %274, -1954177410
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1954177410
  %278 = sub nsw i32 %274, 1
  %279 = icmp slt i32 %271, %277
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %4, align 4
  %288 = add i32 %287, -1151466228
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1151466228
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  br label %270

; <label>:292:                                    ; preds = %270
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %3, align 4
  %295 = mul nsw i32 %293, %294
  %296 = add i32 %295, 149564053
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 149564053
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
