; ModuleID = 'Project_CodeNet_C++1400/p03503/s069913824.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s069913824.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069913824.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca [11 x i32]*
  %7 = alloca %"class.std::bitset"*
  %8 = alloca i1
  %9 = alloca %"class.std::bitset"*
  %10 = alloca i64
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca %"class.std::bitset<10>::reference"*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i8**
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 593675175
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 593675175
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -526543422, i32* %37
  %38 = alloca %"class.std::bitset"*
  br label %39

; <label>:39:                                     ; preds = %0, %999
  %40 = load i32, i32* %37
  switch i32 %40, label %41 [
    i32 -526543422, label %42
    i32 -1736120106, label %50
    i32 1255109422, label %92
    i32 -1465437435, label %95
    i32 -547543908, label %111
    i32 -1514282619, label %130
    i32 -1725685660, label %132
    i32 1897515150, label %138
    i32 519718453, label %140
    i32 499625606, label %147
    i32 1359718752, label %149
    i32 -1208215802, label %154
    i32 -227820978, label %160
    i32 655849044, label %170
    i32 -795426224, label %180
    i32 -1974070521, label %181
    i32 -1299439928, label %209
    i32 -778444540, label %244
    i32 1706376178, label %245
    i32 -969587362, label %246
    i32 -1783887272, label %262
    i32 789521548, label %284
    i32 -449635566, label %285
    i32 705654057, label %291
    i32 -433812633, label %298
    i32 367413862, label %300
    i32 1337920691, label %305
    i32 267678889, label %316
    i32 191378018, label %324
    i32 1446524932, label %325
    i32 -1141460720, label %352
    i32 1544525892, label %385
    i32 311381505, label %386
    i32 2034182848, label %393
    i32 -1430558981, label %398
    i32 -258100434, label %426
    i32 50070990, label %460
    i32 -57457959, label %461
    i32 598795170, label %489
    i32 -1465219592, label %520
    i32 -455992781, label %523
    i32 -18573658, label %535
    i32 1999636558, label %537
    i32 423364364, label %553
    i32 -1821642962, label %574
    i32 -234522363, label %577
    i32 1172012827, label %591
    i32 1230275619, label %602
    i32 -1342186052, label %618
    i32 137023651, label %646
    i32 1079030522, label %647
    i32 -256206085, label %654
    i32 819831425, label %655
    i32 -597831260, label %656
    i32 -136712299, label %664
    i32 -1223655488, label %667
    i32 196251632, label %694
    i32 1454159353, label %715
    i32 -1472437540, label %718
    i32 700333579, label %741
    i32 -227595927, label %748
    i32 -2143299048, label %755
    i32 -852981870, label %759
    i32 985129066, label %760
    i32 -1899120204, label %769
    i32 -58307818, label %796
    i32 -444974382, label %832
    i32 1924561337, label %834
    i32 1364113032, label %855
    i32 -471301077, label %859
    i32 -628294874, label %890
    i32 -1060482560, label %931
    i32 -1079087939, label %965
    i32 814158572, label %973
    i32 -865471371, label %977
    i32 -1449230959, label %983
    i32 -2097086831, label %984
    i32 -1932890942, label %990
  ]

; <label>:41:                                     ; preds = %39
  br label %999

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %26
  %44 = load volatile i1, i1* %25
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1736120106, i32 1924561337
  store i32 %49, i32* %37
  br label %999

; <label>:50:                                     ; preds = %39
  %51 = alloca i32, align 4
  store i32* %51, i32** %24
  %52 = alloca i32, align 4
  store i32* %52, i32** %23
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %22
  %54 = alloca i32, align 4
  store i32* %54, i32** %21
  %55 = alloca i32, align 4
  store i32* %55, i32** %20
  %56 = alloca i32, align 4
  store i32* %56, i32** %19
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca %"class.std::bitset<10>::reference", align 8
  store %"class.std::bitset<10>::reference"* %62, %"class.std::bitset<10>::reference"** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = load volatile i32*, i32** %24
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %23
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load volatile i32*, i32** %23
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %10
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %22
  store i8* %71, i8** %72, align 8
  %73 = load volatile i64, i64* %10
  %74 = alloca %"class.std::bitset", i64 %73, align 16
  store %"class.std::bitset"* %74, %"class.std::bitset"** %9
  %75 = load volatile i64, i64* %10
  %76 = icmp eq i64 %75, 0
  store i1 %76, i1* %8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 1027533761
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1027533761
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1255109422, i32 1924561337
  store i32 %91, i32* %37
  br label %999

