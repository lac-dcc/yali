; ModuleID = 'Project_CodeNet_C++1400/p02864/s204168723.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s204168723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8min_selfIxEvRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204168723.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [301 x [301 x i64]]*
  %14 = alloca i32*
  %15 = alloca [301 x i64]*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 2063556559
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2063556559
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1557999019, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %894
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1557999019, label %34
    i32 1512472014, label %42
    i32 -1039092568, label %89
    i32 1158095493, label %90
    i32 1453164897, label %97
    i32 2065266026, label %113
    i32 2076172917, label %134
    i32 1865984862, label %135
    i32 1842848396, label %144
    i32 1326373341, label %146
    i32 230569934, label %174
    i32 -1266736, label %205
    i32 1986932565, label %208
    i32 1248091318, label %210
    i32 1970359083, label %215
    i32 1637821165, label %225
    i32 -283977383, label %253
    i32 97036405, label %286
    i32 426861137, label %287
    i32 -115713050, label %288
    i32 -811521744, label %316
    i32 -504051112, label %338
    i32 494362555, label %339
    i32 1560819840, label %341
    i32 1075561409, label %348
    i32 1316586384, label %376
    i32 2106142722, label %403
    i32 1743474413, label %404
    i32 -272928543, label %420
    i32 1100724646, label %442
    i32 -964905869, label %443
    i32 279847876, label %471
    i32 1085472398, label %487
    i32 464513268, label %488
    i32 -448244664, label %504
    i32 -1355191450, label %524
    i32 2103056017, label %527
    i32 -568679153, label %555
    i32 757438501, label %572
    i32 61341976, label %573
    i32 -484813219, label %590
    i32 1912021060, label %592
    i32 797193457, label %599
    i32 -505378633, label %649
    i32 -1320200433, label %657
    i32 -1504922924, label %658
    i32 -1498723788, label %665
    i32 2127889383, label %666
    i32 -2096976509, label %694
    i32 -1186452873, label %729
    i32 1578114194, label %730
    i32 1857092871, label %733
    i32 749539800, label %740
    i32 459181837, label %758
    i32 -725495464, label %766
    i32 236697465, label %770
    i32 -798726851, label %787
    i32 -884917339, label %794
    i32 1456024525, label %798
    i32 -548658410, label %815
    i32 -1102563149, label %832
    i32 551636736, label %845
    i32 -1949836289, label %869
    i32 1531152651, label %871
    i32 419179574, label %877
    i32 282703497, label %879
  ]

; <label>:33:                                     ; preds = %31
  br label %894

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1512472014, i32 236697465
  store i32 %41, i32* %30
  br label %894

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca [301 x i64], align 16
  store [301 x i64]* %45, [301 x i64]** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca [301 x [301 x i64]], align 16
  store [301 x [301 x i64]]* %47, [301 x [301 x i64]]** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = load volatile i32*, i32** %17
  %59 = load volatile i32*, i32** %16
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %58, i32* %59)
  %61 = load volatile i32*, i32** %14
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 624474129
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 624474129
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1039092568, i32 236697465
  store i32 %88, i32* %30
  br label %894

; <label>:89:                                     ; preds = %31
  store i32 1158095493, i32* %30
  br label %894

; <label>:90:                                     ; preds = %31
  %91 = load volatile i32*, i32** %14
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %17
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1453164897, i32 1842848396
  store i32 %96, i32* %30
  br label %894

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1553226966
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1553226966
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2065266026, i32 -798726851
  store i32 %112, i32* %30
  br label %894

; <label>:113:                                    ; preds = %31
  %114 = load volatile i32*, i32** %14
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile [301 x i64]*, [301 x i64]** %15
  %118 = getelementptr inbounds [301 x i64], [301 x i64]* %117, i64 0, i64 %116
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %118)
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2076172917, i32 -798726851
  store i32 %133, i32* %30
  br label %894

; <label>:134:                                    ; preds = %31
  store i32 1865984862, i32* %30
  br label %894

