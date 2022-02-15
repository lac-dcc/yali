; ModuleID = 'Project_CodeNet_C++1400/p01140/s457692032.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s457692032.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1500001 x i32] zeroinitializer, align 16
@Y = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457692032.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [1501 x i32]*
  %15 = alloca [1501 x i32]*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1289997286
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1289997286
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1453688201, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1112
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1453688201, label %35
    i32 676610906, label %55
    i32 705333213, label %87
    i32 -785921078, label %88
    i32 1062427426, label %103
    i32 1810931451, label %119
    i32 -567405807, label %138
    i32 1783814025, label %141
    i32 -542205879, label %146
    i32 1882817539, label %147
    i32 473412134, label %163
    i32 1992998210, label %197
    i32 -551590714, label %198
    i32 43280233, label %225
    i32 -1272057298, label %245
    i32 1876708789, label %248
    i32 345704682, label %255
    i32 -370623616, label %282
    i32 -1367393749, label %317
    i32 -1730943611, label %318
    i32 181908097, label %320
    i32 1884362961, label %336
    i32 -95926401, label %369
    i32 -1101655439, label %372
    i32 -1976765401, label %379
    i32 -531635675, label %387
    i32 563055545, label %389
    i32 1662472328, label %394
    i32 1989292609, label %403
    i32 1002673817, label %431
    i32 823541032, label %466
    i32 -230968443, label %467
    i32 870280608, label %469
    i32 676662491, label %476
    i32 -463572699, label %481
    i32 -1434543327, label %488
    i32 -955302383, label %511
    i32 909680720, label %527
    i32 -1654183278, label %560
    i32 -387357260, label %561
    i32 -424393523, label %562
    i32 1718131435, label %571
    i32 1133688589, label %573
    i32 -195812671, label %580
    i32 -413202605, label %585
    i32 1947804064, label %592
    i32 -322001189, label %608
    i32 -871210900, label %646
    i32 641810684, label %647
    i32 1088890311, label %655
    i32 -376002416, label %683
    i32 1468660710, label %711
    i32 318150845, label %712
    i32 1641216530, label %740
    i32 101694180, label %773
    i32 -2022529793, label %774
    i32 -1771122246, label %776
    i32 -2128392929, label %781
    i32 28063883, label %809
    i32 803269034, label %842
    i32 1959031502, label %843
    i32 1921108767, label %851
    i32 -1924090545, label %856
    i32 -637621994, label %857
    i32 -173782080, label %874
    i32 356841223, label %878
    i32 158200229, label %885
    i32 -809388572, label %891
    i32 -1512048208, label %933
    i32 -102788917, label %939
    i32 -298163765, label %972
    i32 -1223474492, label %1010
    i32 -394444409, label %1062
    i32 1146527229, label %1063
    i32 819181596, label %1092
  ]

; <label>:34:                                     ; preds = %32
  br label %1112

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 676610906, i32 -637621994
  store i32 %54, i32* %31
  br label %1112

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca [1501 x i32], align 16
  store [1501 x i32]* %60, [1501 x i32]** %15
  %61 = alloca [1501 x i32], align 16
  store [1501 x i32]* %61, [1501 x i32]** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  %68 = alloca i32, align 4
  store i32* %68, i32** %7
  %69 = alloca i32, align 4
  store i32* %69, i32** %6
  %70 = alloca i32, align 4
  store i32* %70, i32** %5
  %71 = alloca i32, align 4
  store i32* %71, i32** %4
  store i32 0, i32* %56, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1723981876
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1723981876
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 705333213, i32 -637621994
  store i32 %86, i32* %31
  br label %1112

; <label>:87:                                     ; preds = %32
  store i32 -785921078, i32* %31
  br label %1112