; <label>:92:                                     ; preds = %39
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 1897515150, i32 -1465437435
  store i32 %94, i32* %37
  br label %999

; <label>:95:                                     ; preds = %39
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 586465895
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 586465895
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -547543908, i32 1364113032
  store i32 %110, i32* %37
  br label %999

; <label>:111:                                    ; preds = %39
  %112 = load volatile i64, i64* %10
  %113 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %9
  %114 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %113, i64 %112
  store %"class.std::bitset"* %114, %"class.std::bitset"** %7
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -262098864
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -262098864
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1514282619, i32 1364113032
  store i32 %129, i32* %37
  br label %999

; <label>:130:                                    ; preds = %39
  store i32 -1725685660, i32* %37
  %131 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %9
  store %"class.std::bitset"* %131, %"class.std::bitset"** %38
  br label %999

; <label>:132:                                    ; preds = %39
  %133 = load %"class.std::bitset"*, %"class.std::bitset"** %38
  call void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* %133) #3
  %134 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %133, i64 1
  %135 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7
  %136 = icmp eq %"class.std::bitset"* %134, %135
  %137 = select i1 %136, i32 1897515150, i32 -1725685660
  store i32 %137, i32* %37
  store %"class.std::bitset"* %134, %"class.std::bitset"** %38
  br label %999

; <label>:138:                                    ; preds = %39
  %139 = load volatile i32*, i32** %21
  store i32 0, i32* %139, align 4
  store i32 519718453, i32* %37
  br label %999

; <label>:140:                                    ; preds = %39
  %141 = load volatile i32*, i32** %21
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %23
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 499625606, i32 -449635566
  store i32 %146, i32* %37
  br label %999

; <label>:147:                                    ; preds = %39
  %148 = load volatile i32*, i32** %20
  store i32 0, i32* %148, align 4
  store i32 1359718752, i32* %37
  br label %999

; <label>:149:                                    ; preds = %39
  %150 = load volatile i32*, i32** %20
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 -1208215802, i32 1706376178
  store i32 %153, i32* %37
  br label %999

; <label>:154:                                    ; preds = %39
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = srem i32 %156, 2
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -227820978, i32 655849044
  store i32 %159, i32* %37
  br label %999

; <label>:160:                                    ; preds = %39
  %161 = load volatile i32*, i32** %21
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %9
  %165 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %164, i64 %163
  %166 = load volatile i32*, i32** %20
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* %165, i64 %168, i1 zeroext true)
  store i32 -795426224, i32* %37
  br label %999

; <label>:170:                                    ; preds = %39
  %171 = load volatile i32*, i32** %21
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %9
  %175 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %174, i64 %173
  %176 = load volatile i32*, i32** %20
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* %175, i64 %178)
  store i32 -795426224, i32* %37
  br label %999

; <label>:180:                                    ; preds = %39
  store i32 -1974070521, i32* %37
  br label %999

; <label>:181:                                    ; preds = %39
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1483593902
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1483593902
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1299439928, i32 -471301077
  store i32 %208, i32* %37
  br label %999

; <label>:209:                                    ; preds = %39
  %210 = load volatile i32*, i32** %20
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -1418799823
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1418799823
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %20
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, -436783565
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -436783565
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -778444540, i32 -471301077
  store i32 %243, i32* %37
  br label %999

; <label>:244:                                    ; preds = %39
  store i32 1359718752, i32* %37
  br label %999

; <label>:245:                                    ; preds = %39
  store i32 -969587362, i32* %37
  br label %999

; <label>:246:                                    ; preds = %39
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = add i32 %247, 1571689463
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1571689463
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1783887272, i32 -628294874
  store i32 %261, i32* %37
  br label %999

; <label>:262:                                    ; preds = %39
  %263 = load volatile i32*, i32** %21
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, -1794533819
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1794533819
  %268 = add nsw i32 %264, 1
  %269 = load volatile i32*, i32** %21
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 789521548, i32 -628294874
  store i32 %283, i32* %37
  br label %999

; <label>:284:                                    ; preds = %39
  store i32 519718453, i32* %37
  br label %999

; <label>:285:                                    ; preds = %39
  %286 = load volatile i32*, i32** %23
  %287 = load i32, i32* %286, align 4
  %288 = zext i32 %287 to i64
  %289 = alloca [11 x i32], i64 %288, align 16
  store [11 x i32]* %289, [11 x i32]** %6
  %290 = load volatile i32*, i32** %19
  store i32 0, i32* %290, align 4
  store i32 705654057, i32* %37
  br label %999

