; ModuleID = 'Project_CodeNet_C++1400/p02363/s680979758.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s680979758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680979758.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1630809157
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1630809157
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 1044446299, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1019
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1044446299, label %38
    i32 714631703, label %58
    i32 -1802370124, label %105
    i32 1331479863, label %106
    i32 1526454641, label %113
    i32 -1209910585, label %128
    i32 404511731, label %151
    i32 -1224789472, label %152
    i32 -2066506770, label %160
    i32 1923022975, label %162
    i32 1642603582, label %169
    i32 -888916234, label %184
    i32 -592197647, label %191
    i32 -2080195404, label %193
    i32 -2030376361, label %200
    i32 -2004306310, label %216
    i32 -725134497, label %245
    i32 -2109053106, label %246
    i32 428192371, label %253
    i32 -1812767208, label %255
    i32 865399243, label %271
    i32 -2097064615, label %304
    i32 590192584, label %307
    i32 -777328604, label %323
    i32 -24585278, label %349
    i32 1477926731, label %352
    i32 2113373857, label %364
    i32 1509814242, label %408
    i32 661033727, label %424
    i32 -1437377530, label %452
    i32 -716726780, label %453
    i32 647562671, label %462
    i32 259818591, label %463
    i32 1458185716, label %472
    i32 1609297588, label %473
    i32 -438523591, label %481
    i32 532834736, label %509
    i32 1661368122, label %537
    i32 -1696073014, label %538
    i32 1450080970, label %545
    i32 -835799345, label %561
    i32 1185817656, label %586
    i32 -79612248, label %589
    i32 512403276, label %604
    i32 1369240478, label %633
    i32 -905958557, label %634
    i32 1817661984, label %635
    i32 2081817176, label %643
    i32 -1352073409, label %645
    i32 -1161531694, label %660
    i32 -593340679, label %681
    i32 -746792851, label %684
    i32 1077716707, label %686
    i32 -1975889372, label %702
    i32 -1528438348, label %734
    i32 -1851007229, label %737
    i32 9548457, label %749
    i32 1435127547, label %751
    i32 558111820, label %762
    i32 807052318, label %789
    i32 1954800676, label %813
    i32 -961682098, label %816
    i32 -1693587376, label %818
    i32 -80636376, label %820
    i32 -424926791, label %848
    i32 -1878885191, label %875
    i32 90297145, label %876
    i32 322123654, label %885
    i32 1804241271, label %886
    i32 867129288, label %894
    i32 -321845063, label %897
    i32 -871653091, label %914
    i32 -1136927909, label %923
    i32 -1639037314, label %925
    i32 -982550075, label %931
    i32 1771241444, label %942
    i32 1130962945, label %943
    i32 861525924, label %945
    i32 1983040682, label %956
    i32 966570958, label %959
    i32 1474943109, label %965
    i32 999394012, label %971
    i32 98502833, label %1018
  ]

; <label>:37:                                     ; preds = %35
  br label %1019

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 714631703, i32 -321845063
  store i32 %57, i32* %34
  br label %1019

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca i32, align 4
  store i32* %60, i32** %20
  %61 = alloca i32, align 4
  store i32* %61, i32** %19
  %62 = alloca i32, align 4
  store i32* %62, i32** %18
  %63 = alloca i32, align 4
  store i32* %63, i32** %17
  %64 = alloca i32, align 4
  store i32* %64, i32** %16
  %65 = alloca i32, align 4
  store i32* %65, i32** %15
  %66 = alloca i32, align 4
  store i32* %66, i32** %14
  %67 = alloca i32, align 4
  store i32* %67, i32** %13
  %68 = alloca i32, align 4
  store i32* %68, i32** %12
  %69 = alloca i32, align 4
  store i32* %69, i32** %11
  %70 = alloca i32, align 4
  store i32* %70, i32** %10
  %71 = alloca i32, align 4
  store i32* %71, i32** %9
  %72 = alloca i32, align 4
  store i32* %72, i32** %8
  %73 = alloca i32, align 4
  store i32* %73, i32** %7
  %74 = load volatile i32*, i32** %21
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %20
  %76 = load volatile i32*, i32** %19
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %75, i32* %76)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @cost to i8*), i8 127, i64 40000, i32 16, i1 false)
  %78 = load volatile i32*, i32** %18
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1802370124, i32 -321845063
  store i32 %104, i32* %34
  br label %1019

