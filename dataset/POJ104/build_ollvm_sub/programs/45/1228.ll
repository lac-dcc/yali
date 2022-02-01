; ModuleID = 'source-C-CXX/45/1228.c'
source_filename = "source-C-CXX/45/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -222322613
  %42 = add i32 %41, 1
  %43 = add i32 %42, -222322613
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  br label %53

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %233, %53
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %240

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %60
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1991323724
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1991323724
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %68, -392738714
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -392738714
  %74 = sub nsw i32 %68, %70
  %75 = icmp slt i32 %64, %73
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, 1543467592
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1543467592
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %63

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -1841812845
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1841812845
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %95, -1560679114
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1560679114
  %101 = sub nsw i32 %95, %97
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %91
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -1342951971
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1342951971
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %108, 1715422748
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1715422748
  %114 = sub nsw i32 %108, %110
  %115 = icmp slt i32 %104, %113
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %8, align 4
  br label %103

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 873203473
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 873203473
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %134, 1057844841
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1057844841
  %140 = sub nsw i32 %134, %136
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 1660765413
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1660765413
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 228811085
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 228811085
  %157 = sub nsw i32 %153, 1
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %156, -1653455963
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1653455963
  %162 = sub nsw i32 %156, %158
  store i32 %161, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %176, %143
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* %9, align 4
  br label %163

; <label>:183:                                    ; preds = %163
  br label %184

; <label>:184:                                    ; preds = %183, %130
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = load i32, i32* %7, align 4
  %194 = icmp ne i32 %191, %193
  br i1 %194, label %195, label %232

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %199, 1071731189
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1071731189
  %205 = sub nsw i32 %199, %201
  store i32 %204, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %224, %195
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = icmp sge i32 %207, %212
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, -1
  store i32 %229, i32* %8, align 4
  br label %206

; <label>:231:                                    ; preds = %206
  br label %232

; <label>:232:                                    ; preds = %231, %184
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %7, align 4
  br label %55

; <label>:240:                                    ; preds = %55
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %243, %246
  %248 = sub nsw i32 %243, %245
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %282

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %7, align 4
  store i32 %252, i32* %11, align 4
  br label %253

; <label>:253:                                    ; preds = %275, %251
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, 540622136
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 540622136
  %259 = sub nsw i32 %255, 1
  %260 = load i32, i32* %7, align 4
  %261 = add i32 %258, 1022393031
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1022393031
  %264 = sub nsw i32 %258, %260
  %265 = icmp sle i32 %254, %263
  br i1 %265, label %266, label %281

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %276, 1792822773
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1792822773
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %11, align 4
  br label %253

; <label>:281:                                    ; preds = %253
  br label %326

; <label>:282:                                    ; preds = %240
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %285, 1851355649
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1851355649
  %291 = sub nsw i32 %285, %287
  %292 = load i32, i32* %7, align 4
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %325

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* %7, align 4
  store i32 %295, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %317, %294
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 %298, 1445754318
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1445754318
  %302 = sub nsw i32 %298, 1
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %301, %304
  %306 = sub nsw i32 %301, %303
  %307 = icmp sle i32 %297, %305
  br i1 %307, label %308, label %324

; <label>:308:                                    ; preds = %296
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %12, align 4
  br label %296

; <label>:324:                                    ; preds = %296
  br label %325

; <label>:325:                                    ; preds = %324, %282
  br label %326

; <label>:326:                                    ; preds = %325, %281
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