; <label>:291:                                    ; preds = %39
  %292 = load volatile i32*, i32** %19
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %23
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %293, %295
  %297 = select i1 %296, i32 -433812633, i32 311381505
  store i32 %297, i32* %37
  br label %999

; <label>:298:                                    ; preds = %39
  %299 = load volatile i32*, i32** %18
  store i32 0, i32* %299, align 4
  store i32 367413862, i32* %37
  br label %999

; <label>:300:                                    ; preds = %39
  %301 = load volatile i32*, i32** %18
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %302, 11
  %304 = select i1 %303, i32 1337920691, i32 191378018
  store i32 %304, i32* %37
  br label %999

; <label>:305:                                    ; preds = %39
  %306 = load volatile i32*, i32** %19
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile [11 x i32]*, [11 x i32]** %6
  %310 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 %308
  %311 = load volatile i32*, i32** %18
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %310, i64 0, i64 %313
  %315 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %314)
  store i32 267678889, i32* %37
  br label %999

; <label>:316:                                    ; preds = %39
  %317 = load volatile i32*, i32** %18
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, 1745339336
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1745339336
  %322 = add nsw i32 %318, 1
  %323 = load volatile i32*, i32** %18
  store i32 %321, i32* %323, align 4
  store i32 367413862, i32* %37
  br label %999

; <label>:324:                                    ; preds = %39
  store i32 1446524932, i32* %37
  br label %999

; <label>:325:                                    ; preds = %39
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1141460720, i32 -1060482560
  store i32 %351, i32* %37
  br label %999

; <label>:352:                                    ; preds = %39
  %353 = load volatile i32*, i32** %19
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = load volatile i32*, i32** %19
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1544525892, i32 -1060482560
  store i32 %384, i32* %37
  br label %999

; <label>:385:                                    ; preds = %39
  store i32 705654057, i32* %37
  br label %999

; <label>:386:                                    ; preds = %39
  %387 = load volatile i32*, i32** %23
  %388 = load i32, i32* %387, align 4
  %389 = zext i32 %388 to i64
  %390 = alloca i32, i64 %389, align 16
  store i32* %390, i32** %5
  %391 = load volatile i32*, i32** %17
  store i32 -1000000000, i32* %391, align 4
  %392 = load volatile i32*, i32** %16
  store i32 1, i32* %392, align 4
  store i32 2034182848, i32* %37
  br label %999

; <label>:393:                                    ; preds = %39
  %394 = load volatile i32*, i32** %16
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %395, 1024
  %397 = select i1 %396, i32 -1430558981, i32 -1899120204
  store i32 %397, i32* %37
  br label %999

; <label>:398:                                    ; preds = %39
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1071194457
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1071194457
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -258100434, i32 -1079087939
  store i32 %425, i32* %37
  br label %999

; <label>:426:                                    ; preds = %39
  %427 = load volatile i32*, i32** %5
  %428 = bitcast i32* %427 to i8*
  %429 = load volatile i32*, i32** %23
  %430 = load i32, i32* %429, align 4
  %431 = mul nsw i32 4, %430
  %432 = sext i32 %431 to i64
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 %432, i32 16, i1 false)
  %433 = load volatile i32*, i32** %15
  store i32 0, i32* %433, align 4
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 50070990, i32 -1079087939
  store i32 %459, i32* %37
  br label %999

; <label>:460:                                    ; preds = %39
  store i32 -57457959, i32* %37
  br label %999

; <label>:461:                                    ; preds = %39
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = add i32 %462, 286471110
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 286471110
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 598795170, i32 814158572
  store i32 %488, i32* %37
  br label %999

; <label>:489:                                    ; preds = %39
  %490 = load volatile i32*, i32** %15
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %491, 10
  store i1 %492, i1* %4
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, 2052865546
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2052865546
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1465219592, i32 814158572
  store i32 %519, i32* %37
  br label %999

; <label>:520:                                    ; preds = %39
  %521 = load volatile i1, i1* %4
  %522 = select i1 %521, i32 -455992781, i32 -136712299
  store i32 %522, i32* %37
  br label %999

; <label>:523:                                    ; preds = %39
  %524 = load volatile i32*, i32** %16
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %15
  %527 = load i32, i32* %526, align 4
  %528 = ashr i32 %525, %527
  %529 = xor i32 1, -1
  %530 = xor i32 %528, %529
  %531 = and i32 %530, %528
  %532 = and i32 %528, 1
  %533 = icmp ne i32 %531, 0
  %534 = select i1 %533, i32 -18573658, i32 819831425
  store i32 %534, i32* %37
  br label %999

