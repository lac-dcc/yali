; ModuleID = 'Project_CodeNet_C++1400/p03503/s805612536.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s805612536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<10>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm10EEC2Ev = comdat any

$_ZNSt6bitsetILm10EE3setEmb = comdat any

$_ZNSt6bitsetILm10EE5resetEm = comdat any

$_ZNSt6bitsetILm10EEixEm = comdat any

$_ZNKSt6bitsetILm10EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm10EE9referenceD2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt6bitsetILm10EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm10EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt6bitsetILm10EE16_Unchecked_resetEm = comdat any

$_ZNSt6bitsetILm10EE9referenceC2ERS0_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805612536.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0

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
  %4 = alloca i64
  %5 = alloca [11 x i32]*
  %6 = alloca %"class.std::bitset"*
  %7 = alloca i1
  %8 = alloca %"class.std::bitset"*
  %9 = alloca i64
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca %"class.std::bitset<10>::reference"*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i8**
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1663178390
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1663178390
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 471271459, i32* %36
  %37 = alloca %"class.std::bitset"*
  br label %38

; <label>:38:                                     ; preds = %0, %1214
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 471271459, label %41
    i32 618499882, label %49
    i32 -187150446, label %91
    i32 627149481, label %94
    i32 -470717887, label %109
    i32 1996071788, label %128
    i32 1610847985, label %130
    i32 231092652, label %136
    i32 317932347, label %138
    i32 -222403679, label %146
    i32 1969499758, label %148
    i32 -1155298165, label %153
    i32 -1654696780, label %159
    i32 194941683, label %167
    i32 -290090942, label %183
    i32 -353504762, label %205
    i32 1546276628, label %206
    i32 -78078677, label %234
    i32 -1698765832, label %262
    i32 -1796782578, label %263
    i32 -1695489188, label %279
    i32 -1321044252, label %314
    i32 -1400157285, label %315
    i32 1113481669, label %316
    i32 58856507, label %324
    i32 -1215244183, label %330
    i32 453033958, label %338
    i32 1652799295, label %353
    i32 -1098453429, label %382
    i32 -1413085117, label %383
    i32 -718866321, label %388
    i32 1152871330, label %415
    i32 -1814861636, label %438
    i32 1730965000, label %439
    i32 -219174925, label %448
    i32 -1947213517, label %449
    i32 -1314020817, label %457
    i32 1390083848, label %465
    i32 1747119288, label %492
    i32 -1102256635, label %510
    i32 1998569292, label %513
    i32 -242481635, label %519
    i32 1398113051, label %535
    i32 726173341, label %554
    i32 -1238917687, label %557
    i32 -558272857, label %573
    i32 2087032712, label %575
    i32 1194278048, label %583
    i32 96314133, label %595
    i32 784676118, label %623
    i32 -1781480295, label %660
    i32 1917082972, label %661
    i32 -901561185, label %662
    i32 -1583214941, label %678
    i32 973048784, label %713
    i32 291935262, label %714
    i32 -1538208009, label %742
    i32 -1716493384, label %770
    i32 22137808, label %771
    i32 -1943447470, label %799
    i32 -2025365370, label %827
    i32 -1363939639, label %828
    i32 593943857, label %844
    i32 -1571219250, label %878
    i32 -136566111, label %879
    i32 99905358, label %882
    i32 1200204142, label %890
    i32 1324269719, label %910
    i32 -1002962007, label %918
    i32 1371889887, label %925
    i32 927466041, label %929
    i32 -330800225, label %957
    i32 36584567, label %984
    i32 1267006544, label %985
    i32 -911567822, label %992
    i32 409527268, label %1001
    i32 -857564057, label %1022
    i32 1201853995, label %1026
    i32 1411126160, label %1034
    i32 1173714125, label %1035
    i32 2125862430, label %1074
    i32 -1808386113, label %1076
    i32 -120289701, label %1085
    i32 -2119445575, label %1089
    i32 -1997545902, label %1093
    i32 825285895, label %1137
    i32 1892497126, label %1158
    i32 1947610497, label %1159
    i32 -484163123, label %1160
    i32 325685148, label %1213
  ]

; <label>:40:                                     ; preds = %38
  br label %1214

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %25
  %43 = load volatile i1, i1* %24
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 618499882, i32 409527268
  store i32 %48, i32* %36
  br label %1214

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %23
  %51 = alloca i32, align 4
  store i32* %51, i32** %22
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %21
  %53 = alloca i64, align 8
  store i64* %53, i64** %20
  %54 = alloca i64, align 8
  store i64* %54, i64** %19
  %55 = alloca i64, align 8
  store i64* %55, i64** %18
  %56 = alloca i64, align 8
  store i64* %56, i64** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i64, align 8
  store i64* %58, i64** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca %"class.std::bitset<10>::reference", align 8
  store %"class.std::bitset<10>::reference"* %61, %"class.std::bitset<10>::reference"** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  %64 = load volatile i32*, i32** %23
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %22
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load volatile i32*, i32** %22
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %9
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %21
  store i8* %70, i8** %71, align 8
  %72 = load volatile i64, i64* %9
  %73 = alloca %"class.std::bitset", i64 %72, align 16
  store %"class.std::bitset"* %73, %"class.std::bitset"** %8
  %74 = load volatile i64, i64* %9
  %75 = icmp eq i64 %74, 0
  store i1 %75, i1* %7
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1627003255
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1627003255
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -187150446, i32 409527268
  store i32 %90, i32* %36
  br label %1214

; <label>:91:                                     ; preds = %38
  %92 = load volatile i1, i1* %7
  %93 = select i1 %92, i32 231092652, i32 627149481
  store i32 %93, i32* %36
  br label %1214

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -470717887, i32 -857564057
  store i32 %108, i32* %36
  br label %1214

; <label>:109:                                    ; preds = %38
  %110 = load volatile i64, i64* %9
  %111 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  %112 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %111, i64 %110
  store %"class.std::bitset"* %112, %"class.std::bitset"** %6
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 1848433559
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1848433559
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1996071788, i32 -857564057
  store i32 %127, i32* %36
  br label %1214

