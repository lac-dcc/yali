; ModuleID = 'Project_CodeNet_C++1400/p03833/s310653393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s310653393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@s = global [5002 x [5002 x i64]] zeroinitializer, align 16
@d = global [5001 x i64] zeroinitializer, align 16
@O = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global [201 x [5001 x i32]] zeroinitializer, align 16
@_ZZ6insertPiE1q = internal global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1D = internal global i32 0, align 4
@_ZZ6insertPiE1L = internal global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1R = internal global [5001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertPi(i32*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 0, i32* @_ZZ6insertPiE1D, align 4
  store i32 0, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -967491598, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %464
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -967491598, label %14
    i32 1023940702, label %19
    i32 1132186647, label %20
    i32 -1678657656, label %24
    i32 1392475554, label %39
    i32 803641771, label %42
    i32 1472208785, label %70
    i32 -661078962, label %90
    i32 -1111031663, label %91
    i32 152570711, label %107
    i32 1417446756, label %114
    i32 1379979298, label %120
    i32 2049242991, label %124
    i32 407430618, label %152
    i32 -1748874273, label %180
    i32 -224319418, label %181
    i32 1225421867, label %185
    i32 -1871481788, label %212
    i32 -2010053499, label %253
    i32 -337969152, label %255
    i32 -81304139, label %284
    i32 -1345365979, label %299
    i32 -132442774, label %302
    i32 555548734, label %309
    i32 1861077253, label %324
    i32 198237528, label %330
    i32 1783188290, label %331
    i32 -637788602, label %336
    i32 -93912673, label %415
    i32 -893271489, label %420
    i32 624835833, label %421
    i32 -1938283587, label %447
    i32 447817602, label %448
    i32 -1583180706, label %463
  ]

; <label>:13:                                     ; preds = %11
  br label %464

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1023940702, i32 1417446756
  store i32 %18, i32* %8
  br label %464

; <label>:19:                                     ; preds = %11
  store i32 1132186647, i32* %8
  br label %464

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1678657656, i32 1392475554
  store i32 %23, i32* %8
  store i1 false, i1* %9
  br label %464

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %32, %37
  store i32 1392475554, i32* %8
  store i1 %38, i1* %9
  br label %464

; <label>:39:                                     ; preds = %11
  %40 = load i1, i1* %9
  %41 = select i1 %40, i32 803641771, i32 -1111031663
  store i32 %41, i32* %8
  br label %464

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -576121621
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -576121621
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1472208785, i32 624835833
  store i32 %69, i32* %8
  br label %464

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %72 = sub i32 %71, 1498731017
  %73 = add i32 %72, -1
  %74 = add i32 %73, 1498731017
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* @_ZZ6insertPiE1D, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -661078962, i32 624835833
  store i32 %89, i32* %8
  br label %464

; <label>:90:                                     ; preds = %11
  store i32 1132186647, i32* %8
  br label %464

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %101 = add i32 %100, 1702447081
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1702447081
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* @_ZZ6insertPiE1D, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  store i32 152570711, i32* %8
  br label %464

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %5, align 4
  store i32 -967491598, i32* %8
  br label %464

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @N, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 0, i32* @_ZZ6insertPiE1D, align 4
  store i32 %117, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16
  %119 = load i32, i32* @N, align 4
  store i32 %119, i32* %6, align 4
  store i32 1379979298, i32* %8
  br label %464

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 2049242991, i32 198237528
  store i32 %123, i32* %8
  br label %464

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -367516538
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -367516538
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 407430618, i32 -1938283587
  store i32 %151, i32* %8
  br label %464

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1915245093
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1915245093
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1748874273, i32 -1938283587
  store i32 %179, i32* %8
  br label %464

; <label>:180:                                    ; preds = %11
  store i32 -224319418, i32* %8
  br label %464

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 1225421867, i32 -337969152
  store i32 %184, i32* %8
  store i1 false, i1* %10
  br label %464

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1871481788, i32 447817602
  store i32 %211, i32* %8
  br label %464

; <label>:212:                                    ; preds = %11
  %213 = load i32*, i32** %4, align 8
  %214 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %213, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %4, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %220, %225
  store i1 %226, i1* %3
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2010053499, i32 447817602
  store i32 %252, i32* %8
  br label %464

; <label>:253:                                    ; preds = %11
  store i32 -337969152, i32* %8
  %254 = load volatile i1, i1* %3
  store i1 %254, i1* %10
  br label %464

; <label>:255:                                    ; preds = %11
  %256 = load i1, i1* %10
  store i1 %256, i1* %2
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1177034906
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1177034906
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -81304139, i32 -1583180706
  store i32 %283, i32* %8
  br label %464

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1345365979, i32 -1583180706
  store i32 %298, i32* %8
  br label %464

; <label>:299:                                    ; preds = %11
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 -132442774, i32 555548734
  store i32 %301, i32* %8
  br label %464

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, -1
  store i32 %307, i32* @_ZZ6insertPiE1D, align 4
  store i32 -224319418, i32* %8
  br label %464

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* @_ZZ6insertPiE1D, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %322
  store i32 %317, i32* %323, align 4
  store i32 1861077253, i32* %8
  br label %464

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 %325, -1902023216
  %327 = add i32 %326, -1
  %328 = add i32 %327, -1902023216
  %329 = add nsw i32 %325, -1
  store i32 %328, i32* %6, align 4
  store i32 1379979298, i32* %8
  br label %464

; <label>:330:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1783188290, i32* %8
  br label %464

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* @N, align 4
  %334 = icmp sle i32 %332, %333
  %335 = select i1 %334, i32 -637788602, i32 -893271489
  store i32 %335, i32* %8
  br label %464

; <label>:336:                                    ; preds = %11
  %337 = load i32*, i32** %4, align 8
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5002 x i64], [5002 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %342
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, %342
  store i64 %351, i64* %348, align 8
  %353 = load i32*, i32** %4, align 8
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5002 x i64], [5002 x i64]* %364, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, -4618645079390734939
  %370 = sub i64 %369, %358
  %371 = add i64 %370, -4618645079390734939
  %372 = sub nsw i64 %368, %358
  store i64 %371, i64* %367, align 8
  %373 = load i32*, i32** %4, align 8
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %380
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5002 x i64], [5002 x i64]* %381, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 0, %378
  %390 = add i64 %388, %389
  %391 = sub nsw i64 %388, %378
  store i64 %390, i64* %387, align 8
  %392 = load i32*, i32** %4, align 8
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5002 x i64], [5002 x i64]* %403, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, 8564254538490502297
  %412 = add i64 %411, %397
  %413 = sub i64 %412, 8564254538490502297
  %414 = add nsw i64 %410, %397
  store i64 %413, i64* %409, align 8
  store i32 -93912673, i32* %8
  br label %464

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %7, align 4
  store i32 1783188290, i32* %8
  br label %464

