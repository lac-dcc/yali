; ModuleID = 'Project_CodeNet_C++1400/p02864/s999417465.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s999417465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x i64] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999417465.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1177268678, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %746
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1177268678, label %30
    i32 -1383684303, label %38
    i32 1166723486, label %71
    i32 409182546, label %72
    i32 2140513867, label %79
    i32 1665753826, label %94
    i32 -1703647576, label %127
    i32 -1728508379, label %128
    i32 -622145459, label %135
    i32 -1775968033, label %151
    i32 960248349, label %167
    i32 -1734828110, label %168
    i32 176739793, label %175
    i32 1673800346, label %203
    i32 590289461, label %234
    i32 -1737747525, label %235
    i32 -2010551383, label %243
    i32 -1114575174, label %245
    i32 1422840313, label %261
    i32 1824800965, label %299
    i32 -362108384, label %302
    i32 2019554824, label %306
    i32 -1633039205, label %313
    i32 -334111266, label %325
    i32 -218149589, label %332
    i32 -1033573614, label %348
    i32 1447897523, label %406
    i32 1924450525, label %407
    i32 -1701840998, label %414
    i32 -1258310185, label %415
    i32 -538826342, label %423
    i32 252292986, label %424
    i32 -1008458903, label %451
    i32 1716977555, label %474
    i32 -1107974700, label %475
    i32 -1688211705, label %486
    i32 122119869, label %513
    i32 -1008476755, label %545
    i32 2145871622, label %548
    i32 1379439200, label %557
    i32 1108083191, label %566
    i32 -1668608384, label %570
    i32 1011339817, label %585
    i32 -1173869856, label %591
    i32 517750930, label %593
    i32 -118741622, label %598
    i32 121153328, label %631
    i32 -1453743473, label %699
    i32 1115162288, label %740
  ]

; <label>:29:                                     ; preds = %27
  br label %746

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1383684303, i32 -1668608384
  store i32 %37, i32* %26
  br label %746

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  store i32 0, i32* %39, align 4
  %52 = load volatile i32*, i32** %14
  %53 = load volatile i32*, i32** %13
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53)
  %55 = load volatile i32*, i32** %12
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -998494937
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -998494937
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1166723486, i32 -1668608384
  store i32 %70, i32* %26
  br label %746

; <label>:71:                                     ; preds = %27
  store i32 409182546, i32* %26
  br label %746

; <label>:72:                                     ; preds = %27
  %73 = load volatile i32*, i32** %12
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %14
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 2140513867, i32 -622145459
  store i32 %78, i32* %26
  br label %746

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1665753826, i32 1011339817
  store i32 %93, i32* %26
  br label %746

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %12
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %98)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -718295368
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -718295368
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1703647576, i32 1011339817
  store i32 %126, i32* %26
  br label %746

; <label>:127:                                    ; preds = %27
  store i32 -1728508379, i32* %26
  br label %746

; <label>:128:                                    ; preds = %27
  %129 = load volatile i32*, i32** %12
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = load volatile i32*, i32** %12
  store i32 %132, i32* %134, align 4
  store i32 409182546, i32* %26
  br label %746

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -765942474
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -765942474
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1775968033, i32 -1173869856
  store i32 %150, i32* %26
  br label %746

; <label>:151:                                    ; preds = %27
  %152 = load volatile i32*, i32** %11
  store i32 1, i32* %152, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 960248349, i32 -1173869856
  store i32 %166, i32* %26
  br label %746

; <label>:167:                                    ; preds = %27
  store i32 -1734828110, i32* %26
  br label %746

; <label>:168:                                    ; preds = %27
  %169 = load volatile i32*, i32** %11
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %14
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 176739793, i32 -2010551383
  store i32 %174, i32* %26
  br label %746

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1750939149
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1750939149
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1673800346, i32 517750930
  store i32 %202, i32* %26
  br label %746

; <label>:203:                                    ; preds = %27
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %206
  store i64 305000000000, i64* %207, align 8
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 590289461, i32 517750930
  store i32 %233, i32* %26
  br label %746

; <label>:234:                                    ; preds = %27
  store i32 -1737747525, i32* %26
  br label %746

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, -728044235
  %239 = add i32 %238, 1
  %240 = add i32 %239, -728044235
  %241 = add nsw i32 %237, 1
  %242 = load volatile i32*, i32** %11
  store i32 %240, i32* %242, align 4
  store i32 -1734828110, i32* %26
  br label %746

