; ModuleID = 'source-C-CXX/75/805.c'
source_filename = "source-C-CXX/75/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca [10001 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %388

; <label>:20:                                     ; preds = %11, %388
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %388

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %46

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %11

; <label>:46:                                     ; preds = %32
  %47 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %173, %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %174

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %149, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %152

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  store i32 %84, i32* %88, align 8
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  store i32 %89, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %73, %60
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  store i32 %124, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %108, %95
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %392

; <label>:139:                                    ; preds = %130, %392
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %392

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %55

; <label>:152:                                    ; preds = %55
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %393

; <label>:162:                                    ; preds = %153, %393
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %393

; <label>:173:                                    ; preds = %162
  br label %50

; <label>:174:                                    ; preds = %50
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %400

; <label>:183:                                    ; preds = %174, %400
  store i32 0, i32* %3, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %400

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %264, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %265

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %197
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %401

; <label>:228:                                    ; preds = %219, %401
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 8
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %401

; <label>:242:                                    ; preds = %228
  br label %243

; <label>:243:                                    ; preds = %242, %211
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %407

; <label>:253:                                    ; preds = %244, %407
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %407

; <label>:264:                                    ; preds = %253
  br label %193

; <label>:265:                                    ; preds = %193
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %419

; <label>:274:                                    ; preds = %265, %419
  store i32 1, i32* %3, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %419

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %339, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %420

; <label>:293:                                    ; preds = %284, %420
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %420

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %342

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %424

; <label>:315:                                    ; preds = %306, %424
  %316 = load i32, i32* %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i32], [2 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 8
  %327 = icmp slt i32 %321, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %424

; <label>:336:                                    ; preds = %315
  br i1 %327, label %337, label %338

; <label>:337:                                    ; preds = %336
  store i32 0, i32* %6, align 4
  br label %342

; <label>:338:                                    ; preds = %336
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  br label %284

; <label>:342:                                    ; preds = %337, %305
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %452

; <label>:351:                                    ; preds = %342, %452
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %452

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %365

; <label>:363:                                    ; preds = %362
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %369

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %5, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %366, i32 %367)
  br label %369

; <label>:369:                                    ; preds = %365, %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %455

; <label>:378:                                    ; preds = %369, %455
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %455

; <label>:387:                                    ; preds = %378
  ret i32 0

; <label>:388:                                    ; preds = %20, %11
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  br label %20

; <label>:392:                                    ; preds = %139, %130
  br label %139

; <label>:393:                                    ; preds = %162, %153
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = add nsw i32 %394, 1
  store i32 %399, i32* %3, align 4
  br label %162

; <label>:400:                                    ; preds = %183, %174
  store i32 0, i32* %3, align 4
  br label %183

; <label>:401:                                    ; preds = %228, %219
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x i32], [2 x i32]* %404, i64 0, i64 0
  %406 = load i32, i32* %405, align 8
  store i32 %406, i32* %4, align 4
  br label %228

; <label>:407:                                    ; preds = %253, %244
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %408, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = shl i32 %408, 1
  %418 = add nsw i32 %408, 1
  store i32 %418, i32* %3, align 4
  br label %253

; <label>:419:                                    ; preds = %274, %265
  store i32 1, i32* %3, align 4
  br label %274

; <label>:420:                                    ; preds = %293, %284
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %421, %422
  br label %293

; <label>:424:                                    ; preds = %315, %306
  %425 = load i32, i32* %3, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %425, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %425, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = sub i32 %425, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %425, 1
  %440 = mul i32 %439, 1
  %441 = sub nsw i32 %425, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %442
  %444 = getelementptr inbounds [2 x i32], [2 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 8
  %451 = icmp slt i32 %445, %450
  br label %315

; <label>:452:                                    ; preds = %351, %342
  %453 = load i32, i32* %6, align 4
  %454 = icmp eq i32 %453, 0
  br label %351

; <label>:455:                                    ; preds = %378, %369
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