; <label>:420:                                    ; preds = %11
  ret void

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %423 = shl i32 %422, -1
  %424 = add i32 %422, -1188986803
  %425 = sub i32 %424, -1
  %426 = sub i32 %425, -1188986803
  %427 = sub i32 %422, -1
  %428 = mul i32 %426, -1
  %429 = add i32 %422, 5781911
  %430 = sub i32 %429, -1
  %431 = sub i32 %430, 5781911
  %432 = sub i32 %422, -1
  %433 = mul i32 %431, -1
  %434 = shl i32 %422, -1
  %435 = shl i32 %422, -1
  %436 = shl i32 %422, -1
  %437 = add i32 %422, 153989170
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, 153989170
  %440 = sub i32 %422, -1
  %441 = mul i32 %439, -1
  %442 = sub i32 0, %422
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %422, -1
  store i32 %445, i32* @_ZZ6insertPiE1D, align 4
  store i32 1472208785, i32* %8
  br label %464

; <label>:447:                                    ; preds = %11
  store i32 407430618, i32* %8
  br label %464

; <label>:448:                                    ; preds = %11
  %449 = load i32*, i32** %4, align 8
  %450 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %449, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32*, i32** %4, align 8
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %456, %461
  store i32 -1871481788, i32* %8
  br label %464