; <label>:128:                                    ; preds = %38
  store i32 1610847985, i32* %36
  %129 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  store %"class.std::bitset"* %129, %"class.std::bitset"** %37
  br label %1214

; <label>:130:                                    ; preds = %38
  %131 = load %"class.std::bitset"*, %"class.std::bitset"** %37
  call void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* %131) #3
  %132 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %131, i64 1
  %133 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %6
  %134 = icmp eq %"class.std::bitset"* %132, %133
  %135 = select i1 %134, i32 231092652, i32 1610847985
  store i32 %135, i32* %36
  store %"class.std::bitset"* %132, %"class.std::bitset"** %37
  br label %1214

; <label>:136:                                    ; preds = %38
  %137 = load volatile i64*, i64** %20
  store i64 0, i64* %137, align 8
  store i32 317932347, i32* %36
  br label %1214

; <label>:138:                                    ; preds = %38
  %139 = load volatile i64*, i64** %20
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i32*, i32** %22
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %140, %143
  %145 = select i1 %144, i32 -222403679, i32 58856507
  store i32 %145, i32* %36
  br label %1214

; <label>:146:                                    ; preds = %38
  %147 = load volatile i64*, i64** %19
  store i64 0, i64* %147, align 8
  store i32 1969499758, i32* %36
  br label %1214

; <label>:148:                                    ; preds = %38
  %149 = load volatile i64*, i64** %19
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %150, 10
  %152 = select i1 %151, i32 -1155298165, i32 -1400157285
  store i32 %152, i32* %36
  br label %1214

; <label>:153:                                    ; preds = %38
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = srem i32 %155, 2
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -1654696780, i32 194941683
  store i32 %158, i32* %36
  br label %1214

; <label>:159:                                    ; preds = %38
  %160 = load volatile i64*, i64** %20
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  %163 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %162, i64 %161
  %164 = load volatile i64*, i64** %19
  %165 = load i64, i64* %164, align 8
  %166 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* %163, i64 %165, i1 zeroext true)
  store i32 1546276628, i32* %36
  br label %1214

; <label>:167:                                    ; preds = %38
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 642348180
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 642348180
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -290090942, i32 1201853995
  store i32 %182, i32* %36
  br label %1214

; <label>:183:                                    ; preds = %38
  %184 = load volatile i64*, i64** %20
  %185 = load i64, i64* %184, align 8
  %186 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  %187 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %186, i64 %185
  %188 = load volatile i64*, i64** %19
  %189 = load i64, i64* %188, align 8
  %190 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* %187, i64 %189)
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -353504762, i32 1201853995
  store i32 %204, i32* %36
  br label %1214

; <label>:205:                                    ; preds = %38
  store i32 1546276628, i32* %36
  br label %1214

; <label>:206:                                    ; preds = %38
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1081046337
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1081046337
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -78078677, i32 1411126160
  store i32 %233, i32* %36
  br label %1214

; <label>:234:                                    ; preds = %38
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 23804573
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 23804573
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1698765832, i32 1411126160
  store i32 %261, i32* %36
  br label %1214

; <label>:262:                                    ; preds = %38
  store i32 -1796782578, i32* %36
  br label %1214

; <label>:263:                                    ; preds = %38
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, 613124237
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 613124237
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1695489188, i32 1173714125
  store i32 %278, i32* %36
  br label %1214

; <label>:279:                                    ; preds = %38
  %280 = load volatile i64*, i64** %19
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  %287 = load volatile i64*, i64** %19
  store i64 %285, i64* %287, align 8
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1321044252, i32 1173714125
  store i32 %313, i32* %36
  br label %1214

; <label>:314:                                    ; preds = %38
  store i32 1969499758, i32* %36
  br label %1214

; <label>:315:                                    ; preds = %38
  store i32 1113481669, i32* %36
  br label %1214

; <label>:316:                                    ; preds = %38
  %317 = load volatile i64*, i64** %20
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, 3325690915582640795
  %320 = add i64 %319, 1
  %321 = add i64 %320, 3325690915582640795
  %322 = add nsw i64 %318, 1
  %323 = load volatile i64*, i64** %20
  store i64 %321, i64* %323, align 8
  store i32 317932347, i32* %36
  br label %1214

; <label>:324:                                    ; preds = %38
  %325 = load volatile i32*, i32** %22
  %326 = load i32, i32* %325, align 4
  %327 = zext i32 %326 to i64
  %328 = alloca [11 x i32], i64 %327, align 16
  store [11 x i32]* %328, [11 x i32]** %5
  %329 = load volatile i64*, i64** %18
  store i64 0, i64* %329, align 8
  store i32 -1215244183, i32* %36
  br label %1214

; <label>:330:                                    ; preds = %38
  %331 = load volatile i64*, i64** %18
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i32*, i32** %22
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %332, %335
  %337 = select i1 %336, i32 453033958, i32 -1314020817
  store i32 %337, i32* %36
  br label %1214

; <label>:338:                                    ; preds = %38
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1652799295, i32 2125862430
  store i32 %352, i32* %36
  br label %1214

; <label>:353:                                    ; preds = %38
  %354 = load volatile i64*, i64** %17
  store i64 0, i64* %354, align 8
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, -993550917
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -993550917
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1098453429, i32 2125862430
  store i32 %381, i32* %36
  br label %1214

; <label>:382:                                    ; preds = %38
  store i32 -1413085117, i32* %36
  br label %1214

; <label>:383:                                    ; preds = %38
  %384 = load volatile i64*, i64** %17
  %385 = load i64, i64* %384, align 8
  %386 = icmp slt i64 %385, 11
  %387 = select i1 %386, i32 -718866321, i32 -219174925
  store i32 %387, i32* %36
  br label %1214