; <label>:535:                                    ; preds = %39
  %536 = load volatile i32*, i32** %14
  store i32 0, i32* %536, align 4
  store i32 1999636558, i32* %37
  br label %999

; <label>:537:                                    ; preds = %39
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = sub i32 %538, -743803442
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -743803442
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 423364364, i32 -865471371
  store i32 %552, i32* %37
  br label %999

; <label>:553:                                    ; preds = %39
  %554 = load volatile i32*, i32** %14
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %23
  %557 = load i32, i32* %556, align 4
  %558 = icmp slt i32 %555, %557
  store i1 %558, i1* %3
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = add i32 %559, -1898509425
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1898509425
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1821642962, i32 -865471371
  store i32 %573, i32* %37
  br label %999

; <label>:574:                                    ; preds = %39
  %575 = load volatile i1, i1* %3
  %576 = select i1 %575, i32 -234522363, i32 -256206085
  store i32 %576, i32* %37
  br label %999

; <label>:577:                                    ; preds = %39
  %578 = load volatile i32*, i32** %14
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %9
  %582 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %581, i64 %580
  %583 = load volatile i32*, i32** %15
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %13
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %586, %"class.std::bitset"* %582, i64 %585)
  %587 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %13
  %588 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %587) #3
  %589 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %13
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %589) #3
  %590 = select i1 %588, i32 1172012827, i32 1230275619
  store i32 %590, i32* %37
  br label %999

; <label>:591:                                    ; preds = %39
  %592 = load volatile i32*, i32** %14
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = load volatile i32*, i32** %5
  %596 = getelementptr inbounds i32, i32* %595, i64 %594
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 %597, -995243813
  %599 = add i32 %598, 1
  %600 = add i32 %599, -995243813
  %601 = add nsw i32 %597, 1
  store i32 %600, i32* %596, align 4
  store i32 1230275619, i32* %37
  br label %999

; <label>:602:                                    ; preds = %39
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, 729088184
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 729088184
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1342186052, i32 -1449230959
  store i32 %617, i32* %37
  br label %999

; <label>:618:                                    ; preds = %39
  %619 = load i32, i32* @x.5
  %620 = load i32, i32* @y.6
  %621 = sub i32 %619, 1566383118
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1566383118
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 137023651, i32 -1449230959
  store i32 %645, i32* %37
  br label %999

; <label>:646:                                    ; preds = %39
  store i32 1079030522, i32* %37
  br label %999

; <label>:647:                                    ; preds = %39
  %648 = load volatile i32*, i32** %14
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  %653 = load volatile i32*, i32** %14
  store i32 %651, i32* %653, align 4
  store i32 1999636558, i32* %37
  br label %999

; <label>:654:                                    ; preds = %39
  store i32 819831425, i32* %37
  br label %999

; <label>:655:                                    ; preds = %39
  store i32 -597831260, i32* %37
  br label %999

; <label>:656:                                    ; preds = %39
  %657 = load volatile i32*, i32** %15
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 %658, 1190971846
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1190971846
  %662 = add nsw i32 %658, 1
  %663 = load volatile i32*, i32** %15
  store i32 %661, i32* %663, align 4
  store i32 -57457959, i32* %37
  br label %999

; <label>:664:                                    ; preds = %39
  %665 = load volatile i32*, i32** %12
  store i32 0, i32* %665, align 4
  %666 = load volatile i32*, i32** %11
  store i32 0, i32* %666, align 4
  store i32 -1223655488, i32* %37
  br label %999

; <label>:667:                                    ; preds = %39
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 196251632, i32 -2097086831
  store i32 %693, i32* %37
  br label %999

; <label>:694:                                    ; preds = %39
  %695 = load volatile i32*, i32** %11
  %696 = load i32, i32* %695, align 4
  %697 = load volatile i32*, i32** %23
  %698 = load i32, i32* %697, align 4
  %699 = icmp slt i32 %696, %698
  store i1 %699, i1* %2
  %700 = load i32, i32* @x.5
  %701 = load i32, i32* @y.6
  %702 = add i32 %700, 1522514262
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1522514262
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1454159353, i32 -2097086831
  store i32 %714, i32* %37
  br label %999

; <label>:715:                                    ; preds = %39
  %716 = load volatile i1, i1* %2
  %717 = select i1 %716, i32 -1472437540, i32 -227595927
  store i32 %717, i32* %37
  br label %999

