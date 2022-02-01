; ModuleID = 'source-C-CXX/17/292.c'
source_filename = "source-C-CXX/17/292.c"
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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %360, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %367

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %17
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -831287943
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -831287943
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -305137323
  %46 = add i32 %45, 1
  %47 = add i32 %46, -305137323
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %351, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %357

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %146, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %152

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %64
  br label %82

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %60

; <label>:82:                                     ; preds = %73, %60
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %111, %82
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %92
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %88

; <label>:116:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %140, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %128, 383838466
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 383838466
  %133 = sub nsw i32 %128, %129
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  br label %117

; <label>:145:                                    ; preds = %117
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 717977763
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 717977763
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %55

; <label>:152:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %243, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %249

; <label>:157:                                    ; preds = %153
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %173, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %178

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %162
  br label %178

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %4, align 4
  br label %158

; <label>:178:                                    ; preds = %171, %158
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %207, %178
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %198, %188
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  br label %184

; <label>:212:                                    ; preds = %184
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %236, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %224, 1598570217
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1598570217
  %229 = sub nsw i32 %224, %225
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %217
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, -539089865
  %239 = add i32 %238, 1
  %240 = add i32 %239, -539089865
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  br label %213

; <label>:242:                                    ; preds = %213
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, -2020031325
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -2020031325
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %153

; <label>:249:                                    ; preds = %153
  %250 = load i32, i32* %6, align 4
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 1
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %250
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %250, %253
  store i32 %257, i32* %6, align 4
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %249
  br label %357

; <label>:262:                                    ; preds = %249
  store i32 1, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %339, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %9, align 4
  %266 = add i32 %265, 487843023
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 487843023
  %269 = sub nsw i32 %265, 1
  %270 = icmp slt i32 %264, %268
  br i1 %270, label %271, label %344

; <label>:271:                                    ; preds = %263
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %272, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %282, i64 0, i64 %284
  store i32 %281, i32* %285, align 4
  %286 = load i32, i32* %3, align 4
  %287 = add i32 %286, 554046896
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 554046896
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %291
  %293 = getelementptr inbounds [101 x i32], [101 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %296
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i64 0, i64 0
  store i32 %294, i32* %298, align 4
  store i32 1, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %331, %271
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %9, align 4
  %302 = add i32 %301, 1029450019
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1029450019
  %305 = sub nsw i32 %301, 1
  %306 = icmp slt i32 %300, %304
  br i1 %306, label %307, label %338

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %315, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %327, i64 0, i64 %329
  store i32 %324, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %307
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %4, align 4
  br label %299

; <label>:338:                                    ; preds = %299
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %3, align 4
  br label %263

; <label>:344:                                    ; preds = %263
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, -1
  store i32 %349, i32* %9, align 4
  br label %351

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %10, align 4
  %353 = add i32 %352, 2067497206
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 2067497206
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %10, align 4
  br label %50

; <label>:357:                                    ; preds = %261, %50
  %358 = load i32, i32* %6, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %11, align 4
  br label %13

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %1, align 4
  ret i32 %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
