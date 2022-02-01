; ModuleID = 'source-C-CXX/63/992.c'
source_filename = "source-C-CXX/63/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x [11 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca [45 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %0
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %11, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %56, i64 0, i64 %58
  store double 0.000000e+00, double* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %12, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %12, align 4
  br label %49

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %11, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %193, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %198

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %185, %80
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %192

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %95, -540980477
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -540980477
  %103 = sub nsw i32 %95, %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %107, %112
  %114 = sub nsw i32 %107, %111
  %115 = mul nsw i32 %102, %113
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %119, 1209064571
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1209064571
  %127 = sub nsw i32 %119, %123
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %131, 1783994223
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1783994223
  %139 = sub nsw i32 %131, %135
  %140 = mul nsw i32 %126, %138
  %141 = sub i32 0, %140
  %142 = sub i32 %115, %141
  %143 = add nsw i32 %115, %140
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %147, %152
  %154 = sub nsw i32 %147, %151
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %158, %163
  %165 = sub nsw i32 %158, %162
  %166 = mul nsw i32 %153, %164
  %167 = sub i32 %142, 609111988
  %168 = add i32 %167, %166
  %169 = add i32 %168, 609111988
  %170 = add nsw i32 %142, %166
  %171 = sitofp i32 %169 to double
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x double], [11 x double]* %175, i64 0, i64 %177
  store double %172, double* %178, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %91
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %12, align 4
  br label %87

; <label>:192:                                    ; preds = %87
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %11, align 4
  br label %76

; <label>:198:                                    ; preds = %76
  store i32 0, i32* %13, align 4
  br label %199

; <label>:199:                                    ; preds = %212, %198
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  store i32 0, i32* %207, align 8
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  store i32 0, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %13, align 4
  %214 = add i32 %213, -1819285428
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1819285428
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %13, align 4
  br label %199

; <label>:218:                                    ; preds = %199
  store i32 0, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %292, %218
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %298

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %269, %223
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %276

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %17, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = load i32, i32* %16, align 4
  %241 = add i32 %238, -197372681
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -197372681
  %244 = add nsw i32 %238, %240
  %245 = sub i32 0, %243
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %243, 1
  store i32 %248, i32* %17, align 4
  %250 = load i32, i32* %17, align 4
  %251 = icmp sle i32 %250, 0
  br i1 %251, label %252, label %268

; <label>:252:                                    ; preds = %234
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %14, align 4
  %255 = add i32 %253, 517616590
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 517616590
  %258 = add nsw i32 %253, %254
  %259 = load i32, i32* %16, align 4
  %260 = sub i32 %257, 265613377
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 265613377
  %263 = sub nsw i32 %257, %259
  %264 = add i32 %262, -1082819231
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1082819231
  %267 = sub nsw i32 %262, 1
  store i32 %266, i32* %17, align 4
  br label %276

; <label>:268:                                    ; preds = %234
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %16, align 4
  br label %230

; <label>:276:                                    ; preds = %252, %230
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 0
  store i32 %277, i32* %281, align 8
  %282 = load i32, i32* %17, align 4
  %283 = load i32, i32* %16, align 4
  %284 = add i32 %282, 547963977
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 547963977
  %287 = add nsw i32 %282, %283
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  store i32 %286, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %276
  %293 = load i32, i32* %13, align 4
  %294 = add i32 %293, -117122108
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -117122108
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %13, align 4
  br label %219

; <label>:298:                                    ; preds = %219
  store i32 0, i32* %13, align 4
  br label %299

; <label>:299:                                    ; preds = %427, %298
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %432

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, 341618490
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 341618490
  %308 = sub nsw i32 %304, 1
  store i32 %307, i32* %15, align 4
  br label %309

; <label>:309:                                    ; preds = %419, %303
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %13, align 4
  %312 = icmp sge i32 %310, %311
  br i1 %312, label %313, label %426

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = icmp slt i32 %314, %317
  br i1 %319, label %320, label %418

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x double], [11 x double]* %327, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %15, align 4
  %337 = add i32 %336, 1573041725
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1573041725
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sub i32 %347, 17280009
  %349 = add i32 %348, 1
  %350 = add i32 %349, 17280009
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x double], [11 x double]* %346, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fcmp olt double %335, %358
  br i1 %359, label %360, label %417

; <label>:360:                                    ; preds = %320
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 8
  store i32 %365, i32* %6, align 4
  %366 = load i32, i32* %15, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %373, i64 0, i64 0
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 0
  store i32 %375, i32* %379, align 8
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %15, align 4
  %382 = add i32 %381, 636116629
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 636116629
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %387, i64 0, i64 0
  store i32 %380, i32* %388, align 8
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %391, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %7, align 4
  %394 = load i32, i32* %15, align 4
  %395 = add i32 %394, 868379133
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 868379133
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %399
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %404
  %406 = getelementptr inbounds [2 x i32], [2 x i32]* %405, i64 0, i64 1
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %15, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 1
  store i32 %407, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %360, %320
  br label %418

; <label>:418:                                    ; preds = %417, %313
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %15, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, -1
  store i32 %424, i32* %15, align 4
  br label %309

; <label>:426:                                    ; preds = %309
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %13, align 4
  br label %299

; <label>:432:                                    ; preds = %299
  store i32 0, i32* %13, align 4
  br label %433

; <label>:433:                                    ; preds = %502, %432
  %434 = load i32, i32* %13, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %509

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %440, i64 0, i64 0
  %442 = load i32, i32* %441, align 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %455
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %456, i64 0, i64 0
  %458 = load i32, i32* %457, align 8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %463
  %465 = getelementptr inbounds [2 x i32], [2 x i32]* %464, i64 0, i64 1
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %472, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %479
  %481 = getelementptr inbounds [2 x i32], [2 x i32]* %480, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %487
  %489 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %8, i64 0, i64 %491
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %10, i64 0, i64 %494
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x double], [11 x double]* %492, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %445, i32 %453, i32 %461, i32 %469, i32 %477, i32 %485, double %500)
  br label %502

; <label>:502:                                    ; preds = %437
  %503 = load i32, i32* %13, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  store i32 %507, i32* %13, align 4
  br label %433

; <label>:509:                                    ; preds = %433
  ret i32 0
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
