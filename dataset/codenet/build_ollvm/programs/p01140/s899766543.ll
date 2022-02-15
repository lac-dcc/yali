; ModuleID = 'Project_CodeNet_C++1400/p01140/s899766543.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s899766543.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1500001 x i32] zeroinitializer, align 16
@w = global [1500001 x i32] zeroinitializer, align 16
@hh = global [1500 x i32] zeroinitializer, align 16
@ww = global [1500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899766543.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i64*
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
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -2045104835, i32* %32
  %33 = alloca i1
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %0, %1105
  %36 = load i32, i32* %32
  switch i32 %36, label %37 [
    i32 -2045104835, label %38
    i32 2099595259, label %46
    i32 2028786309, label %90
    i32 540123331, label %91
    i32 137653787, label %106
    i32 2105705925, label %111
    i32 1655130577, label %115
    i32 490184021, label %144
    i32 560025282, label %171
    i32 -638576837, label %173
    i32 1537656689, label %176
    i32 -2093138856, label %179
    i32 2112848705, label %186
    i32 167443747, label %202
    i32 1651449360, label %223
    i32 90746115, label %224
    i32 2032056336, label %231
    i32 580250316, label %233
    i32 1683682988, label %249
    i32 1114257651, label %281
    i32 290391422, label %284
    i32 917034974, label %290
    i32 169703475, label %305
    i32 -1067068538, label %339
    i32 181488985, label %340
    i32 648995931, label %367
    i32 -833365459, label %384
    i32 -204897570, label %385
    i32 -1298564366, label %392
    i32 -238083755, label %394
    i32 -1163571372, label %407
    i32 -863397419, label %410
    i32 -572297278, label %426
    i32 -746392266, label %447
    i32 779372566, label %450
    i32 -1722474995, label %466
    i32 -1246408441, label %498
    i32 328499432, label %499
    i32 -2059132954, label %507
    i32 271591509, label %522
    i32 -1648880091, label %529
    i32 1217887109, label %556
    i32 -1174310302, label %572
    i32 1955689237, label %573
    i32 243204525, label %600
    i32 1823936774, label %623
    i32 -1595394995, label %624
    i32 -1610621496, label %640
    i32 808051990, label %656
    i32 -1132459928, label %657
    i32 -86711265, label %673
    i32 -366426679, label %694
    i32 96786982, label %697
    i32 -1778932827, label %699
    i32 2052112029, label %714
    i32 1050629669, label %753
    i32 -1095677173, label %756
    i32 1833904037, label %759
    i32 -830887897, label %766
    i32 -1387309732, label %786
    i32 -413865544, label %793
    i32 -927672563, label %808
    i32 -385721958, label %824
    i32 909809027, label %860
    i32 -942398018, label %861
    i32 925950379, label %877
    i32 -644822975, label %892
    i32 -461024652, label %893
    i32 -1427473733, label %901
    i32 637969689, label %904
    i32 -1592962905, label %911
    i32 1906214584, label %932
    i32 -661348878, label %939
    i32 -1688927796, label %944
    i32 -1899589966, label %945
    i32 1589356708, label %962
    i32 -1506811392, label %963
    i32 -1496478158, label %969
    i32 808626178, label %975
    i32 -1576583755, label %992
    i32 1111742289, label %994
    i32 -1558232558, label %1000
    i32 1827002153, label %1026
    i32 -81535278, label %1027
    i32 829520874, label %1055
    i32 -352141863, label %1057
    i32 153969950, label %1063
    i32 -233139259, label %1097
    i32 801857234, label %1104
  ]

; <label>:37:                                     ; preds = %35
  br label %1105

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %22
  %40 = load volatile i1, i1* %21
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2099595259, i32 -1899589966
  store i32 %45, i32* %32
  br label %1105

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca i32, align 4
  store i32* %50, i32** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca i32, align 4
  store i32* %52, i32** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  store i32 0, i32* %47, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1966744543
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1966744543
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2028786309, i32 -1899589966
  store i32 %89, i32* %32
  br label %1105

; <label>:90:                                     ; preds = %35
  store i32 540123331, i32* %32
  br label %1105

; <label>:91:                                     ; preds = %35
  %92 = load volatile i32*, i32** %20
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %19
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = bitcast %"class.std::basic_istream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_istream"* %95 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %103)
  %105 = select i1 %104, i32 137653787, i32 -638576837
  store i32 %105, i32* %32
  store i1 false, i1* %34
  br label %1105

