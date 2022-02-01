; ModuleID = 'source-C-CXX/75/1625.c'
source_filename = "source-C-CXX/75/1625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %0
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, 136367449
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 136367449
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %10, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %133, %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -624141091
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -624141091
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %139

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %76, -227804979
  %78 = add i32 %77, 1
  %79 = add i32 %78, -227804979
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, -1437755062
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1437755062
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %71, %58
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %100, 1540598063
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1540598063
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %99, %107
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, -945545283
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -945545283
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %109, %95
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %134, 1618728588
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1618728588
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %11, align 4
  br label %50

; <label>:139:                                    ; preds = %50
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 18942177
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 18942177
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -604607527
  %149 = add i32 %148, 1
  %150 = add i32 %149, -604607527
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %167, %139
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -518277550
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -518277550
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %153, %161
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 %168, 1829768225
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1829768225
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %12, align 4
  br label %152

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  store i32 0, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %223, %173
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %229

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %215, %187
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %198, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %212
  store i32 1, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %210, %204
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %14, align 4
  br label %197

; <label>:222:                                    ; preds = %197
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add i32 %224, 288571319
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 288571319
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  br label %183

; <label>:229:                                    ; preds = %183
  %230 = load i32, i32* %2, align 4
  %231 = add i32 %230, 357033200
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 357033200
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %294, %229
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %2, align 4
  %244 = add i32 %243, 917736010
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 917736010
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, -1255470152
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1255470152
  %254 = add nsw i32 %250, 1
  %255 = icmp slt i32 %242, %253
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %241
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %256
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, -46427157
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -46427157
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %265, %273
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* %2, align 4
  %277 = add i32 %276, 456419904
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 456419904
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %275, %264
  br label %293

; <label>:293:                                    ; preds = %292
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %15, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %15, align 4
  br label %241

; <label>:299:                                    ; preds = %262, %241
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