; <label>:388:                                    ; preds = %38
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1152871330, i32 -1808386113
  store i32 %414, i32* %36
  br label %1214

; <label>:415:                                    ; preds = %38
  %416 = load volatile i64*, i64** %18
  %417 = load i64, i64* %416, align 8
  %418 = load volatile [11 x i32]*, [11 x i32]** %5
  %419 = getelementptr inbounds [11 x i32], [11 x i32]* %418, i64 %417
  %420 = load volatile i64*, i64** %17
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds [11 x i32], [11 x i32]* %419, i64 0, i64 %421
  %423 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %422)
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1814861636, i32 -1808386113
  store i32 %437, i32* %36
  br label %1214

; <label>:438:                                    ; preds = %38
  store i32 1730965000, i32* %36
  br label %1214

; <label>:439:                                    ; preds = %38
  %440 = load volatile i64*, i64** %17
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %441
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %441, 1
  %447 = load volatile i64*, i64** %17
  store i64 %445, i64* %447, align 8
  store i32 -1413085117, i32* %36
  br label %1214

; <label>:448:                                    ; preds = %38
  store i32 -1947213517, i32* %36
  br label %1214

; <label>:449:                                    ; preds = %38
  %450 = load volatile i64*, i64** %18
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %451, -4427236034973607394
  %453 = add i64 %452, 1
  %454 = add i64 %453, -4427236034973607394
  %455 = add nsw i64 %451, 1
  %456 = load volatile i64*, i64** %18
  store i64 %454, i64* %456, align 8
  store i32 -1215244183, i32* %36
  br label %1214

; <label>:457:                                    ; preds = %38
  %458 = load volatile i32*, i32** %22
  %459 = load i32, i32* %458, align 4
  %460 = zext i32 %459 to i64
  store i64 %460, i64* %4
  %461 = load volatile i64, i64* %4
  %462 = alloca i32, i64 %461, align 16
  store i32* %462, i32** %3
  %463 = load volatile i32*, i32** %16
  store i32 -1000000000, i32* %463, align 4
  %464 = load volatile i64*, i64** %15
  store i64 1, i64* %464, align 8
  store i32 1390083848, i32* %36
  br label %1214

; <label>:465:                                    ; preds = %38
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1747119288, i32 -120289701
  store i32 %491, i32* %36
  br label %1214

; <label>:492:                                    ; preds = %38
  %493 = load volatile i64*, i64** %15
  %494 = load i64, i64* %493, align 8
  %495 = icmp slt i64 %494, 1024
  store i1 %495, i1* %2
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1102256635, i32 -120289701
  store i32 %509, i32* %36
  br label %1214

; <label>:510:                                    ; preds = %38
  %511 = load volatile i1, i1* %2
  %512 = select i1 %511, i32 1998569292, i32 -911567822
  store i32 %512, i32* %36
  br label %1214

; <label>:513:                                    ; preds = %38
  %514 = load volatile i32*, i32** %3
  %515 = bitcast i32* %514 to i8*
  %516 = load volatile i64, i64* %4
  %517 = mul nuw i64 4, %516
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 %517, i32 16, i1 false)
  %518 = load volatile i64*, i64** %14
  store i64 0, i64* %518, align 8
  store i32 -242481635, i32* %36
  br label %1214

; <label>:519:                                    ; preds = %38
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = add i32 %520, -587161744
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -587161744
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1398113051, i32 -2119445575
  store i32 %534, i32* %36
  br label %1214

; <label>:535:                                    ; preds = %38
  %536 = load volatile i64*, i64** %14
  %537 = load i64, i64* %536, align 8
  %538 = icmp slt i64 %537, 10
  store i1 %538, i1* %1
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = sub i32 %539, -1948900871
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1948900871
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 726173341, i32 -2119445575
  store i32 %553, i32* %36
  br label %1214

; <label>:554:                                    ; preds = %38
  %555 = load volatile i1, i1* %1
  %556 = select i1 %555, i32 -1238917687, i32 -136566111
  store i32 %556, i32* %36
  br label %1214

; <label>:557:                                    ; preds = %38
  %558 = load volatile i64*, i64** %15
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i64*, i64** %14
  %561 = load i64, i64* %560, align 8
  %562 = ashr i64 %559, %561
  %563 = xor i64 %562, -1
  %564 = xor i64 1, -1
  %565 = xor i64 5511281267577879750, -1
  %566 = or i64 %563, %564
  %567 = or i64 5511281267577879750, %565
  %568 = xor i64 %566, -1
  %569 = and i64 %568, %567
  %570 = and i64 %562, 1
  %571 = icmp ne i64 %569, 0
  %572 = select i1 %571, i32 -558272857, i32 22137808
  store i32 %572, i32* %36
  br label %1214

; <label>:573:                                    ; preds = %38
  %574 = load volatile i64*, i64** %13
  store i64 0, i64* %574, align 8
  store i32 2087032712, i32* %36
  br label %1214

; <label>:575:                                    ; preds = %38
  %576 = load volatile i64*, i64** %13
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i32*, i32** %22
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %577, %580
  %582 = select i1 %581, i32 1194278048, i32 291935262
  store i32 %582, i32* %36
  br label %1214

; <label>:583:                                    ; preds = %38
  %584 = load volatile i64*, i64** %13
  %585 = load i64, i64* %584, align 8
  %586 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  %587 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %586, i64 %585
  %588 = load volatile i64*, i64** %14
  %589 = load i64, i64* %588, align 8
  %590 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %12
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %590, %"class.std::bitset"* %587, i64 %589)
  %591 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %12
  %592 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %591) #3
  %593 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %12
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %593) #3
  %594 = select i1 %592, i32 96314133, i32 1917082972
  store i32 %594, i32* %36
  br label %1214

; <label>:595:                                    ; preds = %38
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = add i32 %596, -1452157126
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1452157126
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 784676118, i32 -1997545902
  store i32 %622, i32* %36
  br label %1214

