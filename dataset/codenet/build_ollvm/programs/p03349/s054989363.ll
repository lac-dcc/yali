; ModuleID = 'Project_CodeNet_C++1400/p03349/s054989363.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054989363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3plsii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054989363.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 378012258
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 378012258
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -940350939, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %985
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -940350939, label %26
    i32 -1136155729, label %46
    i32 1154194169, label %84
    i32 234845473, label %85
    i32 279137591, label %112
    i32 -663279870, label %144
    i32 -1520092162, label %147
    i32 1078934380, label %163
    i32 1381416276, label %197
    i32 194964149, label %198
    i32 -1891913752, label %205
    i32 -1681991503, label %245
    i32 -1633672133, label %261
    i32 -824990849, label %283
    i32 -1520058593, label %284
    i32 101362246, label %285
    i32 262937935, label %301
    i32 1733002794, label %335
    i32 -1680914204, label %336
    i32 -1096529501, label %352
    i32 1140985256, label %369
    i32 -1000429083, label %370
    i32 -72309586, label %376
    i32 670584974, label %397
    i32 2111050119, label %405
    i32 622582894, label %407
    i32 1885980189, label %416
    i32 -1409591518, label %418
    i32 647198311, label %433
    i32 -818850031, label %464
    i32 -1632704452, label %467
    i32 -692899643, label %483
    i32 -481104779, label %512
    i32 -1220248589, label %513
    i32 -293132216, label %520
    i32 -1006739965, label %586
    i32 1618102377, label %613
    i32 -1393051459, label %636
    i32 90918087, label %637
    i32 -2135913993, label %664
    i32 1130866267, label %680
    i32 2106674057, label %681
    i32 -636198007, label %689
    i32 -1352157574, label %704
    i32 -1029825088, label %734
    i32 1909085139, label %735
    i32 1733818131, label %740
    i32 1833572730, label %772
    i32 -2081864926, label %779
    i32 -1089474404, label %780
    i32 738032792, label %808
    i32 1793807972, label %830
    i32 1759886236, label %831
    i32 1385936480, label %842
    i32 -1492141502, label %852
    i32 1206642763, label %857
    i32 626267140, label %864
    i32 1945679740, label %886
    i32 -926587092, label %900
    i32 -1990296404, label %902
    i32 -35032005, label %907
    i32 -617434493, label %909
    i32 1279221508, label %968
    i32 -362045698, label %969
    i32 846376531, label %972
  ]

; <label>:25:                                     ; preds = %23
  br label %985

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1136155729, i32 1385936480
  store i32 %45, i32* %22
  br label %985

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %47, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  %56 = load volatile i32*, i32** %9
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 986675196
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 986675196
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1154194169, i32 1385936480
  store i32 %83, i32* %22
  br label %985

; <label>:84:                                     ; preds = %23
  store i32 234845473, i32* %22
  br label %985

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 279137591, i32 -1492141502
  store i32 %111, i32* %22
  br label %985

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32*, i32** %9
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1975549259
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1975549259
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -663279870, i32 -1492141502
  store i32 %143, i32* %22
  br label %985

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -1520092162, i32 -1680914204
  store i32 %146, i32* %22
  br label %985

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1137437459
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1137437459
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1078934380, i32 1206642763
  store i32 %162, i32* %22
  br label %985

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %166
  %168 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 0
  store i32 1, i32* %168, align 4
  %169 = load volatile i32*, i32** %8
  store i32 1, i32* %169, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1911391036
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1911391036
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1381416276, i32 1206642763
  store i32 %196, i32* %22
  br label %985

; <label>:197:                                    ; preds = %23
  store i32 194964149, i32* %22
  br label %985

; <label>:198:                                    ; preds = %23
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %9
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 -1891913752, i32 -1520058593
  store i32 %204, i32* %22
  br label %985

; <label>:205:                                    ; preds = %23
  %206 = load volatile i32*, i32** %9
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1807236626
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1807236626
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %212
  %214 = load volatile i32*, i32** %8
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %9
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 1364067284
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1364067284
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %225
  %227 = load volatile i32*, i32** %8
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, 925771929
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 925771929
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %226, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 @_Z3plsii(i32 %218, i32 %235)
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %239
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x i32], [305 x i32]* %240, i64 0, i64 %243
  store i32 %236, i32* %244, align 4
  store i32 -1681991503, i32* %22
  br label %985

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1529523787
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1529523787
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1633672133, i32 626267140
  store i32 %260, i32* %22
  br label %985

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = load volatile i32*, i32** %8
  store i32 %265, i32* %267, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, 1735796906
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1735796906
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -824990849, i32 626267140
  store i32 %282, i32* %22
  br label %985

