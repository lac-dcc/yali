; ModuleID = 'source-C-CXX/75/120.c'
source_filename = "source-C-CXX/75/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -1580856302
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1580856302
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %223, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %228

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %216, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %50, 556300724
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 556300724
  %55 = sub nsw i32 %50, %51
  %56 = icmp slt i32 %49, %54
  br i1 %56, label %57, label %222

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -433932056
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -433932056
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %62, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 1371939994
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1371939994
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  store i32 %87, i32* %94, align 8
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  store i32 %95, i32* %99, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1355446568
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1355446568
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  store i32 %112, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  store i32 %121, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %73, %57
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %131, %141
  br i1 %142, label %143, label %215

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -2079800461
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2079800461
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %148, %157
  br i1 %158, label %159, label %214

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  store i32 %172, i32* %181, align 8
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 0
  store i32 %182, i32* %186, align 8
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, 1599065468
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1599065468
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -1592219318
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1592219318
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  store i32 %200, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  store i32 %209, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %159, %143
  br label %215

; <label>:215:                                    ; preds = %214, %126
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 1465633656
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1465633656
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %48

; <label>:222:                                    ; preds = %48
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %5, align 4
  br label %43

; <label>:228:                                    ; preds = %43
  store i32 0, i32* %7, align 4
  %229 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %277, %228
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %283

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 8
  %245 = load i32, i32* %11, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %254

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %7, align 4
  %249 = add i32 %248, 1138542673
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1138542673
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %7, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %283

; <label>:254:                                    ; preds = %236
  %255 = load i32, i32* %10, align 4
  %256 = add i32 %255, 335165261
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 335165261
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %276

; <label>:266:                                    ; preds = %254
  %267 = load i32, i32* %10, align 4
  %268 = add i32 %267, 37509533
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 37509533
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %11, align 4
  br label %276

; <label>:276:                                    ; preds = %266, %254
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 %278, -1219522621
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1219522621
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %10, align 4
  br label %232

; <label>:283:                                    ; preds = %247, %232
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %283
  %287 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = load i32, i32* %11, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %286, %283
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