; <label>:718:                                    ; preds = %39
  %719 = load volatile i32*, i32** %11
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = load volatile [11 x i32]*, [11 x i32]** %6
  %723 = getelementptr inbounds [11 x i32], [11 x i32]* %722, i64 %721
  %724 = load volatile i32*, i32** %11
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = load volatile i32*, i32** %5
  %728 = getelementptr inbounds i32, i32* %727, i64 %726
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [11 x i32], [11 x i32]* %723, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %12
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, %732
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add nsw i32 %734, %732
  %740 = load volatile i32*, i32** %12
  store i32 %738, i32* %740, align 4
  store i32 700333579, i32* %37
  br label %999

; <label>:741:                                    ; preds = %39
  %742 = load volatile i32*, i32** %11
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %746 = add nsw i32 %743, 1
  %747 = load volatile i32*, i32** %11
  store i32 %745, i32* %747, align 4
  store i32 -1223655488, i32* %37
  br label %999

; <label>:748:                                    ; preds = %39
  %749 = load volatile i32*, i32** %17
  %750 = load i32, i32* %749, align 4
  %751 = load volatile i32*, i32** %12
  %752 = load i32, i32* %751, align 4
  %753 = icmp slt i32 %750, %752
  %754 = select i1 %753, i32 -2143299048, i32 -852981870
  store i32 %754, i32* %37
  br label %999

; <label>:755:                                    ; preds = %39
  %756 = load volatile i32*, i32** %12
  %757 = load i32, i32* %756, align 4
  %758 = load volatile i32*, i32** %17
  store i32 %757, i32* %758, align 4
  store i32 -852981870, i32* %37
  br label %999

; <label>:759:                                    ; preds = %39
  store i32 985129066, i32* %37
  br label %999

; <label>:760:                                    ; preds = %39
  %761 = load volatile i32*, i32** %16
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add nsw i32 %762, 1
  %768 = load volatile i32*, i32** %16
  store i32 %766, i32* %768, align 4
  store i32 2034182848, i32* %37
  br label %999

; <label>:769:                                    ; preds = %39
  %770 = load i32, i32* @x.5
  %771 = load i32, i32* @y.6
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -58307818, i32 -1932890942
  store i32 %795, i32* %37
  br label %999

; <label>:796:                                    ; preds = %39
  %797 = load volatile i32*, i32** %17
  %798 = load i32, i32* %797, align 4
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %798)
  %800 = load volatile i32*, i32** %24
  store i32 0, i32* %800, align 4
  %801 = load volatile i8**, i8*** %22
  %802 = load i8*, i8** %801, align 8
  call void @llvm.stackrestore(i8* %802)
  %803 = load volatile i32*, i32** %24
  %804 = load i32, i32* %803, align 4
  store i32 %804, i32* %1
  %805 = load i32, i32* @x.5
  %806 = load i32, i32* @y.6
  %807 = sub i32 %805, -2061406327
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -2061406327
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -444974382, i32 -1932890942
  store i32 %831, i32* %37
  br label %999

; <label>:832:                                    ; preds = %39
  %833 = load volatile i32, i32* %1
  ret i32 %833

; <label>:834:                                    ; preds = %39
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i8*, align 8
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca %"class.std::bitset<10>::reference", align 8
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  store i32 0, i32* %835, align 4
  %849 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %836)
  %850 = load i32, i32* %836, align 4
  %851 = zext i32 %850 to i64
  %852 = call i8* @llvm.stacksave()
  store i8* %852, i8** %837, align 8
  %853 = alloca %"class.std::bitset", i64 %851, align 16
  %854 = icmp eq i64 %851, 0
  store i32 -1736120106, i32* %37
  br label %999

; <label>:855:                                    ; preds = %39
  %856 = load volatile i64, i64* %10
  %857 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %9
  %858 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %857, i64 %856
  store i32 -547543908, i32* %37
  br label %999

; <label>:859:                                    ; preds = %39
  %860 = load volatile i32*, i32** %20
  %861 = load i32, i32* %860, align 4
  %862 = shl i32 %861, 1
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %864, 1
  %867 = add i32 0, -514624011
  %868 = sub i32 %867, %861
  %869 = sub i32 %868, -514624011
  %870 = sub i32 0, %861
  %871 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, 1
  %876 = sub i32 0, %861
  %877 = add i32 0, %876
  %878 = sub i32 0, %861
  %879 = sub i32 %877, 2047826781
  %880 = add i32 %879, 1
  %881 = add i32 %880, 2047826781
  %882 = add i32 %877, 1
  %883 = shl i32 %861, 1
  %884 = sub i32 0, %861
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %861, 1
  %889 = load volatile i32*, i32** %20
  store i32 %887, i32* %889, align 4
  store i32 -1299439928, i32* %37
  br label %999