; <label>:105:                                    ; preds = %35
  store i32 1331479863, i32* %34
  br label %1019

; <label>:106:                                    ; preds = %35
  %107 = load volatile i32*, i32** %18
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %20
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1526454641, i32 -2066506770
  store i32 %112, i32* %34
  br label %1019

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1209910585, i32 -871653091
  store i32 %127, i32* %34
  br label %1019

; <label>:128:                                    ; preds = %35
  %129 = load volatile i32*, i32** %18
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %131
  %133 = load volatile i32*, i32** %18
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 404511731, i32 -871653091
  store i32 %150, i32* %34
  br label %1019

; <label>:151:                                    ; preds = %35
  store i32 -1224789472, i32* %34
  br label %1019

; <label>:152:                                    ; preds = %35
  %153 = load volatile i32*, i32** %18
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 159552692
  %156 = add i32 %155, 1
  %157 = add i32 %156, 159552692
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %18
  store i32 %157, i32* %159, align 4
  store i32 1331479863, i32* %34
  br label %1019

; <label>:160:                                    ; preds = %35
  %161 = load volatile i32*, i32** %17
  store i32 0, i32* %161, align 4
  store i32 1923022975, i32* %34
  br label %1019

; <label>:162:                                    ; preds = %35
  %163 = load volatile i32*, i32** %17
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %19
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 1642603582, i32 -592197647
  store i32 %168, i32* %34
  br label %1019

; <label>:169:                                    ; preds = %35
  %170 = load volatile i32*, i32** %16
  %171 = load volatile i32*, i32** %15
  %172 = load volatile i32*, i32** %14
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %170, i32* %171, i32* %172)
  %174 = load volatile i32*, i32** %14
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %16
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %178
  %180 = load volatile i32*, i32** %15
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  store i32 -888916234, i32* %34
  br label %1019

; <label>:184:                                    ; preds = %35
  %185 = load volatile i32*, i32** %17
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %17
  store i32 %188, i32* %190, align 4
  store i32 1923022975, i32* %34
  br label %1019

; <label>:191:                                    ; preds = %35
  %192 = load volatile i32*, i32** %13
  store i32 0, i32* %192, align 4
  store i32 -2080195404, i32* %34
  br label %1019

; <label>:193:                                    ; preds = %35
  %194 = load volatile i32*, i32** %13
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %20
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -2030376361, i32 -438523591
  store i32 %199, i32* %34
  br label %1019

; <label>:200:                                    ; preds = %35
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, -711611503
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -711611503
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2004306310, i32 -1136927909
  store i32 %215, i32* %34
  br label %1019

; <label>:216:                                    ; preds = %35
  %217 = load volatile i32*, i32** %12
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, -1461282211
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1461282211
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -725134497, i32 -1136927909
  store i32 %244, i32* %34
  br label %1019

; <label>:245:                                    ; preds = %35
  store i32 -2109053106, i32* %34
  br label %1019

; <label>:246:                                    ; preds = %35
  %247 = load volatile i32*, i32** %12
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %20
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 428192371, i32 1458185716
  store i32 %252, i32* %34
  br label %1019

; <label>:253:                                    ; preds = %35
  %254 = load volatile i32*, i32** %11
  store i32 0, i32* %254, align 4
  store i32 -1812767208, i32* %34
  br label %1019

; <label>:255:                                    ; preds = %35
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, -682502829
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -682502829
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 865399243, i32 -1639037314
  store i32 %270, i32* %34
  br label %1019

; <label>:271:                                    ; preds = %35
  %272 = load volatile i32*, i32** %11
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %20
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  store i1 %276, i1* %6
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = add i32 %277, 1405839795
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1405839795
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2097064615, i32 -1639037314
  store i32 %303, i32* %34
  br label %1019

; <label>:304:                                    ; preds = %35
  %305 = load volatile i1, i1* %6
  %306 = select i1 %305, i32 590192584, i32 647562671
  store i32 %306, i32* %34
  br label %1019

; <label>:307:                                    ; preds = %35
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = add i32 %308, 448089815
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 448089815
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -777328604, i32 -982550075
  store i32 %322, i32* %34
  br label %1019