; <label>:463:                                    ; preds = %11
  store i32 -81304139, i32* %8
  br label %464

; <label>:464:                                    ; preds = %463, %448, %447, %421, %415, %336, %331, %330, %324, %309, %302, %299, %284, %255, %253, %212, %185, %181, %180, %152, %124, %120, %114, %107, %91, %90, %70, %42, %39, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1636270481
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1636270481
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -21017028, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1060
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -21017028, label %31
    i32 1960083103, label %51
    i32 1951097212, label %80
    i32 -1946363866, label %81
    i32 -481287954, label %87
    i32 -1851293870, label %110
    i32 1874384771, label %118
    i32 -641661454, label %134
    i32 619626612, label %151
    i32 1604474345, label %152
    i32 -990216312, label %158
    i32 789293079, label %160
    i32 -1819754112, label %166
    i32 1956139410, label %194
    i32 -460474625, label %220
    i32 -955818516, label %221
    i32 953827484, label %249
    i32 613996881, label %285
    i32 -1190769295, label %286
    i32 -148660344, label %287
    i32 724422675, label %296
    i32 1644199721, label %311
    i32 -970182298, label %340
    i32 2010163345, label %341
    i32 -1242915048, label %347
    i32 -2021864781, label %353
    i32 1957123109, label %361
    i32 -179295218, label %376
    i32 687359894, label %409
    i32 1415127381, label %410
    i32 1816619624, label %415
    i32 393865747, label %423
    i32 -283678859, label %450
    i32 1760309341, label %469
    i32 -565817066, label %472
    i32 1200774508, label %537
    i32 -1578721840, label %545
    i32 780633961, label %573
    i32 -1907191067, label %600
    i32 -1903073412, label %601
    i32 1016912556, label %608
    i32 984603973, label %610
    i32 -581081172, label %637
    i32 2050478019, label %657
    i32 2002531382, label %660
    i32 -1556947336, label %664
    i32 738804666, label %692
    i32 106386734, label %712
    i32 -1401178800, label %715
    i32 1689231305, label %746
    i32 -272118249, label %754
    i32 523840072, label %782
    i32 1628776993, label %809
    i32 -403427394, label %810
    i32 -1559345492, label %838
    i32 -946731691, label %873
    i32 1121304522, label %874
    i32 -136317133, label %902
    i32 266378653, label %933
    i32 1434115547, label %935
    i32 -22795193, label %947
    i32 -419277051, label %949
    i32 1786744982, label %960
    i32 -1177223430, label %983
    i32 -890941664, label %985
    i32 2124501608, label %1015
    i32 -1039977120, label %1020
    i32 974347154, label %1021
    i32 -1373787343, label %1026
    i32 1096041409, label %1031
    i32 997111101, label %1032
    i32 -2119772768, label %1055
  ]

; <label>:30:                                     ; preds = %28
  br label %1060

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1960083103, i32 1434115547
  store i32 %50, i32* %27
  br label %1060

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i64, align 8
  store i64* %61, i64** %5
  %62 = load volatile i32*, i32** %14
  store i32 0, i32* %62, align 4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %64 = load volatile i32*, i32** %13
  store i32 2, i32* %64, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -554792549
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -554792549
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1951097212, i32 1434115547
  store i32 %79, i32* %27
  br label %1060

; <label>:80:                                     ; preds = %28
  store i32 -1946363866, i32* %27
  br label %1060

; <label>:81:                                     ; preds = %28
  %82 = load volatile i32*, i32** %13
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -481287954, i32 1874384771
  store i32 %86, i32* %27
  br label %1060