; <label>:890:                                    ; preds = %39
  %891 = load volatile i32*, i32** %21
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 %892, -1686863978
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1686863978
  %896 = sub i32 %892, 1
  %897 = mul i32 %895, 1
  %898 = add i32 %892, 1940772405
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1940772405
  %901 = sub i32 %892, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 %892, -1778237912
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1778237912
  %906 = sub i32 %892, 1
  %907 = mul i32 %905, 1
  %908 = sub i32 0, %892
  %909 = add i32 0, %908
  %910 = sub i32 0, %892
  %911 = sub i32 0, %909
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add i32 %909, 1
  %916 = sub i32 %892, -2067662545
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -2067662545
  %919 = sub i32 %892, 1
  %920 = mul i32 %918, 1
  %921 = add i32 %892, 1950432735
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1950432735
  %924 = sub i32 %892, 1
  %925 = mul i32 %923, 1
  %926 = add i32 %892, 2135197480
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 2135197480
  %929 = add nsw i32 %892, 1
  %930 = load volatile i32*, i32** %21
  store i32 %928, i32* %930, align 4
  store i32 -1783887272, i32* %37
  br label %999

; <label>:931:                                    ; preds = %39
  %932 = load volatile i32*, i32** %19
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, 1641929233
  %935 = sub i32 %934, %933
  %936 = add i32 %935, 1641929233
  %937 = sub i32 0, %933
  %938 = sub i32 0, 1
  %939 = sub i32 %936, %938
  %940 = add i32 %936, 1
  %941 = sub i32 0, 1
  %942 = add i32 %933, %941
  %943 = sub i32 %933, 1
  %944 = mul i32 %942, 1
  %945 = add i32 0, -1657381633
  %946 = sub i32 %945, %933
  %947 = sub i32 %946, -1657381633
  %948 = sub i32 0, %933
  %949 = sub i32 0, 1
  %950 = sub i32 %947, %949
  %951 = add i32 %947, 1
  %952 = shl i32 %933, 1
  %953 = add i32 0, 965141148
  %954 = sub i32 %953, %933
  %955 = sub i32 %954, 965141148
  %956 = sub i32 0, %933
  %957 = sub i32 0, 1
  %958 = sub i32 %955, %957
  %959 = add i32 %955, 1
  %960 = sub i32 %933, -1146469528
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1146469528
  %963 = add nsw i32 %933, 1
  %964 = load volatile i32*, i32** %19
  store i32 %962, i32* %964, align 4
  store i32 -1141460720, i32* %37
  br label %999

; <label>:965:                                    ; preds = %39
  %966 = load volatile i32*, i32** %5
  %967 = bitcast i32* %966 to i8*
  %968 = load volatile i32*, i32** %23
  %969 = load i32, i32* %968, align 4
  %970 = mul nsw i32 4, %969
  %971 = sext i32 %970 to i64
  call void @llvm.memset.p0i8.i64(i8* %967, i8 0, i64 %971, i32 16, i1 false)
  %972 = load volatile i32*, i32** %15
  store i32 0, i32* %972, align 4
  store i32 -258100434, i32* %37
  br label %999

; <label>:973:                                    ; preds = %39
  %974 = load volatile i32*, i32** %15
  %975 = load i32, i32* %974, align 4
  %976 = icmp slt i32 %975, 10
  store i32 598795170, i32* %37
  br label %999

; <label>:977:                                    ; preds = %39
  %978 = load volatile i32*, i32** %14
  %979 = load i32, i32* %978, align 4
  %980 = load volatile i32*, i32** %23
  %981 = load i32, i32* %980, align 4
  %982 = icmp slt i32 %979, %981
  store i32 423364364, i32* %37
  br label %999

; <label>:983:                                    ; preds = %39
  store i32 -1342186052, i32* %37
  br label %999

; <label>:984:                                    ; preds = %39
  %985 = load volatile i32*, i32** %11
  %986 = load i32, i32* %985, align 4
  %987 = load volatile i32*, i32** %23
  %988 = load i32, i32* %987, align 4
  %989 = icmp slt i32 %986, %988
  store i32 196251632, i32* %37
  br label %999

; <label>:990:                                    ; preds = %39
  %991 = load volatile i32*, i32** %17
  %992 = load i32, i32* %991, align 4
  %993 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %992)
  %994 = load volatile i32*, i32** %24
  store i32 0, i32* %994, align 4
  %995 = load volatile i8**, i8*** %22
  %996 = load i8*, i8** %995, align 8
  call void @llvm.stackrestore(i8* %996)
  %997 = load volatile i32*, i32** %24
  %998 = load i32, i32* %997, align 4
  store i32 -58307818, i32* %37
  br label %999