; <label>:135:                                    ; preds = %31
  %136 = load volatile i32*, i32** %14
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %14
  store i32 %141, i32* %143, align 4
  store i32 1158095493, i32* %30
  br label %894

; <label>:144:                                    ; preds = %31
  %145 = load volatile i32*, i32** %12
  store i32 0, i32* %145, align 4
  store i32 1326373341, i32* %30
  br label %894

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1278693864
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1278693864
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 230569934, i32 -884917339
  store i32 %173, i32* %30
  br label %894

; <label>:174:                                    ; preds = %31
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 301
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -327059320
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -327059320
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1266736, i32 -884917339
  store i32 %204, i32* %30
  br label %894

; <label>:205:                                    ; preds = %31
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 1986932565, i32 494362555
  store i32 %207, i32* %30
  br label %894

; <label>:208:                                    ; preds = %31
  %209 = load volatile i32*, i32** %11
  store i32 1, i32* %209, align 4
  store i32 1248091318, i32* %30
  br label %894

; <label>:210:                                    ; preds = %31
  %211 = load volatile i32*, i32** %11
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 301
  %214 = select i1 %213, i32 1970359083, i32 426861137
  store i32 %214, i32* %30
  br label %894

; <label>:215:                                    ; preds = %31
  %216 = load volatile i32*, i32** %12
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13
  %220 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %219, i64 0, i64 %218
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [301 x i64], [301 x i64]* %220, i64 0, i64 %223
  store i64 1000000000000000000, i64* %224, align 8
  store i32 1637821165, i32* %30
  br label %894

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1768067494
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1768067494
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 -283977383, i32 1456024525
  store i32 %252, i32* %30
  br label %894

; <label>:253:                                    ; preds = %31
  %254 = load volatile i32*, i32** %11
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load volatile i32*, i32** %11
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 97036405, i32 1456024525
  store i32 %285, i32* %30
  br label %894

; <label>:286:                                    ; preds = %31
  store i32 1248091318, i32* %30
  br label %894

; <label>:287:                                    ; preds = %31
  store i32 -115713050, i32* %30
  br label %894

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, -259639534
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -259639534
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -811521744, i32 -548658410
  store i32 %315, i32* %30
  br label %894

; <label>:316:                                    ; preds = %31
  %317 = load volatile i32*, i32** %12
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = load volatile i32*, i32** %12
  store i32 %320, i32* %322, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 396008117
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 396008117
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -504051112, i32 -548658410
  store i32 %337, i32* %30
  br label %894

; <label>:338:                                    ; preds = %31
  store i32 1326373341, i32* %30
  br label %894

; <label>:339:                                    ; preds = %31
  %340 = load volatile i32*, i32** %10
  store i32 0, i32* %340, align 4
  store i32 1560819840, i32* %30
  br label %894

; <label>:341:                                    ; preds = %31
  %342 = load volatile i32*, i32** %10
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %17
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, i32 1075561409, i32 -964905869
  store i32 %347, i32* %30
  br label %894

; <label>:348:                                    ; preds = %31
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 107640094
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 107640094
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1316586384, i32 -1102563149
  store i32 %375, i32* %30
  br label %894

; <label>:376:                                    ; preds = %31
  %377 = load volatile i32*, i32** %10
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile [301 x i64]*, [301 x i64]** %15
  %381 = getelementptr inbounds [301 x i64], [301 x i64]* %380, i64 0, i64 %379
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i32*, i32** %10
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13
  %387 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %386, i64 0, i64 %385
  %388 = getelementptr inbounds [301 x i64], [301 x i64]* %387, i64 0, i64 1
  store i64 %382, i64* %388, align 8
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2106142722, i32 -1102563149
  store i32 %402, i32* %30
  br label %894

; <label>:403:                                    ; preds = %31
  store i32 1743474413, i32* %30
  br label %894

; <label>:404:                                    ; preds = %31
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1441214453
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1441214453
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -272928543, i32 551636736
  store i32 %419, i32* %30
  br label %894

; <label>:420:                                    ; preds = %31
  %421 = load volatile i32*, i32** %10
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, -1777728480
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1777728480
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %10
  store i32 %425, i32* %427, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1100724646, i32 551636736
  store i32 %441, i32* %30
  br label %894