; <label>:88:                                     ; preds = %32
  %89 = load volatile i32*, i32** %17
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %18
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %91)
  %93 = bitcast %"class.std::basic_istream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_istream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::basic_ios"*
  %101 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %100)
  %102 = select i1 %101, i32 1062427426, i32 -1924090545
  store i32 %102, i32* %31
  br label %1112

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -986626579
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -986626579
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1810931451, i32 -173782080
  store i32 %118, i32* %31
  br label %1112

; <label>:119:                                    ; preds = %32
  %120 = load volatile i32*, i32** %18
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1674286152
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1674286152
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -567405807, i32 -173782080
  store i32 %137, i32* %31
  br label %1112

; <label>:138:                                    ; preds = %32
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 1783814025, i32 1882817539
  store i32 %140, i32* %31
  br label %1112

; <label>:141:                                    ; preds = %32
  %142 = load volatile i32*, i32** %17
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -542205879, i32 1882817539
  store i32 %145, i32* %31
  br label %1112

; <label>:146:                                    ; preds = %32
  store i32 -1924090545, i32* %31
  br label %1112

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 517139421
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 517139421
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 473412134, i32 356841223
  store i32 %162, i32* %31
  br label %1112

; <label>:163:                                    ; preds = %32
  %164 = load volatile i32*, i32** %16
  store i32 0, i32* %164, align 4
  %165 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %166 = bitcast [1501 x i32]* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 6004, i32 16, i1 false)
  %167 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %168 = bitcast [1501 x i32]* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 6004, i32 16, i1 false)
  %169 = load volatile i32*, i32** %13
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -122857562
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -122857562
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1992998210, i32 356841223
  store i32 %196, i32* %31
  br label %1112

; <label>:197:                                    ; preds = %32
  store i32 -551590714, i32* %31
  br label %1112

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 43280233, i32 158200229
  store i32 %224, i32* %31
  br label %1112

; <label>:225:                                    ; preds = %32
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %17
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %227, %229
  store i1 %230, i1* %2
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1272057298, i32 158200229
  store i32 %244, i32* %31
  br label %1112

; <label>:245:                                    ; preds = %32
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 1876708789, i32 -1730943611
  store i32 %247, i32* %31
  br label %1112

; <label>:248:                                    ; preds = %32
  %249 = load volatile i32*, i32** %13
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %253 = getelementptr inbounds [1501 x i32], [1501 x i32]* %252, i64 0, i64 %251
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %253)
  store i32 345704682, i32* %31
  br label %1112

; <label>:255:                                    ; preds = %32
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -370623616, i32 -809388572
  store i32 %281, i32* %31
  br label %1112

; <label>:282:                                    ; preds = %32
  %283 = load volatile i32*, i32** %13
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 1438658913
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1438658913
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %13
  store i32 %287, i32* %289, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -517892949
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -517892949
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1367393749, i32 -809388572
  store i32 %316, i32* %31
  br label %1112

; <label>:317:                                    ; preds = %32
  store i32 -551590714, i32* %31
  br label %1112

; <label>:318:                                    ; preds = %32
  %319 = load volatile i32*, i32** %12
  store i32 0, i32* %319, align 4
  store i32 181908097, i32* %31
  br label %1112

; <label>:320:                                    ; preds = %32
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1353284522
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1353284522
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1884362961, i32 -1512048208
  store i32 %335, i32* %31
  br label %1112

; <label>:336:                                    ; preds = %32
  %337 = load volatile i32*, i32** %12
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %18
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %338, %340
  store i1 %341, i1* %1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -390412244
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -390412244
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -95926401, i32 -1512048208
  store i32 %368, i32* %31
  br label %1112

; <label>:369:                                    ; preds = %32
  %370 = load volatile i1, i1* %1
  %371 = select i1 %370, i32 -1101655439, i32 -531635675
  store i32 %371, i32* %31
  br label %1112

; <label>:372:                                    ; preds = %32
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %377 = getelementptr inbounds [1501 x i32], [1501 x i32]* %376, i64 0, i64 %375
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %377)
  store i32 -1976765401, i32* %31
  br label %1112