; <label>:283:                                    ; preds = %23
  store i32 194964149, i32* %22
  br label %985

; <label>:284:                                    ; preds = %23
  store i32 101362246, i32* %22
  br label %985

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, 1280071505
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1280071505
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 262937935, i32 1945679740
  store i32 %300, i32* %22
  br label %985

; <label>:301:                                    ; preds = %23
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 853261808
  %305 = add i32 %304, 1
  %306 = add i32 %305, 853261808
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %9
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1733002794, i32 1945679740
  store i32 %334, i32* %22
  br label %985

; <label>:335:                                    ; preds = %23
  store i32 234845473, i32* %22
  br label %985

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, -993091855
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -993091855
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1096529501, i32 -926587092
  store i32 %351, i32* %22
  br label %985

; <label>:352:                                    ; preds = %23
  %353 = load volatile i32*, i32** %7
  store i32 0, i32* %353, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 2070811351
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2070811351
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1140985256, i32 -926587092
  store i32 %368, i32* %22
  br label %985

; <label>:369:                                    ; preds = %23
  store i32 -1000429083, i32* %22
  br label %985

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* @m, align 4
  %374 = icmp sle i32 %372, %373
  %375 = select i1 %374, i32 -72309586, i32 2111050119
  store i32 %375, i32* %22
  br label %985

; <label>:376:                                    ; preds = %23
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %379
  store i32 1, i32* %380, align 4
  %381 = load i32, i32* @m, align 4
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %381, -890384183
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -890384183
  %387 = sub nsw i32 %381, %383
  %388 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %386, 1
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %395
  store i32 %391, i32* %396, align 4
  store i32 670584974, i32* %22
  br label %985

; <label>:397:                                    ; preds = %23
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, -1713350930
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1713350930
  %403 = add nsw i32 %399, 1
  %404 = load volatile i32*, i32** %7
  store i32 %402, i32* %404, align 4
  store i32 -1000429083, i32* %22
  br label %985

; <label>:405:                                    ; preds = %23
  %406 = load volatile i32*, i32** %6
  store i32 2, i32* %406, align 4
  store i32 622582894, i32* %22
  br label %985

; <label>:407:                                    ; preds = %23
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* @n, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = icmp sle i32 %409, %412
  %415 = select i1 %414, i32 1885980189, i32 1759886236
  store i32 %415, i32* %22
  br label %985

; <label>:416:                                    ; preds = %23
  %417 = load volatile i32*, i32** %5
  store i32 0, i32* %417, align 4
  store i32 -1409591518, i32* %22
  br label %985

; <label>:418:                                    ; preds = %23
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 647198311, i32 -1990296404
  store i32 %432, i32* %22
  br label %985

; <label>:433:                                    ; preds = %23
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* @m, align 4
  %437 = icmp sle i32 %435, %436
  store i1 %437, i1* %1
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -818850031, i32 -1990296404
  store i32 %463, i32* %22
  br label %985

; <label>:464:                                    ; preds = %23
  %465 = load volatile i1, i1* %1
  %466 = select i1 %465, i32 -1632704452, i32 -636198007
  store i32 %466, i32* %22
  br label %985

; <label>:467:                                    ; preds = %23
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, -1069872407
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1069872407
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -692899643, i32 -35032005
  store i32 %482, i32* %22
  br label %985

; <label>:483:                                    ; preds = %23
  %484 = load volatile i32*, i32** %4
  store i32 1, i32* %484, align 4
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, 1763825163
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1763825163
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -481104779, i32 -35032005
  store i32 %511, i32* %22
  br label %985

; <label>:512:                                    ; preds = %23
  store i32 -1220248589, i32* %22
  br label %985

; <label>:513:                                    ; preds = %23
  %514 = load volatile i32*, i32** %4
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %6
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %515, %517
  %519 = select i1 %518, i32 -293132216, i32 90918087
  store i32 %519, i32* %22
  br label %985