; <label>:623:                                    ; preds = %38
  %624 = load volatile i64*, i64** %13
  %625 = load i64, i64* %624, align 8
  %626 = load volatile i32*, i32** %3
  %627 = getelementptr inbounds i32, i32* %626, i64 %625
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %628, -1330502851
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1330502851
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %627, align 4
  %633 = load i32, i32* @x.5
  %634 = load i32, i32* @y.6
  %635 = add i32 %633, 959434120
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 959434120
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1781480295, i32 -1997545902
  store i32 %659, i32* %36
  br label %1214

; <label>:660:                                    ; preds = %38
  store i32 1917082972, i32* %36
  br label %1214

; <label>:661:                                    ; preds = %38
  store i32 -901561185, i32* %36
  br label %1214

; <label>:662:                                    ; preds = %38
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = add i32 %663, 247368438
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 247368438
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1583214941, i32 825285895
  store i32 %677, i32* %36
  br label %1214

; <label>:678:                                    ; preds = %38
  %679 = load volatile i64*, i64** %13
  %680 = load i64, i64* %679, align 8
  %681 = add i64 %680, 5858281628956152518
  %682 = add i64 %681, 1
  %683 = sub i64 %682, 5858281628956152518
  %684 = add nsw i64 %680, 1
  %685 = load volatile i64*, i64** %13
  store i64 %683, i64* %685, align 8
  %686 = load i32, i32* @x.5
  %687 = load i32, i32* @y.6
  %688 = add i32 %686, 1999042158
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1999042158
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 973048784, i32 825285895
  store i32 %712, i32* %36
  br label %1214

; <label>:713:                                    ; preds = %38
  store i32 2087032712, i32* %36
  br label %1214

; <label>:714:                                    ; preds = %38
  %715 = load i32, i32* @x.5
  %716 = load i32, i32* @y.6
  %717 = add i32 %715, 549532266
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 549532266
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1538208009, i32 1892497126
  store i32 %741, i32* %36
  br label %1214

; <label>:742:                                    ; preds = %38
  %743 = load i32, i32* @x.5
  %744 = load i32, i32* @y.6
  %745 = sub i32 %743, 147089802
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 147089802
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1716493384, i32 1892497126
  store i32 %769, i32* %36
  br label %1214

; <label>:770:                                    ; preds = %38
  store i32 22137808, i32* %36
  br label %1214

; <label>:771:                                    ; preds = %38
  %772 = load i32, i32* @x.5
  %773 = load i32, i32* @y.6
  %774 = sub i32 %772, 1850508571
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1850508571
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1943447470, i32 1947610497
  store i32 %798, i32* %36
  br label %1214

; <label>:799:                                    ; preds = %38
  %800 = load i32, i32* @x.5
  %801 = load i32, i32* @y.6
  %802 = sub i32 %800, -315166029
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -315166029
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -2025365370, i32 1947610497
  store i32 %826, i32* %36
  br label %1214

; <label>:827:                                    ; preds = %38
  store i32 -1363939639, i32* %36
  br label %1214

; <label>:828:                                    ; preds = %38
  %829 = load i32, i32* @x.5
  %830 = load i32, i32* @y.6
  %831 = add i32 %829, -1888949800
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1888949800
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 593943857, i32 -484163123
  store i32 %843, i32* %36
  br label %1214

; <label>:844:                                    ; preds = %38
  %845 = load volatile i64*, i64** %14
  %846 = load i64, i64* %845, align 8
  %847 = add i64 %846, -2042739504952556690
  %848 = add i64 %847, 1
  %849 = sub i64 %848, -2042739504952556690
  %850 = add nsw i64 %846, 1
  %851 = load volatile i64*, i64** %14
  store i64 %849, i64* %851, align 8
  %852 = load i32, i32* @x.5
  %853 = load i32, i32* @y.6
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1571219250, i32 -484163123
  store i32 %877, i32* %36
  br label %1214

; <label>:878:                                    ; preds = %38
  store i32 -242481635, i32* %36
  br label %1214

; <label>:879:                                    ; preds = %38
  %880 = load volatile i32*, i32** %11
  store i32 0, i32* %880, align 4
  %881 = load volatile i64*, i64** %10
  store i64 0, i64* %881, align 8
  store i32 99905358, i32* %36
  br label %1214

; <label>:882:                                    ; preds = %38
  %883 = load volatile i64*, i64** %10
  %884 = load i64, i64* %883, align 8
  %885 = load volatile i32*, i32** %22
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = icmp slt i64 %884, %887
  %889 = select i1 %888, i32 1200204142, i32 -1002962007
  store i32 %889, i32* %36
  br label %1214

; <label>:890:                                    ; preds = %38
  %891 = load volatile i64*, i64** %10
  %892 = load i64, i64* %891, align 8
  %893 = load volatile [11 x i32]*, [11 x i32]** %5
  %894 = getelementptr inbounds [11 x i32], [11 x i32]* %893, i64 %892
  %895 = load volatile i64*, i64** %10
  %896 = load i64, i64* %895, align 8
  %897 = load volatile i32*, i32** %3
  %898 = getelementptr inbounds i32, i32* %897, i64 %896
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [11 x i32], [11 x i32]* %894, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = load volatile i32*, i32** %11
  %904 = load i32, i32* %903, align 4
  %905 = add i32 %904, -2095706370
  %906 = add i32 %905, %902
  %907 = sub i32 %906, -2095706370
  %908 = add nsw i32 %904, %902
  %909 = load volatile i32*, i32** %11
  store i32 %907, i32* %909, align 4
  store i32 1324269719, i32* %36
  br label %1214

; <label>:910:                                    ; preds = %38
  %911 = load volatile i64*, i64** %10
  %912 = load i64, i64* %911, align 8
  %913 = add i64 %912, 4868121801365713537
  %914 = add i64 %913, 1
  %915 = sub i64 %914, 4868121801365713537
  %916 = add nsw i64 %912, 1
  %917 = load volatile i64*, i64** %10
  store i64 %915, i64* %917, align 8
  store i32 99905358, i32* %36
  br label %1214