; <label>:379:                                    ; preds = %32
  %380 = load volatile i32*, i32** %12
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 1941532847
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1941532847
  %385 = add nsw i32 %381, 1
  %386 = load volatile i32*, i32** %12
  store i32 %384, i32* %386, align 4
  store i32 181908097, i32* %31
  br label %1112

; <label>:387:                                    ; preds = %32
  %388 = load volatile i32*, i32** %11
  store i32 0, i32* %388, align 4
  store i32 563055545, i32* %31
  br label %1112

; <label>:389:                                    ; preds = %32
  %390 = load volatile i32*, i32** %11
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %391, 1500001
  %393 = select i1 %392, i32 1662472328, i32 -230968443
  store i32 %393, i32* %31
  br label %1112

; <label>:394:                                    ; preds = %32
  %395 = load volatile i32*, i32** %11
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %397
  store i32 0, i32* %398, align 4
  %399 = load volatile i32*, i32** %11
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %401
  store i32 0, i32* %402, align 4
  store i32 1989292609, i32* %31
  br label %1112

; <label>:403:                                    ; preds = %32
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 455299103
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 455299103
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
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
  %430 = select i1 %428, i32 1002673817, i32 -102788917
  store i32 %430, i32* %31
  br label %1112

; <label>:431:                                    ; preds = %32
  %432 = load volatile i32*, i32** %11
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %433, -1487176518
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1487176518
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %11
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1359668635
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1359668635
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 823541032, i32 -102788917
  store i32 %465, i32* %31
  br label %1112

; <label>:466:                                    ; preds = %32
  store i32 563055545, i32* %31
  br label %1112

; <label>:467:                                    ; preds = %32
  %468 = load volatile i32*, i32** %10
  store i32 0, i32* %468, align 4
  store i32 870280608, i32* %31
  br label %1112

; <label>:469:                                    ; preds = %32
  %470 = load volatile i32*, i32** %10
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %18
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %471, %473
  %475 = select i1 %474, i32 676662491, i32 1718131435
  store i32 %475, i32* %31
  br label %1112

; <label>:476:                                    ; preds = %32
  %477 = load volatile i32*, i32** %9
  store i32 0, i32* %477, align 4
  %478 = load volatile i32*, i32** %10
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %8
  store i32 %479, i32* %480, align 4
  store i32 -463572699, i32* %31
  br label %1112

; <label>:481:                                    ; preds = %32
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %18
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %483, %485
  %487 = select i1 %486, i32 -1434543327, i32 -387357260
  store i32 %487, i32* %31
  br label %1112

; <label>:488:                                    ; preds = %32
  %489 = load volatile i32*, i32** %8
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %493 = getelementptr inbounds [1501 x i32], [1501 x i32]* %492, i64 0, i64 %491
  %494 = load i32, i32* %493, align 4
  %495 = load volatile i32*, i32** %9
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, 987442614
  %498 = add i32 %497, %494
  %499 = sub i32 %498, 987442614
  %500 = add nsw i32 %496, %494
  %501 = load volatile i32*, i32** %9
  store i32 %499, i32* %501, align 4
  %502 = load volatile i32*, i32** %9
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, 1597256432
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1597256432
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %505, align 4
  store i32 -955302383, i32* %31
  br label %1112

; <label>:511:                                    ; preds = %32
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1939364688
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1939364688
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 909680720, i32 -298163765
  store i32 %526, i32* %31
  br label %1112

; <label>:527:                                    ; preds = %32
  %528 = load volatile i32*, i32** %8
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  %533 = load volatile i32*, i32** %8
  store i32 %531, i32* %533, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1654183278, i32 -298163765
  store i32 %559, i32* %31
  br label %1112

; <label>:560:                                    ; preds = %32
  store i32 -463572699, i32* %31
  br label %1112

; <label>:561:                                    ; preds = %32
  store i32 -424393523, i32* %31
  br label %1112