; <label>:442:                                    ; preds = %31
  store i32 1560819840, i32* %30
  br label %894

; <label>:443:                                    ; preds = %31
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1887364923
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1887364923
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 279847876, i32 -1949836289
  store i32 %470, i32* %30
  br label %894

; <label>:471:                                    ; preds = %31
  %472 = load volatile i32*, i32** %9
  store i32 1, i32* %472, align 4
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1085472398, i32 -1949836289
  store i32 %486, i32* %30
  br label %894

; <label>:487:                                    ; preds = %31
  store i32 464513268, i32* %30
  br label %894

; <label>:488:                                    ; preds = %31
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, -226451191
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -226451191
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -448244664, i32 1531152651
  store i32 %503, i32* %30
  br label %894

; <label>:504:                                    ; preds = %31
  %505 = load volatile i32*, i32** %9
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %17
  %508 = load i32, i32* %507, align 4
  %509 = icmp slt i32 %506, %508
  store i1 %509, i1* %1
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1355191450, i32 1531152651
  store i32 %523, i32* %30
  br label %894

; <label>:524:                                    ; preds = %31
  %525 = load volatile i1, i1* %1
  %526 = select i1 %525, i32 2103056017, i32 1578114194
  store i32 %526, i32* %30
  br label %894

; <label>:527:                                    ; preds = %31
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = add i32 %528, -1388110738
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1388110738
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -568679153, i32 419179574
  store i32 %554, i32* %30
  br label %894

; <label>:555:                                    ; preds = %31
  %556 = load volatile i32*, i32** %8
  store i32 2, i32* %556, align 4
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, -458320457
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -458320457
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 757438501, i32 419179574
  store i32 %571, i32* %30
  br label %894

; <label>:572:                                    ; preds = %31
  store i32 61341976, i32* %30
  br label %894

; <label>:573:                                    ; preds = %31
  %574 = load volatile i32*, i32** %8
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %17
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %16
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %577, -1214402029
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -1214402029
  %583 = sub nsw i32 %577, %579
  %584 = add i32 %582, 874064793
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 874064793
  %587 = add nsw i32 %582, 1
  %588 = icmp slt i32 %575, %586
  %589 = select i1 %588, i32 -484813219, i32 -1498723788
  store i32 %589, i32* %30
  br label %894

; <label>:590:                                    ; preds = %31
  %591 = load volatile i32*, i32** %7
  store i32 0, i32* %591, align 4
  store i32 1912021060, i32* %30
  br label %894

; <label>:592:                                    ; preds = %31
  %593 = load volatile i32*, i32** %7
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %9
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %594, %596
  %598 = select i1 %597, i32 797193457, i32 -1320200433
  store i32 %598, i32* %30
  br label %894

; <label>:599:                                    ; preds = %31
  %600 = load volatile i32*, i32** %9
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13
  %604 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %603, i64 0, i64 %602
  %605 = load volatile i32*, i32** %8
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [301 x i64], [301 x i64]* %604, i64 0, i64 %607
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13
  %613 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %612, i64 0, i64 %611
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %615, -1685137311
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1685137311
  %619 = sub nsw i32 %615, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [301 x i64], [301 x i64]* %613, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i64*, i64** %6
  store i64 0, i64* %623, align 8
  %624 = load volatile i32*, i32** %9
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile [301 x i64]*, [301 x i64]** %15
  %628 = getelementptr inbounds [301 x i64], [301 x i64]* %627, i64 0, i64 %626
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile [301 x i64]*, [301 x i64]** %15
  %634 = getelementptr inbounds [301 x i64], [301 x i64]* %633, i64 0, i64 %632
  %635 = load i64, i64* %634, align 8
  %636 = add i64 %629, 7047165851442433650
  %637 = sub i64 %636, %635
  %638 = sub i64 %637, 7047165851442433650
  %639 = sub nsw i64 %629, %635
  %640 = load volatile i64*, i64** %5
  store i64 %638, i64* %640, align 8
  %641 = load volatile i64*, i64** %6
  %642 = load volatile i64*, i64** %5
  %643 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %641, i64* dereferenceable(8) %642)
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 %622, 8657107151929910597
  %646 = add i64 %645, %644
  %647 = add i64 %646, 8657107151929910597
  %648 = add nsw i64 %622, %644
  call void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %608, i64 %647)
  store i32 -505378633, i32* %30
  br label %894

