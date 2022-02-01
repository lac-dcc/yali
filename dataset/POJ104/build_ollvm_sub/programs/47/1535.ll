; ModuleID = 'source-C-CXX/47/1535.c'
source_filename = "source-C-CXX/47/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %10)
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %664, %2
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %669

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %185, %21
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %190

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %177, %25
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, -1070265522
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1070265522
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, 702740395
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 702740395
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %37, 1470806348
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1470806348
  %56 = add nsw i32 %37, %52
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1354600873
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1354600873
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %55, %68
  %70 = add nsw i32 %55, %67
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 1265820858
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1265820858
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, -2102416462
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2102416462
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %69, -2004468651
  %87 = add i32 %86, %85
  %88 = add i32 %87, -2004468651
  %89 = add nsw i32 %69, %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %88
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %88, %99
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, -962230118
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -962230118
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %103, 112762427
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 112762427
  %119 = add nsw i32 %103, %115
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, -353089666
  %122 = add i32 %121, 1
  %123 = add i32 %122, -353089666
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, 221073274
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 221073274
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %118, -1396848957
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1396848957
  %138 = add nsw i32 %118, %134
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %137, 566209408
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 566209408
  %154 = add nsw i32 %137, %150
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %153, %168
  %170 = add nsw i32 %153, %167
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %9, align 4
  br label %26

; <label>:184:                                    ; preds = %26
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %8, align 4
  br label %22

; <label>:190:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %267, %190
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %192, 8
  br i1 %193, label %194, label %274

; <label>:194:                                    ; preds = %191
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 2, %199
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, 1787645869
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1787645869
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %200, %210
  %212 = add nsw i32 %200, %209
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %211
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %211, %220
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %224, -1340830469
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1340830469
  %234 = add nsw i32 %224, %230
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %233, -389591513
  %246 = add i32 %245, %244
  %247 = add i32 %246, -389591513
  %248 = add nsw i32 %233, %244
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, 525545311
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 525545311
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %247
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %247, %257
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 %265
  store i32 %261, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %194
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %9, align 4
  br label %191

; <label>:274:                                    ; preds = %191
  store i32 1, i32* %9, align 4
  br label %275

; <label>:275:                                    ; preds = %351, %274
  %276 = load i32, i32* %9, align 4
  %277 = icmp slt i32 %276, 8
  br i1 %277, label %278, label %357

; <label>:278:                                    ; preds = %275
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 2, %283
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %284, -1444315638
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -1444315638
  %296 = add nsw i32 %284, %292
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %295, -393408845
  %308 = add i32 %307, %306
  %309 = add i32 %308, -393408845
  %310 = add nsw i32 %295, %306
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %309, 1198327809
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 1198327809
  %319 = add nsw i32 %309, %315
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %320, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %318, -1590106130
  %331 = add i32 %330, %329
  %332 = add i32 %331, -1590106130
  %333 = add nsw i32 %318, %329
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 %335, -1246029902
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1246029902
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %332, 429895350
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 429895350
  %346 = add nsw i32 %332, %342
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %349
  store i32 %345, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %278
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 %352, -2011894951
  %354 = add i32 %353, 1
  %355 = add i32 %354, -2011894951
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %9, align 4
  br label %275

; <label>:357:                                    ; preds = %275
  store i32 1, i32* %9, align 4
  br label %358

; <label>:358:                                    ; preds = %432, %357
  %359 = load i32, i32* %9, align 4
  %360 = icmp slt i32 %359, 8
  br i1 %360, label %361, label %438

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %363
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 4
  %367 = mul nsw i32 2, %366
  %368 = load i32, i32* %9, align 4
  %369 = add i32 %368, -2117331654
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2117331654
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %373
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %367, %377
  %379 = add nsw i32 %367, %376
  %380 = load i32, i32* %9, align 4
  %381 = add i32 %380, -183822326
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -183822326
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %385
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %378
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %378, %388
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 %392, %399
  %401 = add nsw i32 %392, %398
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 %402, 177581724
  %404 = add i32 %403, 1
  %405 = add i32 %404, 177581724
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %407
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 0
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %400
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %400, %410
  %416 = load i32, i32* %9, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %420
  %422 = getelementptr inbounds [9 x i32], [9 x i32]* %421, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %414, -1754236044
  %425 = add i32 %424, %423
  %426 = sub i32 %425, -1754236044
  %427 = add nsw i32 %414, %423
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %429
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 0
  store i32 %426, i32* %431, align 4
  br label %432