; <label>:999:                                    ; preds = %990, %984, %983, %977, %973, %965, %931, %890, %859, %855, %834, %796, %769, %760, %759, %755, %748, %741, %718, %715, %694, %667, %664, %656, %655, %654, %647, %646, %618, %602, %591, %577, %574, %553, %537, %535, %523, %520, %489, %461, %460, %426, %398, %393, %386, %385, %352, %325, %324, %316, %305, %300, %298, %291, %285, %284, %262, %246, %245, %244, %209, %181, %180, %170, %160, %154, %149, %147, %140, %138, %132, %130, %111, %95, %92, %50, %42, %41
  br label %39
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
  store i32 -2056905317, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2056905317, label %20
    i32 2117505894, label %40
    i32 476513513, label %79
    i32 129530693, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2117505894, i32 129530693
  store i32 %39, i32* %16
  br label %93

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
  %54 = sub i32 %52, -1845712251
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1845712251
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 476513513, i32 129530693
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  %80 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  ret %"class.std::bitset"* %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::bitset"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = zext i1 %2 to i8
  store i8 %85, i8* %84, align 1
  %86 = load %"class.std::bitset"*, %"class.std::bitset"** %82, align 8
  %87 = load i64, i64* %83, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %86, i64 %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i64, i64* %83, align 8
  %89 = load i8, i8* %84, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"* %86, i64 %88, i32 %91) #3
  store i32 2117505894, i32* %16
  br label %93

; <label>:93:                                     ; preds = %81, %40, %20, %19
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
  %12 = xor i64 -5884939544407083475, -1
  %13 = or i64 %10, %11
  %14 = or i64 -5884939544407083475, %12
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
  %6 = sub i32 %4, 546365452
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 546365452
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -945007552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -945007552, label %18
    i32 194664378, label %38
    i32 -1577227056, label %68
    i32 -623638091, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 194664378, i32 -623638091
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %39, align 8
  %40 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %39, align 8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 397706219
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 397706219
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1577227056, i32 -623638091
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %70, align 8
  %71 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %70, align 8
  store i32 194664378, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
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
  store i32 844587675, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 844587675, label %14
    i32 1351931567, label %18
    i32 -634389094, label %34
    i32 914943519, label %63
    i32 834100869, label %64
    i32 720080992, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 10
  %17 = select i1 %16, i32 1351931567, i32 834100869
  store i32 %17, i32* %10
  br label %68

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = add i32 %19, 252731354
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 252731354
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -634389094, i32 720080992
  store i32 %33, i32* %10
  br label %68

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %7, align 8
  %36 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i32 0, i32 0), i8* %35, i64 %36, i64 10) #8
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 914943519, i32 720080992
  store i32 %62, i32* %10
  br label %68

; <label>:63:                                     ; preds = %11
  unreachable

; <label>:64:                                     ; preds = %11
  ret void

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i32 0, i32 0), i8* %66, i64 %67, i64 10) #8
  store i32 -634389094, i32* %10
  br label %68

; <label>:68:                                     ; preds = %65, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"*, i64, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::bitset"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1659517143, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %249
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1659517143, label %22
    i32 1438042537, label %42
    i32 -19330128, label %77
    i32 -767970879, label %80
    i32 911243599, label %108
    i32 -1535002042, label %161
    i32 -594444113, label %162
    i32 -160482010, label %182
    i32 1709312986, label %184
    i32 -496252034, label %191
  ]

; <label>:21:                                     ; preds = %19
  br label %249

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1438042537, i32 1709312986
  store i32 %41, i32* %18
  br label %249

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::bitset"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i32 %2, i32* %45, align 4
  %47 = load %"class.std::bitset"*, %"class.std::bitset"** %43, align 8
  store %"class.std::bitset"* %47, %"class.std::bitset"** %5
  %48 = load i32, i32* %45, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 %50, 1701127212
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1701127212
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -19330128, i32 1709312986
  store i32 %76, i32* %18
  br label %249

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -767970879, i32 -594444113
  store i32 %79, i32* %18
  br label %249

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, -855174698
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -855174698
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 911243599, i32 -496252034
  store i32 %107, i32* %18
  br label %249

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %110) #3
  %112 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %113 = bitcast %"class.std::bitset"* %112 to %"struct.std::_Base_bitset"*
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %113, i64 %115) #3
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = xor i64 %111, -1
  %120 = xor i64 -7604110476297440576, -1
  %121 = and i64 %118, -7604110476297440576
  %122 = and i64 %117, %120
  %123 = and i64 %119, -7604110476297440576
  %124 = and i64 %111, %120
  %125 = or i64 %121, %122
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = or i64 %118, %119
  %129 = xor i64 %128, -1
  %130 = or i64 -7604110476297440576, %120
  %131 = and i64 %129, %130
  %132 = or i64 %127, %131
  %133 = or i64 %117, %111
  store i64 %132, i64* %116, align 8
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = add i32 %134, -2048216483
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2048216483
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1535002042, i32 -496252034
  store i32 %160, i32* %18
  br label %249