; <label>:918:                                    ; preds = %38
  %919 = load volatile i32*, i32** %16
  %920 = load i32, i32* %919, align 4
  %921 = load volatile i32*, i32** %11
  %922 = load i32, i32* %921, align 4
  %923 = icmp slt i32 %920, %922
  %924 = select i1 %923, i32 1371889887, i32 927466041
  store i32 %924, i32* %36
  br label %1214

; <label>:925:                                    ; preds = %38
  %926 = load volatile i32*, i32** %11
  %927 = load i32, i32* %926, align 4
  %928 = load volatile i32*, i32** %16
  store i32 %927, i32* %928, align 4
  store i32 927466041, i32* %36
  br label %1214

; <label>:929:                                    ; preds = %38
  %930 = load i32, i32* @x.5
  %931 = load i32, i32* @y.6
  %932 = sub i32 %930, 1942709000
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1942709000
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -330800225, i32 325685148
  store i32 %956, i32* %36
  br label %1214

; <label>:957:                                    ; preds = %38
  %958 = load i32, i32* @x.5
  %959 = load i32, i32* @y.6
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 36584567, i32 325685148
  store i32 %983, i32* %36
  br label %1214

; <label>:984:                                    ; preds = %38
  store i32 1267006544, i32* %36
  br label %1214

; <label>:985:                                    ; preds = %38
  %986 = load volatile i64*, i64** %15
  %987 = load i64, i64* %986, align 8
  %988 = sub i64 0, 1
  %989 = sub i64 %987, %988
  %990 = add nsw i64 %987, 1
  %991 = load volatile i64*, i64** %15
  store i64 %989, i64* %991, align 8
  store i32 1390083848, i32* %36
  br label %1214

; <label>:992:                                    ; preds = %38
  %993 = load volatile i32*, i32** %16
  %994 = load i32, i32* %993, align 4
  %995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %994)
  %996 = load volatile i32*, i32** %23
  store i32 0, i32* %996, align 4
  %997 = load volatile i8**, i8*** %21
  %998 = load i8*, i8** %997, align 8
  call void @llvm.stackrestore(i8* %998)
  %999 = load volatile i32*, i32** %23
  %1000 = load i32, i32* %999, align 4
  ret i32 %1000

; <label>:1001:                                   ; preds = %38
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i8*, align 8
  %1005 = alloca i64, align 8
  %1006 = alloca i64, align 8
  %1007 = alloca i64, align 8
  %1008 = alloca i64, align 8
  %1009 = alloca i32, align 4
  %1010 = alloca i64, align 8
  %1011 = alloca i64, align 8
  %1012 = alloca i64, align 8
  %1013 = alloca %"class.std::bitset<10>::reference", align 8
  %1014 = alloca i32, align 4
  %1015 = alloca i64, align 8
  store i32 0, i32* %1002, align 4
  %1016 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1003)
  %1017 = load i32, i32* %1003, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = call i8* @llvm.stacksave()
  store i8* %1019, i8** %1004, align 8
  %1020 = alloca %"class.std::bitset", i64 %1018, align 16
  %1021 = icmp eq i64 %1018, 0
  store i32 618499882, i32* %36
  br label %1214

; <label>:1022:                                   ; preds = %38
  %1023 = load volatile i64, i64* %9
  %1024 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  %1025 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1024, i64 %1023
  store i32 -470717887, i32* %36
  br label %1214

; <label>:1026:                                   ; preds = %38
  %1027 = load volatile i64*, i64** %20
  %1028 = load i64, i64* %1027, align 8
  %1029 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  %1030 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1029, i64 %1028
  %1031 = load volatile i64*, i64** %19
  %1032 = load i64, i64* %1031, align 8
  %1033 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* %1030, i64 %1032)
  store i32 -290090942, i32* %36
  br label %1214

; <label>:1034:                                   ; preds = %38
  store i32 -78078677, i32* %36
  br label %1214

; <label>:1035:                                   ; preds = %38
  %1036 = load volatile i64*, i64** %19
  %1037 = load i64, i64* %1036, align 8
  %1038 = sub i64 0, 3152081744980343892
  %1039 = sub i64 %1038, %1037
  %1040 = add i64 %1039, 3152081744980343892
  %1041 = sub i64 0, %1037
  %1042 = add i64 %1040, -315320089793482833
  %1043 = add i64 %1042, 1
  %1044 = sub i64 %1043, -315320089793482833
  %1045 = add i64 %1040, 1
  %1046 = sub i64 0, -6520195562719498544
  %1047 = sub i64 %1046, %1037
  %1048 = add i64 %1047, -6520195562719498544
  %1049 = sub i64 0, %1037
  %1050 = sub i64 %1048, -6754190991994230086
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, -6754190991994230086
  %1053 = add i64 %1048, 1
  %1054 = shl i64 %1037, 1
  %1055 = shl i64 %1037, 1
  %1056 = shl i64 %1037, 1
  %1057 = sub i64 %1037, 3487358082170779320
  %1058 = sub i64 %1057, 1
  %1059 = add i64 %1058, 3487358082170779320
  %1060 = sub i64 %1037, 1
  %1061 = mul i64 %1059, 1
  %1062 = sub i64 0, %1037
  %1063 = add i64 0, %1062
  %1064 = sub i64 0, %1037
  %1065 = sub i64 %1063, 8620152442662275730
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8620152442662275730
  %1068 = add i64 %1063, 1
  %1069 = sub i64 %1037, -7643722354636007292
  %1070 = add i64 %1069, 1
  %1071 = add i64 %1070, -7643722354636007292
  %1072 = add nsw i64 %1037, 1
  %1073 = load volatile i64*, i64** %19
  store i64 %1071, i64* %1073, align 8
  store i32 -1695489188, i32* %36
  br label %1214

; <label>:1074:                                   ; preds = %38
  %1075 = load volatile i64*, i64** %17
  store i64 0, i64* %1075, align 8
  store i32 1652799295, i32* %36
  br label %1214