; <label>:106:                                    ; preds = %35
  %107 = load volatile i32*, i32** %20
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1655130577, i32 2105705925
  store i32 %110, i32* %32
  store i1 true, i1* %33
  br label %1105

; <label>:111:                                    ; preds = %35
  %112 = load volatile i32*, i32** %19
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  store i32 1655130577, i32* %32
  store i1 %114, i1* %33
  br label %1105

; <label>:115:                                    ; preds = %35
  %116 = load i1, i1* %33
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 322623847
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 322623847
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
  %143 = select i1 %141, i32 490184021, i32 1589356708
  store i32 %143, i32* %32
  br label %1105

; <label>:144:                                    ; preds = %35
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 560025282, i32 1589356708
  store i32 %170, i32* %32
  br label %1105

; <label>:171:                                    ; preds = %35
  store i32 -638576837, i32* %32
  %172 = load volatile i1, i1* %1
  store i1 %172, i1* %34
  br label %1105

; <label>:173:                                    ; preds = %35
  %174 = load i1, i1* %34
  %175 = select i1 %174, i32 1537656689, i32 -1688927796
  store i32 %175, i32* %32
  br label %1105

; <label>:176:                                    ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @h to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @w to i8*), i8 0, i64 6000004, i32 16, i1 false)
  %177 = load volatile i32*, i32** %18
  store i32 0, i32* %177, align 4
  %178 = load volatile i32*, i32** %17
  store i32 0, i32* %178, align 4
  store i32 -2093138856, i32* %32
  br label %1105

; <label>:179:                                    ; preds = %35
  %180 = load volatile i32*, i32** %17
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %20
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 2112848705, i32 2032056336
  store i32 %185, i32* %32
  br label %1105

; <label>:186:                                    ; preds = %35
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 339035890
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 339035890
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 167443747, i32 -1506811392
  store i32 %201, i32* %32
  br label %1105

; <label>:202:                                    ; preds = %35
  %203 = load volatile i32*, i32** %17
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %205
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %206)
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 664893581
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 664893581
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1651449360, i32 -1506811392
  store i32 %222, i32* %32
  br label %1105

; <label>:223:                                    ; preds = %35
  store i32 90746115, i32* %32
  br label %1105

; <label>:224:                                    ; preds = %35
  %225 = load volatile i32*, i32** %17
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load volatile i32*, i32** %17
  store i32 %228, i32* %230, align 4
  store i32 -2093138856, i32* %32
  br label %1105

; <label>:231:                                    ; preds = %35
  %232 = load volatile i32*, i32** %16
  store i32 0, i32* %232, align 4
  store i32 580250316, i32* %32
  br label %1105

; <label>:233:                                    ; preds = %35
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 2106647901
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2106647901
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1683682988, i32 -1496478158
  store i32 %248, i32* %32
  br label %1105

; <label>:249:                                    ; preds = %35
  %250 = load volatile i32*, i32** %16
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %19
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  store i1 %254, i1* %5
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1114257651, i32 -1496478158
  store i32 %280, i32* %32
  br label %1105

; <label>:281:                                    ; preds = %35
  %282 = load volatile i1, i1* %5
  %283 = select i1 %282, i32 290391422, i32 181488985
  store i32 %283, i32* %32
  br label %1105

; <label>:284:                                    ; preds = %35
  %285 = load volatile i32*, i32** %16
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %287
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %288)
  store i32 917034974, i32* %32
  br label %1105

; <label>:290:                                    ; preds = %35
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 169703475, i32 808626178
  store i32 %304, i32* %32
  br label %1105

; <label>:305:                                    ; preds = %35
  %306 = load volatile i32*, i32** %16
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 2117935402
  %309 = add i32 %308, 1
  %310 = add i32 %309, 2117935402
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %16
  store i32 %310, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1067068538, i32 808626178
  store i32 %338, i32* %32
  br label %1105

; <label>:339:                                    ; preds = %35
  store i32 580250316, i32* %32
  br label %1105