; <label>:649:                                    ; preds = %31
  %650 = load volatile i32*, i32** %7
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 %651, 1785266255
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1785266255
  %655 = add nsw i32 %651, 1
  %656 = load volatile i32*, i32** %7
  store i32 %654, i32* %656, align 4
  store i32 1912021060, i32* %30
  br label %894

; <label>:657:                                    ; preds = %31
  store i32 -1504922924, i32* %30
  br label %894

; <label>:658:                                    ; preds = %31
  %659 = load volatile i32*, i32** %8
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %663 = add nsw i32 %660, 1
  %664 = load volatile i32*, i32** %8
  store i32 %662, i32* %664, align 4
  store i32 61341976, i32* %30
  br label %894

; <label>:665:                                    ; preds = %31
  store i32 2127889383, i32* %30
  br label %894

; <label>:666:                                    ; preds = %31
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = add i32 %667, -69734400
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -69734400
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -2096976509, i32 282703497
  store i32 %693, i32* %30
  br label %894

; <label>:694:                                    ; preds = %31
  %695 = load volatile i32*, i32** %9
  %696 = load i32, i32* %695, align 4
  %697 = add i32 %696, 1991503933
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1991503933
  %700 = add nsw i32 %696, 1
  %701 = load volatile i32*, i32** %9
  store i32 %699, i32* %701, align 4
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = add i32 %702, -585105434
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -585105434
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1186452873, i32 282703497
  store i32 %728, i32* %30
  br label %894

; <label>:729:                                    ; preds = %31
  store i32 464513268, i32* %30
  br label %894

; <label>:730:                                    ; preds = %31
  %731 = load volatile i64*, i64** %4
  store i64 1000000000000000000, i64* %731, align 8
  %732 = load volatile i32*, i32** %3
  store i32 0, i32* %732, align 4
  store i32 1857092871, i32* %30
  br label %894

; <label>:733:                                    ; preds = %31
  %734 = load volatile i32*, i32** %3
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %17
  %737 = load i32, i32* %736, align 4
  %738 = icmp slt i32 %735, %737
  %739 = select i1 %738, i32 749539800, i32 -725495464
  store i32 %739, i32* %30
  br label %894

; <label>:740:                                    ; preds = %31
  %741 = load volatile i32*, i32** %3
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13
  %745 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %744, i64 0, i64 %743
  %746 = load volatile i32*, i32** %17
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %16
  %749 = load i32, i32* %748, align 4
  %750 = add i32 %747, 442028306
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 442028306
  %753 = sub nsw i32 %747, %749
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [301 x i64], [301 x i64]* %745, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i64*, i64** %4
  call void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %757, i64 %756)
  store i32 459181837, i32* %30
  br label %894

; <label>:758:                                    ; preds = %31
  %759 = load volatile i32*, i32** %3
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 %760, -52759391
  %762 = add i32 %761, 1
  %763 = add i32 %762, -52759391
  %764 = add nsw i32 %760, 1
  %765 = load volatile i32*, i32** %3
  store i32 %763, i32* %765, align 4
  store i32 1857092871, i32* %30
  br label %894

; <label>:766:                                    ; preds = %31
  %767 = load volatile i64*, i64** %4
  %768 = load i64, i64* %767, align 8
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %768)
  ret void

; <label>:770:                                    ; preds = %31
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca [301 x i64], align 16
  %774 = alloca i32, align 4
  %775 = alloca [301 x [301 x i64]], align 16
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i64, align 8
  %783 = alloca i64, align 8
  %784 = alloca i64, align 8
  %785 = alloca i32, align 4
  %786 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %771, i32* %772)
  store i32 0, i32* %774, align 4
  store i32 1512472014, i32* %30
  br label %894

