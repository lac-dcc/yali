; ModuleID = 'Project_CodeNet_C++1400/p00874/s904371954.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s904371954.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@u = global [20 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1847140233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %688
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1847140233, label %17
    i32 404807981, label %32
    i32 1760401746, label %67
    i32 788185667, label %70
    i32 -1488198467, label %86
    i32 -1250755811, label %113
    i32 -1324091374, label %114
    i32 -642093067, label %119
    i32 1764089772, label %135
    i32 221019801, label %167
    i32 -144930455, label %168
    i32 -42318578, label %174
    i32 1293343068, label %175
    i32 264896362, label %180
    i32 1299474519, label %185
    i32 -464896768, label %191
    i32 -1348449152, label %192
    i32 1723718126, label %220
    i32 -461575557, label %251
    i32 -1802892582, label %254
    i32 1673408300, label %255
    i32 476292826, label %270
    i32 918404984, label %288
    i32 -1649103751, label %291
    i32 -881664241, label %298
    i32 -1438090393, label %309
    i32 1830012829, label %316
    i32 1223900783, label %317
    i32 -2014403635, label %322
    i32 -691786781, label %350
    i32 1646059253, label %378
    i32 -1560484234, label %379
    i32 1553161638, label %386
    i32 283755363, label %401
    i32 -1286227259, label %416
    i32 193363543, label %417
    i32 1730172942, label %445
    i32 1736255566, label %475
    i32 1269156569, label %478
    i32 41235658, label %489
    i32 1399419401, label %517
    i32 1314525075, label %538
    i32 -411277700, label %539
    i32 -1957025348, label %540
    i32 -1018042141, label %545
    i32 -26766328, label %555
    i32 -2003436889, label %560
    i32 2008398699, label %588
    i32 153775881, label %618
    i32 780305223, label %619
    i32 -1755525205, label %620
    i32 1118148728, label %651
    i32 -1332557349, label %652
    i32 -667257495, label %657
    i32 -1615059834, label %661
    i32 69125749, label %665
    i32 593239080, label %666
    i32 -853207330, label %667
    i32 -1412566127, label %671
    i32 -1109967829, label %685
  ]

; <label>:16:                                     ; preds = %14
  br label %688

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 404807981, i32 -1755525205
  store i32 %31, i32* %13
  br label %688

; <label>:32:                                     ; preds = %14
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @m, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = icmp ne i32 %37, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 95701465
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 95701465
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1760401746, i32 -1755525205
  store i32 %66, i32* %13
  br label %688

; <label>:67:                                     ; preds = %14
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 788185667, i32 780305223
  store i32 %69, i32* %13
  br label %688

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1319318427
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1319318427
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1488198467, i32 1118148728
  store i32 %85, i32* %13
  br label %688

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1250755811, i32 1118148728
  store i32 %112, i32* %13
  br label %688

; <label>:113:                                    ; preds = %14
  store i32 -1324091374, i32* %13
  br label %688

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -642093067, i32 -42318578
  store i32 %118, i32* %13
  br label %688

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1857205858
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1857205858
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1764089772, i32 -1332557349
  store i32 %134, i32* %13
  br label %688

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i64 %137
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 752238206
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 752238206
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 221019801, i32 -1332557349
  store i32 %166, i32* %13
  br label %688

; <label>:167:                                    ; preds = %14
  store i32 -144930455, i32* %13
  br label %688

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -1157799476
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1157799476
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  store i32 -1324091374, i32* %13
  br label %688

; <label>:174:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1293343068, i32* %13
  br label %688

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 264896362, i32 -464896768
  store i32 %179, i32* %13
  br label %688

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i64 %182
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %183)
  store i32 1299474519, i32* %13
  br label %688

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, -1125706589
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1125706589
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  store i32 1293343068, i32* %13
  br label %688

; <label>:191:                                    ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @u, i32 0, i32 0), i8 1, i64 20, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 -1348449152, i32* %13
  br label %688

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1194272105
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1194272105
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1723718126, i32 -667257495
  store i32 %219, i32* %13
  br label %688

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* @m, align 4
  %223 = icmp sle i32 %221, %222
  store i1 %223, i1* %3
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 763794228
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 763794228
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -461575557, i32 -667257495
  store i32 %250, i32* %13
  br label %688