; <label>:243:                                    ; preds = %27
  %244 = load volatile i32*, i32** %10
  store i32 1, i32* %244, align 4
  store i32 -1114575174, i32* %26
  br label %746

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1260208587
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1260208587
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1422840313, i32 -118741622
  store i32 %260, i32* %26
  br label %746

; <label>:261:                                    ; preds = %27
  %262 = load volatile i32*, i32** %10
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %14
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %13
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %265, %268
  %270 = sub nsw i32 %265, %267
  %271 = icmp sle i32 %263, %269
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1145825920
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1145825920
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1824800965, i32 -118741622
  store i32 %298, i32* %26
  br label %746

; <label>:299:                                    ; preds = %27
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 -362108384, i32 -1107974700
  store i32 %301, i32* %26
  br label %746

; <label>:302:                                    ; preds = %27
  %303 = load volatile i32*, i32** %14
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %9
  store i32 %304, i32* %305, align 4
  store i32 2019554824, i32* %26
  br label %746

; <label>:306:                                    ; preds = %27
  %307 = load volatile i32*, i32** %9
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %10
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %308, %310
  %312 = select i1 %311, i32 -1633039205, i32 -538826342
  store i32 %312, i32* %26
  br label %746

; <label>:313:                                    ; preds = %27
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %316
  store i64 305000000000, i64* %317, align 8
  %318 = load volatile i32*, i32** %10
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, 618271096
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 618271096
  %323 = sub nsw i32 %319, 1
  %324 = load volatile i32*, i32** %8
  store i32 %322, i32* %324, align 4
  store i32 -334111266, i32* %26
  br label %746

; <label>:325:                                    ; preds = %27
  %326 = load volatile i32*, i32** %8
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %327, %329
  %331 = select i1 %330, i32 -218149589, i32 -1701840998
  store i32 %331, i32* %26
  br label %746

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -340914886
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -340914886
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1033573614, i32 121153328
  store i32 %347, i32* %26
  br label %746

; <label>:348:                                    ; preds = %27
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %351
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %6
  store i64 0, i64* %358, align 8
  %359 = load volatile i32*, i32** %9
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i32*, i32** %8
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %363, -5939082425058919524
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, -5939082425058919524
  %372 = sub nsw i64 %363, %368
  %373 = load volatile i64*, i64** %5
  store i64 %371, i64* %373, align 8
  %374 = load volatile i64*, i64** %6
  %375 = load volatile i64*, i64** %5
  %376 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %375)
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, %357
  %379 = sub i64 0, %377
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %357, %377
  %383 = load volatile i64*, i64** %7
  store i64 %381, i64* %383, align 8
  %384 = load volatile i64*, i64** %7
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %352, i64* dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %389
  store i64 %386, i64* %390, align 8
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, 284899781
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 284899781
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1447897523, i32 121153328
  store i32 %405, i32* %26
  br label %746

; <label>:406:                                    ; preds = %27
  store i32 1924450525, i32* %26
  br label %746

; <label>:407:                                    ; preds = %27
  %408 = load volatile i32*, i32** %8
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  %413 = load volatile i32*, i32** %8
  store i32 %411, i32* %413, align 4
  store i32 -334111266, i32* %26
  br label %746

; <label>:414:                                    ; preds = %27
  store i32 -1258310185, i32* %26
  br label %746

; <label>:415:                                    ; preds = %27
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %417, -1982019862
  %419 = add i32 %418, -1
  %420 = add i32 %419, -1982019862
  %421 = add nsw i32 %417, -1
  %422 = load volatile i32*, i32** %9
  store i32 %420, i32* %422, align 4
  store i32 2019554824, i32* %26
  br label %746

; <label>:423:                                    ; preds = %27
  store i32 252292986, i32* %26
  br label %746

; <label>:424:                                    ; preds = %27
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1008458903, i32 -1453743473
  store i32 %450, i32* %26
  br label %746

; <label>:451:                                    ; preds = %27
  %452 = load volatile i32*, i32** %10
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  %459 = load volatile i32*, i32** %10
  store i32 %457, i32* %459, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1716977555, i32 -1453743473
  store i32 %473, i32* %26
  br label %746

; <label>:474:                                    ; preds = %27
  store i32 -1114575174, i32* %26
  br label %746

; <label>:475:                                    ; preds = %27
  %476 = load volatile i64*, i64** %4
  store i64 305000000000, i64* %476, align 8
  %477 = load volatile i32*, i32** %14
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %13
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %478, -1440580859
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1440580859
  %484 = sub nsw i32 %478, %480
  %485 = load volatile i32*, i32** %3
  store i32 %483, i32* %485, align 4
  store i32 -1688211705, i32* %26
  br label %746