; <label>:787:                                    ; preds = %31
  %788 = load volatile i32*, i32** %14
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = load volatile [301 x i64]*, [301 x i64]** %15
  %792 = getelementptr inbounds [301 x i64], [301 x i64]* %791, i64 0, i64 %790
  %793 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %792)
  store i32 2065266026, i32* %30
  br label %894

; <label>:794:                                    ; preds = %31
  %795 = load volatile i32*, i32** %12
  %796 = load i32, i32* %795, align 4
  %797 = icmp slt i32 %796, 301
  store i32 230569934, i32* %30
  br label %894

; <label>:798:                                    ; preds = %31
  %799 = load volatile i32*, i32** %11
  %800 = load i32, i32* %799, align 4
  %801 = shl i32 %800, 1
  %802 = shl i32 %800, 1
  %803 = sub i32 0, %800
  %804 = add i32 0, %803
  %805 = sub i32 0, %800
  %806 = sub i32 %804, 800597335
  %807 = add i32 %806, 1
  %808 = add i32 %807, 800597335
  %809 = add i32 %804, 1
  %810 = sub i32 %800, -705407157
  %811 = add i32 %810, 1
  %812 = add i32 %811, -705407157
  %813 = add nsw i32 %800, 1
  %814 = load volatile i32*, i32** %11
  store i32 %812, i32* %814, align 4
  store i32 -283977383, i32* %30
  br label %894

; <label>:815:                                    ; preds = %31
  %816 = load volatile i32*, i32** %12
  %817 = load i32, i32* %816, align 4
  %818 = add i32 0, -1929384852
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -1929384852
  %821 = sub i32 0, %817
  %822 = sub i32 %820, -1918333579
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1918333579
  %825 = add i32 %820, 1
  %826 = shl i32 %817, 1
  %827 = sub i32 %817, -1760387734
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1760387734
  %830 = add nsw i32 %817, 1
  %831 = load volatile i32*, i32** %12
  store i32 %829, i32* %831, align 4
  store i32 -811521744, i32* %30
  br label %894

; <label>:832:                                    ; preds = %31
  %833 = load volatile i32*, i32** %10
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = load volatile [301 x i64]*, [301 x i64]** %15
  %837 = getelementptr inbounds [301 x i64], [301 x i64]* %836, i64 0, i64 %835
  %838 = load i64, i64* %837, align 8
  %839 = load volatile i32*, i32** %10
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = load volatile [301 x [301 x i64]]*, [301 x [301 x i64]]** %13
  %843 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %842, i64 0, i64 %841
  %844 = getelementptr inbounds [301 x i64], [301 x i64]* %843, i64 0, i64 1
  store i64 %838, i64* %844, align 8
  store i32 1316586384, i32* %30
  br label %894

; <label>:845:                                    ; preds = %31
  %846 = load volatile i32*, i32** %10
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 0, -1742971922
  %849 = sub i32 %848, %847
  %850 = add i32 %849, -1742971922
  %851 = sub i32 0, %847
  %852 = sub i32 0, %850
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, 1
  %857 = sub i32 0, -278747996
  %858 = sub i32 %857, %847
  %859 = add i32 %858, -278747996
  %860 = sub i32 0, %847
  %861 = sub i32 0, 1
  %862 = sub i32 %859, %861
  %863 = add i32 %859, 1
  %864 = sub i32 %847, -718188316
  %865 = add i32 %864, 1
  %866 = add i32 %865, -718188316
  %867 = add nsw i32 %847, 1
  %868 = load volatile i32*, i32** %10
  store i32 %866, i32* %868, align 4
  store i32 -272928543, i32* %30
  br label %894

; <label>:869:                                    ; preds = %31
  %870 = load volatile i32*, i32** %9
  store i32 1, i32* %870, align 4
  store i32 279847876, i32* %30
  br label %894

; <label>:871:                                    ; preds = %31
  %872 = load volatile i32*, i32** %9
  %873 = load i32, i32* %872, align 4
  %874 = load volatile i32*, i32** %17
  %875 = load i32, i32* %874, align 4
  %876 = icmp slt i32 %873, %875
  store i32 -448244664, i32* %30
  br label %894

