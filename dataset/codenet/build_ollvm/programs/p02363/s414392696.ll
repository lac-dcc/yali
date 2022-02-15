; ModuleID = 'Project_CodeNet_C++1400/p02363/s414392696.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s414392696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@G = global [110 x [110 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@nil = global i64 4294967296, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4floyv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -159629823, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %470
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -159629823, label %12
    i32 693601697, label %28
    i32 -366817672, label %47
    i32 304471675, label %50
    i32 -1782750632, label %65
    i32 111013589, label %81
    i32 2068104727, label %82
    i32 -210213978, label %98
    i32 992260702, label %117
    i32 -1199994540, label %120
    i32 1923317882, label %131
    i32 -1615278074, label %132
    i32 669122131, label %133
    i32 528008749, label %138
    i32 -769389270, label %166
    i32 1529316056, label %190
    i32 -62317039, label %193
    i32 -651177966, label %220
    i32 828545911, label %236
    i32 -1372277605, label %237
    i32 1887468029, label %270
    i32 253786979, label %277
    i32 -737235856, label %278
    i32 -1223663116, label %294
    i32 -686259878, label %326
    i32 378292748, label %327
    i32 1724397657, label %328
    i32 -2064994006, label %355
    i32 -1338720820, label %375
    i32 -2028185847, label %376
    i32 -1468189366, label %404
    i32 -1024715430, label %431
    i32 1312907074, label %432
    i32 1083748332, label %436
    i32 -89183168, label %437
    i32 1132333816, label %441
    i32 1972538030, label %451
    i32 1866933336, label %452
    i32 2021569193, label %463
    i32 -1696298285, label %469
  ]

; <label>:11:                                     ; preds = %9
  br label %470

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1356291571
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1356291571
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 693601697, i32 1312907074
  store i32 %27, i32* %8
  br label %470

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 177049506
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 177049506
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -366817672, i32 1312907074
  store i32 %46, i32* %8
  br label %470

; <label>:47:                                     ; preds = %9
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 304471675, i32 -2028185847
  store i32 %49, i32* %8
  br label %470

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1782750632, i32 1083748332
  store i32 %64, i32* %8
  br label %470

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1105932285
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1105932285
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 111013589, i32 1083748332
  store i32 %80, i32* %8
  br label %470

; <label>:81:                                     ; preds = %9
  store i32 2068104727, i32* %8
  br label %470

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1514596173
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1514596173
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -210213978, i32 -89183168
  store i32 %97, i32* %8
  br label %470

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -93285893
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -93285893
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 992260702, i32 -89183168
  store i32 %116, i32* %8
  br label %470

; <label>:117:                                    ; preds = %9
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -1199994540, i32 378292748
  store i32 %119, i32* %8
  br label %470

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i64], [110 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* @nil, align 8
  %129 = icmp eq i64 %127, %128
  %130 = select i1 %129, i32 1923317882, i32 -1615278074
  store i32 %130, i32* %8
  br label %470

; <label>:131:                                    ; preds = %9
  store i32 -737235856, i32* %8
  br label %470

; <label>:132:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 669122131, i32* %8
  br label %470

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 528008749, i32 253786979
  store i32 %137, i32* %8
  br label %470

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2064312202
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2064312202
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -769389270, i32 1132333816
  store i32 %165, i32* %8
  br label %470

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i64], [110 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* @nil, align 8
  %175 = icmp eq i64 %173, %174
  store i1 %175, i1* %1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1529316056, i32 1132333816
  store i32 %189, i32* %8
  br label %470

; <label>:190:                                    ; preds = %9
  %191 = load volatile i1, i1* %1
  %192 = select i1 %191, i32 -62317039, i32 -1372277605
  store i32 %192, i32* %8
  br label %470

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -651177966, i32 1972538030
  store i32 %219, i32* %8
  br label %470

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 767233586
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 767233586
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 828545911, i32 1972538030
  store i32 %235, i32* %8
  br label %470

; <label>:236:                                    ; preds = %9
  store i32 1887468029, i32* %8
  br label %470

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i64], [110 x i64]* %240, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x i64], [110 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x i64], [110 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %250, 1911038940974461167
  %259 = add i64 %258, %257
  %260 = sub i64 %259, 1911038940974461167
  %261 = add nsw i64 %250, %257
  store i64 %260, i64* %7, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %7)
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x i64], [110 x i64]* %266, i64 0, i64 %268
  store i64 %263, i64* %269, align 8
  store i32 1887468029, i32* %8
  br label %470

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %6, align 4
  store i32 669122131, i32* %8
  br label %470