; <label>:486:                                    ; preds = %27
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 122119869, i32 1115162288
  store i32 %512, i32* %26
  br label %746

; <label>:513:                                    ; preds = %27
  %514 = load volatile i32*, i32** %3
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %14
  %517 = load i32, i32* %516, align 4
  %518 = icmp sle i32 %515, %517
  store i1 %518, i1* %1
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1008476755, i32 1115162288
  store i32 %544, i32* %26
  br label %746

; <label>:545:                                    ; preds = %27
  %546 = load volatile i1, i1* %1
  %547 = select i1 %546, i32 2145871622, i32 1108083191
  store i32 %547, i32* %26
  br label %746

; <label>:548:                                    ; preds = %27
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %551
  %553 = load volatile i64*, i64** %4
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %553, i64* dereferenceable(8) %552)
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i64*, i64** %4
  store i64 %555, i64* %556, align 8
  store i32 1379439200, i32* %26
  br label %746

; <label>:557:                                    ; preds = %27
  %558 = load volatile i32*, i32** %3
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  %565 = load volatile i32*, i32** %3
  store i32 %563, i32* %565, align 4
  store i32 -1688211705, i32* %26
  br label %746

; <label>:566:                                    ; preds = %27
  %567 = load volatile i64*, i64** %4
  %568 = load i64, i64* %567, align 8
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %568)
  ret i32 0

; <label>:570:                                    ; preds = %27
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  %582 = alloca i64, align 8
  %583 = alloca i32, align 4
  store i32 0, i32* %571, align 4
  %584 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %572, i32* %573)
  store i32 1, i32* %574, align 4
  store i32 -1383684303, i32* %26
  br label %746

; <label>:585:                                    ; preds = %27
  %586 = load volatile i32*, i32** %12
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %588
  %590 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %589)
  store i32 1665753826, i32* %26
  br label %746

; <label>:591:                                    ; preds = %27
  %592 = load volatile i32*, i32** %11
  store i32 1, i32* %592, align 4
  store i32 -1775968033, i32* %26
  br label %746

; <label>:593:                                    ; preds = %27
  %594 = load volatile i32*, i32** %11
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %596
  store i64 305000000000, i64* %597, align 8
  store i32 1673800346, i32* %26
  br label %746

; <label>:598:                                    ; preds = %27
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %14
  %602 = load i32, i32* %601, align 4
  %603 = load volatile i32*, i32** %13
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %602
  %606 = add i32 0, %605
  %607 = sub i32 0, %602
  %608 = sub i32 %606, 585831719
  %609 = add i32 %608, %604
  %610 = add i32 %609, 585831719
  %611 = add i32 %606, %604
  %612 = shl i32 %602, %604
  %613 = shl i32 %602, %604
  %614 = shl i32 %602, %604
  %615 = shl i32 %602, %604
  %616 = shl i32 %602, %604
  %617 = add i32 0, 279463885
  %618 = sub i32 %617, %602
  %619 = sub i32 %618, 279463885
  %620 = sub i32 0, %602
  %621 = add i32 %619, 319513817
  %622 = add i32 %621, %604
  %623 = sub i32 %622, 319513817
  %624 = add i32 %619, %604
  %625 = shl i32 %602, %604
  %626 = add i32 %602, -275904190
  %627 = sub i32 %626, %604
  %628 = sub i32 %627, -275904190
  %629 = sub nsw i32 %602, %604
  %630 = icmp sle i32 %600, %628
  store i32 1422840313, i32* %26
  br label %746