; <label>:251:                                    ; preds = %14
  %252 = load volatile i1, i1* %3
  %253 = select i1 %252, i32 -1802892582, i32 1553161638
  store i32 %253, i32* %13
  br label %688

; <label>:254:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1673408300, i32* %13
  br label %688

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 476292826, i32 -1615059834
  store i32 %269, i32* %13
  br label %688

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* @n, align 4
  %273 = icmp sle i32 %271, %272
  store i1 %273, i1* %2
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 918404984, i32 -1615059834
  store i32 %287, i32* %13
  br label %688

; <label>:288:                                    ; preds = %14
  %289 = load volatile i1, i1* %2
  %290 = select i1 %289, i32 -1649103751, i32 -2014403635
  store i32 %290, i32* %13
  br label %688

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = trunc i8 %295 to i1
  %297 = select i1 %296, i32 -881664241, i32 1830012829
  store i32 %297, i32* %13
  br label %688

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %302, %306
  %308 = select i1 %307, i32 -1438090393, i32 1830012829
  store i32 %308, i32* %13
  br label %688

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %311
  store i8 0, i8* %312, align 1
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %314
  store i32 0, i32* %315, align 4
  store i32 -2014403635, i32* %13
  br label %688

; <label>:316:                                    ; preds = %14
  store i32 1223900783, i32* %13
  br label %688

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %9, align 4
  store i32 1673408300, i32* %13
  br label %688

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -777589315
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -777589315
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -691786781, i32 69125749
  store i32 %349, i32* %13
  br label %688

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -458942328
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -458942328
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1646059253, i32 69125749
  store i32 %377, i32* %13
  br label %688

; <label>:378:                                    ; preds = %14
  store i32 -1560484234, i32* %13
  br label %688

; <label>:379:                                    ; preds = %14
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %8, align 4
  store i32 -1348449152, i32* %13
  br label %688

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 283755363, i32 593239080
  store i32 %400, i32* %13
  br label %688

; <label>:401:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1286227259, i32 593239080
  store i32 %415, i32* %13
  br label %688

; <label>:416:                                    ; preds = %14
  store i32 193363543, i32* %13
  br label %688

; <label>:417:                                    ; preds = %14
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -892009784
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -892009784
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1730172942, i32 -853207330
  store i32 %444, i32* %13
  br label %688

; <label>:445:                                    ; preds = %14
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* @n, align 4
  %448 = icmp sle i32 %446, %447
  store i1 %448, i1* %1
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1736255566, i32 -853207330
  store i32 %474, i32* %13
  br label %688

; <label>:475:                                    ; preds = %14
  %476 = load volatile i1, i1* %1
  %477 = select i1 %476, i32 1269156569, i32 -411277700
  store i32 %477, i32* %13
  br label %688

; <label>:478:                                    ; preds = %14
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %10, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, %482
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, %482
  store i32 %487, i32* %10, align 4
  store i32 41235658, i32* %13
  br label %688

; <label>:489:                                    ; preds = %14
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 34149201
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 34149201
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1399419401, i32 -1412566127
  store i32 %516, i32* %13
  br label %688

; <label>:517:                                    ; preds = %14
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 %518, 803018382
  %520 = add i32 %519, 1
  %521 = add i32 %520, 803018382
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %11, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1512124490
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1512124490
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1314525075, i32 -1412566127
  store i32 %537, i32* %13
  br label %688

; <label>:538:                                    ; preds = %14
  store i32 193363543, i32* %13
  br label %688

; <label>:539:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1957025348, i32* %13
  br label %688

; <label>:540:                                    ; preds = %14
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* @m, align 4
  %543 = icmp sle i32 %541, %542
  %544 = select i1 %543, i32 -1018042141, i32 -2003436889
  store i32 %544, i32* %13
  br label %688