; <label>:562:                                    ; preds = %32
  %563 = load volatile i32*, i32** %10
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  %570 = load volatile i32*, i32** %10
  store i32 %568, i32* %570, align 4
  store i32 870280608, i32* %31
  br label %1112

; <label>:571:                                    ; preds = %32
  %572 = load volatile i32*, i32** %7
  store i32 0, i32* %572, align 4
  store i32 1133688589, i32* %31
  br label %1112

; <label>:573:                                    ; preds = %32
  %574 = load volatile i32*, i32** %7
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %17
  %577 = load i32, i32* %576, align 4
  %578 = icmp slt i32 %575, %577
  %579 = select i1 %578, i32 -195812671, i32 -2022529793
  store i32 %579, i32* %31
  br label %1112

; <label>:580:                                    ; preds = %32
  %581 = load volatile i32*, i32** %6
  store i32 0, i32* %581, align 4
  %582 = load volatile i32*, i32** %7
  %583 = load i32, i32* %582, align 4
  %584 = load volatile i32*, i32** %5
  store i32 %583, i32* %584, align 4
  store i32 -413202605, i32* %31
  br label %1112

; <label>:585:                                    ; preds = %32
  %586 = load volatile i32*, i32** %5
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %17
  %589 = load i32, i32* %588, align 4
  %590 = icmp slt i32 %587, %589
  %591 = select i1 %590, i32 1947804064, i32 1088890311
  store i32 %591, i32* %31
  br label %1112

; <label>:592:                                    ; preds = %32
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -848279049
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -848279049
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -322001189, i32 -1223474492
  store i32 %607, i32* %31
  br label %1112

; <label>:608:                                    ; preds = %32
  %609 = load volatile i32*, i32** %5
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %613 = getelementptr inbounds [1501 x i32], [1501 x i32]* %612, i64 0, i64 %611
  %614 = load i32, i32* %613, align 4
  %615 = load volatile i32*, i32** %6
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, %614
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, %614
  %622 = load volatile i32*, i32** %6
  store i32 %620, i32* %622, align 4
  %623 = load volatile i32*, i32** %6
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %627, 508858139
  %629 = add i32 %628, 1
  %630 = add i32 %629, 508858139
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %626, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -871210900, i32 -1223474492
  store i32 %645, i32* %31
  br label %1112

; <label>:646:                                    ; preds = %32
  store i32 641810684, i32* %31
  br label %1112

; <label>:647:                                    ; preds = %32
  %648 = load volatile i32*, i32** %5
  %649 = load i32, i32* %648, align 4
  %650 = add i32 %649, -2049898781
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -2049898781
  %653 = add nsw i32 %649, 1
  %654 = load volatile i32*, i32** %5
  store i32 %652, i32* %654, align 4
  store i32 -413202605, i32* %31
  br label %1112

; <label>:655:                                    ; preds = %32
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 1444499100
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1444499100
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -376002416, i32 -394444409
  store i32 %682, i32* %31
  br label %1112

; <label>:683:                                    ; preds = %32
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1293642937
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1293642937
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1468660710, i32 -394444409
  store i32 %710, i32* %31
  br label %1112

; <label>:711:                                    ; preds = %32
  store i32 318150845, i32* %31
  br label %1112

; <label>:712:                                    ; preds = %32
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -1870988848
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1870988848
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1641216530, i32 1146527229
  store i32 %739, i32* %31
  br label %1112

; <label>:740:                                    ; preds = %32
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %745 = add nsw i32 %742, 1
  %746 = load volatile i32*, i32** %7
  store i32 %744, i32* %746, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 101694180, i32 1146527229
  store i32 %772, i32* %31
  br label %1112

; <label>:773:                                    ; preds = %32
  store i32 1133688589, i32* %31
  br label %1112

; <label>:774:                                    ; preds = %32
  %775 = load volatile i32*, i32** %4
  store i32 0, i32* %775, align 4
  store i32 -1771122246, i32* %31
  br label %1112