; <label>:161:                                    ; preds = %19
  store i32 -160482010, i32* %18
  br label %249

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %164) #3
  %166 = xor i64 %165, -1
  %167 = and i64 -1, %166
  %168 = xor i64 -1, -1
  %169 = and i64 %165, %168
  %170 = or i64 %167, %169
  %171 = xor i64 %165, -1
  %172 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %173 = bitcast %"class.std::bitset"* %172 to %"struct.std::_Base_bitset"*
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %173, i64 %175) #3
  %177 = load i64, i64* %176, align 8
  %178 = xor i64 %170, -1
  %179 = xor i64 %177, %178
  %180 = and i64 %179, %177
  %181 = and i64 %177, %170
  store i64 %180, i64* %176, align 8
  store i32 -160482010, i32* %18
  br label %249

; <label>:182:                                    ; preds = %19
  %183 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  ret %"class.std::bitset"* %183

; <label>:184:                                    ; preds = %19
  %185 = alloca %"class.std::bitset"*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %185, align 8
  store i64 %1, i64* %186, align 8
  store i32 %2, i32* %187, align 4
  %188 = load %"class.std::bitset"*, %"class.std::bitset"** %185, align 8
  %189 = load i32, i32* %187, align 4
  %190 = icmp ne i32 %189, 0
  store i32 1438042537, i32* %18
  br label %249

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %193) #3
  %195 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  %196 = bitcast %"class.std::bitset"* %195 to %"struct.std::_Base_bitset"*
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %196, i64 %198) #3
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = add i64 0, %201
  %203 = sub i64 0, %200
  %204 = sub i64 0, %202
  %205 = sub i64 0, %194
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %194
  %209 = sub i64 0, %200
  %210 = add i64 0, %209
  %211 = sub i64 0, %200
  %212 = sub i64 0, %210
  %213 = sub i64 0, %194
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %194
  %217 = shl i64 %200, %194
  %218 = shl i64 %200, %194
  %219 = shl i64 %200, %194
  %220 = sub i64 0, 5176481271863576262
  %221 = sub i64 %220, %200
  %222 = add i64 %221, 5176481271863576262
  %223 = sub i64 0, %200
  %224 = sub i64 %222, 1665872523975917674
  %225 = add i64 %224, %194
  %226 = add i64 %225, 1665872523975917674
  %227 = add i64 %222, %194
  %228 = add i64 %200, 913115959000104566
  %229 = sub i64 %228, %194
  %230 = sub i64 %229, 913115959000104566
  %231 = sub i64 %200, %194
  %232 = mul i64 %230, %194
  %233 = xor i64 %200, -1
  %234 = xor i64 %194, -1
  %235 = xor i64 5766659584954590089, -1
  %236 = and i64 %233, 5766659584954590089
  %237 = and i64 %200, %235
  %238 = and i64 %234, 5766659584954590089
  %239 = and i64 %194, %235
  %240 = or i64 %236, %237
  %241 = or i64 %238, %239
  %242 = xor i64 %240, %241
  %243 = or i64 %233, %234
  %244 = xor i64 %243, -1
  %245 = or i64 5766659584954590089, %235
  %246 = and i64 %244, %245
  %247 = or i64 %242, %246
  %248 = or i64 %200, %194
  store i64 %247, i64* %199, align 8
  store i32 911243599, i32* %18
  br label %249

; <label>:249:                                    ; preds = %191, %184, %162, %161, %108, %80, %77, %42, %22, %21
  br label %19
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
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
  %9 = and i64 -1, %8
  %10 = xor i64 -1, -1
  %11 = and i64 %7, %10
  %12 = or i64 %9, %11
  %13 = xor i64 %7, -1
  %14 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %15 = load i64, i64* %4, align 8
  %16 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %14, i64 %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 %12, -1
  %20 = xor i64 -8496260832777917856, -1
  %21 = or i64 %18, %19
  %22 = or i64 -8496260832777917856, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, %12
  store i64 %24, i64* %16, align 8
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
define internal void @_GLOBAL__sub_I_s069913824.cpp() #0 section ".text.startup" {
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