; <label>:545:                                    ; preds = %14
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %10, align 4
  %551 = sub i32 %550, 64384677
  %552 = add i32 %551, %549
  %553 = add i32 %552, 64384677
  %554 = add nsw i32 %550, %549
  store i32 %553, i32* %10, align 4
  store i32 -26766328, i32* %13
  br label %688

; <label>:555:                                    ; preds = %14
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  store i32 %558, i32* %12, align 4
  store i32 -1957025348, i32* %13
  br label %688

; <label>:560:                                    ; preds = %14
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -864301809
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -864301809
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 2008398699, i32 -1109967829
  store i32 %587, i32* %13
  br label %688

; <label>:588:                                    ; preds = %14
  %589 = load i32, i32* %10, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 678010978
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 678010978
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 153775881, i32 -1109967829
  store i32 %617, i32* %13
  br label %688

; <label>:618:                                    ; preds = %14
  store i32 1847140233, i32* %13
  br label %688

; <label>:619:                                    ; preds = %14
  ret i32 0

; <label>:620:                                    ; preds = %14
  %621 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %622 = load i32, i32* @n, align 4
  %623 = load i32, i32* @m, align 4
  %624 = sub i32 0, %622
  %625 = add i32 0, %624
  %626 = sub i32 0, %622
  %627 = add i32 %625, 21282882
  %628 = add i32 %627, %623
  %629 = sub i32 %628, 21282882
  %630 = add i32 %625, %623
  %631 = add i32 0, -1312955826
  %632 = sub i32 %631, %622
  %633 = sub i32 %632, -1312955826
  %634 = sub i32 0, %622
  %635 = sub i32 0, %623
  %636 = sub i32 %633, %635
  %637 = add i32 %633, %623
  %638 = sub i32 0, -1123621856
  %639 = sub i32 %638, %622
  %640 = add i32 %639, -1123621856
  %641 = sub i32 0, %622
  %642 = sub i32 0, %623
  %643 = sub i32 %640, %642
  %644 = add i32 %640, %623
  %645 = sub i32 0, %622
  %646 = sub i32 0, %623
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %622, %623
  %650 = icmp ne i32 %648, 0
  store i32 404807981, i32* %13
  br label %688

; <label>:651:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1488198467, i32* %13
  br label %688

; <label>:652:                                    ; preds = %14
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i64 %654
  %656 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %655)
  store i32 1764089772, i32* %13
  br label %688

; <label>:657:                                    ; preds = %14
  %658 = load i32, i32* %8, align 4
  %659 = load i32, i32* @m, align 4
  %660 = icmp sle i32 %658, %659
  store i32 1723718126, i32* %13
  br label %688

; <label>:661:                                    ; preds = %14
  %662 = load i32, i32* %9, align 4
  %663 = load i32, i32* @n, align 4
  %664 = icmp sle i32 %662, %663
  store i32 476292826, i32* %13
  br label %688

; <label>:665:                                    ; preds = %14
  store i32 -691786781, i32* %13
  br label %688

; <label>:666:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 283755363, i32* %13
  br label %688

; <label>:667:                                    ; preds = %14
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* @n, align 4
  %670 = icmp sle i32 %668, %669
  store i32 1730172942, i32* %13
  br label %688

; <label>:671:                                    ; preds = %14
  %672 = load i32, i32* %11, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 %672, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 %672, 836145774
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 836145774
  %680 = sub i32 %672, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %672, %682
  %684 = add nsw i32 %672, 1
  store i32 %683, i32* %11, align 4
  store i32 1399419401, i32* %13
  br label %688

; <label>:685:                                    ; preds = %14
  %686 = load i32, i32* %10, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %686)
  store i32 2008398699, i32* %13
  br label %688

; <label>:688:                                    ; preds = %685, %671, %667, %666, %665, %661, %657, %652, %651, %620, %618, %588, %560, %555, %545, %540, %539, %538, %517, %489, %478, %475, %445, %417, %416, %401, %386, %379, %378, %350, %322, %317, %316, %309, %298, %291, %288, %270, %255, %254, %251, %220, %192, %191, %185, %180, %175, %174, %168, %167, %135, %119, %114, %113, %86, %70, %67, %32, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