; <label>:776:                                    ; preds = %32
  %777 = load volatile i32*, i32** %4
  %778 = load i32, i32* %777, align 4
  %779 = icmp slt i32 %778, 1500001
  %780 = select i1 %779, i32 -2128392929, i32 1921108767
  store i32 %780, i32* %31
  br label %1112

; <label>:781:                                    ; preds = %32
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, -844121998
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -844121998
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 28063883, i32 819181596
  store i32 %808, i32* %31
  br label %1112

; <label>:809:                                    ; preds = %32
  %810 = load volatile i32*, i32** %4
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = mul nsw i32 %814, %819
  %821 = load volatile i32*, i32** %16
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 %822, -1478569989
  %824 = add i32 %823, %820
  %825 = add i32 %824, -1478569989
  %826 = add nsw i32 %822, %820
  %827 = load volatile i32*, i32** %16
  store i32 %825, i32* %827, align 4
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 803269034, i32 819181596
  store i32 %841, i32* %31
  br label %1112

; <label>:842:                                    ; preds = %32
  store i32 1959031502, i32* %31
  br label %1112

; <label>:843:                                    ; preds = %32
  %844 = load volatile i32*, i32** %4
  %845 = load i32, i32* %844, align 4
  %846 = add i32 %845, -865632495
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -865632495
  %849 = add nsw i32 %845, 1
  %850 = load volatile i32*, i32** %4
  store i32 %848, i32* %850, align 4
  store i32 -1771122246, i32* %31
  br label %1112

; <label>:851:                                    ; preds = %32
  %852 = load volatile i32*, i32** %16
  %853 = load i32, i32* %852, align 4
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %853)
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %854, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -785921078, i32* %31
  br label %1112

; <label>:856:                                    ; preds = %32
  ret i32 0

; <label>:857:                                    ; preds = %32
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca [1501 x i32], align 16
  %863 = alloca [1501 x i32], align 16
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  store i32 0, i32* %858, align 4
  store i32 676610906, i32* %31
  br label %1112

; <label>:874:                                    ; preds = %32
  %875 = load volatile i32*, i32** %18
  %876 = load i32, i32* %875, align 4
  %877 = icmp eq i32 %876, 0
  store i32 1810931451, i32* %31
  br label %1112

; <label>:878:                                    ; preds = %32
  %879 = load volatile i32*, i32** %16
  store i32 0, i32* %879, align 4
  %880 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %881 = bitcast [1501 x i32]* %880 to i8*
  call void @llvm.memset.p0i8.i64(i8* %881, i8 0, i64 6004, i32 16, i1 false)
  %882 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %883 = bitcast [1501 x i32]* %882 to i8*
  call void @llvm.memset.p0i8.i64(i8* %883, i8 0, i64 6004, i32 16, i1 false)
  %884 = load volatile i32*, i32** %13
  store i32 0, i32* %884, align 4
  store i32 473412134, i32* %31
  br label %1112

; <label>:885:                                    ; preds = %32
  %886 = load volatile i32*, i32** %13
  %887 = load i32, i32* %886, align 4
  %888 = load volatile i32*, i32** %17
  %889 = load i32, i32* %888, align 4
  %890 = icmp slt i32 %887, %889
  store i32 43280233, i32* %31
  br label %1112

