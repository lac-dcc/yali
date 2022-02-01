; ModuleID = 'source-C-CXX/17/2112.c'
source_filename = "source-C-CXX/17/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %314, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %321

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 173558330
  %42 = add i32 %41, 1
  %43 = add i32 %42, 173558330
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %306, %45
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %311

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %109, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %51
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %79, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %60
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %3, align 4
  br label %56

; <label>:84:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %102, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 61659153
  %99 = sub i32 %98, %90
  %100 = add i32 %99, 61659153
  %101 = sub nsw i32 %97, %90
  store i32 %100, i32* %96, align 4
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 1110598367
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1110598367
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %85

; <label>:108:                                    ; preds = %85
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 1307511376
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1307511376
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %51

; <label>:115:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %179, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %186

; <label>:120:                                    ; preds = %116
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %144, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %125
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, -1802012347
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1802012347
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %2, align 4
  br label %121

; <label>:150:                                    ; preds = %121
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  br label %179

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %171, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %160
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, %160
  store i32 %169, i32* %166, align 4
  br label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, -538633455
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -538633455
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %2, align 4
  br label %155

; <label>:177:                                    ; preds = %155
  br label %178

; <label>:178:                                    ; preds = %177
  br label %179

; <label>:179:                                    ; preds = %178, %153
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %116

; <label>:186:                                    ; preds = %116
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %190, 1142472393
  %192 = add i32 %191, %189
  %193 = add i32 %192, 1142472393
  %194 = add nsw i32 %190, %189
  store i32 %193, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %217, %186
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, 1663332059
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1663332059
  %201 = sub nsw i32 %197, 1
  %202 = icmp slt i32 %196, %200
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, -714271248
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -714271248
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 0
  store i32 %212, i32* %216, align 16
  br label %217

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %218, 1144417090
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1144417090
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %195

; <label>:223:                                    ; preds = %195
  store i32 1, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %247, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, -1548165698
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1548165698
  %230 = sub nsw i32 %226, 1
  %231 = icmp slt i32 %225, %229
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %224
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* %3, align 4
  %249 = add i32 %248, -1547332059
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1547332059
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %3, align 4
  br label %224

; <label>:253:                                    ; preds = %224
  store i32 1, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %299, %253
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = icmp slt i32 %255, %258
  br i1 %260, label %261, label %306

; <label>:261:                                    ; preds = %254
  store i32 1, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %293, %261
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, 283460464
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 283460464
  %268 = sub nsw i32 %264, 1
  %269 = icmp slt i32 %263, %267
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %2, align 4
  %272 = add i32 %271, 370956995
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 370956995
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %270
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %3, align 4
  br label %262

; <label>:298:                                    ; preds = %262
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %2, align 4
  br label %254

; <label>:306:                                    ; preds = %254
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, -1
  store i32 %309, i32* %4, align 4
  br label %47

; <label>:311:                                    ; preds = %47
  %312 = load i32, i32* %9, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %5, align 4
  br label %11

; <label>:321:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