; <label>:631:                                    ; preds = %27
  %632 = load volatile i32*, i32** %9
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %634
  %636 = load volatile i32*, i32** %8
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = load volatile i64*, i64** %6
  store i64 0, i64* %641, align 8
  %642 = load volatile i32*, i32** %9
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i32*, i32** %8
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 0, -8317905918772889788
  %653 = sub i64 %652, %646
  %654 = add i64 %653, -8317905918772889788
  %655 = sub i64 0, %646
  %656 = sub i64 0, %651
  %657 = sub i64 %654, %656
  %658 = add i64 %654, %651
  %659 = shl i64 %646, %651
  %660 = sub i64 0, %651
  %661 = add i64 %646, %660
  %662 = sub i64 %646, %651
  %663 = mul i64 %661, %651
  %664 = add i64 %646, 2849451831806909524
  %665 = sub i64 %664, %651
  %666 = sub i64 %665, 2849451831806909524
  %667 = sub i64 %646, %651
  %668 = mul i64 %666, %651
  %669 = add i64 %646, -1918362301568659210
  %670 = sub i64 %669, %651
  %671 = sub i64 %670, -1918362301568659210
  %672 = sub i64 %646, %651
  %673 = mul i64 %671, %651
  %674 = sub i64 0, %651
  %675 = add i64 %646, %674
  %676 = sub nsw i64 %646, %651
  %677 = load volatile i64*, i64** %5
  store i64 %675, i64* %677, align 8
  %678 = load volatile i64*, i64** %6
  %679 = load volatile i64*, i64** %5
  %680 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %678, i64* dereferenceable(8) %679)
  %681 = load i64, i64* %680, align 8
  %682 = shl i64 %640, %681
  %683 = add i64 %640, 5416443919764834523
  %684 = sub i64 %683, %681
  %685 = sub i64 %684, 5416443919764834523
  %686 = sub i64 %640, %681
  %687 = mul i64 %685, %681
  %688 = sub i64 0, %681
  %689 = sub i64 %640, %688
  %690 = add nsw i64 %640, %681
  %691 = load volatile i64*, i64** %7
  store i64 %689, i64* %691, align 8
  %692 = load volatile i64*, i64** %7
  %693 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %635, i64* dereferenceable(8) %692)
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i32*, i32** %9
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %697
  store i64 %694, i64* %698, align 8
  store i32 -1033573614, i32* %26
  br label %746

; <label>:699:                                    ; preds = %27
  %700 = load volatile i32*, i32** %10
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %701, 1989517590
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1989517590
  %705 = sub i32 %701, 1
  %706 = mul i32 %704, 1
  %707 = sub i32 0, %701
  %708 = add i32 0, %707
  %709 = sub i32 0, %701
  %710 = sub i32 %708, -529401943
  %711 = add i32 %710, 1
  %712 = add i32 %711, -529401943
  %713 = add i32 %708, 1
  %714 = shl i32 %701, 1
  %715 = sub i32 0, 641238528
  %716 = sub i32 %715, %701
  %717 = add i32 %716, 641238528
  %718 = sub i32 0, %701
  %719 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, 1
  %724 = sub i32 0, 1
  %725 = add i32 %701, %724
  %726 = sub i32 %701, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %701
  %729 = add i32 0, %728
  %730 = sub i32 0, %701
  %731 = add i32 %729, 1570407450
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1570407450
  %734 = add i32 %729, 1
  %735 = add i32 %701, 1281208732
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1281208732
  %738 = add nsw i32 %701, 1
  %739 = load volatile i32*, i32** %10
  store i32 %737, i32* %739, align 4
  store i32 -1008458903, i32* %26
  br label %746

; <label>:740:                                    ; preds = %27
  %741 = load volatile i32*, i32** %3
  %742 = load i32, i32* %741, align 4
  %743 = load volatile i32*, i32** %14
  %744 = load i32, i32* %743, align 4
  %745 = icmp sle i32 %742, %744
  store i32 122119869, i32* %26
  br label %746

; <label>:746:                                    ; preds = %740, %699, %631, %598, %593, %591, %585, %570, %557, %548, %545, %513, %486, %475, %474, %451, %424, %423, %415, %414, %407, %406, %348, %332, %325, %313, %306, %302, %299, %261, %245, %243, %235, %234, %203, %175, %168, %167, %151, %135, %128, %127, %94, %79, %72, %71, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1601153805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1601153805, label %16
    i32 1078405556, label %21
    i32 -850409774, label %23
    i32 1380252171, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1078405556, i32 -850409774
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1380252171, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1380252171, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1824278617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1824278617, label %16
    i32 986908321, label %21
    i32 -254090912, label %37
    i32 -774463900, label %66
    i32 2013257420, label %67
    i32 1725027719, label %69
    i32 1569434381, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 986908321, i32 2013257420
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1048783151
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1048783151
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -254090912, i32 1569434381
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 595643010
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 595643010
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -774463900, i32 1569434381
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1725027719, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 1725027719, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -254090912, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999417465.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -186189066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -186189066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -497747924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -497747924, label %17
    i32 21321544, label %25
    i32 -645046357, label %41
    i32 386187118, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 21321544, i32 386187118
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 994054084
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 994054084
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -645046357, i32 386187118
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 21321544, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