; <label>:87:                                     ; preds = %28
  %88 = load volatile i32*, i32** %13
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* getelementptr inbounds ([5001 x i64], [5001 x i64]* @d, i32 0, i32 0), i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %91)
  %93 = load volatile i32*, i32** %13
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1230990180
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1230990180
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i32*, i32** %13
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %101
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, %101
  store i64 %108, i64* %105, align 8
  store i32 -1851293870, i32* %27
  br label %1060

; <label>:110:                                    ; preds = %28
  %111 = load volatile i32*, i32** %13
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, -330609979
  %114 = add i32 %113, 1
  %115 = add i32 %114, -330609979
  %116 = add nsw i32 %112, 1
  %117 = load volatile i32*, i32** %13
  store i32 %115, i32* %117, align 4
  store i32 -1946363866, i32* %27
  br label %1060

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1001800869
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1001800869
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -641661454, i32 -22795193
  store i32 %133, i32* %27
  br label %1060

; <label>:134:                                    ; preds = %28
  %135 = load volatile i32*, i32** %12
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 664847436
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 664847436
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 619626612, i32 -22795193
  store i32 %150, i32* %27
  br label %1060

; <label>:151:                                    ; preds = %28
  store i32 1604474345, i32* %27
  br label %1060

; <label>:152:                                    ; preds = %28
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @N, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -990216312, i32 724422675
  store i32 %157, i32* %27
  br label %1060

; <label>:158:                                    ; preds = %28
  %159 = load volatile i32*, i32** %11
  store i32 1, i32* %159, align 4
  store i32 789293079, i32* %27
  br label %1060

; <label>:160:                                    ; preds = %28
  %161 = load volatile i32*, i32** %11
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @M, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1819754112, i32 -1190769295
  store i32 %165, i32* %27
  br label %1060

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -1136890935
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1136890935
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1956139410, i32 -419277051
  store i32 %193, i32* %27
  br label %1060

; <label>:194:                                    ; preds = %28
  %195 = load volatile i32*, i32** %11
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %197
  %199 = getelementptr inbounds [5001 x i32], [5001 x i32]* %198, i32 0, i32 0
  %200 = load volatile i32*, i32** %12
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %203)
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -1229542622
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1229542622
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -460474625, i32 -419277051
  store i32 %219, i32* %27
  br label %1060

; <label>:220:                                    ; preds = %28
  store i32 -955818516, i32* %27
  br label %1060

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 212564191
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 212564191
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 953827484, i32 1786744982
  store i32 %248, i32* %27
  br label %1060

; <label>:249:                                    ; preds = %28
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = load volatile i32*, i32** %11
  store i32 %255, i32* %257, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 606264979
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 606264979
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 613996881, i32 1786744982
  store i32 %284, i32* %27
  br label %1060

; <label>:285:                                    ; preds = %28
  store i32 789293079, i32* %27
  br label %1060

; <label>:286:                                    ; preds = %28
  store i32 -148660344, i32* %27
  br label %1060

; <label>:287:                                    ; preds = %28
  %288 = load volatile i32*, i32** %12
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load volatile i32*, i32** %12
  store i32 %293, i32* %295, align 4
  store i32 1604474345, i32* %27
  br label %1060

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1644199721, i32 -1177223430
  store i32 %310, i32* %27
  br label %1060

; <label>:311:                                    ; preds = %28
  %312 = load volatile i32*, i32** %10
  store i32 1, i32* %312, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, -1830855457
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1830855457
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -970182298, i32 -1177223430
  store i32 %339, i32* %27
  br label %1060

; <label>:340:                                    ; preds = %28
  store i32 2010163345, i32* %27
  br label %1060

; <label>:341:                                    ; preds = %28
  %342 = load volatile i32*, i32** %10
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @M, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 -1242915048, i32 1957123109
  store i32 %346, i32* %27
  br label %1060

