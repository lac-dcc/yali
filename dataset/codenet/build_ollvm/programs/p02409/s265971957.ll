; ModuleID = 'Project_CodeNet_C++1400/p02409/s265971957.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s265971957.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 480, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 75810974, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %349
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 75810974, label %17
    i32 1169275219, label %22
    i32 1768806622, label %52
    i32 700571069, label %58
    i32 -448483691, label %74
    i32 -742466318, label %102
    i32 1807038755, label %103
    i32 807729428, label %107
    i32 1117094965, label %135
    i32 1116888623, label %150
    i32 1267618192, label %151
    i32 -607422700, label %155
    i32 999999769, label %156
    i32 632097550, label %160
    i32 706638033, label %174
    i32 -610607181, label %178
    i32 1489722998, label %194
    i32 562071651, label %223
    i32 -792985150, label %224
    i32 175550801, label %225
    i32 1860749468, label %253
    i32 -487826489, label %281
    i32 -948179597, label %282
    i32 -1138098397, label %289
    i32 36451859, label %304
    i32 510458658, label %321
    i32 -365998692, label %322
    i32 -343321457, label %328
    i32 -1713345939, label %332
    i32 385822275, label %334
    i32 1665976677, label %335
    i32 265604225, label %340
    i32 -583458839, label %341
    i32 -176377966, label %342
    i32 -272132869, label %343
    i32 1977286400, label %346
    i32 1964340542, label %347
  ]

; <label>:16:                                     ; preds = %14
  br label %349

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1169275219, i32 700571069
  store i32 %21, i32* %13
  br label %349

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -136919117
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -136919117
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1884376493
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1884376493
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %31, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1776106793
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1776106793
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %24
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, %24
  store i32 %50, i32* %45, align 4
  store i32 1768806622, i32* %13
  br label %349

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -605845121
  %55 = add i32 %54, 1
  %56 = add i32 %55, -605845121
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  store i32 75810974, i32* %13
  br label %349

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -50940343
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -50940343
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -448483691, i32 -583458839
  store i32 %73, i32* %13
  br label %349

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -541953939
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -541953939
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -742466318, i32 -583458839
  store i32 %101, i32* %13
  br label %349

; <label>:102:                                    ; preds = %14
  store i32 1807038755, i32* %13
  br label %349

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 807729428, i32 265604225
  store i32 %106, i32* %13
  br label %349

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -754912300
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -754912300
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1117094965, i32 -176377966
  store i32 %134, i32* %13
  br label %349

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1116888623, i32 -176377966
  store i32 %149, i32* %13
  br label %349

; <label>:150:                                    ; preds = %14
  store i32 1267618192, i32* %13
  br label %349

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %152, 3
  %154 = select i1 %153, i32 -607422700, i32 -343321457
  store i32 %154, i32* %13
  br label %349

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 999999769, i32* %13
  br label %349

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %157, 10
  %159 = select i1 %158, i32 632097550, i32 -1138098397
  store i32 %159, i32* %13
  br label %349

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp sle i32 0, %171
  %173 = select i1 %172, i32 706638033, i32 -792985150
  store i32 %173, i32* %13
  br label %349

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %175, 9
  %177 = select i1 %176, i32 -610607181, i32 -792985150
  store i32 %177, i32* %13
  br label %349

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -96266730
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -96266730
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1489722998, i32 -272132869
  store i32 %193, i32* %13
  br label %349

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 562071651, i32 -272132869
  store i32 %222, i32* %13
  br label %349

; <label>:223:                                    ; preds = %14
  store i32 175550801, i32* %13
  br label %349

; <label>:224:                                    ; preds = %14
  store i32 175550801, i32* %13
  br label %349

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1102541912
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1102541912
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1860749468, i32 1977286400
  store i32 %252, i32* %13
  br label %349

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -202790732
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -202790732
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -487826489, i32 1977286400
  store i32 %280, i32* %13
  br label %349

; <label>:281:                                    ; preds = %14
  store i32 -948179597, i32* %13
  br label %349

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %9, align 4
  store i32 999999769, i32* %13
  br label %349

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 36451859, i32 1964340542
  store i32 %303, i32* %13
  br label %349

; <label>:304:                                    ; preds = %14
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2004651698
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2004651698
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 510458658, i32 1964340542
  store i32 %320, i32* %13
  br label %349

; <label>:321:                                    ; preds = %14
  store i32 -365998692, i32* %13
  br label %349

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 %323, 1522725627
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1522725627
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %8, align 4
  store i32 1267618192, i32* %13
  br label %349

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %7, align 4
  %330 = icmp slt i32 %329, 3
  %331 = select i1 %330, i32 -1713345939, i32 385822275
  store i32 %331, i32* %13
  br label %349

; <label>:332:                                    ; preds = %14
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 385822275, i32* %13
  br label %349

; <label>:334:                                    ; preds = %14
  store i32 1665976677, i32* %13
  br label %349

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %7, align 4
  store i32 1807038755, i32* %13
  br label %349

; <label>:340:                                    ; preds = %14
  ret i32 0

; <label>:341:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -448483691, i32* %13
  br label %349

; <label>:342:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1117094965, i32* %13
  br label %349

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* %6, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  store i32 1489722998, i32* %13
  br label %349

; <label>:346:                                    ; preds = %14
  store i32 1860749468, i32* %13
  br label %349

; <label>:347:                                    ; preds = %14
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 36451859, i32* %13
  br label %349

; <label>:349:                                    ; preds = %347, %346, %343, %342, %341, %335, %334, %332, %328, %322, %321, %304, %289, %282, %281, %253, %225, %224, %223, %194, %178, %174, %160, %156, %155, %151, %150, %135, %107, %103, %102, %74, %58, %52, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