; <label>:520:                                    ; preds = %23
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %523
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [305 x i32], [305 x i32]* %524, i64 0, i64 %527
  %529 = load volatile i32*, i32** %6
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %4
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %530, %533
  %535 = sub nsw i32 %530, %532
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %536
  %538 = load volatile i32*, i32** %5
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [305 x i32], [305 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 1, %543
  %545 = load volatile i32*, i32** %4
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %547
  %549 = load volatile i32*, i32** %5
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %550, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [305 x i32], [305 x i32]* %548, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %544, %559
  %561 = load i32, i32* @mod, align 4
  %562 = sext i32 %561 to i64
  %563 = srem i64 %560, %562
  %564 = load volatile i32*, i32** %6
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %565, -646042497
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, -646042497
  %569 = sub nsw i32 %565, 2
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %570
  %572 = load volatile i32*, i32** %4
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub nsw i32 %573, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [305 x i32], [305 x i32]* %571, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %563, %580
  %582 = load i32, i32* @mod, align 4
  %583 = sext i32 %582 to i64
  %584 = srem i64 %581, %583
  %585 = trunc i64 %584 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %528, i32 %585)
  store i32 -1006739965, i32* %22
  br label %985

; <label>:586:                                    ; preds = %23
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1618102377, i32 -617434493
  store i32 %612, i32* %22
  br label %985

; <label>:613:                                    ; preds = %23
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  %621 = load volatile i32*, i32** %4
  store i32 %619, i32* %621, align 4
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1393051459, i32 -617434493
  store i32 %635, i32* %22
  br label %985

; <label>:636:                                    ; preds = %23
  store i32 -1220248589, i32* %22
  br label %985

; <label>:637:                                    ; preds = %23
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -2135913993, i32 1279221508
  store i32 %663, i32* %22
  br label %985

; <label>:664:                                    ; preds = %23
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, -314682383
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -314682383
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1130866267, i32 1279221508
  store i32 %679, i32* %22
  br label %985

; <label>:680:                                    ; preds = %23
  store i32 2106674057, i32* %22
  br label %985

; <label>:681:                                    ; preds = %23
  %682 = load volatile i32*, i32** %5
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 %683, -178379532
  %685 = add i32 %684, 1
  %686 = add i32 %685, -178379532
  %687 = add nsw i32 %683, 1
  %688 = load volatile i32*, i32** %5
  store i32 %686, i32* %688, align 4
  store i32 -1409591518, i32* %22
  br label %985

; <label>:689:                                    ; preds = %23
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1352157574, i32 -362045698
  store i32 %703, i32* %22
  br label %985

; <label>:704:                                    ; preds = %23
  %705 = load i32, i32* @m, align 4
  %706 = load volatile i32*, i32** %3
  store i32 %705, i32* %706, align 4
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 %707, -1562671572
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1562671572
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1029825088, i32 -362045698
  store i32 %733, i32* %22
  br label %985

; <label>:734:                                    ; preds = %23
  store i32 1909085139, i32* %22
  br label %985

; <label>:735:                                    ; preds = %23
  %736 = load volatile i32*, i32** %3
  %737 = load i32, i32* %736, align 4
  %738 = icmp sge i32 %737, 0
  %739 = select i1 %738, i32 1733818131, i32 -2081864926
  store i32 %739, i32* %22
  br label %985

; <label>:740:                                    ; preds = %23
  %741 = load volatile i32*, i32** %6
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %743
  %745 = load volatile i32*, i32** %3
  %746 = load i32, i32* %745, align 4
  %747 = add i32 %746, -636662549
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -636662549
  %750 = add nsw i32 %746, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [305 x i32], [305 x i32]* %744, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load volatile i32*, i32** %6
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %756
  %758 = load volatile i32*, i32** %3
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [305 x i32], [305 x i32]* %757, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = call i32 @_Z3plsii(i32 %753, i32 %762)
  %764 = load volatile i32*, i32** %6
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %766
  %768 = load volatile i32*, i32** %3
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [305 x i32], [305 x i32]* %767, i64 0, i64 %770
  store i32 %763, i32* %771, align 4
  store i32 1833572730, i32* %22
  br label %985

; <label>:772:                                    ; preds = %23
  %773 = load volatile i32*, i32** %3
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, -1
  %776 = sub i32 %774, %775
  %777 = add nsw i32 %774, -1
  %778 = load volatile i32*, i32** %3
  store i32 %776, i32* %778, align 4
  store i32 1909085139, i32* %22
  br label %985