; <label>:432:                                    ; preds = %361
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 %433, -367974283
  %435 = add i32 %434, 1
  %436 = add i32 %435, -367974283
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %9, align 4
  br label %358

; <label>:438:                                    ; preds = %358
  store i32 1, i32* %9, align 4
  br label %439

; <label>:439:                                    ; preds = %513, %438
  %440 = load i32, i32* %9, align 4
  %441 = icmp slt i32 %440, 8
  br i1 %441, label %442, label %519

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %444
  %446 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 8
  %447 = load i32, i32* %446, align 4
  %448 = mul nsw i32 2, %447
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %453
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 8
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %448, %457
  %459 = add nsw i32 %448, %456
  %460 = load i32, i32* %9, align 4
  %461 = add i32 %460, 999687693
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 999687693
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %465
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %466, i64 0, i64 7
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %458, -630228276
  %470 = add i32 %469, %468
  %471 = sub i32 %470, -630228276
  %472 = add nsw i32 %458, %468
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %474
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %475, i64 0, i64 7
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %471
  %479 = sub i32 0, %477
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %471, %477
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %489
  %491 = getelementptr inbounds [9 x i32], [9 x i32]* %490, i64 0, i64 7
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %481, -2048498795
  %494 = add i32 %493, %492
  %495 = add i32 %494, -2048498795
  %496 = add nsw i32 %481, %492
  %497 = load i32, i32* %9, align 4
  %498 = sub i32 %497, -532748656
  %499 = add i32 %498, 1
  %500 = add i32 %499, -532748656
  %501 = add nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %502
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %503, i64 0, i64 8
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 %495, %506
  %508 = add nsw i32 %495, %505
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %510
  %512 = getelementptr inbounds [9 x i32], [9 x i32]* %511, i64 0, i64 8
  store i32 %507, i32* %512, align 4
  br label %513

; <label>:513:                                    ; preds = %442
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 %514, 417413303
  %516 = add i32 %515, 1
  %517 = add i32 %516, 417413303
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %9, align 4
  br label %439

; <label>:519:                                    ; preds = %439
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %521 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 8
  %522 = load i32, i32* %521, align 16
  %523 = mul nsw i32 2, %522
  %524 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %524, i64 0, i64 7
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %523
  %528 = sub i32 0, %526
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %523, %526
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 8
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 %530, %535
  %537 = add nsw i32 %530, %534
  %538 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %539 = getelementptr inbounds [9 x i32], [9 x i32]* %538, i64 0, i64 7
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %536
  %542 = sub i32 0, %540
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %536, %540
  %546 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %547 = getelementptr inbounds [9 x i32], [9 x i32]* %546, i64 0, i64 8
  store i32 %544, i32* %547, align 16
  %548 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %549 = getelementptr inbounds [9 x i32], [9 x i32]* %548, i64 0, i64 8
  %550 = load i32, i32* %549, align 16
  %551 = mul nsw i32 2, %550
  %552 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %553 = getelementptr inbounds [9 x i32], [9 x i32]* %552, i64 0, i64 7
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %551, -1109055190
  %556 = add i32 %555, %554
  %557 = add i32 %556, -1109055190
  %558 = add nsw i32 %551, %554
  %559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %560 = getelementptr inbounds [9 x i32], [9 x i32]* %559, i64 0, i64 8
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %557, -1496814171
  %563 = add i32 %562, %561
  %564 = sub i32 %563, -1496814171
  %565 = add nsw i32 %557, %561
  %566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %567 = getelementptr inbounds [9 x i32], [9 x i32]* %566, i64 0, i64 7
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %564, -422701185
  %570 = add i32 %569, %568
  %571 = sub i32 %570, -422701185
  %572 = add nsw i32 %564, %568
  %573 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %574 = getelementptr inbounds [9 x i32], [9 x i32]* %573, i64 0, i64 8
  store i32 %571, i32* %574, align 16
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %576 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 0
  %577 = load i32, i32* %576, align 16
  %578 = mul nsw i32 2, %577
  %579 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %580 = getelementptr inbounds [9 x i32], [9 x i32]* %579, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %578, 1020332457
  %583 = add i32 %582, %581
  %584 = add i32 %583, 1020332457
  %585 = add nsw i32 %578, %581
  %586 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %587 = getelementptr inbounds [9 x i32], [9 x i32]* %586, i64 0, i64 0
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 %584, %589
  %591 = add nsw i32 %584, %588
  %592 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %592, i64 0, i64 1
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 %590, %595
  %597 = add nsw i32 %590, %594
  %598 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %599 = getelementptr inbounds [9 x i32], [9 x i32]* %598, i64 0, i64 0
  store i32 %596, i32* %599, align 16
  %600 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %601 = getelementptr inbounds [9 x i32], [9 x i32]* %600, i64 0, i64 0
  %602 = load i32, i32* %601, align 16
  %603 = mul nsw i32 2, %602
  %604 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %605 = getelementptr inbounds [9 x i32], [9 x i32]* %604, i64 0, i64 1
  %606 = load i32, i32* %605, align 4
  %607 = add i32 %603, -542674078
  %608 = add i32 %607, %606
  %609 = sub i32 %608, -542674078
  %610 = add nsw i32 %603, %606
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 0
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %609
  %615 = sub i32 0, %613
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %609, %613
  %619 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %620 = getelementptr inbounds [9 x i32], [9 x i32]* %619, i64 0, i64 1
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %617
  %623 = sub i32 0, %621
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %617, %621
  %627 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %628 = getelementptr inbounds [9 x i32], [9 x i32]* %627, i64 0, i64 0
  store i32 %625, i32* %628, align 16
  store i32 0, i32* %8, align 4
  br label %629