; <label>:277:                                    ; preds = %9
  store i32 -737235856, i32* %8
  br label %470

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -267658218
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -267658218
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1223663116, i32 1866933336
  store i32 %293, i32* %8
  br label %470

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %5, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -209968515
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -209968515
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -686259878, i32 1866933336
  store i32 %325, i32* %8
  br label %470

; <label>:326:                                    ; preds = %9
  store i32 2068104727, i32* %8
  br label %470

; <label>:327:                                    ; preds = %9
  store i32 1724397657, i32* %8
  br label %470

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2064994006, i32 2021569193
  store i32 %354, i32* %8
  br label %470

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %4, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1427340018
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1427340018
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1338720820, i32 2021569193
  store i32 %374, i32* %8
  br label %470

; <label>:375:                                    ; preds = %9
  store i32 -159629823, i32* %8
  br label %470

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 57831147
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 57831147
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1468189366, i32 -1696298285
  store i32 %403, i32* %8
  br label %470

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1024715430, i32 -1696298285
  store i32 %430, i32* %8
  br label %470

; <label>:431:                                    ; preds = %9
  ret void

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* @n, align 4
  %435 = icmp slt i32 %433, %434
  store i32 693601697, i32* %8
  br label %470

; <label>:436:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1782750632, i32* %8
  br label %470

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* @n, align 4
  %440 = icmp slt i32 %438, %439
  store i32 -210213978, i32* %8
  br label %470