; <label>:340:                                    ; preds = %35
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 648995931, i32 -1576583755
  store i32 %366, i32* %32
  br label %1105

; <label>:367:                                    ; preds = %35
  %368 = load volatile i32*, i32** %15
  store i32 0, i32* %368, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1344459945
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1344459945
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -833365459, i32 -1576583755
  store i32 %383, i32* %32
  br label %1105

; <label>:384:                                    ; preds = %35
  store i32 -204897570, i32* %32
  br label %1105

; <label>:385:                                    ; preds = %35
  %386 = load volatile i32*, i32** %15
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %20
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %387, %389
  %391 = select i1 %390, i32 -1298564366, i32 -1595394995
  store i32 %391, i32* %32
  br label %1105

; <label>:392:                                    ; preds = %35
  %393 = load volatile i32*, i32** %14
  store i32 0, i32* %393, align 4
  store i32 -238083755, i32* %32
  br label %1105

; <label>:394:                                    ; preds = %35
  %395 = load volatile i32*, i32** %14
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %20
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %15
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %398, 574036303
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 574036303
  %404 = sub nsw i32 %398, %400
  %405 = icmp slt i32 %396, %403
  %406 = select i1 %405, i32 -1163571372, i32 -1648880091
  store i32 %406, i32* %32
  br label %1105

; <label>:407:                                    ; preds = %35
  %408 = load volatile i32*, i32** %13
  store i32 0, i32* %408, align 4
  %409 = load volatile i32*, i32** %12
  store i32 0, i32* %409, align 4
  store i32 -863397419, i32* %32
  br label %1105

; <label>:410:                                    ; preds = %35
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 137617128
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 137617128
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -572297278, i32 1111742289
  store i32 %425, i32* %32
  br label %1105

; <label>:426:                                    ; preds = %35
  %427 = load volatile i32*, i32** %12
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %15
  %430 = load i32, i32* %429, align 4
  %431 = icmp sle i32 %428, %430
  store i1 %431, i1* %4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -945369963
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -945369963
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -746392266, i32 1111742289
  store i32 %446, i32* %32
  br label %1105

; <label>:447:                                    ; preds = %35
  %448 = load volatile i1, i1* %4
  %449 = select i1 %448, i32 779372566, i32 -2059132954
  store i32 %449, i32* %32
  br label %1105

; <label>:450:                                    ; preds = %35
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1688195951
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1688195951
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1722474995, i32 -1558232558
  store i32 %465, i32* %32
  br label %1105

; <label>:466:                                    ; preds = %35
  %467 = load volatile i32*, i32** %12
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %14
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %468, -2090604841
  %472 = add i32 %471, %470
  %473 = add i32 %472, -2090604841
  %474 = add nsw i32 %468, %470
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %13
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %477
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, %477
  %483 = load volatile i32*, i32** %13
  store i32 %481, i32* %483, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1246408441, i32 -1558232558
  store i32 %497, i32* %32
  br label %1105

; <label>:498:                                    ; preds = %35
  store i32 328499432, i32* %32
  br label %1105

; <label>:499:                                    ; preds = %35
  %500 = load volatile i32*, i32** %12
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, -198941495
  %503 = add i32 %502, 1
  %504 = add i32 %503, -198941495
  %505 = add nsw i32 %501, 1
  %506 = load volatile i32*, i32** %12
  store i32 %504, i32* %506, align 4
  store i32 -863397419, i32* %32
  br label %1105

; <label>:507:                                    ; preds = %35
  %508 = load volatile i32*, i32** %18
  %509 = load volatile i32*, i32** %13
  %510 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %508, i32* dereferenceable(4) %509)
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %18
  store i32 %511, i32* %512, align 4
  %513 = load volatile i32*, i32** %13
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, 262599347
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 262599347
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %516, align 4
  store i32 271591509, i32* %32
  br label %1105

; <label>:522:                                    ; preds = %35
  %523 = load volatile i32*, i32** %14
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  %528 = load volatile i32*, i32** %14
  store i32 %526, i32* %528, align 4
  store i32 -238083755, i32* %32
  br label %1105

; <label>:529:                                    ; preds = %35
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1217887109, i32 1827002153
  store i32 %555, i32* %32
  br label %1105

