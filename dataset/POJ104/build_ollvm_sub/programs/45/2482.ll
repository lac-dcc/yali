; ModuleID = 'source-C-CXX/45/2482.c'
source_filename = "source-C-CXX/45/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 1902323317
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1902323317
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %314, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  br label %321

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %90, %49
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %53, -868577699
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -868577699
  %58 = sub nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, -163612193
  %63 = add i32 %62, 1
  %64 = add i32 %63, -163612193
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  br label %89

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %97

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %51

; <label>:97:                                     ; preds = %80, %51
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %97
  br label %321

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %165, %104
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = icmp slt i32 %112, %116
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -1553624050
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1553624050
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 642569970
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 642569970
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %142 = sub nsw i32 %137, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %164

; <label>:147:                                    ; preds = %119
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %153, -2094871410
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -2094871410
  %159 = sub nsw i32 %153, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %170

; <label>:164:                                    ; preds = %130
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  br label %111

; <label>:170:                                    ; preds = %147, %111
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %170
  br label %321

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -1846690983
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -1846690983
  %182 = sub nsw i32 %178, 2
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %181, -1020542242
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1020542242
  %187 = sub nsw i32 %181, %183
  store i32 %186, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %242, %177
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = icmp sgt i32 %189, %192
  br i1 %194, label %195, label %248

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -1638572291
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1638572291
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %9, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, 1098868042
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1098868042
  %211 = sub nsw i32 %207, 1
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %210, -1329669180
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1329669180
  %216 = sub nsw i32 %210, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %241

; <label>:224:                                    ; preds = %195
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %227, 110061367
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 110061367
  %233 = sub nsw i32 %227, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %248

; <label>:241:                                    ; preds = %206
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, -582283812
  %245 = add i32 %244, -1
  %246 = add i32 %245, -582283812
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %7, align 4
  br label %188

; <label>:248:                                    ; preds = %224, %188
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %3, align 4
  %252 = mul nsw i32 %250, %251
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %248
  br label %321

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %2, align 4
  %257 = add i32 %256, -2135553148
  %258 = sub i32 %257, 2
  %259 = sub i32 %258, -2135553148
  %260 = sub nsw i32 %256, 2
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %259, 346868493
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 346868493
  %265 = sub nsw i32 %259, %261
  store i32 %264, i32* %8, align 4
  br label %266

; <label>:266:                                    ; preds = %299, %255
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %306

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %9, align 4
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %3, align 4
  %278 = mul nsw i32 %276, %277
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %289

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  br label %298

; <label>:289:                                    ; preds = %270
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %306

; <label>:298:                                    ; preds = %280
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, -1
  store i32 %304, i32* %8, align 4
  br label %266

; <label>:306:                                    ; preds = %289, %266
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %3, align 4
  %310 = mul nsw i32 %308, %309
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %306
  br label %321

; <label>:313:                                    ; preds = %306
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %4, align 4
  br label %42

; <label>:321:                                    ; preds = %312, %254, %176, %103, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