; <label>:323:                                    ; preds = %35
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %326
  %328 = load volatile i32*, i32** %13
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 2139062143
  store i1 %333, i1* %5
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 607567786
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 607567786
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -24585278, i32 -982550075
  store i32 %348, i32* %34
  br label %1019

; <label>:349:                                    ; preds = %35
  %350 = load volatile i1, i1* %5
  %351 = select i1 %350, i32 1477926731, i32 1509814242
  store i32 %351, i32* %34
  br label %1019

; <label>:352:                                    ; preds = %35
  %353 = load volatile i32*, i32** %13
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %355
  %357 = load volatile i32*, i32** %11
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 2139062143
  %363 = select i1 %362, i32 2113373857, i32 1509814242
  store i32 %363, i32* %34
  br label %1019

; <label>:364:                                    ; preds = %35
  %365 = load volatile i32*, i32** %12
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %367
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %371
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %375
  %377 = load volatile i32*, i32** %13
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %13
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %384
  %386 = load volatile i32*, i32** %11
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %381
  %392 = sub i32 0, %390
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %381, %390
  %396 = load volatile i32*, i32** %10
  store i32 %394, i32* %396, align 4
  %397 = load volatile i32*, i32** %10
  %398 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %372, i32* dereferenceable(4) %397)
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %12
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %402
  %404 = load volatile i32*, i32** %11
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %406
  store i32 %399, i32* %407, align 4
  store i32 1509814242, i32* %34
  br label %1019

; <label>:408:                                    ; preds = %35
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = add i32 %409, 344016453
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 344016453
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 661033727, i32 1771241444
  store i32 %423, i32* %34
  br label %1019

; <label>:424:                                    ; preds = %35
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = add i32 %425, -1702990587
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1702990587
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1437377530, i32 1771241444
  store i32 %451, i32* %34
  br label %1019

; <label>:452:                                    ; preds = %35
  store i32 -716726780, i32* %34
  br label %1019

; <label>:453:                                    ; preds = %35
  %454 = load volatile i32*, i32** %11
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = load volatile i32*, i32** %11
  store i32 %459, i32* %461, align 4
  store i32 -1812767208, i32* %34
  br label %1019

; <label>:462:                                    ; preds = %35
  store i32 259818591, i32* %34
  br label %1019

; <label>:463:                                    ; preds = %35
  %464 = load volatile i32*, i32** %12
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  %471 = load volatile i32*, i32** %12
  store i32 %469, i32* %471, align 4
  store i32 -2109053106, i32* %34
  br label %1019

; <label>:472:                                    ; preds = %35
  store i32 1609297588, i32* %34
  br label %1019

; <label>:473:                                    ; preds = %35
  %474 = load volatile i32*, i32** %13
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, -807615003
  %477 = add i32 %476, 1
  %478 = add i32 %477, -807615003
  %479 = add nsw i32 %475, 1
  %480 = load volatile i32*, i32** %13
  store i32 %478, i32* %480, align 4
  store i32 -2080195404, i32* %34
  br label %1019

; <label>:481:                                    ; preds = %35
  %482 = load i32, i32* @x.7
  %483 = load i32, i32* @y.8
  %484 = sub i32 %482, 100720969
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 100720969
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 532834736, i32 1130962945
  store i32 %508, i32* %34
  br label %1019

; <label>:509:                                    ; preds = %35
  %510 = load volatile i32*, i32** %9
  store i32 0, i32* %510, align 4
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1661368122, i32 1130962945
  store i32 %536, i32* %34
  br label %1019

; <label>:537:                                    ; preds = %35
  store i32 -1696073014, i32* %34
  br label %1019

; <label>:538:                                    ; preds = %35
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %20
  %542 = load i32, i32* %541, align 4
  %543 = icmp slt i32 %540, %542
  %544 = select i1 %543, i32 1450080970, i32 2081817176
  store i32 %544, i32* %34
  br label %1019

; <label>:545:                                    ; preds = %35
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, -582061090
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -582061090
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -835799345, i32 861525924
  store i32 %560, i32* %34
  br label %1019

; <label>:561:                                    ; preds = %35
  %562 = load volatile i32*, i32** %9
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %564
  %566 = load volatile i32*, i32** %9
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp slt i32 %570, 0
  store i1 %571, i1* %4
  %572 = load i32, i32* @x.7
  %573 = load i32, i32* @y.8
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1185817656, i32 861525924
  store i32 %585, i32* %34
  br label %1019