; <label>:891:                                    ; preds = %32
  %892 = load volatile i32*, i32** %13
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 %893, -1241886163
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1241886163
  %897 = sub i32 %893, 1
  %898 = mul i32 %896, 1
  %899 = shl i32 %893, 1
  %900 = sub i32 0, %893
  %901 = add i32 0, %900
  %902 = sub i32 0, %893
  %903 = sub i32 %901, -2130978378
  %904 = add i32 %903, 1
  %905 = add i32 %904, -2130978378
  %906 = add i32 %901, 1
  %907 = shl i32 %893, 1
  %908 = add i32 %893, 947198366
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 947198366
  %911 = sub i32 %893, 1
  %912 = mul i32 %910, 1
  %913 = shl i32 %893, 1
  %914 = add i32 %893, 383787903
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 383787903
  %917 = sub i32 %893, 1
  %918 = mul i32 %916, 1
  %919 = shl i32 %893, 1
  %920 = sub i32 0, %893
  %921 = add i32 0, %920
  %922 = sub i32 0, %893
  %923 = sub i32 0, %921
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add i32 %921, 1
  %928 = add i32 %893, -1229453318
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1229453318
  %931 = add nsw i32 %893, 1
  %932 = load volatile i32*, i32** %13
  store i32 %930, i32* %932, align 4
  store i32 -370623616, i32* %31
  br label %1112

; <label>:933:                                    ; preds = %32
  %934 = load volatile i32*, i32** %12
  %935 = load i32, i32* %934, align 4
  %936 = load volatile i32*, i32** %18
  %937 = load i32, i32* %936, align 4
  %938 = icmp slt i32 %935, %937
  store i32 1884362961, i32* %31
  br label %1112

; <label>:939:                                    ; preds = %32
  %940 = load volatile i32*, i32** %11
  %941 = load i32, i32* %940, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %944, 1
  %947 = add i32 %941, -1764263651
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1764263651
  %950 = sub i32 %941, 1
  %951 = mul i32 %949, 1
  %952 = add i32 %941, 1577649035
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1577649035
  %955 = sub i32 %941, 1
  %956 = mul i32 %954, 1
  %957 = add i32 0, -1755811520
  %958 = sub i32 %957, %941
  %959 = sub i32 %958, -1755811520
  %960 = sub i32 0, %941
  %961 = sub i32 0, %959
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add i32 %959, 1
  %966 = shl i32 %941, 1
  %967 = add i32 %941, -1974303403
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1974303403
  %970 = add nsw i32 %941, 1
  %971 = load volatile i32*, i32** %11
  store i32 %969, i32* %971, align 4
  store i32 1002673817, i32* %31
  br label %1112

; <label>:972:                                    ; preds = %32
  %973 = load volatile i32*, i32** %8
  %974 = load i32, i32* %973, align 4
  %975 = add i32 %974, 1694959851
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 1694959851
  %978 = sub i32 %974, 1
  %979 = mul i32 %977, 1
  %980 = shl i32 %974, 1
  %981 = add i32 0, 1888296665
  %982 = sub i32 %981, %974
  %983 = sub i32 %982, 1888296665
  %984 = sub i32 0, %974
  %985 = sub i32 0, 1
  %986 = sub i32 %983, %985
  %987 = add i32 %983, 1
  %988 = shl i32 %974, 1
  %989 = sub i32 0, -777843734
  %990 = sub i32 %989, %974
  %991 = add i32 %990, -777843734
  %992 = sub i32 0, %974
  %993 = add i32 %991, -388668590
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -388668590
  %996 = add i32 %991, 1
  %997 = shl i32 %974, 1
  %998 = sub i32 0, %974
  %999 = add i32 0, %998
  %1000 = sub i32 0, %974
  %1001 = sub i32 %999, 1539693184
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 1539693184
  %1004 = add i32 %999, 1
  %1005 = add i32 %974, 1664039782
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1664039782
  %1008 = add nsw i32 %974, 1
  %1009 = load volatile i32*, i32** %8
  store i32 %1007, i32* %1009, align 4
  store i32 909680720, i32* %31
  br label %1112