; <label>:556:                                    ; preds = %35
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 876156309
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 876156309
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1174310302, i32 1827002153
  store i32 %571, i32* %32
  br label %1105

; <label>:572:                                    ; preds = %35
  store i32 1955689237, i32* %32
  br label %1105

; <label>:573:                                    ; preds = %35
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 243204525, i32 -81535278
  store i32 %599, i32* %32
  br label %1105

; <label>:600:                                    ; preds = %35
  %601 = load volatile i32*, i32** %15
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -921266655
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -921266655
  %606 = add nsw i32 %602, 1
  %607 = load volatile i32*, i32** %15
  store i32 %605, i32* %607, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 850821255
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 850821255
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1823936774, i32 -81535278
  store i32 %622, i32* %32
  br label %1105

; <label>:623:                                    ; preds = %35
  store i32 -204897570, i32* %32
  br label %1105

; <label>:624:                                    ; preds = %35
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -1859594735
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1859594735
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1610621496, i32 829520874
  store i32 %639, i32* %32
  br label %1105

; <label>:640:                                    ; preds = %35
  %641 = load volatile i32*, i32** %11
  store i32 0, i32* %641, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 808051990, i32 829520874
  store i32 %655, i32* %32
  br label %1105

; <label>:656:                                    ; preds = %35
  store i32 -1132459928, i32* %32
  br label %1105

; <label>:657:                                    ; preds = %35
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -959383742
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -959383742
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -86711265, i32 -352141863
  store i32 %672, i32* %32
  br label %1105

; <label>:673:                                    ; preds = %35
  %674 = load volatile i32*, i32** %11
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %19
  %677 = load i32, i32* %676, align 4
  %678 = icmp slt i32 %675, %677
  store i1 %678, i1* %3
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1447745585
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1447745585
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -366426679, i32 -352141863
  store i32 %693, i32* %32
  br label %1105

; <label>:694:                                    ; preds = %35
  %695 = load volatile i1, i1* %3
  %696 = select i1 %695, i32 96786982, i32 -1427473733
  store i32 %696, i32* %32
  br label %1105

; <label>:697:                                    ; preds = %35
  %698 = load volatile i32*, i32** %10
  store i32 0, i32* %698, align 4
  store i32 -1778932827, i32* %32
  br label %1105

; <label>:699:                                    ; preds = %35
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 2052112029, i32 153969950
  store i32 %713, i32* %32
  br label %1105

; <label>:714:                                    ; preds = %35
  %715 = load volatile i32*, i32** %10
  %716 = load i32, i32* %715, align 4
  %717 = load volatile i32*, i32** %19
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %11
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %718, -1963498650
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1963498650
  %724 = sub nsw i32 %718, %720
  %725 = icmp slt i32 %716, %723
  store i1 %725, i1* %2
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, -341231728
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -341231728
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1050629669, i32 153969950
  store i32 %752, i32* %32
  br label %1105

; <label>:753:                                    ; preds = %35
  %754 = load volatile i1, i1* %2
  %755 = select i1 %754, i32 -1095677173, i32 -942398018
  store i32 %755, i32* %32
  br label %1105

; <label>:756:                                    ; preds = %35
  %757 = load volatile i32*, i32** %9
  store i32 0, i32* %757, align 4
  %758 = load volatile i32*, i32** %8
  store i32 0, i32* %758, align 4
  store i32 1833904037, i32* %32
  br label %1105

; <label>:759:                                    ; preds = %35
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %11
  %763 = load i32, i32* %762, align 4
  %764 = icmp sle i32 %761, %763
  %765 = select i1 %764, i32 -830887897, i32 -413865544
  store i32 %765, i32* %32
  br label %1105

; <label>:766:                                    ; preds = %35
  %767 = load volatile i32*, i32** %8
  %768 = load i32, i32* %767, align 4
  %769 = load volatile i32*, i32** %10
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %768, 877941108
  %772 = add i32 %771, %770
  %773 = sub i32 %772, 877941108
  %774 = add nsw i32 %768, %770
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load volatile i32*, i32** %9
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, %777
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %779, %777
  %785 = load volatile i32*, i32** %9
  store i32 %783, i32* %785, align 4
  store i32 -1387309732, i32* %32
  br label %1105