; <label>:347:                                    ; preds = %28
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %350
  %352 = getelementptr inbounds [5001 x i32], [5001 x i32]* %351, i32 0, i32 0
  call void @_Z6insertPi(i32* %352)
  store i32 -2021864781, i32* %27
  br label %1060

; <label>:353:                                    ; preds = %28
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, 648327606
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 648327606
  %359 = add nsw i32 %355, 1
  %360 = load volatile i32*, i32** %10
  store i32 %358, i32* %360, align 4
  store i32 2010163345, i32* %27
  br label %1060

; <label>:361:                                    ; preds = %28
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -179295218, i32 -890941664
  store i32 %375, i32* %27
  br label %1060

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @N, align 4
  %378 = add i32 %377, -595078962
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -595078962
  %381 = sub nsw i32 %377, 1
  %382 = load volatile i32*, i32** %9
  store i32 %380, i32* %382, align 4
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 687359894, i32 -890941664
  store i32 %408, i32* %27
  br label %1060

; <label>:409:                                    ; preds = %28
  store i32 1415127381, i32* %27
  br label %1060

; <label>:410:                                    ; preds = %28
  %411 = load volatile i32*, i32** %9
  %412 = load i32, i32* %411, align 4
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 1816619624, i32 1016912556
  store i32 %414, i32* %27
  br label %1060

; <label>:415:                                    ; preds = %28
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, -1477808472
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1477808472
  %421 = add nsw i32 %417, 1
  %422 = load volatile i32*, i32** %8
  store i32 %420, i32* %422, align 4
  store i32 393865747, i32* %27
  br label %1060

; <label>:423:                                    ; preds = %28
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -283678859, i32 2124501608
  store i32 %449, i32* %27
  br label %1060

; <label>:450:                                    ; preds = %28
  %451 = load volatile i32*, i32** %8
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* @N, align 4
  %454 = icmp sle i32 %452, %453
  store i1 %454, i1* %4
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1760309341, i32 2124501608
  store i32 %468, i32* %27
  br label %1060

; <label>:469:                                    ; preds = %28
  %470 = load volatile i1, i1* %4
  %471 = select i1 %470, i32 -565817066, i32 -1578721840
  store i32 %471, i32* %27
  br label %1060

; <label>:472:                                    ; preds = %28
  %473 = load volatile i32*, i32** %9
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %475
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, -328240268
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -328240268
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [5002 x i64], [5002 x i64]* %476, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i32*, i32** %9
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %493
  %495 = load volatile i32*, i32** %8
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5002 x i64], [5002 x i64]* %494, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, %499
  %501 = sub i64 %485, %500
  %502 = add nsw i64 %485, %499
  %503 = load volatile i32*, i32** %9
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %504, -1305001395
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1305001395
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %509
  %511 = load volatile i32*, i32** %8
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %512, -836344404
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -836344404
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [5002 x i64], [5002 x i64]* %510, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %501, 2518322855116637877
  %521 = sub i64 %520, %519
  %522 = add i64 %521, 2518322855116637877
  %523 = sub nsw i64 %501, %519
  %524 = load volatile i32*, i32** %9
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %526
  %528 = load volatile i32*, i32** %8
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5002 x i64], [5002 x i64]* %527, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, -9016811598135090999
  %534 = add i64 %533, %522
  %535 = sub i64 %534, -9016811598135090999
  %536 = add nsw i64 %532, %522
  store i64 %535, i64* %531, align 8
  store i32 1200774508, i32* %27
  br label %1060

; <label>:537:                                    ; preds = %28
  %538 = load volatile i32*, i32** %8
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %539, -1205509406
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1205509406
  %543 = add nsw i32 %539, 1
  %544 = load volatile i32*, i32** %8
  store i32 %542, i32* %544, align 4
  store i32 393865747, i32* %27
  br label %1060

; <label>:545:                                    ; preds = %28
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 %546, 2012236585
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 2012236585
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 780633961, i32 -1039977120
  store i32 %572, i32* %27
  br label %1060

; <label>:573:                                    ; preds = %28
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1907191067, i32 -1039977120
  store i32 %599, i32* %27
  br label %1060