; <label>:1010:                                   ; preds = %32
  %1011 = load volatile i32*, i32** %5
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %1015 = getelementptr inbounds [1501 x i32], [1501 x i32]* %1014, i64 0, i64 %1013
  %1016 = load i32, i32* %1015, align 4
  %1017 = load volatile i32*, i32** %6
  %1018 = load i32, i32* %1017, align 4
  %1019 = add i32 0, 2096930207
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 2096930207
  %1022 = sub i32 0, %1018
  %1023 = sub i32 0, %1016
  %1024 = sub i32 %1021, %1023
  %1025 = add i32 %1021, %1016
  %1026 = shl i32 %1018, %1016
  %1027 = sub i32 %1018, -591070348
  %1028 = add i32 %1027, %1016
  %1029 = add i32 %1028, -591070348
  %1030 = add nsw i32 %1018, %1016
  %1031 = load volatile i32*, i32** %6
  store i32 %1029, i32* %1031, align 4
  %1032 = load volatile i32*, i32** %6
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = add i32 %1036, 187287836
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 187287836
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1039, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1036, %1042
  %1044 = sub i32 %1036, 1
  %1045 = mul i32 %1043, 1
  %1046 = add i32 %1036, -1351932992
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -1351932992
  %1049 = sub i32 %1036, 1
  %1050 = mul i32 %1048, 1
  %1051 = sub i32 0, %1036
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1036
  %1054 = add i32 %1052, -58364524
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -58364524
  %1057 = add i32 %1052, 1
  %1058 = sub i32 %1036, -831972362
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -831972362
  %1061 = add nsw i32 %1036, 1
  store i32 %1060, i32* %1035, align 4
  store i32 -322001189, i32* %31
  br label %1112

; <label>:1062:                                   ; preds = %32
  store i32 -376002416, i32* %31
  br label %1112

; <label>:1063:                                   ; preds = %32
  %1064 = load volatile i32*, i32** %7
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub i32 0, -1297773638
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, -1297773638
  %1069 = sub i32 0, %1065
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1068, %1070
  %1072 = add i32 %1068, 1
  %1073 = sub i32 %1065, -1303438561
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -1303438561
  %1076 = sub i32 %1065, 1
  %1077 = mul i32 %1075, 1
  %1078 = sub i32 0, -612049004
  %1079 = sub i32 %1078, %1065
  %1080 = add i32 %1079, -612049004
  %1081 = sub i32 0, %1065
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1080, 1
  %1087 = sub i32 %1065, 199301763
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 199301763
  %1090 = add nsw i32 %1065, 1
  %1091 = load volatile i32*, i32** %7
  store i32 %1089, i32* %1091, align 4
  store i32 1641216530, i32* %31
  br label %1112

; <label>:1092:                                   ; preds = %32
  %1093 = load volatile i32*, i32** %4
  %1094 = load i32, i32* %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = load volatile i32*, i32** %4
  %1099 = load i32, i32* %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = shl i32 %1097, %1102
  %1104 = mul nsw i32 %1097, %1102
  %1105 = load volatile i32*, i32** %16
  %1106 = load i32, i32* %1105, align 4
  %1107 = shl i32 %1106, %1104
  %1108 = sub i32 0, %1104
  %1109 = sub i32 %1106, %1108
  %1110 = add nsw i32 %1106, %1104
  %1111 = load volatile i32*, i32** %16
  store i32 %1109, i32* %1111, align 4
  store i32 28063883, i32* %31
  br label %1112

; <label>:1112:                                   ; preds = %1092, %1063, %1062, %1010, %972, %939, %933, %891, %885, %878, %874, %857, %851, %843, %842, %809, %781, %776, %774, %773, %740, %712, %711, %683, %655, %647, %646, %608, %592, %585, %580, %573, %571, %562, %561, %560, %527, %511, %488, %481, %476, %469, %467, %466, %431, %403, %394, %389, %387, %379, %372, %369, %336, %320, %318, %317, %282, %255, %248, %245, %225, %198, %197, %163, %147, %146, %141, %138, %119, %103, %88, %87, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457692032.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 143413517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 143413517, label %16
    i32 2135958362, label %36
    i32 1429137032, label %63
    i32 -31466395, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 2135958362, i32 -31466395
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1429137032, i32 -31466395
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2135958362, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