; <label>:786:                                    ; preds = %35
  %787 = load volatile i32*, i32** %8
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %791 = add nsw i32 %788, 1
  %792 = load volatile i32*, i32** %8
  store i32 %790, i32* %792, align 4
  store i32 1833904037, i32* %32
  br label %1105

; <label>:793:                                    ; preds = %35
  %794 = load volatile i32*, i32** %18
  %795 = load volatile i32*, i32** %9
  %796 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %794, i32* dereferenceable(4) %795)
  %797 = load i32, i32* %796, align 4
  %798 = load volatile i32*, i32** %18
  store i32 %797, i32* %798, align 4
  %799 = load volatile i32*, i32** %9
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 %803, -1128732403
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1128732403
  %807 = add nsw i32 %803, 1
  store i32 %806, i32* %802, align 4
  store i32 -927672563, i32* %32
  br label %1105

; <label>:808:                                    ; preds = %35
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, 503043906
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 503043906
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -385721958, i32 -233139259
  store i32 %823, i32* %32
  br label %1105

; <label>:824:                                    ; preds = %35
  %825 = load volatile i32*, i32** %10
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add nsw i32 %826, 1
  %832 = load volatile i32*, i32** %10
  store i32 %830, i32* %832, align 4
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, -1827875527
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1827875527
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 909809027, i32 -233139259
  store i32 %859, i32* %32
  br label %1105

; <label>:860:                                    ; preds = %35
  store i32 -1778932827, i32* %32
  br label %1105

; <label>:861:                                    ; preds = %35
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -1779108248
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1779108248
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 925950379, i32 801857234
  store i32 %876, i32* %32
  br label %1105

; <label>:877:                                    ; preds = %35
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -644822975, i32 801857234
  store i32 %891, i32* %32
  br label %1105

; <label>:892:                                    ; preds = %35
  store i32 -461024652, i32* %32
  br label %1105

; <label>:893:                                    ; preds = %35
  %894 = load volatile i32*, i32** %11
  %895 = load i32, i32* %894, align 4
  %896 = add i32 %895, 1859194532
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1859194532
  %899 = add nsw i32 %895, 1
  %900 = load volatile i32*, i32** %11
  store i32 %898, i32* %900, align 4
  store i32 -1132459928, i32* %32
  br label %1105

; <label>:901:                                    ; preds = %35
  %902 = load volatile i64*, i64** %7
  store i64 0, i64* %902, align 8
  %903 = load volatile i32*, i32** %6
  store i32 0, i32* %903, align 4
  store i32 637969689, i32* %32
  br label %1105

; <label>:904:                                    ; preds = %35
  %905 = load volatile i32*, i32** %6
  %906 = load i32, i32* %905, align 4
  %907 = load volatile i32*, i32** %18
  %908 = load i32, i32* %907, align 4
  %909 = icmp sle i32 %906, %908
  %910 = select i1 %909, i32 -1592962905, i32 -661348878
  store i32 %910, i32* %32
  br label %1105

; <label>:911:                                    ; preds = %35
  %912 = load volatile i32*, i32** %6
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = load volatile i32*, i32** %6
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = mul nsw i64 %917, %923
  %925 = load volatile i64*, i64** %7
  %926 = load i64, i64* %925, align 8
  %927 = sub i64 %926, -8717715507334705130
  %928 = add i64 %927, %924
  %929 = add i64 %928, -8717715507334705130
  %930 = add nsw i64 %926, %924
  %931 = load volatile i64*, i64** %7
  store i64 %929, i64* %931, align 8
  store i32 1906214584, i32* %32
  br label %1105

; <label>:932:                                    ; preds = %35
  %933 = load volatile i32*, i32** %6
  %934 = load i32, i32* %933, align 4
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %937 = add nsw i32 %934, 1
  %938 = load volatile i32*, i32** %6
  store i32 %936, i32* %938, align 4
  store i32 637969689, i32* %32
  br label %1105

; <label>:939:                                    ; preds = %35
  %940 = load volatile i64*, i64** %7
  %941 = load i64, i64* %940, align 8
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %941)
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %942, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 540123331, i32* %32
  br label %1105