; <label>:600:                                    ; preds = %28
  store i32 -1903073412, i32* %27
  br label %1060

; <label>:601:                                    ; preds = %28
  %602 = load volatile i32*, i32** %9
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, -1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, -1
  %607 = load volatile i32*, i32** %9
  store i32 %605, i32* %607, align 4
  store i32 1415127381, i32* %27
  br label %1060

; <label>:608:                                    ; preds = %28
  %609 = load volatile i32*, i32** %7
  store i32 1, i32* %609, align 4
  store i32 984603973, i32* %27
  br label %1060

; <label>:610:                                    ; preds = %28
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -581081172, i32 974347154
  store i32 %636, i32* %27
  br label %1060

; <label>:637:                                    ; preds = %28
  %638 = load volatile i32*, i32** %7
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* @N, align 4
  %641 = icmp sle i32 %639, %640
  store i1 %641, i1* %3
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = add i32 %642, -435217980
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -435217980
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 2050478019, i32 974347154
  store i32 %656, i32* %27
  br label %1060

; <label>:657:                                    ; preds = %28
  %658 = load volatile i1, i1* %3
  %659 = select i1 %658, i32 2002531382, i32 1121304522
  store i32 %659, i32* %27
  br label %1060

; <label>:660:                                    ; preds = %28
  %661 = load volatile i32*, i32** %7
  %662 = load i32, i32* %661, align 4
  %663 = load volatile i32*, i32** %6
  store i32 %662, i32* %663, align 4
  store i32 -1556947336, i32* %27
  br label %1060

; <label>:664:                                    ; preds = %28
  %665 = load i32, i32* @x.4
  %666 = load i32, i32* @y.5
  %667 = sub i32 %665, -483403370
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -483403370
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 738804666, i32 -1373787343
  store i32 %691, i32* %27
  br label %1060

; <label>:692:                                    ; preds = %28
  %693 = load volatile i32*, i32** %6
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* @N, align 4
  %696 = icmp sle i32 %694, %695
  store i1 %696, i1* %2
  %697 = load i32, i32* @x.4
  %698 = load i32, i32* @y.5
  %699 = sub i32 %697, -371330457
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -371330457
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 106386734, i32 -1373787343
  store i32 %711, i32* %27
  br label %1060

; <label>:712:                                    ; preds = %28
  %713 = load volatile i1, i1* %2
  %714 = select i1 %713, i32 -1401178800, i32 -272118249
  store i32 %714, i32* %27
  br label %1060

; <label>:715:                                    ; preds = %28
  %716 = load volatile i32*, i32** %7
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %718
  %720 = load volatile i32*, i32** %6
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5002 x i64], [5002 x i64]* %719, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = load volatile i32*, i32** %6
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 %724, 6510047608349717119
  %731 = sub i64 %730, %729
  %732 = add i64 %731, 6510047608349717119
  %733 = sub nsw i64 %724, %729
  %734 = load volatile i32*, i32** %7
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = sub i64 0, %738
  %740 = sub i64 %732, %739
  %741 = add nsw i64 %732, %738
  %742 = load volatile i64*, i64** %5
  store i64 %740, i64* %742, align 8
  %743 = load volatile i64*, i64** %5
  %744 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @O, i64* dereferenceable(8) %743)
  %745 = load i64, i64* %744, align 8
  store i64 %745, i64* @O, align 8
  store i32 1689231305, i32* %27
  br label %1060

; <label>:746:                                    ; preds = %28
  %747 = load volatile i32*, i32** %6
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, 1865693480
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1865693480
  %752 = add nsw i32 %748, 1
  %753 = load volatile i32*, i32** %6
  store i32 %751, i32* %753, align 4
  store i32 -1556947336, i32* %27
  br label %1060

; <label>:754:                                    ; preds = %28
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = sub i32 %755, -1017006719
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1017006719
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 523840072, i32 1096041409
  store i32 %781, i32* %27
  br label %1060