; <label>:1076:                                   ; preds = %38
  %1077 = load volatile i64*, i64** %18
  %1078 = load i64, i64* %1077, align 8
  %1079 = load volatile [11 x i32]*, [11 x i32]** %5
  %1080 = getelementptr inbounds [11 x i32], [11 x i32]* %1079, i64 %1078
  %1081 = load volatile i64*, i64** %17
  %1082 = load i64, i64* %1081, align 8
  %1083 = getelementptr inbounds [11 x i32], [11 x i32]* %1080, i64 0, i64 %1082
  %1084 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1083)
  store i32 1152871330, i32* %36
  br label %1214

; <label>:1085:                                   ; preds = %38
  %1086 = load volatile i64*, i64** %15
  %1087 = load i64, i64* %1086, align 8
  %1088 = icmp slt i64 %1087, 1024
  store i32 1747119288, i32* %36
  br label %1214

; <label>:1089:                                   ; preds = %38
  %1090 = load volatile i64*, i64** %14
  %1091 = load i64, i64* %1090, align 8
  %1092 = icmp slt i64 %1091, 10
  store i32 1398113051, i32* %36
  br label %1214

; <label>:1093:                                   ; preds = %38
  %1094 = load volatile i64*, i64** %13
  %1095 = load i64, i64* %1094, align 8
  %1096 = load volatile i32*, i32** %3
  %1097 = getelementptr inbounds i32, i32* %1096, i64 %1095
  %1098 = load i32, i32* %1097, align 4
  %1099 = shl i32 %1098, 1
  %1100 = shl i32 %1098, 1
  %1101 = add i32 %1098, 1849738829
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1849738829
  %1104 = sub i32 %1098, 1
  %1105 = mul i32 %1103, 1
  %1106 = sub i32 0, %1098
  %1107 = add i32 0, %1106
  %1108 = sub i32 0, %1098
  %1109 = sub i32 %1107, -1067816376
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, -1067816376
  %1112 = add i32 %1107, 1
  %1113 = shl i32 %1098, 1
  %1114 = sub i32 %1098, -94973186
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -94973186
  %1117 = sub i32 %1098, 1
  %1118 = mul i32 %1116, 1
  %1119 = sub i32 0, %1098
  %1120 = add i32 0, %1119
  %1121 = sub i32 0, %1098
  %1122 = add i32 %1120, 1141968847
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 1141968847
  %1125 = add i32 %1120, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1098, %1126
  %1128 = sub i32 %1098, 1
  %1129 = mul i32 %1127, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1098, %1130
  %1132 = sub i32 %1098, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1098, %1134
  %1136 = add nsw i32 %1098, 1
  store i32 %1135, i32* %1097, align 4
  store i32 784676118, i32* %36
  br label %1214

; <label>:1137:                                   ; preds = %38
  %1138 = load volatile i64*, i64** %13
  %1139 = load i64, i64* %1138, align 8
  %1140 = shl i64 %1139, 1
  %1141 = sub i64 0, 1
  %1142 = add i64 %1139, %1141
  %1143 = sub i64 %1139, 1
  %1144 = mul i64 %1142, 1
  %1145 = add i64 0, 7111177720382315972
  %1146 = sub i64 %1145, %1139
  %1147 = sub i64 %1146, 7111177720382315972
  %1148 = sub i64 0, %1139
  %1149 = sub i64 0, %1147
  %1150 = sub i64 0, 1
  %1151 = add i64 %1149, %1150
  %1152 = sub i64 0, %1151
  %1153 = add i64 %1147, 1
  %1154 = sub i64 0, 1
  %1155 = sub i64 %1139, %1154
  %1156 = add nsw i64 %1139, 1
  %1157 = load volatile i64*, i64** %13
  store i64 %1155, i64* %1157, align 8
  store i32 -1583214941, i32* %36
  br label %1214

; <label>:1158:                                   ; preds = %38
  store i32 -1538208009, i32* %36
  br label %1214

; <label>:1159:                                   ; preds = %38
  store i32 -1943447470, i32* %36
  br label %1214

; <label>:1160:                                   ; preds = %38
  %1161 = load volatile i64*, i64** %14
  %1162 = load i64, i64* %1161, align 8
  %1163 = sub i64 %1162, 1846651174982517638
  %1164 = sub i64 %1163, 1
  %1165 = add i64 %1164, 1846651174982517638
  %1166 = sub i64 %1162, 1
  %1167 = mul i64 %1165, 1
  %1168 = add i64 0, -1297452454981050139
  %1169 = sub i64 %1168, %1162
  %1170 = sub i64 %1169, -1297452454981050139
  %1171 = sub i64 0, %1162
  %1172 = add i64 %1170, 2114815112079530589
  %1173 = add i64 %1172, 1
  %1174 = sub i64 %1173, 2114815112079530589
  %1175 = add i64 %1170, 1
  %1176 = sub i64 0, 5549445977242463793
  %1177 = sub i64 %1176, %1162
  %1178 = add i64 %1177, 5549445977242463793
  %1179 = sub i64 0, %1162
  %1180 = add i64 %1178, -3934407751625463209
  %1181 = add i64 %1180, 1
  %1182 = sub i64 %1181, -3934407751625463209
  %1183 = add i64 %1178, 1
  %1184 = add i64 0, 4257484999367948948
  %1185 = sub i64 %1184, %1162
  %1186 = sub i64 %1185, 4257484999367948948
  %1187 = sub i64 0, %1162
  %1188 = add i64 %1186, -1901305561967906206
  %1189 = add i64 %1188, 1
  %1190 = sub i64 %1189, -1901305561967906206
  %1191 = add i64 %1186, 1
  %1192 = sub i64 0, -5045983853328328608
  %1193 = sub i64 %1192, %1162
  %1194 = add i64 %1193, -5045983853328328608
  %1195 = sub i64 0, %1162
  %1196 = sub i64 0, %1194
  %1197 = sub i64 0, 1
  %1198 = add i64 %1196, %1197
  %1199 = sub i64 0, %1198
  %1200 = add i64 %1194, 1
  %1201 = shl i64 %1162, 1
  %1202 = shl i64 %1162, 1
  %1203 = sub i64 %1162, 2305653659014772430
  %1204 = sub i64 %1203, 1
  %1205 = add i64 %1204, 2305653659014772430
  %1206 = sub i64 %1162, 1
  %1207 = mul i64 %1205, 1
  %1208 = shl i64 %1162, 1
  %1209 = sub i64 0, 1
  %1210 = sub i64 %1162, %1209
  %1211 = add nsw i64 %1162, 1
  %1212 = load volatile i64*, i64** %14
  store i64 %1210, i64* %1212, align 8
  store i32 593943857, i32* %36
  br label %1214