; <label>:944:                                    ; preds = %35
  ret i32 0

; <label>:945:                                    ; preds = %35
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  %955 = alloca i32, align 4
  %956 = alloca i32, align 4
  %957 = alloca i32, align 4
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  %960 = alloca i64, align 8
  %961 = alloca i32, align 4
  store i32 0, i32* %946, align 4
  store i32 2099595259, i32* %32
  br label %1105

; <label>:962:                                    ; preds = %35
  store i32 490184021, i32* %32
  br label %1105

; <label>:963:                                    ; preds = %35
  %964 = load volatile i32*, i32** %17
  %965 = load i32, i32* %964, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %966
  %968 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %967)
  store i32 167443747, i32* %32
  br label %1105

; <label>:969:                                    ; preds = %35
  %970 = load volatile i32*, i32** %16
  %971 = load i32, i32* %970, align 4
  %972 = load volatile i32*, i32** %19
  %973 = load i32, i32* %972, align 4
  %974 = icmp slt i32 %971, %973
  store i32 1683682988, i32* %32
  br label %1105

; <label>:975:                                    ; preds = %35
  %976 = load volatile i32*, i32** %16
  %977 = load i32, i32* %976, align 4
  %978 = add i32 0, -190401483
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -190401483
  %981 = sub i32 0, %977
  %982 = sub i32 0, %980
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, 1
  %987 = add i32 %977, -1798798997
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -1798798997
  %990 = add nsw i32 %977, 1
  %991 = load volatile i32*, i32** %16
  store i32 %989, i32* %991, align 4
  store i32 169703475, i32* %32
  br label %1105

; <label>:992:                                    ; preds = %35
  %993 = load volatile i32*, i32** %15
  store i32 0, i32* %993, align 4
  store i32 648995931, i32* %32
  br label %1105

; <label>:994:                                    ; preds = %35
  %995 = load volatile i32*, i32** %12
  %996 = load i32, i32* %995, align 4
  %997 = load volatile i32*, i32** %15
  %998 = load i32, i32* %997, align 4
  %999 = icmp sle i32 %996, %998
  store i32 -572297278, i32* %32
  br label %1105

; <label>:1000:                                   ; preds = %35
  %1001 = load volatile i32*, i32** %12
  %1002 = load i32, i32* %1001, align 4
  %1003 = load volatile i32*, i32** %14
  %1004 = load i32, i32* %1003, align 4
  %1005 = sub i32 0, -426485116
  %1006 = sub i32 %1005, %1002
  %1007 = add i32 %1006, -426485116
  %1008 = sub i32 0, %1002
  %1009 = sub i32 0, %1004
  %1010 = sub i32 %1007, %1009
  %1011 = add i32 %1007, %1004
  %1012 = add i32 %1002, -1170605164
  %1013 = add i32 %1012, %1004
  %1014 = sub i32 %1013, -1170605164
  %1015 = add nsw i32 %1002, %1004
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = load volatile i32*, i32** %13
  %1020 = load i32, i32* %1019, align 4
  %1021 = shl i32 %1020, %1018
  %1022 = sub i32 0, %1018
  %1023 = sub i32 %1020, %1022
  %1024 = add nsw i32 %1020, %1018
  %1025 = load volatile i32*, i32** %13
  store i32 %1023, i32* %1025, align 4
  store i32 -1722474995, i32* %32
  br label %1105

; <label>:1026:                                   ; preds = %35
  store i32 1217887109, i32* %32
  br label %1105

; <label>:1027:                                   ; preds = %35
  %1028 = load volatile i32*, i32** %15
  %1029 = load i32, i32* %1028, align 4
  %1030 = sub i32 %1029, 2109294625
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 2109294625
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1032, 1
  %1035 = sub i32 0, %1029
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1029
  %1038 = sub i32 %1036, -1791198570
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1791198570
  %1041 = add i32 %1036, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1029, %1042
  %1044 = sub i32 %1029, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1029, %1046
  %1048 = sub i32 %1029, 1
  %1049 = mul i32 %1047, 1
  %1050 = add i32 %1029, 30053070
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 30053070
  %1053 = add nsw i32 %1029, 1
  %1054 = load volatile i32*, i32** %15
  store i32 %1052, i32* %1054, align 4
  store i32 243204525, i32* %32
  br label %1105