; <label>:877:                                    ; preds = %31
  %878 = load volatile i32*, i32** %8
  store i32 2, i32* %878, align 4
  store i32 -568679153, i32* %30
  br label %894

; <label>:879:                                    ; preds = %31
  %880 = load volatile i32*, i32** %9
  %881 = load i32, i32* %880, align 4
  %882 = shl i32 %881, 1
  %883 = shl i32 %881, 1
  %884 = shl i32 %881, 1
  %885 = sub i32 0, 1
  %886 = add i32 %881, %885
  %887 = sub i32 %881, 1
  %888 = mul i32 %886, 1
  %889 = add i32 %881, -582766375
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -582766375
  %892 = add nsw i32 %881, 1
  %893 = load volatile i32*, i32** %9
  store i32 %891, i32* %893, align 4
  store i32 -2096976509, i32* %30
  br label %894

; <label>:894:                                    ; preds = %879, %877, %871, %869, %845, %832, %815, %798, %794, %787, %770, %758, %740, %733, %730, %729, %694, %666, %665, %658, %657, %649, %599, %592, %590, %573, %572, %555, %527, %524, %504, %488, %487, %471, %443, %442, %420, %404, %403, %376, %348, %341, %339, %338, %316, %288, %287, %286, %253, %225, %215, %210, %208, %205, %174, %146, %144, %135, %134, %113, %97, %90, %89, %42, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 533063886, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 533063886, label %14
    i32 -670742616, label %19
    i32 -1956372644, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -670742616, i32 -1956372644
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1956372644, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 206619033
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 206619033
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1112624114, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1112624114, label %24
    i32 1946875554, label %44
    i32 1402677978, label %71
    i32 -900094000, label %74
    i32 1693902896, label %78
    i32 1650536979, label %106
    i32 970634193, label %136
    i32 -303246457, label %137
    i32 737925176, label %165
    i32 682945506, label %195
    i32 2093799652, label %197
    i32 -1096350282, label %206
    i32 857901006, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1946875554, i32 2093799652
  store i32 %43, i32* %20
  br label %213

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1402677978, i32 2093799652
  store i32 %70, i32* %20
  br label %213

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -900094000, i32 1693902896
  store i32 %73, i32* %20
  br label %213

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -303246457, i32* %20
  br label %213

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -177680606
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -177680606
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1650536979, i32 -1096350282
  store i32 %105, i32* %20
  br label %213

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %7
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 970634193, i32 -1096350282
  store i32 %135, i32* %20
  br label %213

; <label>:136:                                    ; preds = %21
  store i32 -303246457, i32* %20
  br label %213

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, 1149658819
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1149658819
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 737925176, i32 857901006
  store i32 %164, i32* %20
  br label %213

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, 1410676881
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1410676881
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 682945506, i32 857901006
  store i32 %194, i32* %20
  br label %213

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %3
  ret i64* %196

; <label>:197:                                    ; preds = %21
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  store i64* %0, i64** %199, align 8
  store i64* %1, i64** %200, align 8
  %201 = load i64*, i64** %199, align 8
  %202 = load i64, i64* %201, align 8
  %203 = load i64*, i64** %200, align 8
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %202, %204
  store i32 1946875554, i32* %20
  br label %213

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64**, i64*** %6
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %7
  store i64* %208, i64** %209, align 8
  store i32 1650536979, i32* %20
  br label %213

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64**, i64*** %7
  %212 = load i64*, i64** %211, align 8
  store i32 737925176, i32* %20
  br label %213

; <label>:213:                                    ; preds = %210, %206, %197, %165, %137, %136, %106, %78, %74, %71, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1562139200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1562139200, label %16
    i32 -1518300434, label %36
    i32 583647384, label %52
    i32 94720128, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1518300434, i32 94720128
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  call void @_Z5solvev()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 583647384, i32 94720128
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret i32 0

; <label>:53:                                     ; preds = %13
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  call void @_Z5solvev()
  store i32 -1518300434, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204168723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