; <label>:1213:                                   ; preds = %38
  store i32 -330800225, i32* %36
  br label %1214

; <label>:1214:                                   ; preds = %1213, %1160, %1159, %1158, %1137, %1093, %1089, %1085, %1076, %1074, %1035, %1034, %1026, %1022, %1001, %985, %984, %957, %929, %925, %918, %910, %890, %882, %879, %878, %844, %828, %827, %799, %771, %770, %742, %714, %713, %678, %662, %661, %660, %623, %595, %583, %575, %573, %557, %554, %535, %519, %513, %510, %492, %465, %457, %449, %448, %439, %438, %415, %388, %383, %382, %353, %338, %330, %324, %316, %315, %314, %279, %263, %262, %234, %206, %205, %183, %167, %159, %153, %148, %146, %138, %136, %130, %128, %109, %94, %91, %49, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 690295398, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 690295398, label %20
    i32 286304648, label %40
    i32 678233313, label %78
    i32 -1945477870, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 286304648, i32 -1945477870
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::bitset"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = zext i1 %2 to i8
  store i8 %44, i8* %43, align 1
  %45 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %45, i64 %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  %47 = load i64, i64* %42, align 8
  %48 = load i8, i8* %43, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"* %45, i64 %47, i32 %50) #3
  store %"class.std::bitset"* %51, %"class.std::bitset"** %4
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 678233313, i32 -1945477870
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  ret %"class.std::bitset"* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.std::bitset"*, align 8
  %82 = alloca i64, align 8
  %83 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %81, align 8
  store i64 %1, i64* %82, align 8
  %84 = zext i1 %2 to i8
  store i8 %84, i8* %83, align 1
  %85 = load %"class.std::bitset"*, %"class.std::bitset"** %81, align 8
  %86 = load i64, i64* %82, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %85, i64 %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  %87 = load i64, i64* %82, align 8
  %88 = load i8, i8* %83, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"* %85, i64 %87, i32 %90) #3
  store i32 286304648, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %5, i64 %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE16_Unchecked_resetEm(%"class.std::bitset"* %5, i64 %7) #3
  ret %"class.std::bitset"* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm10EE9referenceC2ERS0_m(%"class.std::bitset<10>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = xor i64 %6, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 5818110664161802224, -1
  %13 = or i64 %10, %11
  %14 = or i64 5818110664161802224, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %6, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1380369427
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1380369427
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -484750283, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -484750283, label %18
    i32 -1166117027, label %38
    i32 -145073838, label %67
    i32 2075172380, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1166117027, i32 2075172380
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %39, align 8
  %40 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %39, align 8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -145073838, i32 2075172380
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %69, align 8
  %70 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %69, align 8
  store i32 -1166117027, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 868536035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 868536035, label %17
    i32 -1790968016, label %25
    i32 672115382, label %56
    i32 -1169434442, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1790968016, i32 -1169434442
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %26, align 8
  %27 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %27, i32 0, i32 0
  store i64 0, i64* %28, align 8
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = add i32 %29, -537803614
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -537803614
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
  %55 = select i1 %53, i32 672115382, i32 -1169434442
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %58, align 8
  %59 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %59, i32 0, i32 0
  store i64 0, i64* %60, align 8
  store i32 -1790968016, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1026740271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1026740271, label %14
    i32 1767031867, label %18
    i32 194841451, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 10
  %17 = select i1 %16, i32 1767031867, i32 194841451
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i32 0, i32 0), i8* %19, i64 %20, i64 10) #8
  unreachable

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"*, i64, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"class.std::bitset"*
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %9, %"class.std::bitset"** %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1865140420, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1865140420, label %15
    i32 -239069265, label %19
    i32 598232743, label %31
    i32 427719993, label %47
    i32 -591091609, label %80
    i32 -1945305265, label %81
    i32 -1561702797, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -239069265, i32 598232743
  store i32 %18, i32* %11
  br label %163

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %20) #3
  %22 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %23 = bitcast %"class.std::bitset"* %22 to %"struct.std::_Base_bitset"*
  %24 = load i64, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %23, i64 %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, %21
  %28 = xor i64 %26, %21
  %29 = or i64 %27, %28
  %30 = or i64 %26, %21
  store i64 %29, i64* %25, align 8
  store i32 -1945305265, i32* %11
  br label %163

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = add i32 %32, 355111853
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 355111853
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 427719993, i32 -1561702797
  store i32 %46, i32* %11
  br label %163

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %7, align 8
  %49 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %48) #3
  %50 = xor i64 %49, -1
  %51 = and i64 -1, %50
  %52 = xor i64 -1, -1
  %53 = and i64 %49, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %49, -1
  %56 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %57 = bitcast %"class.std::bitset"* %56 to %"struct.std::_Base_bitset"*
  %58 = load i64, i64* %7, align 8
  %59 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %57, i64 %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = xor i64 %54, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, %54
  store i64 %63, i64* %59, align 8
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 %65, -1431092603
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1431092603
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -591091609, i32 -1561702797
  store i32 %79, i32* %11
  br label %163