; <label>:586:                                    ; preds = %35
  %587 = load volatile i1, i1* %4
  %588 = select i1 %587, i32 -79612248, i32 -905958557
  store i32 %588, i32* %34
  br label %1019

; <label>:589:                                    ; preds = %35
  %590 = load i32, i32* @x.7
  %591 = load i32, i32* @y.8
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 512403276, i32 1983040682
  store i32 %603, i32* %34
  br label %1019

; <label>:604:                                    ; preds = %35
  %605 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %606 = load volatile i32*, i32** %21
  store i32 0, i32* %606, align 4
  %607 = load i32, i32* @x.7
  %608 = load i32, i32* @y.8
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1369240478, i32 1983040682
  store i32 %632, i32* %34
  br label %1019

; <label>:633:                                    ; preds = %35
  store i32 867129288, i32* %34
  br label %1019

; <label>:634:                                    ; preds = %35
  store i32 1817661984, i32* %34
  br label %1019

; <label>:635:                                    ; preds = %35
  %636 = load volatile i32*, i32** %9
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, -1899303126
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1899303126
  %641 = add nsw i32 %637, 1
  %642 = load volatile i32*, i32** %9
  store i32 %640, i32* %642, align 4
  store i32 -1696073014, i32* %34
  br label %1019

; <label>:643:                                    ; preds = %35
  %644 = load volatile i32*, i32** %8
  store i32 0, i32* %644, align 4
  store i32 -1352073409, i32* %34
  br label %1019

; <label>:645:                                    ; preds = %35
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1161531694, i32 966570958
  store i32 %659, i32* %34
  br label %1019

; <label>:660:                                    ; preds = %35
  %661 = load volatile i32*, i32** %8
  %662 = load i32, i32* %661, align 4
  %663 = load volatile i32*, i32** %20
  %664 = load i32, i32* %663, align 4
  %665 = icmp slt i32 %662, %664
  store i1 %665, i1* %3
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = add i32 %666, 1384207405
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1384207405
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -593340679, i32 966570958
  store i32 %680, i32* %34
  br label %1019

; <label>:681:                                    ; preds = %35
  %682 = load volatile i1, i1* %3
  %683 = select i1 %682, i32 -746792851, i32 867129288
  store i32 %683, i32* %34
  br label %1019

; <label>:684:                                    ; preds = %35
  %685 = load volatile i32*, i32** %7
  store i32 0, i32* %685, align 4
  store i32 1077716707, i32* %34
  br label %1019

; <label>:686:                                    ; preds = %35
  %687 = load i32, i32* @x.7
  %688 = load i32, i32* @y.8
  %689 = add i32 %687, -380990598
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -380990598
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1975889372, i32 1474943109
  store i32 %701, i32* %34
  br label %1019

; <label>:702:                                    ; preds = %35
  %703 = load volatile i32*, i32** %7
  %704 = load i32, i32* %703, align 4
  %705 = load volatile i32*, i32** %20
  %706 = load i32, i32* %705, align 4
  %707 = icmp slt i32 %704, %706
  store i1 %707, i1* %2
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
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
  %733 = select i1 %731, i32 -1528438348, i32 1474943109
  store i32 %733, i32* %34
  br label %1019

; <label>:734:                                    ; preds = %35
  %735 = load volatile i1, i1* %2
  %736 = select i1 %735, i32 -1851007229, i32 322123654
  store i32 %736, i32* %34
  br label %1019

; <label>:737:                                    ; preds = %35
  %738 = load volatile i32*, i32** %8
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %740
  %742 = load volatile i32*, i32** %7
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %741, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp eq i32 %746, 2139062143
  %748 = select i1 %747, i32 9548457, i32 1435127547
  store i32 %748, i32* %34
  br label %1019

; <label>:749:                                    ; preds = %35
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 558111820, i32* %34
  br label %1019

; <label>:751:                                    ; preds = %35
  %752 = load volatile i32*, i32** %8
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %754
  %756 = load volatile i32*, i32** %7
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %755, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %760)
  store i32 558111820, i32* %34
  br label %1019

; <label>:762:                                    ; preds = %35
  %763 = load i32, i32* @x.7
  %764 = load i32, i32* @y.8
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 807052318, i32 999394012
  store i32 %788, i32* %34
  br label %1019