; <label>:779:                                    ; preds = %23
  store i32 -1089474404, i32* %22
  br label %985

; <label>:780:                                    ; preds = %23
  %781 = load i32, i32* @x.2
  %782 = load i32, i32* @y.3
  %783 = sub i32 %781, 1513626445
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1513626445
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 738032792, i32 846376531
  store i32 %807, i32* %22
  br label %985

; <label>:808:                                    ; preds = %23
  %809 = load volatile i32*, i32** %6
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %813 = add nsw i32 %810, 1
  %814 = load volatile i32*, i32** %6
  store i32 %812, i32* %814, align 4
  %815 = load i32, i32* @x.2
  %816 = load i32, i32* @y.3
  %817 = add i32 %815, 1271468496
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1271468496
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1793807972, i32 846376531
  store i32 %829, i32* %22
  br label %985

; <label>:830:                                    ; preds = %23
  store i32 622582894, i32* %22
  br label %985

; <label>:831:                                    ; preds = %23
  %832 = load i32, i32* @n, align 4
  %833 = sub i32 %832, 1876237243
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1876237243
  %836 = add nsw i32 %832, 1
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %837
  %839 = getelementptr inbounds [305 x i32], [305 x i32]* %838, i64 0, i64 0
  %840 = load i32, i32* %839, align 4
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %840)
  ret i32 0

; <label>:842:                                    ; preds = %23
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  store i32 0, i32* %843, align 4
  %851 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %844, align 4
  store i32 -1136155729, i32* %22
  br label %985

; <label>:852:                                    ; preds = %23
  %853 = load volatile i32*, i32** %9
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* @n, align 4
  %856 = icmp sle i32 %854, %855
  store i32 279137591, i32* %22
  br label %985

; <label>:857:                                    ; preds = %23
  %858 = load volatile i32*, i32** %9
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %860
  %862 = getelementptr inbounds [305 x i32], [305 x i32]* %861, i64 0, i64 0
  store i32 1, i32* %862, align 4
  %863 = load volatile i32*, i32** %8
  store i32 1, i32* %863, align 4
  store i32 1078934380, i32* %22
  br label %985

; <label>:864:                                    ; preds = %23
  %865 = load volatile i32*, i32** %8
  %866 = load i32, i32* %865, align 4
  %867 = add i32 %866, -972693356
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -972693356
  %870 = sub i32 %866, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 %866, 2121484799
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 2121484799
  %875 = sub i32 %866, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, 1
  %878 = add i32 %866, %877
  %879 = sub i32 %866, 1
  %880 = mul i32 %878, 1
  %881 = add i32 %866, -1366537700
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1366537700
  %884 = add nsw i32 %866, 1
  %885 = load volatile i32*, i32** %8
  store i32 %883, i32* %885, align 4
  store i32 -1633672133, i32* %22
  br label %985

; <label>:886:                                    ; preds = %23
  %887 = load volatile i32*, i32** %9
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %891, 1
  %894 = sub i32 0, %888
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add nsw i32 %888, 1
  %899 = load volatile i32*, i32** %9
  store i32 %897, i32* %899, align 4
  store i32 262937935, i32* %22
  br label %985

; <label>:900:                                    ; preds = %23
  %901 = load volatile i32*, i32** %7
  store i32 0, i32* %901, align 4
  store i32 -1096529501, i32* %22
  br label %985

; <label>:902:                                    ; preds = %23
  %903 = load volatile i32*, i32** %5
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* @m, align 4
  %906 = icmp sle i32 %904, %905
  store i32 647198311, i32* %22
  br label %985

; <label>:907:                                    ; preds = %23
  %908 = load volatile i32*, i32** %4
  store i32 1, i32* %908, align 4
  store i32 -692899643, i32* %22
  br label %985

