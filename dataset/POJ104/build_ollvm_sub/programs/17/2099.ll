; ModuleID = 'source-C-CXX/17/2099.c'
source_filename = "source-C-CXX/17/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %9 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %302, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %308

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -474512245
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -474512245
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %292, %45
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %299

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %115, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %121

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %55
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -552861494
  %87 = add i32 %86, 1
  %88 = add i32 %87, -552861494
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %61

; <label>:90:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, -771758823
  %105 = sub i32 %104, %96
  %106 = add i32 %105, -771758823
  %107 = sub nsw i32 %103, %96
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -1828363329
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1828363329
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %91

; <label>:114:                                    ; preds = %91
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -1099110765
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1099110765
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %51

; <label>:121:                                    ; preds = %51
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %184, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %190

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %155, %126
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %146, %136
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %5, align 4
  br label %132

; <label>:160:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %178, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, 1321728791
  %175 = sub i32 %174, %166
  %176 = add i32 %175, 1321728791
  %177 = sub nsw i32 %173, %166
  store i32 %176, i32* %172, align 4
  br label %178

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %5, align 4
  br label %161

; <label>:183:                                    ; preds = %161
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 1338942547
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1338942547
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %122

; <label>:190:                                    ; preds = %122
  %191 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 1
  %192 = getelementptr inbounds [105 x i32], [105 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, %193
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, %193
  store i32 %198, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %218, %190
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, 2064676366
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2064676366
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [105 x i32], [105 x i32]* %210, i64 0, i64 %216
  store i32 %209, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, 560501711
  %221 = add i32 %220, 1
  %222 = add i32 %221, 560501711
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %200

; <label>:224:                                    ; preds = %200
  store i32 2, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %243, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, 342309993
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 342309993
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %240
  %242 = getelementptr inbounds [105 x i32], [105 x i32]* %241, i64 0, i64 0
  store i32 %234, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %4, align 4
  br label %225

; <label>:248:                                    ; preds = %225
  store i32 2, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %286, %248
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %291

; <label>:253:                                    ; preds = %249
  store i32 2, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %279, %253
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %7, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %285

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i32], [105 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, 944087363
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 944087363
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [105 x i32], [105 x i32]* %272, i64 0, i64 %277
  store i32 %265, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %258
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, 1322019495
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1322019495
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  br label %254

; <label>:285:                                    ; preds = %254
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %4, align 4
  br label %249

; <label>:291:                                    ; preds = %249
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, -1
  store i32 %297, i32* %7, align 4
  br label %47

; <label>:299:                                    ; preds = %47
  %300 = load i32, i32* %8, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 %303, -462466887
  %305 = add i32 %304, 1
  %306 = add i32 %305, -462466887
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %2, align 4
  br label %11

; <label>:308:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