; <label>:789:                                    ; preds = %35
  %790 = load volatile i32*, i32** %7
  %791 = load i32, i32* %790, align 4
  %792 = load volatile i32*, i32** %20
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub nsw i32 %793, 1
  %797 = icmp eq i32 %791, %795
  store i1 %797, i1* %1
  %798 = load i32, i32* @x.7
  %799 = load i32, i32* @y.8
  %800 = sub i32 %798, 1783275067
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1783275067
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1954800676, i32 999394012
  store i32 %812, i32* %34
  br label %1019

; <label>:813:                                    ; preds = %35
  %814 = load volatile i1, i1* %1
  %815 = select i1 %814, i32 -961682098, i32 -1693587376
  store i32 %815, i32* %34
  br label %1019

; <label>:816:                                    ; preds = %35
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -80636376, i32* %34
  br label %1019

; <label>:818:                                    ; preds = %35
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -80636376, i32* %34
  br label %1019

; <label>:820:                                    ; preds = %35
  %821 = load i32, i32* @x.7
  %822 = load i32, i32* @y.8
  %823 = sub i32 %821, -1194229891
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1194229891
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -424926791, i32 98502833
  store i32 %847, i32* %34
  br label %1019

; <label>:848:                                    ; preds = %35
  %849 = load i32, i32* @x.7
  %850 = load i32, i32* @y.8
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1878885191, i32 98502833
  store i32 %874, i32* %34
  br label %1019

; <label>:875:                                    ; preds = %35
  store i32 90297145, i32* %34
  br label %1019

; <label>:876:                                    ; preds = %35
  %877 = load volatile i32*, i32** %7
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %878, 1
  %884 = load volatile i32*, i32** %7
  store i32 %882, i32* %884, align 4
  store i32 1077716707, i32* %34
  br label %1019

; <label>:885:                                    ; preds = %35
  store i32 1804241271, i32* %34
  br label %1019

; <label>:886:                                    ; preds = %35
  %887 = load volatile i32*, i32** %8
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 %888, -604781044
  %890 = add i32 %889, 1
  %891 = add i32 %890, -604781044
  %892 = add nsw i32 %888, 1
  %893 = load volatile i32*, i32** %8
  store i32 %891, i32* %893, align 4
  store i32 -1352073409, i32* %34
  br label %1019

; <label>:894:                                    ; preds = %35
  %895 = load volatile i32*, i32** %21
  %896 = load i32, i32* %895, align 4
  ret i32 %896

; <label>:897:                                    ; preds = %35
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  store i32 0, i32* %898, align 4
  %913 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %899, i32* %900)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @cost to i8*), i8 127, i64 40000, i32 16, i1 false)
  store i32 0, i32* %901, align 4
  store i32 714631703, i32* %34
  br label %1019

; <label>:914:                                    ; preds = %35
  %915 = load volatile i32*, i32** %18
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %917
  %919 = load volatile i32*, i32** %18
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i32], [100 x i32]* %918, i64 0, i64 %921
  store i32 0, i32* %922, align 4
  store i32 -1209910585, i32* %34
  br label %1019

; <label>:923:                                    ; preds = %35
  %924 = load volatile i32*, i32** %12
  store i32 0, i32* %924, align 4
  store i32 -2004306310, i32* %34
  br label %1019

; <label>:925:                                    ; preds = %35
  %926 = load volatile i32*, i32** %11
  %927 = load i32, i32* %926, align 4
  %928 = load volatile i32*, i32** %20
  %929 = load i32, i32* %928, align 4
  %930 = icmp slt i32 %927, %929
  store i32 865399243, i32* %34
  br label %1019

; <label>:931:                                    ; preds = %35
  %932 = load volatile i32*, i32** %12
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %934
  %936 = load volatile i32*, i32** %13
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [100 x i32], [100 x i32]* %935, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp ne i32 %940, 2139062143
  store i32 -777328604, i32* %34
  br label %1019

; <label>:942:                                    ; preds = %35
  store i32 661033727, i32* %34
  br label %1019

; <label>:943:                                    ; preds = %35
  %944 = load volatile i32*, i32** %9
  store i32 0, i32* %944, align 4
  store i32 532834736, i32* %34
  br label %1019