; <label>:909:                                    ; preds = %23
  %910 = load volatile i32*, i32** %4
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 %911, 1120844728
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1120844728
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %911, 1
  %918 = sub i32 0, 836635475
  %919 = sub i32 %918, %911
  %920 = add i32 %919, 836635475
  %921 = sub i32 0, %911
  %922 = sub i32 %920, -663284704
  %923 = add i32 %922, 1
  %924 = add i32 %923, -663284704
  %925 = add i32 %920, 1
  %926 = add i32 0, 1800039017
  %927 = sub i32 %926, %911
  %928 = sub i32 %927, 1800039017
  %929 = sub i32 0, %911
  %930 = sub i32 %928, -117354698
  %931 = add i32 %930, 1
  %932 = add i32 %931, -117354698
  %933 = add i32 %928, 1
  %934 = add i32 0, 1371920569
  %935 = sub i32 %934, %911
  %936 = sub i32 %935, 1371920569
  %937 = sub i32 0, %911
  %938 = sub i32 %936, 102576382
  %939 = add i32 %938, 1
  %940 = add i32 %939, 102576382
  %941 = add i32 %936, 1
  %942 = shl i32 %911, 1
  %943 = add i32 0, -543233868
  %944 = sub i32 %943, %911
  %945 = sub i32 %944, -543233868
  %946 = sub i32 0, %911
  %947 = sub i32 0, 1
  %948 = sub i32 %945, %947
  %949 = add i32 %945, 1
  %950 = sub i32 0, %911
  %951 = add i32 0, %950
  %952 = sub i32 0, %911
  %953 = sub i32 0, %951
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add i32 %951, 1
  %958 = add i32 %911, -395525865
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -395525865
  %961 = sub i32 %911, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 %911, -640471555
  %964 = add i32 %963, 1
  %965 = add i32 %964, -640471555
  %966 = add nsw i32 %911, 1
  %967 = load volatile i32*, i32** %4
  store i32 %965, i32* %967, align 4
  store i32 1618102377, i32* %22
  br label %985

; <label>:968:                                    ; preds = %23
  store i32 -2135913993, i32* %22
  br label %985

; <label>:969:                                    ; preds = %23
  %970 = load i32, i32* @m, align 4
  %971 = load volatile i32*, i32** %3
  store i32 %970, i32* %971, align 4
  store i32 -1352157574, i32* %22
  br label %985

; <label>:972:                                    ; preds = %23
  %973 = load volatile i32*, i32** %6
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 %974, 1928364569
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1928364569
  %978 = sub i32 %974, 1
  %979 = mul i32 %977, 1
  %980 = sub i32 %974, -1340330894
  %981 = add i32 %980, 1
  %982 = add i32 %981, -1340330894
  %983 = add nsw i32 %974, 1
  %984 = load volatile i32*, i32** %6
  store i32 %982, i32* %984, align 4
  store i32 738032792, i32* %22
  br label %985

; <label>:985:                                    ; preds = %972, %969, %968, %909, %907, %902, %900, %886, %864, %857, %852, %842, %830, %808, %780, %779, %772, %740, %735, %734, %704, %689, %681, %680, %664, %637, %636, %613, %586, %520, %513, %512, %483, %467, %464, %433, %418, %416, %407, %405, %397, %376, %370, %369, %352, %336, %335, %301, %285, %284, %283, %261, %245, %205, %198, %197, %163, %147, %144, %112, %85, %84, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3plsii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 222689546
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 222689546
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1916377574, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %54
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1916377574, label %20
    i32 -249885485, label %28
    i32 1206679929, label %47
    i32 -1506529336, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -249885485, i32 -1506529336
  store i32 %27, i32* %16
  br label %54

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %30, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %29, i32 %31)
  %32 = load i32, i32* %29, align 4
  store i32 %32, i32* %3
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1206679929, i32 -1506529336
  store i32 %46, i32* %16
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = load volatile i32, i32* %3
  ret i32 %48

; <label>:49:                                     ; preds = %17
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  store i32 %1, i32* %51, align 4
  %52 = load i32, i32* %51, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %50, i32 %52)
  %53 = load i32, i32* %50, align 4
  store i32 -249885485, i32* %16
  br label %54

; <label>:54:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, 1150159624
  %11 = add i32 %10, %7
  %12 = add i32 %11, 1150159624
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* @mod, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -980250443, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %35
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -980250443, label %21
    i32 -1407359623, label %26
    i32 -2112713066, label %34
  ]

; <label>:20:                                     ; preds = %18
  br label %35

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -1407359623, i32 -2112713066
  store i32 %25, i32* %17
  br label %35

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @mod, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, 1025247372
  %31 = sub i32 %30, %27
  %32 = add i32 %31, 1025247372
  %33 = sub nsw i32 %29, %27
  store i32 %32, i32* %28, align 4
  store i32 -2112713066, i32* %17
  br label %35

; <label>:34:                                     ; preds = %18
  ret void

; <label>:35:                                     ; preds = %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054989363.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
