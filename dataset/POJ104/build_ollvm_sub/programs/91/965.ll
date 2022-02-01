; ModuleID = 'source-C-CXX/91/965.c'
source_filename = "source-C-CXX/91/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  br label %12

; <label>:12:                                     ; preds = %0, %313
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %314

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %115, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp slt i32 %51, %54
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %108, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, 1668215868
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1668215868
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %63, 1399121153
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1399121153
  %69 = sub nsw i32 %63, %65
  %70 = icmp slt i32 %59, %68
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %75, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -222745063
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -222745063
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %84, %71
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -1774568664
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1774568664
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %58

; <label>:114:                                    ; preds = %58
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %2, align 4
  br label %50

; <label>:122:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %191, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = add i32 %125, -1704566435
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1704566435
  %129 = sub nsw i32 %125, 1
  %130 = icmp slt i32 %124, %128
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %184, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %1, align 4
  %135 = add i32 %134, 1870318961
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1870318961
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %137, -1982773738
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1982773738
  %143 = sub nsw i32 %137, %139
  %144 = icmp slt i32 %133, %142
  br i1 %144, label %145, label %190

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -1649685581
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1649685581
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %149, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %181
  store i32 %174, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %159, %145
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, -2063631434
  %187 = add i32 %186, 1
  %188 = add i32 %187, -2063631434
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %132

; <label>:190:                                    ; preds = %132
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %2, align 4
  br label %123

; <label>:196:                                    ; preds = %123
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %197 = load i32, i32* %1, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  store i32 %199, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %292, %196
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  br label %209

; <label>:209:                                    ; preds = %205, %201
  %210 = phi i1 [ false, %201 ], [ %208, %205 ]
  br i1 %210, label %211, label %293

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, -1100796113
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1100796113
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %2, align 4
  br label %292

; <label>:237:                                    ; preds = %211
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %241, %245
  br i1 %246, label %247, label %263

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %7, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, 993851056
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 993851056
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %5, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, -1
  store i32 %261, i32* %4, align 4
  br label %291

; <label>:263:                                    ; preds = %237
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %8, align 4
  br label %280

; <label>:280:                                    ; preds = %273, %263
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, -988161940
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -988161940
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = add i32 %286, 867858075
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 867858075
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %280, %247
  br label %292

; <label>:292:                                    ; preds = %291, %221
  br label %201

; <label>:293:                                    ; preds = %209
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %1, align 4
  %296 = load i32, i32* %7, align 4
  %297 = add i32 %295, 459386534
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 459386534
  %300 = sub nsw i32 %295, %296
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 %299, 1066623933
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1066623933
  %305 = sub nsw i32 %299, %301
  %306 = add i32 %294, 1082705894
  %307 = sub i32 %306, %304
  %308 = sub i32 %307, 1082705894
  %309 = sub nsw i32 %294, %304
  %310 = mul nsw i32 200, %308
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %9, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %293
  br label %12

; <label>:314:                                    ; preds = %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
