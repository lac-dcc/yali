; ModuleID = 'Project_CodeNet_C++1400/p03466/s189312165.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189312165.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  %8 = load i32, i32* @k, align 4
  %9 = sdiv i32 %6, %8
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* @b, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %10, 1421466856
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1421466856
  %15 = sub nsw i32 %10, %11
  %16 = sext i32 %14 to i64
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %17, 780788214
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 780788214
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 0, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 1
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = icmp sle i64 %16, %32
  ret i1 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %12 = alloca i32
  store i32 -1815682213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %576
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1815682213, label %16
    i32 -270116637, label %23
    i32 1301682234, label %58
    i32 -1641250779, label %63
    i32 -1260608988, label %79
    i32 -1566302806, label %103
    i32 587638458, label %106
    i32 134651968, label %134
    i32 -1558436292, label %155
    i32 -1235507831, label %156
    i32 -1740267895, label %162
    i32 -153547119, label %163
    i32 -242241452, label %167
    i32 1665243953, label %180
    i32 2014433228, label %196
    i32 -807761860, label %225
    i32 -469536907, label %226
    i32 687634075, label %241
    i32 1330399172, label %271
    i32 237792834, label %274
    i32 -709799395, label %279
    i32 1746363422, label %292
    i32 1768338868, label %315
    i32 -1616884422, label %342
    i32 1762720185, label %370
    i32 1158069657, label %371
    i32 1063966190, label %399
    i32 516698259, label %420
    i32 -267817299, label %421
    i32 -1734029799, label %423
    i32 1469390705, label %450
    i32 -1103776760, label %478
    i32 -1440690479, label %479
    i32 693498748, label %531
    i32 -1309412909, label %538
    i32 518261954, label %540
    i32 -2008293077, label %544
    i32 -708097260, label %545
    i32 1815592324, label %575
  ]

; <label>:15:                                     ; preds = %13
  br label %576

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @q, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, -1
  store i32 %19, i32* @q, align 4
  %21 = icmp ne i32 %17, 0
  %22 = select i1 %21, i32 -270116637, i32 -1734029799
  store i32 %22, i32* %12
  br label %576

; <label>:23:                                     ; preds = %13
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %26, -1205079036
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1205079036
  %32 = add nsw i32 %26, %28
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sdiv i32 %31, %38
  store i32 %40, i32* @k, align 4
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* @a, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  store i64 %43, i64* %6, align 8
  %44 = load i32, i32* @b, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* @k, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  store i64 %54, i64* %7, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %56 = load i64, i64* %55, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1301682234, i32* %12
  br label %576

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1641250779, i32 -153547119
  store i32 %62, i32* %12
  br label %576

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -378306118
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -378306118
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1260608988, i32 -1440690479
  store i32 %78, i32* %12
  br label %576

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %80, -1431264881
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1431264881
  %85 = add nsw i32 %80, %81
  %86 = ashr i32 %84, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = call zeroext i1 @_Z5checki(i32 %87)
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1566302806, i32 -1440690479
  store i32 %102, i32* %12
  br label %576

; <label>:103:                                    ; preds = %13
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 587638458, i32 -1235507831
  store i32 %105, i32* %12
  br label %576

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1280604633
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1280604633
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 134651968, i32 693498748
  store i32 %133, i32* %12
  br label %576

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 705191224
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 705191224
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1558436292, i32 693498748
  store i32 %154, i32* %12
  br label %576

; <label>:155:                                    ; preds = %13
  store i32 -1740267895, i32* %12
  br label %576

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, 835457325
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 835457325
  %161 = sub nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  store i32 -1740267895, i32* %12
  br label %576

; <label>:162:                                    ; preds = %13
  store i32 1301682234, i32* %12
  br label %576

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -242241452, i32 1665243953
  store i32 %166, i32* %12
  br label %576

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, 1182673379
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1182673379
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* @k, align 4
  %174 = sdiv i32 %171, %173
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, -838241910
  %177 = add i32 %176, %174
  %178 = sub i32 %177, -838241910
  %179 = add nsw i32 %175, %174
  store i32 %178, i32* %8, align 4
  store i32 1665243953, i32* %12
  br label %576

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -137662995
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -137662995
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2014433228, i32 -1309412909
  store i32 %195, i32* %12
  br label %576

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @c, align 4
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 1572850128
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1572850128
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -807761860, i32 -1309412909
  store i32 %224, i32* %12
  br label %576

; <label>:225:                                    ; preds = %13
  store i32 -469536907, i32* %12
  br label %576

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 687634075, i32 518261954
  store i32 %240, i32* %12
  br label %576

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* @d, align 4
  %244 = icmp sle i32 %242, %243
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1330399172, i32 518261954
  store i32 %270, i32* %12
  br label %576

; <label>:271:                                    ; preds = %13
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 237792834, i32 -267817299
  store i32 %273, i32* %12
  br label %576

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 -709799395, i32 1746363422
  store i32 %278, i32* %12
  br label %576

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* @k, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = srem i32 %280, %285
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i8 65, i8 66
  %290 = sext i8 %289 to i32
  %291 = call i32 @putchar(i32 %290)
  store i32 1768338868, i32* %12
  br label %576

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* @a, align 4
  %294 = load i32, i32* @b, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %293, %295
  %297 = add nsw i32 %293, %294
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %296, %299
  %301 = sub nsw i32 %296, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %300, %302
  %304 = add nsw i32 %300, 1
  %305 = load i32, i32* @k, align 4
  %306 = sub i32 %305, 1541389284
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1541389284
  %309 = add nsw i32 %305, 1
  %310 = srem i32 %303, %308
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i8 66, i8 65
  %313 = sext i8 %312 to i32
  %314 = call i32 @putchar(i32 %313)
  store i32 1768338868, i32* %12
  br label %576

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1616884422, i32 -2008293077
  store i32 %341, i32* %12
  br label %576

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 27527635
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 27527635
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1762720185, i32 -2008293077
  store i32 %369, i32* %12
  br label %576