; <label>:782:                                    ; preds = %28
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1628776993, i32 1096041409
  store i32 %808, i32* %27
  br label %1060

; <label>:809:                                    ; preds = %28
  store i32 -403427394, i32* %27
  br label %1060

; <label>:810:                                    ; preds = %28
  %811 = load i32, i32* @x.4
  %812 = load i32, i32* @y.5
  %813 = add i32 %811, 946398303
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 946398303
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1559345492, i32 997111101
  store i32 %837, i32* %27
  br label %1060

; <label>:838:                                    ; preds = %28
  %839 = load volatile i32*, i32** %7
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %840, -1316669968
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1316669968
  %844 = add nsw i32 %840, 1
  %845 = load volatile i32*, i32** %7
  store i32 %843, i32* %845, align 4
  %846 = load i32, i32* @x.4
  %847 = load i32, i32* @y.5
  %848 = add i32 %846, 1134305938
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1134305938
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -946731691, i32 997111101
  store i32 %872, i32* %27
  br label %1060

; <label>:873:                                    ; preds = %28
  store i32 984603973, i32* %27
  br label %1060

; <label>:874:                                    ; preds = %28
  %875 = load i32, i32* @x.4
  %876 = load i32, i32* @y.5
  %877 = add i32 %875, 1190281373
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1190281373
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -136317133, i32 -2119772768
  store i32 %901, i32* %27
  br label %1060

; <label>:902:                                    ; preds = %28
  %903 = load i64, i64* @O, align 8
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %903)
  %905 = load volatile i32*, i32** %14
  %906 = load i32, i32* %905, align 4
  store i32 %906, i32* %1
  %907 = load i32, i32* @x.4
  %908 = load i32, i32* @y.5
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 266378653, i32 -2119772768
  store i32 %932, i32* %27
  br label %1060

; <label>:933:                                    ; preds = %28
  %934 = load volatile i32, i32* %1
  ret i32 %934

; <label>:935:                                    ; preds = %28
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i64, align 8
  store i32 0, i32* %936, align 4
  %946 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %937, align 4
  store i32 1960083103, i32* %27
  br label %1060

; <label>:947:                                    ; preds = %28
  %948 = load volatile i32*, i32** %12
  store i32 1, i32* %948, align 4
  store i32 -641661454, i32* %27
  br label %1060

; <label>:949:                                    ; preds = %28
  %950 = load volatile i32*, i32** %11
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %952
  %954 = getelementptr inbounds [5001 x i32], [5001 x i32]* %953, i32 0, i32 0
  %955 = load volatile i32*, i32** %12
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %954, i64 %957
  %959 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %958)
  store i32 1956139410, i32* %27
  br label %1060

; <label>:960:                                    ; preds = %28
  %961 = load volatile i32*, i32** %11
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, -1077169779
  %964 = sub i32 %963, %962
  %965 = add i32 %964, -1077169779
  %966 = sub i32 0, %962
  %967 = add i32 %965, -1578080080
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1578080080
  %970 = add i32 %965, 1
  %971 = sub i32 0, %962
  %972 = add i32 0, %971
  %973 = sub i32 0, %962
  %974 = sub i32 0, 1
  %975 = sub i32 %972, %974
  %976 = add i32 %972, 1
  %977 = shl i32 %962, 1
  %978 = add i32 %962, -741281316
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -741281316
  %981 = add nsw i32 %962, 1
  %982 = load volatile i32*, i32** %11
  store i32 %980, i32* %982, align 4
  store i32 953827484, i32* %27
  br label %1060

; <label>:983:                                    ; preds = %28
  %984 = load volatile i32*, i32** %10
  store i32 1, i32* %984, align 4
  store i32 1644199721, i32* %27
  br label %1060

