; ModuleID = 'source-C-CXX/79/1228.c'
source_filename = "source-C-CXX/79/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = internal constant [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@main.month2 = internal constant [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %129

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %38, 901689890
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 901689890
  %43 = sub nsw i32 %38, %39
  store i32 %42, i32* %14, align 4
  br label %80

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %61, %44
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, %54
  store i32 %59, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %13, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %13, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = load i32, i32* %14, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %72
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %72
  store i32 %78, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %68, %37
  br label %126

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %86, 1367084780
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1367084780
  %91 = sub nsw i32 %86, %87
  store i32 %90, i32* %14, align 4
  br label %125

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %108, %92
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add i32 %103, -1285513332
  %105 = add i32 %104, %102
  %106 = sub i32 %105, -1285513332
  %107 = add nsw i32 %103, %102
  store i32 %106, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 %109, 1218037768
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1218037768
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %13, align 4
  br label %94

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %115, -1105651622
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1105651622
  %120 = sub nsw i32 %115, %116
  %121 = load i32, i32* %14, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, %119
  store i32 %123, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %114, %85
  br label %126

; <label>:126:                                    ; preds = %125, %80
  %127 = load i32, i32* %14, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 0, i32* %3, align 4
  br label %321

; <label>:129:                                    ; preds = %2
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %312, %129
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %318

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %12, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %12, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143, %139
  store i32 1, i32* %15, align 4
  br label %149

; <label>:148:                                    ; preds = %143
  store i32 0, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %147
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %207

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %171, %156
  %159 = load i32, i32* %13, align 4
  %160 = icmp sle i32 %159, 12
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, 1394629440
  %168 = add i32 %167, %165
  %169 = sub i32 %168, 1394629440
  %170 = add nsw i32 %166, %165
  store i32 %169, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %13, align 4
  %173 = add i32 %172, -1171767033
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1171767033
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %13, align 4
  br label %158

; <label>:177:                                    ; preds = %158
  br label %200

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %194, %178
  %181 = load i32, i32* %13, align 4
  %182 = icmp sle i32 %181, 12
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %187
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, %187
  store i32 %192, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %13, align 4
  br label %180

; <label>:199:                                    ; preds = %180
  br label %200

; <label>:200:                                    ; preds = %199, %177
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1442249461
  %204 = sub i32 %203, %201
  %205 = sub i32 %204, 1442249461
  %206 = sub nsw i32 %202, %201
  store i32 %205, i32* %14, align 4
  br label %311

; <label>:207:                                    ; preds = %149
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %266

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %211
  store i32 1, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %230, %214
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, %223
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, %223
  store i32 %228, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %13, align 4
  %232 = add i32 %231, -559285785
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -559285785
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %13, align 4
  br label %215

; <label>:236:                                    ; preds = %215
  br label %259

; <label>:237:                                    ; preds = %211
  store i32 1, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %251, %237
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %10, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %258

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, %246
  store i32 %249, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %13, align 4
  br label %238

; <label>:258:                                    ; preds = %238
  br label %259

; <label>:259:                                    ; preds = %258, %236
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %14, align 4
  %262 = add i32 %261, 1536251765
  %263 = add i32 %262, %260
  %264 = sub i32 %263, 1536251765
  %265 = add nsw i32 %261, %260
  store i32 %264, i32* %14, align 4
  br label %310

; <label>:266:                                    ; preds = %207
  %267 = load i32, i32* %15, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %266
  store i32 1, i32* %13, align 4
  br label %270

; <label>:270:                                    ; preds = %282, %269
  %271 = load i32, i32* %13, align 4
  %272 = icmp sle i32 %271, 12
  br i1 %272, label %273, label %288

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, %277
  store i32 %280, i32* %14, align 4
  br label %282

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 %283, -744032377
  %285 = add i32 %284, 1
  %286 = add i32 %285, -744032377
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %13, align 4
  br label %270

; <label>:288:                                    ; preds = %270
  br label %309

; <label>:289:                                    ; preds = %266
  store i32 1, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %302, %289
  %291 = load i32, i32* %13, align 4
  %292 = icmp sle i32 %291, 12
  br i1 %292, label %293, label %308

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, %297
  store i32 %300, i32* %14, align 4
  br label %302

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, -32829621
  %305 = add i32 %304, 1
  %306 = add i32 %305, -32829621
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %13, align 4
  br label %290

; <label>:308:                                    ; preds = %290
  br label %309

; <label>:309:                                    ; preds = %308, %288
  br label %310

; <label>:310:                                    ; preds = %309, %259
  br label %311

; <label>:311:                                    ; preds = %310, %200
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 %313, 1723993217
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1723993217
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %12, align 4
  br label %131

; <label>:318:                                    ; preds = %131
  %319 = load i32, i32* %14, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  store i32 0, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %318, %126
  %322 = load i32, i32* %3, align 4
  ret i32 %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