; <label>:441:                                    ; preds = %9
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [110 x i64], [110 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load i64, i64* @nil, align 8
  %450 = icmp eq i64 %448, %449
  store i32 -769389270, i32* %8
  br label %470

; <label>:451:                                    ; preds = %9
  store i32 -651177966, i32* %8
  br label %470

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %5, align 4
  %454 = add i32 %453, 114594776
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 114594776
  %457 = sub i32 %453, 1
  %458 = mul i32 %456, 1
  %459 = shl i32 %453, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %453, %460
  %462 = add nsw i32 %453, 1
  store i32 %461, i32* %5, align 4
  store i32 -1223663116, i32* %8
  br label %470

; <label>:463:                                    ; preds = %9
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 %464, -198705766
  %466 = add i32 %465, 1
  %467 = add i32 %466, -198705766
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %4, align 4
  store i32 -2064994006, i32* %8
  br label %470

; <label>:469:                                    ; preds = %9
  store i32 -1468189366, i32* %8
  br label %470

; <label>:470:                                    ; preds = %469, %463, %452, %451, %441, %437, %436, %432, %404, %376, %375, %355, %328, %327, %326, %294, %278, %277, %270, %237, %236, %220, %193, %190, %166, %138, %133, %132, %131, %120, %117, %98, %82, %81, %65, %50, %47, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1942114019
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1942114019
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -861746896, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -861746896, label %23
    i32 -1971007769, label %31
    i32 15807360, label %71
    i32 -583903769, label %74
    i32 -1188695210, label %102
    i32 1312546991, label %120
    i32 -1238814828, label %121
    i32 -658586120, label %125
    i32 1516869357, label %128
    i32 1197794463, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1971007769, i32 1516869357
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -43320980
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -43320980
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 15807360, i32 1516869357
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -583903769, i32 -1238814828
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 343522311
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 343522311
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
  %101 = select i1 %99, i32 -1188695210, i32 1197794463
  store i32 %101, i32* %19
  br label %141

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1312546991, i32 1197794463
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -658586120, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 -658586120, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -1971007769, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -1188695210, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %102, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %5)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1058640313, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %563
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1058640313, label %22
    i32 1625685717, label %27
    i32 -246630606, label %28
    i32 1446345504, label %56
    i32 -2052413529, label %86
    i32 369692793, label %89
    i32 -572132793, label %94
    i32 -425153436, label %122
    i32 1059755053, label %137
    i32 2118033389, label %138
    i32 -1419123819, label %140
    i32 -1459221179, label %148
    i32 1602062578, label %154
    i32 -1908228482, label %155
    i32 -249221116, label %162
    i32 -1551650388, label %163
    i32 684259056, label %168
    i32 1972175343, label %196
    i32 -1161652135, label %233
    i32 783164417, label %234
    i32 1761400031, label %240
    i32 -678841354, label %241
    i32 940652675, label %246
    i32 -1857473280, label %256
    i32 1839626596, label %257
    i32 673212745, label %258
    i32 1906752643, label %274
    i32 -1926349627, label %305
    i32 1597627936, label %306
    i32 -580085284, label %312
    i32 -773552503, label %314
    i32 717729469, label %315
    i32 636014145, label %320
    i32 576626114, label %321
    i32 -1268196846, label %348
    i32 878049686, label %367
    i32 1340648729, label %370
    i32 1997842541, label %398
    i32 1031051459, label %415
    i32 79149987, label %418
    i32 -704318222, label %420
    i32 -2128612823, label %431
    i32 2020121661, label %433
    i32 -1779640712, label %449
    i32 738586725, label %485
    i32 -1282592685, label %486
    i32 -1883402481, label %487
    i32 -1054251793, label %494
    i32 -703187109, label %496
    i32 422251709, label %502
    i32 90127101, label %503
    i32 -1774224619, label %504
    i32 2084692527, label %508
    i32 -574886519, label %509
    i32 -438162867, label %519
    i32 -1729631844, label %547
    i32 -149713947, label %551
    i32 -690676309, label %554
  ]

; <label>:21:                                     ; preds = %19
  br label %563

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1625685717, i32 -249221116
  store i32 %26, i32* %17
  br label %563

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -246630606, i32* %17
  br label %563

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -2086239441
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2086239441
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1446345504, i32 -1774224619
  store i32 %55, i32* %17
  br label %563

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2052413529, i32 -1774224619
  store i32 %85, i32* %17
  br label %563

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 369692793, i32 1602062578
  store i32 %88, i32* %17
  br label %563

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -572132793, i32 2118033389
  store i32 %93, i32* %17
  br label %563

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 719889204
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 719889204
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -425153436, i32 2084692527
  store i32 %121, i32* %17
  br label %563

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1059755053, i32 2084692527
  store i32 %136, i32* %17
  br label %563

; <label>:137:                                    ; preds = %19
  store i32 -1419123819, i32* %17
  store i64 0, i64* %18
  br label %563

; <label>:138:                                    ; preds = %19
  %139 = load i64, i64* @nil, align 8
  store i32 -1419123819, i32* %17
  store i64 %139, i64* %18
  br label %563

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %18
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i64], [110 x i64]* %144, i64 0, i64 %146
  store i64 %141, i64* %147, align 8
  store i32 -1459221179, i32* %17
  br label %563

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %149, -640457861
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -640457861
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %10, align 4
  store i32 -246630606, i32* %17
  br label %563

; <label>:154:                                    ; preds = %19
  store i32 -1908228482, i32* %17
  br label %563

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %9, align 4
  store i32 -1058640313, i32* %17
  br label %563