; <label>:985:                                    ; preds = %28
  %986 = load i32, i32* @N, align 4
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %989 = sub i32 0, %986
  %990 = add i32 %988, 1714547643
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 1714547643
  %993 = add i32 %988, 1
  %994 = sub i32 0, %986
  %995 = add i32 0, %994
  %996 = sub i32 0, %986
  %997 = sub i32 0, %995
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add i32 %995, 1
  %1002 = add i32 0, -37345887
  %1003 = sub i32 %1002, %986
  %1004 = sub i32 %1003, -37345887
  %1005 = sub i32 0, %986
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1004, %1006
  %1008 = add i32 %1004, 1
  %1009 = shl i32 %986, 1
  %1010 = sub i32 %986, -1508130172
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1508130172
  %1013 = sub nsw i32 %986, 1
  %1014 = load volatile i32*, i32** %9
  store i32 %1012, i32* %1014, align 4
  store i32 -179295218, i32* %27
  br label %1060

; <label>:1015:                                   ; preds = %28
  %1016 = load volatile i32*, i32** %8
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* @N, align 4
  %1019 = icmp sle i32 %1017, %1018
  store i32 -283678859, i32* %27
  br label %1060

; <label>:1020:                                   ; preds = %28
  store i32 780633961, i32* %27
  br label %1060

; <label>:1021:                                   ; preds = %28
  %1022 = load volatile i32*, i32** %7
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32, i32* @N, align 4
  %1025 = icmp sle i32 %1023, %1024
  store i32 -581081172, i32* %27
  br label %1060

; <label>:1026:                                   ; preds = %28
  %1027 = load volatile i32*, i32** %6
  %1028 = load i32, i32* %1027, align 4
  %1029 = load i32, i32* @N, align 4
  %1030 = icmp sle i32 %1028, %1029
  store i32 738804666, i32* %27
  br label %1060

; <label>:1031:                                   ; preds = %28
  store i32 523840072, i32* %27
  br label %1060

; <label>:1032:                                   ; preds = %28
  %1033 = load volatile i32*, i32** %7
  %1034 = load i32, i32* %1033, align 4
  %1035 = add i32 0, 1976885013
  %1036 = sub i32 %1035, %1034
  %1037 = sub i32 %1036, 1976885013
  %1038 = sub i32 0, %1034
  %1039 = sub i32 0, %1037
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1037, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1034, %1044
  %1046 = sub i32 %1034, 1
  %1047 = mul i32 %1045, 1
  %1048 = shl i32 %1034, 1
  %1049 = shl i32 %1034, 1
  %1050 = sub i32 %1034, -1360909287
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -1360909287
  %1053 = add nsw i32 %1034, 1
  %1054 = load volatile i32*, i32** %7
  store i32 %1052, i32* %1054, align 4
  store i32 -1559345492, i32* %27
  br label %1060

; <label>:1055:                                   ; preds = %28
  %1056 = load i64, i64* @O, align 8
  %1057 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1056)
  %1058 = load volatile i32*, i32** %14
  %1059 = load i32, i32* %1058, align 4
  store i32 -136317133, i32* %27
  br label %1060

; <label>:1060:                                   ; preds = %1055, %1032, %1031, %1026, %1021, %1020, %1015, %985, %983, %960, %949, %947, %935, %902, %874, %873, %838, %810, %809, %782, %754, %746, %715, %712, %692, %664, %660, %657, %637, %610, %608, %601, %600, %573, %545, %537, %472, %469, %450, %423, %415, %410, %409, %376, %361, %353, %347, %341, %340, %311, %296, %287, %286, %285, %249, %221, %220, %194, %166, %160, %158, %152, %151, %134, %118, %110, %87, %81, %80, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 305309243
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 305309243
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -519794818, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -519794818, label %23
    i32 1612835276, label %43
    i32 -218948591, label %70
    i32 -70959344, label %73
    i32 1260925546, label %77
    i32 1845341623, label %81
    i32 -1158135352, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1612835276, i32 -1158135352
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -218948591, i32 -1158135352
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -70959344, i32 1260925546
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1845341623, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1845341623, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1612835276, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
