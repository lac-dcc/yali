; ModuleID = 'source-C-CXX/63/2414.c'
source_filename = "source-C-CXX/63/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca [46 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 1675897856, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %453
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1675897856, label %30
    i32 -1801393556, label %35
    i32 1619571737, label %46
    i32 -838667452, label %49
    i32 -238237415, label %55
    i32 381410358, label %60
    i32 -541212350, label %63
    i32 -745484744, label %68
    i32 1272376313, label %145
    i32 -234582019, label %148
    i32 1606867043, label %149
    i32 -1845585235, label %152
    i32 1648635575, label %153
    i32 -1264626310, label %158
    i32 938932295, label %159
    i32 1214860491, label %166
    i32 -1828928057, label %178
    i32 1368607645, label %230
    i32 -964040768, label %242
    i32 -1528862627, label %254
    i32 -844743737, label %306
    i32 590760542, label %318
    i32 -26567095, label %330
    i32 1521362046, label %382
    i32 -2115388372, label %383
    i32 1505888783, label %384
    i32 -141853365, label %385
    i32 1589679633, label %386
    i32 1144264386, label %387
    i32 1532025454, label %390
    i32 846992531, label %391
    i32 -1603110112, label %394
    i32 186966272, label %397
    i32 1947316828, label %401
    i32 169209809, label %449
    i32 -1638954880, label %452
  ]

; <label>:29:                                     ; preds = %27
  br label %453

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1801393556, i32 -838667452
  store i32 %34, i32* %26
  br label %453

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41, i32* %44)
  store i32 1619571737, i32* %26
  br label %453

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1675897856, i32* %26
  br label %453

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -238237415, i32* %26
  br label %453

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 381410358, i32 -1845585235
  store i32 %59, i32* %26
  br label %453

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -541212350, i32* %26
  br label %453

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -745484744, i32 -234582019
  store i32 %67, i32* %26
  br label %453

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = mul nsw i32 %77, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = mul nsw i32 %96, %105
  %107 = add nsw i32 %87, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = mul nsw i32 %116, %125
  %127 = add nsw i32 %107, %126
  %128 = sitofp i32 %127 to double
  store double %128, double* %14, align 8
  %129 = load double, double* %14, align 8
  %130 = call double @sqrt(double %129) #3
  store double %130, double* %13, align 8
  %131 = load double, double* %13, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1272376313, i32* %26
  br label %453

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -541212350, i32* %26
  br label %453

; <label>:148:                                    ; preds = %27
  store i32 1606867043, i32* %26
  br label %453

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -238237415, i32* %26
  br label %453

; <label>:152:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 1648635575, i32* %26
  br label %453

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1264626310, i32 -1603110112
  store i32 %157, i32* %26
  br label %453

; <label>:158:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 938932295, i32* %26
  br label %453

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 1214860491, i32 1532025454
  store i32 %165, i32* %26
  br label %453

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ogt double %170, %175
  %177 = select i1 %176, i32 -1828928057, i32 1368607645
  store i32 %177, i32* %26
  br label %453

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %16, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %190
  store double %187, double* %191, align 8
  %192 = load double, double* %16, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %17, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %18, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  store i32 1589679633, i32* %26
  br label %453

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp oeq double %234, %239
  %241 = select i1 %240, i32 -964040768, i32 -141853365
  store i32 %241, i32* %26
  br label %453

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %246, %251
  %253 = select i1 %252, i32 -1528862627, i32 -844743737
  store i32 %253, i32* %26
  br label %453

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %19, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %266
  store double %263, double* %267, align 8
  %268 = load double, double* %19, align 8
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %20, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %20, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %21, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %21, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  store i32 1505888783, i32* %26
  br label %453

; <label>:306:                                    ; preds = %27
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %310, %315
  %317 = select i1 %316, i32 590760542, i32 -2115388372
  store i32 %317, i32* %26
  br label %453

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %322, %327
  %329 = select i1 %328, i32 -26567095, i32 1521362046
  store i32 %329, i32* %26
  br label %453

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  store double %335, double* %22, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %342
  store double %339, double* %343, align 8
  %344 = load double, double* %22, align 8
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %346
  store double %344, double* %347, align 8
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %23, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %359
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %23, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %24, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %376
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* %24, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  store i32 1521362046, i32* %26
  br label %453

; <label>:382:                                    ; preds = %27
  store i32 -2115388372, i32* %26
  br label %453

; <label>:383:                                    ; preds = %27
  store i32 1505888783, i32* %26
  br label %453

; <label>:384:                                    ; preds = %27
  store i32 -141853365, i32* %26
  br label %453

; <label>:385:                                    ; preds = %27
  store i32 1589679633, i32* %26
  br label %453

; <label>:386:                                    ; preds = %27
  store i32 1144264386, i32* %26
  br label %453

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %6, align 4
  store i32 938932295, i32* %26
  br label %453

; <label>:390:                                    ; preds = %27
  store i32 846992531, i32* %26
  br label %453

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %15, align 4
  store i32 1648635575, i32* %26
  br label %453

; <label>:394:                                    ; preds = %27
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %6, align 4
  store i32 186966272, i32* %26
  br label %453

; <label>:397:                                    ; preds = %27
  %398 = load i32, i32* %6, align 4
  %399 = icmp sge i32 %398, 0
  %400 = select i1 %399, i32 1947316828, i32 -1638954880
  store i32 %400, i32* %26
  br label %453

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %408, i32 %415, i32 %422, i32 %429, i32 %436, i32 %443, double %447)
  store i32 169209809, i32* %26
  br label %453

; <label>:449:                                    ; preds = %27
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, i32* %6, align 4
  store i32 186966272, i32* %26
  br label %453

; <label>:452:                                    ; preds = %27
  ret i32 0

; <label>:453:                                    ; preds = %449, %401, %397, %394, %391, %390, %387, %386, %385, %384, %383, %382, %330, %318, %306, %254, %242, %230, %178, %166, %159, %158, %153, %152, %149, %148, %145, %68, %63, %60, %55, %49, %46, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