; <label>:162:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1551650388, i32* %17
  br label %563

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 684259056, i32 1761400031
  store i32 %167, i32* %17
  br label %563

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = add i32 %169, -1114673358
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1114673358
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1972175343, i32 -574886519
  store i32 %195, i32* %17
  br label %563

; <label>:196:                                    ; preds = %19
  %197 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i64], [110 x i64]* %202, i64 0, i64 %204
  store i64 %199, i64* %205, align 8
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = add i32 %206, 1273400761
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1273400761
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1161652135, i32 -574886519
  store i32 %232, i32* %17
  br label %563

; <label>:233:                                    ; preds = %19
  store i32 783164417, i32* %17
  br label %563

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 %235, 1927760085
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1927760085
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %11, align 4
  store i32 -1551650388, i32* %17
  br label %563

; <label>:240:                                    ; preds = %19
  call void @_Z4floyv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -678841354, i32* %17
  br label %563

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 940652675, i32 1597627936
  store i32 %245, i32* %17
  br label %563

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i64], [110 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = icmp slt i64 %253, 0
  %255 = select i1 %254, i32 -1857473280, i32 1839626596
  store i32 %255, i32* %17
  br label %563

; <label>:256:                                    ; preds = %19
  store i8 1, i8* %12, align 1
  store i32 1597627936, i32* %17
  br label %563

; <label>:257:                                    ; preds = %19
  store i32 673212745, i32* %17
  br label %563

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, 1672687787
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1672687787
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1906752643, i32 -438162867
  store i32 %273, i32* %17
  br label %563

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %13, align 4
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1926349627, i32 -438162867
  store i32 %304, i32* %17
  br label %563

; <label>:305:                                    ; preds = %19
  store i32 -678841354, i32* %17
  br label %563

; <label>:306:                                    ; preds = %19
  %307 = load i8, i8* %12, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i32
  %310 = icmp eq i32 %309, 1
  %311 = select i1 %310, i32 -580085284, i32 -773552503
  store i32 %311, i32* %17
  br label %563

; <label>:312:                                    ; preds = %19
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 90127101, i32* %17
  br label %563

; <label>:314:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 717729469, i32* %17
  br label %563

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 636014145, i32 422251709
  store i32 %319, i32* %17
  br label %563

; <label>:320:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 576626114, i32* %17
  br label %563

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1268196846, i32 -1729631844
  store i32 %347, i32* %17
  br label %563

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* @n, align 4
  %351 = icmp slt i32 %349, %350
  store i1 %351, i1* %2
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = add i32 %352, -1225155827
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1225155827
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 878049686, i32 -1729631844
  store i32 %366, i32* %17
  br label %563

; <label>:367:                                    ; preds = %19
  %368 = load volatile i1, i1* %2
  %369 = select i1 %368, i32 1340648729, i32 -1054251793
  store i32 %369, i32* %17
  br label %563

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = add i32 %371, -718955892
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -718955892
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1997842541, i32 -149713947
  store i32 %397, i32* %17
  br label %563

; <label>:398:                                    ; preds = %19
  %399 = load i32, i32* %15, align 4
  %400 = icmp ne i32 %399, 0
  store i1 %400, i1* %1
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1031051459, i32 -149713947
  store i32 %414, i32* %17
  br label %563

; <label>:415:                                    ; preds = %19
  %416 = load volatile i1, i1* %1
  %417 = select i1 %416, i32 79149987, i32 -704318222
  store i32 %417, i32* %17
  br label %563

; <label>:418:                                    ; preds = %19
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -704318222, i32* %17
  br label %563

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [110 x i64], [110 x i64]* %423, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* @nil, align 8
  %429 = icmp eq i64 %427, %428
  %430 = select i1 %429, i32 -2128612823, i32 2020121661
  store i32 %430, i32* %17
  br label %563

; <label>:431:                                    ; preds = %19
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1282592685, i32* %17
  br label %563

; <label>:433:                                    ; preds = %19
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = sub i32 %434, -530109452
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -530109452
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1779640712, i32 -690676309
  store i32 %448, i32* %17
  br label %563

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %451
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [110 x i64], [110 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %456)
  %458 = load i32, i32* @x.9
  %459 = load i32, i32* @y.10
  %460 = sub i32 %458, 1513630782
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1513630782
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 738586725, i32 -690676309
  store i32 %484, i32* %17
  br label %563

; <label>:485:                                    ; preds = %19
  store i32 -1282592685, i32* %17
  br label %563

; <label>:486:                                    ; preds = %19
  store i32 -1883402481, i32* %17
  br label %563

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* %15, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %15, align 4
  store i32 576626114, i32* %17
  br label %563

; <label>:494:                                    ; preds = %19
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -703187109, i32* %17
  br label %563

; <label>:496:                                    ; preds = %19
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 %497, 2044575903
  %499 = add i32 %498, 1
  %500 = add i32 %499, 2044575903
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %14, align 4
  store i32 717729469, i32* %17
  br label %563

; <label>:502:                                    ; preds = %19
  store i32 90127101, i32* %17
  br label %563

; <label>:503:                                    ; preds = %19
  ret i32 0

; <label>:504:                                    ; preds = %19
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* @n, align 4
  %507 = icmp slt i32 %505, %506
  store i32 1446345504, i32* %17
  br label %563

; <label>:508:                                    ; preds = %19
  store i32 -425153436, i32* %17
  br label %563

; <label>:509:                                    ; preds = %19
  %510 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [110 x i64], [110 x i64]* %515, i64 0, i64 %517
  store i64 %512, i64* %518, align 8
  store i32 1972175343, i32* %17
  br label %563

; <label>:519:                                    ; preds = %19
  %520 = load i32, i32* %13, align 4
  %521 = add i32 %520, 512659923
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 512659923
  %524 = sub i32 %520, 1
  %525 = mul i32 %523, 1
  %526 = add i32 0, 829970851
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, 829970851
  %529 = sub i32 0, %520
  %530 = sub i32 0, 1
  %531 = sub i32 %528, %530
  %532 = add i32 %528, 1
  %533 = sub i32 %520, -1796650324
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1796650324
  %536 = sub i32 %520, 1
  %537 = mul i32 %535, 1
  %538 = shl i32 %520, 1
  %539 = sub i32 0, 1
  %540 = add i32 %520, %539
  %541 = sub i32 %520, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 %520, -302754381
  %544 = add i32 %543, 1
  %545 = add i32 %544, -302754381
  %546 = add nsw i32 %520, 1
  store i32 %545, i32* %13, align 4
  store i32 1906752643, i32* %17
  br label %563

; <label>:547:                                    ; preds = %19
  %548 = load i32, i32* %15, align 4
  %549 = load i32, i32* @n, align 4
  %550 = icmp slt i32 %548, %549
  store i32 -1268196846, i32* %17
  br label %563

; <label>:551:                                    ; preds = %19
  %552 = load i32, i32* %15, align 4
  %553 = icmp ne i32 %552, 0
  store i32 1997842541, i32* %17
  br label %563

; <label>:554:                                    ; preds = %19
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %556
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [110 x i64], [110 x i64]* %557, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %561)
  store i32 -1779640712, i32* %17
  br label %563

; <label>:563:                                    ; preds = %554, %551, %547, %519, %509, %508, %504, %502, %496, %494, %487, %486, %485, %449, %433, %431, %420, %418, %415, %398, %370, %367, %348, %321, %320, %315, %314, %312, %306, %305, %274, %258, %257, %256, %246, %241, %240, %234, %233, %196, %168, %163, %162, %155, %154, %148, %140, %138, %137, %122, %94, %89, %86, %56, %28, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
