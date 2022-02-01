; ModuleID = 'source-C-CXX/45/1989.c'
source_filename = "source-C-CXX/45/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

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
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %23
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
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -2068667634
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2068667634
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 1046268664
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1046268664
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %164, %42
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = phi i1 [ false, %53 ], [ %60, %57 ]
  br i1 %62, label %63, label %183

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %63
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %93

; <label>:84:                                     ; preds = %72, %69
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %84, %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -279689325
  %97 = add i32 %96, 1
  %98 = add i32 %97, -279689325
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %65

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %115, %100
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -5884734
  %118 = add i32 %117, 1
  %119 = add i32 %118, -5884734
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %102

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %121
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, -1
  store i32 %141, i32* %5, align 4
  br label %123

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %143
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, -1206891410
  %161 = add i32 %160, -1
  %162 = sub i32 %161, -1206891410
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %4, align 4
  br label %145

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  store i32 %171, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -2117681946
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2117681946
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 %178, 961322641
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 961322641
  %182 = sub nsw i32 %178, 1
  store i32 %181, i32* %10, align 4
  br label %53

; <label>:183:                                    ; preds = %61
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %255

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %255

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, -957234126
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -957234126
  %196 = sub nsw i32 %192, 1
  %197 = sdiv i32 %195, 2
  store i32 %197, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %248, %191
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, -1673732594
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1673732594
  %204 = sub nsw i32 %200, 1
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sdiv i32 %207, 2
  %210 = sub i32 0, %209
  %211 = add i32 %203, %210
  %212 = sub nsw i32 %203, %209
  %213 = icmp sle i32 %199, %211
  br i1 %213, label %214, label %254

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, 778500229
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 778500229
  %225 = sub nsw i32 %221, 1
  %226 = sdiv i32 %224, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %247

; <label>:234:                                    ; preds = %217, %214
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sdiv i32 %237, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %234, %220
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, 952336871
  %251 = add i32 %250, 1
  %252 = add i32 %251, 952336871
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %5, align 4
  br label %198

; <label>:254:                                    ; preds = %198
  br label %255

; <label>:255:                                    ; preds = %254, %187, %183
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %307

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %3, align 4
  %261 = srem i32 %260, 2
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %307

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, 1192667428
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1192667428
  %268 = sub nsw i32 %264, 1
  %269 = sdiv i32 %267, 2
  store i32 %269, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %301, %263
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = add i32 %272, -1069204338
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1069204338
  %276 = sub nsw i32 %272, 1
  %277 = load i32, i32* %3, align 4
  %278 = add i32 %277, -362918862
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -362918862
  %281 = sub nsw i32 %277, 1
  %282 = sdiv i32 %280, 2
  %283 = sub i32 %275, -1592996801
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1592996801
  %286 = sub nsw i32 %275, %282
  %287 = icmp sle i32 %271, %285
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %270
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sdiv i32 %294, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %288
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  br label %270

; <label>:306:                                    ; preds = %270
  br label %307

; <label>:307:                                    ; preds = %306, %259, %255
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