; <label>:370:                                    ; preds = %13
  store i32 1158069657, i32* %12
  br label %576

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, -80429853
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -80429853
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1063966190, i32 -708097260
  store i32 %398, i32* %12
  br label %576

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %10, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %10, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 516698259, i32 -708097260
  store i32 %419, i32* %12
  br label %576

; <label>:420:                                    ; preds = %13
  store i32 -469536907, i32* %12
  br label %576

; <label>:421:                                    ; preds = %13
  %422 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1815682213, i32* %12
  br label %576

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1469390705, i32 1815592324
  store i32 %449, i32* %12
  br label %576

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, 700242655
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 700242655
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1103776760, i32 1815592324
  store i32 %477, i32* %12
  br label %576

; <label>:478:                                    ; preds = %13
  ret i32 0

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 0, -119599957
  %483 = sub i32 %482, %480
  %484 = add i32 %483, -119599957
  %485 = sub i32 0, %480
  %486 = sub i32 0, %484
  %487 = sub i32 0, %481
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, %481
  %491 = shl i32 %480, %481
  %492 = shl i32 %480, %481
  %493 = sub i32 %480, 1946655709
  %494 = add i32 %493, %481
  %495 = add i32 %494, 1946655709
  %496 = add nsw i32 %480, %481
  %497 = add i32 %495, 410170441
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 410170441
  %500 = sub i32 %495, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, %495
  %503 = add i32 0, %502
  %504 = sub i32 0, %495
  %505 = add i32 %503, -1871211880
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1871211880
  %508 = add i32 %503, 1
  %509 = sub i32 %495, 1247417133
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1247417133
  %512 = sub i32 %495, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %495, 1
  %515 = shl i32 %495, 1
  %516 = shl i32 %495, 1
  %517 = shl i32 %495, 1
  %518 = sub i32 0, -1866612843
  %519 = sub i32 %518, %495
  %520 = add i32 %519, -1866612843
  %521 = sub i32 0, %495
  %522 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 1
  %527 = shl i32 %495, 1
  %528 = ashr i32 %495, 1
  store i32 %528, i32* %9, align 4
  %529 = load i32, i32* %9, align 4
  %530 = call zeroext i1 @_Z5checki(i32 %529)
  store i32 -1260608988, i32* %12
  br label %576

; <label>:531:                                    ; preds = %13
  %532 = load i32, i32* %9, align 4
  store i32 %532, i32* %8, align 4
  %533 = load i32, i32* %9, align 4
  %534 = add i32 %533, -1637969954
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1637969954
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %4, align 4
  store i32 134651968, i32* %12
  br label %576

; <label>:538:                                    ; preds = %13
  %539 = load i32, i32* @c, align 4
  store i32 %539, i32* %10, align 4
  store i32 2014433228, i32* %12
  br label %576

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* %10, align 4
  %542 = load i32, i32* @d, align 4
  %543 = icmp sle i32 %541, %542
  store i32 687634075, i32* %12
  br label %576

; <label>:544:                                    ; preds = %13
  store i32 -1616884422, i32* %12
  br label %576

; <label>:545:                                    ; preds = %13
  %546 = load i32, i32* %10, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, -1454563463
  %549 = sub i32 %548, %546
  %550 = add i32 %549, -1454563463
  %551 = sub i32 0, %546
  %552 = sub i32 0, 1
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 1
  %555 = add i32 0, 2114879668
  %556 = sub i32 %555, %546
  %557 = sub i32 %556, 2114879668
  %558 = sub i32 0, %546
  %559 = sub i32 %557, 1351848064
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1351848064
  %562 = add i32 %557, 1
  %563 = sub i32 0, 1
  %564 = add i32 %546, %563
  %565 = sub i32 %546, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, 1
  %568 = add i32 %546, %567
  %569 = sub i32 %546, 1
  %570 = mul i32 %568, 1
  %571 = add i32 %546, 1969947333
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1969947333
  %574 = add nsw i32 %546, 1
  store i32 %573, i32* %10, align 4
  store i32 1063966190, i32* %12
  br label %576

; <label>:575:                                    ; preds = %13
  store i32 1469390705, i32* %12
  br label %576

; <label>:576:                                    ; preds = %575, %545, %544, %540, %538, %531, %479, %450, %423, %421, %420, %399, %371, %370, %342, %315, %292, %279, %274, %271, %241, %226, %225, %196, %180, %167, %163, %162, %156, %155, %134, %106, %103, %79, %63, %58, %23, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1421980513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1421980513, label %17
    i32 -1434759850, label %22
    i32 2060732737, label %24
    i32 712736411, label %26
    i32 1716792860, label %54
    i32 181753306, label %71
    i32 -2090308665, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1434759850, i32 2060732737
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 712736411, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 712736411, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1434007246
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1434007246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1716792860, i32 -2090308665
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -1060420888
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1060420888
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 181753306, i32 -2090308665
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 1716792860, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 496557842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 496557842, label %16
    i32 2099262124, label %21
    i32 -43489916, label %23
    i32 -509608207, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2099262124, i32 -43489916
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -509608207, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -509608207, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1887496793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1887496793, label %17
    i32 863033036, label %22
    i32 2130939990, label %24
    i32 -2128470600, label %26
    i32 -1124884070, label %54
    i32 943950410, label %71
    i32 129422070, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 863033036, i32 2130939990
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2128470600, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2128470600, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -1502491173
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1502491173
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1124884070, i32 129422070
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -127282356
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -127282356
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 943950410, i32 129422070
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1124884070, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