; <label>:1055:                                   ; preds = %35
  %1056 = load volatile i32*, i32** %11
  store i32 0, i32* %1056, align 4
  store i32 -1610621496, i32* %32
  br label %1105

; <label>:1057:                                   ; preds = %35
  %1058 = load volatile i32*, i32** %11
  %1059 = load i32, i32* %1058, align 4
  %1060 = load volatile i32*, i32** %19
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp slt i32 %1059, %1061
  store i32 -86711265, i32* %32
  br label %1105

; <label>:1063:                                   ; preds = %35
  %1064 = load volatile i32*, i32** %10
  %1065 = load i32, i32* %1064, align 4
  %1066 = load volatile i32*, i32** %19
  %1067 = load i32, i32* %1066, align 4
  %1068 = load volatile i32*, i32** %11
  %1069 = load i32, i32* %1068, align 4
  %1070 = shl i32 %1067, %1069
  %1071 = add i32 0, -278830928
  %1072 = sub i32 %1071, %1067
  %1073 = sub i32 %1072, -278830928
  %1074 = sub i32 0, %1067
  %1075 = sub i32 %1073, -1415828490
  %1076 = add i32 %1075, %1069
  %1077 = add i32 %1076, -1415828490
  %1078 = add i32 %1073, %1069
  %1079 = shl i32 %1067, %1069
  %1080 = sub i32 0, 1981626451
  %1081 = sub i32 %1080, %1067
  %1082 = add i32 %1081, 1981626451
  %1083 = sub i32 0, %1067
  %1084 = sub i32 %1082, 1570991867
  %1085 = add i32 %1084, %1069
  %1086 = add i32 %1085, 1570991867
  %1087 = add i32 %1082, %1069
  %1088 = sub i32 0, %1069
  %1089 = add i32 %1067, %1088
  %1090 = sub i32 %1067, %1069
  %1091 = mul i32 %1089, %1069
  %1092 = sub i32 %1067, -1219885855
  %1093 = sub i32 %1092, %1069
  %1094 = add i32 %1093, -1219885855
  %1095 = sub nsw i32 %1067, %1069
  %1096 = icmp slt i32 %1065, %1094
  store i32 2052112029, i32* %32
  br label %1105

; <label>:1097:                                   ; preds = %35
  %1098 = load volatile i32*, i32** %10
  %1099 = load i32, i32* %1098, align 4
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1099, %1100
  %1102 = add nsw i32 %1099, 1
  %1103 = load volatile i32*, i32** %10
  store i32 %1101, i32* %1103, align 4
  store i32 -385721958, i32* %32
  br label %1105

; <label>:1104:                                   ; preds = %35
  store i32 925950379, i32* %32
  br label %1105

; <label>:1105:                                   ; preds = %1104, %1097, %1063, %1057, %1055, %1027, %1026, %1000, %994, %992, %975, %969, %963, %962, %945, %939, %932, %911, %904, %901, %893, %892, %877, %861, %860, %824, %808, %793, %786, %766, %759, %756, %753, %714, %699, %697, %694, %673, %657, %656, %640, %624, %623, %600, %573, %572, %556, %529, %522, %507, %499, %498, %466, %450, %447, %426, %410, %407, %394, %392, %385, %384, %367, %340, %339, %305, %290, %284, %281, %249, %233, %231, %224, %223, %202, %186, %179, %176, %173, %171, %144, %115, %111, %106, %91, %90, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1163068547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1163068547, label %17
    i32 841897036, label %22
    i32 1036633856, label %24
    i32 -1567063947, label %40
    i32 1740285735, label %68
    i32 705916606, label %69
    i32 -582515811, label %97
    i32 466257409, label %114
    i32 -1598003299, label %116
    i32 2057029827, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 841897036, i32 1036633856
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 705916606, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 753033077
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 753033077
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1567063947, i32 -1598003299
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1740285735, i32 -1598003299
  store i32 %67, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  store i32 705916606, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1866605638
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1866605638
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -582515811, i32 2057029827
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -2065013670
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2065013670
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 466257409, i32 2057029827
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 -1567063947, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -582515811, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899766543.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