; <label>:80:                                     ; preds = %12
  store i32 -1945305265, i32* %11
  br label %163

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  ret %"class.std::bitset"* %82

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %7, align 8
  %85 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %84) #3
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = add i64 %87, -4926830579675431470
  %90 = add i64 %89, -1
  %91 = sub i64 %90, -4926830579675431470
  %92 = add i64 %87, -1
  %93 = sub i64 0, -8424588264414307596
  %94 = sub i64 %93, %85
  %95 = add i64 %94, -8424588264414307596
  %96 = sub i64 0, %85
  %97 = sub i64 0, -1
  %98 = sub i64 %95, %97
  %99 = add i64 %95, -1
  %100 = shl i64 %85, -1
  %101 = add i64 0, -187212276337033132
  %102 = sub i64 %101, %85
  %103 = sub i64 %102, -187212276337033132
  %104 = sub i64 0, %85
  %105 = sub i64 0, -1
  %106 = sub i64 %103, %105
  %107 = add i64 %103, -1
  %108 = sub i64 0, -2513340843377830533
  %109 = sub i64 %108, %85
  %110 = add i64 %109, -2513340843377830533
  %111 = sub i64 0, %85
  %112 = add i64 %110, 8838758138427420864
  %113 = add i64 %112, -1
  %114 = sub i64 %113, 8838758138427420864
  %115 = add i64 %110, -1
  %116 = xor i64 %85, -1
  %117 = and i64 -4425078346905935218, %116
  %118 = xor i64 -4425078346905935218, -1
  %119 = and i64 %85, %118
  %120 = xor i64 -1, -1
  %121 = and i64 %120, -4425078346905935218
  %122 = and i64 -1, %118
  %123 = or i64 %117, %119
  %124 = or i64 %121, %122
  %125 = xor i64 %123, %124
  %126 = xor i64 %85, -1
  %127 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %128 = bitcast %"class.std::bitset"* %127 to %"struct.std::_Base_bitset"*
  %129 = load i64, i64* %7, align 8
  %130 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %128, i64 %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, -1551622081667604703
  %133 = sub i64 %132, %125
  %134 = add i64 %133, -1551622081667604703
  %135 = sub i64 %131, %125
  %136 = mul i64 %134, %125
  %137 = sub i64 0, -7230602294877644672
  %138 = sub i64 %137, %131
  %139 = add i64 %138, -7230602294877644672
  %140 = sub i64 0, %131
  %141 = sub i64 %139, -7365782644199519796
  %142 = add i64 %141, %125
  %143 = add i64 %142, -7365782644199519796
  %144 = add i64 %139, %125
  %145 = sub i64 %131, -4611050996768155609
  %146 = sub i64 %145, %125
  %147 = add i64 %146, -4611050996768155609
  %148 = sub i64 %131, %125
  %149 = mul i64 %147, %125
  %150 = add i64 0, -6312595478183684735
  %151 = sub i64 %150, %131
  %152 = sub i64 %151, -6312595478183684735
  %153 = sub i64 0, %131
  %154 = sub i64 0, %152
  %155 = sub i64 0, %125
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %125
  %159 = xor i64 %125, -1
  %160 = xor i64 %131, %159
  %161 = and i64 %160, %131
  %162 = and i64 %131, %125
  store i64 %161, i64* %130, align 8
  store i32 427719993, i32* %11
  br label %163

; <label>:163:                                    ; preds = %83, %80, %47, %31, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -882250132
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -882250132
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1883949863, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1883949863, label %19
    i32 -53404292, label %27
    i32 -1363535906, label %45
    i32 -1567088319, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -53404292, i32 -1567088319
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = urem i64 %29, 64
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1363535906, i32 -1567088319
  store i32 %44, i32* %15
  br label %77

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = shl i64 %49, 64
  %51 = add i64 0, -3152205604193128609
  %52 = sub i64 %51, %49
  %53 = sub i64 %52, -3152205604193128609
  %54 = sub i64 0, %49
  %55 = add i64 %53, -7535010194861470071
  %56 = add i64 %55, 64
  %57 = sub i64 %56, -7535010194861470071
  %58 = add i64 %53, 64
  %59 = sub i64 0, 64
  %60 = add i64 %49, %59
  %61 = sub i64 %49, 64
  %62 = mul i64 %60, 64
  %63 = shl i64 %49, 64
  %64 = add i64 %49, -6688750495989307160
  %65 = sub i64 %64, 64
  %66 = sub i64 %65, -6688750495989307160
  %67 = sub i64 %49, 64
  %68 = mul i64 %66, 64
  %69 = shl i64 %49, 64
  %70 = shl i64 %49, 64
  %71 = add i64 %49, 6915165153242047969
  %72 = sub i64 %71, 64
  %73 = sub i64 %72, 6915165153242047969
  %74 = sub i64 %49, 64
  %75 = mul i64 %73, 64
  %76 = urem i64 %49, 64
  store i32 -53404292, i32* %15
  br label %77

; <label>:77:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE16_Unchecked_resetEm(%"class.std::bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %6) #3
  %8 = xor i64 %7, -1
  %9 = and i64 -8597226261981223157, %8
  %10 = xor i64 -8597226261981223157, -1
  %11 = and i64 %7, %10
  %12 = xor i64 -1, -1
  %13 = and i64 %12, -8597226261981223157
  %14 = and i64 -1, %10
  %15 = or i64 %9, %11
  %16 = or i64 %13, %14
  %17 = xor i64 %15, %16
  %18 = xor i64 %7, -1
  %19 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %20 = load i64, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %19, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %22, -1
  %24 = xor i64 %17, -1
  %25 = xor i64 2568858340841443308, -1
  %26 = or i64 %23, %24
  %27 = or i64 2568858340841443308, %25
  %28 = xor i64 %26, -1
  %29 = and i64 %28, %27
  %30 = and i64 %22, %17
  store i64 %29, i64* %21, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE9referenceC2ERS0_m(%"class.std::bitset<10>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<10>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805612536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