; <label>:629:                                    ; preds = %657, %519
  %630 = load i32, i32* %8, align 4
  %631 = icmp slt i32 %630, 9
  br i1 %631, label %632, label %663

; <label>:632:                                    ; preds = %629
  store i32 0, i32* %9, align 4
  br label %633

; <label>:633:                                    ; preds = %650, %632
  %634 = load i32, i32* %9, align 4
  %635 = icmp slt i32 %634, 9
  br i1 %635, label %636, label %656

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %638
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %645
  %647 = load i32, i32* %9, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [9 x i32], [9 x i32]* %646, i64 0, i64 %648
  store i32 %643, i32* %649, align 4
  br label %650

; <label>:650:                                    ; preds = %636
  %651 = load i32, i32* %9, align 4
  %652 = sub i32 %651, 1057757344
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1057757344
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %9, align 4
  br label %633

; <label>:656:                                    ; preds = %633
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %8, align 4
  %659 = add i32 %658, 1826439535
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1826439535
  %662 = add nsw i32 %658, 1
  store i32 %661, i32* %8, align 4
  br label %629

; <label>:663:                                    ; preds = %629
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %11, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %11, align 4
  br label %17

; <label>:669:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  br label %670

; <label>:670:                                    ; preds = %700, %669
  %671 = load i32, i32* %8, align 4
  %672 = icmp slt i32 %671, 9
  br i1 %672, label %673, label %706

; <label>:673:                                    ; preds = %670
  store i32 0, i32* %9, align 4
  br label %674

; <label>:674:                                    ; preds = %686, %673
  %675 = load i32, i32* %9, align 4
  %676 = icmp slt i32 %675, 8
  br i1 %676, label %677, label %693

; <label>:677:                                    ; preds = %674
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %679
  %681 = load i32, i32* %9, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x i32], [9 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  br label %686

; <label>:686:                                    ; preds = %677
  %687 = load i32, i32* %9, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %687, 1
  store i32 %691, i32* %9, align 4
  br label %674

; <label>:693:                                    ; preds = %674
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %695
  %697 = getelementptr inbounds [9 x i32], [9 x i32]* %696, i64 0, i64 8
  %698 = load i32, i32* %697, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %698)
  br label %700

; <label>:700:                                    ; preds = %693
  %701 = load i32, i32* %8, align 4
  %702 = add i32 %701, 617068048
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 617068048
  %705 = add nsw i32 %701, 1
  store i32 %704, i32* %8, align 4
  br label %670

; <label>:706:                                    ; preds = %670
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