; <label>:945:                                    ; preds = %35
  %946 = load volatile i32*, i32** %9
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %948
  %950 = load volatile i32*, i32** %9
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [100 x i32], [100 x i32]* %949, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp slt i32 %954, 0
  store i32 -835799345, i32* %34
  br label %1019

; <label>:956:                                    ; preds = %35
  %957 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %958 = load volatile i32*, i32** %21
  store i32 0, i32* %958, align 4
  store i32 512403276, i32* %34
  br label %1019

; <label>:959:                                    ; preds = %35
  %960 = load volatile i32*, i32** %8
  %961 = load i32, i32* %960, align 4
  %962 = load volatile i32*, i32** %20
  %963 = load i32, i32* %962, align 4
  %964 = icmp slt i32 %961, %963
  store i32 -1161531694, i32* %34
  br label %1019

; <label>:965:                                    ; preds = %35
  %966 = load volatile i32*, i32** %7
  %967 = load i32, i32* %966, align 4
  %968 = load volatile i32*, i32** %20
  %969 = load i32, i32* %968, align 4
  %970 = icmp slt i32 %967, %969
  store i32 -1975889372, i32* %34
  br label %1019

; <label>:971:                                    ; preds = %35
  %972 = load volatile i32*, i32** %7
  %973 = load i32, i32* %972, align 4
  %974 = load volatile i32*, i32** %20
  %975 = load i32, i32* %974, align 4
  %976 = add i32 %975, 2037206354
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 2037206354
  %979 = sub i32 %975, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 %975, -426183030
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -426183030
  %984 = sub i32 %975, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 %975, -1796155768
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1796155768
  %989 = sub i32 %975, 1
  %990 = mul i32 %988, 1
  %991 = sub i32 0, 1
  %992 = add i32 %975, %991
  %993 = sub i32 %975, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 %975, -708944028
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -708944028
  %998 = sub i32 %975, 1
  %999 = mul i32 %997, 1
  %1000 = shl i32 %975, 1
  %1001 = add i32 0, 922196823
  %1002 = sub i32 %1001, %975
  %1003 = sub i32 %1002, 922196823
  %1004 = sub i32 0, %975
  %1005 = sub i32 %1003, -1796978383
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1796978383
  %1008 = add i32 %1003, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %975, %1009
  %1011 = sub i32 %975, 1
  %1012 = mul i32 %1010, 1
  %1013 = add i32 %975, 1635152883
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1635152883
  %1016 = sub nsw i32 %975, 1
  %1017 = icmp eq i32 %973, %1015
  store i32 807052318, i32* %34
  br label %1019

; <label>:1018:                                   ; preds = %35
  store i32 -424926791, i32* %34
  br label %1019

; <label>:1019:                                   ; preds = %1018, %971, %965, %959, %956, %945, %943, %942, %931, %925, %923, %914, %897, %886, %885, %876, %875, %848, %820, %818, %816, %813, %789, %762, %751, %749, %737, %734, %702, %686, %684, %681, %660, %645, %643, %635, %634, %633, %604, %589, %586, %561, %545, %538, %537, %509, %481, %473, %472, %463, %462, %453, %452, %424, %408, %364, %352, %349, %323, %307, %304, %271, %255, %253, %246, %245, %216, %200, %193, %191, %184, %169, %162, %160, %152, %151, %128, %113, %106, %105, %58, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 717071854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 717071854, label %16
    i32 1695257223, label %21
    i32 1731976010, label %37
    i32 1705908478, label %66
    i32 -1897091773, label %67
    i32 -1945721296, label %95
    i32 1527458499, label %112
    i32 -1858473292, label %113
    i32 1103891495, label %115
    i32 -328532, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1695257223, i32 -1897091773
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1244447324
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1244447324
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1731976010, i32 1103891495
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1467730268
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1467730268
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
  %65 = select i1 %63, i32 1705908478, i32 1103891495
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 -1858473292, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1856779520
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1856779520
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1945721296, i32 -328532
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %5, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -134151726
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -134151726
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1527458499, i32 -328532
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 -1858473292, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %5, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %5, align 8
  store i32 1731976010, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %5, align 8
  store i32 -1945721296, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %95, %67, %66, %37, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680979758.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1130008452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1130008452, label %16
    i32 604873329, label %36
    i32 992010582, label %64
    i32 1133790293, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 604873329, i32 1133790293
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, 273003955
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 273003955
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 992010582, i32 1133790293
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 604873329, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
