; ModuleID = 'Project_CodeNet_C++1400/p03466/s907102987.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s907102987.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@st = global i64 0, align 8
@dr = global i64 0, align 8
@mid = global i64 0, align 8
@poz = global i64 0, align 8
@i = global i64 0, align 8
@k = global i64 0, align 8
@t = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@p = global i64 0, align 8
@sol = global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907102987.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  %13 = alloca i32
  store i32 1421760821, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1718
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1421760821, label %17
    i32 2004520733, label %44
    i32 -2112008273, label %73
    i32 781351480, label %76
    i32 -560262487, label %85
    i32 396482046, label %100
    i32 605731961, label %130
    i32 -488133852, label %133
    i32 964522177, label %139
    i32 -1499112722, label %140
    i32 708715688, label %155
    i32 1704072927, label %198
    i32 1308046320, label %201
    i32 -419246496, label %207
    i32 692673862, label %222
    i32 -1124290228, label %250
    i32 -2033080213, label %251
    i32 645917038, label %258
    i32 344285766, label %263
    i32 -1691896184, label %310
    i32 1927235310, label %338
    i32 -1280339124, label %371
    i32 -1506635389, label %374
    i32 -49617520, label %379
    i32 823727599, label %385
    i32 -474586923, label %386
    i32 -1199346425, label %397
    i32 892162188, label %412
    i32 2021110012, label %430
    i32 -126441938, label %433
    i32 645899989, label %440
    i32 1386486706, label %455
    i32 448974547, label %466
    i32 774094212, label %471
    i32 1231833397, label %473
    i32 204061393, label %500
    i32 -2091360019, label %532
    i32 -1346910493, label %535
    i32 560142184, label %545
    i32 -554542866, label %552
    i32 753255405, label %565
    i32 -98095403, label %581
    i32 -180903625, label %597
    i32 1982421986, label %598
    i32 766556323, label %625
    i32 1313973717, label %645
    i32 -1055125530, label %646
    i32 1431837559, label %674
    i32 1165877065, label %721
    i32 -192962363, label %724
    i32 1413092528, label %730
    i32 823381876, label %732
    i32 -23219430, label %745
    i32 -1709326914, label %760
    i32 -1782179854, label %784
    i32 1602915946, label %787
    i32 1440543423, label %794
    i32 -2098185992, label %808
    i32 -2016978846, label %824
    i32 1893640331, label %839
    i32 1801136349, label %840
    i32 1473881286, label %856
    i32 465307560, label %890
    i32 -35587353, label %891
    i32 -107846423, label %892
    i32 1433810130, label %956
    i32 -1093882869, label %962
    i32 905443751, label %989
    i32 -1065379030, label %1023
    i32 -994807457, label %1024
    i32 -828866367, label %1040
    i32 893811178, label %1059
    i32 786936819, label %1062
    i32 -1497733395, label %1090
    i32 -1823417334, label %1113
    i32 1122657160, label %1116
    i32 1854938704, label %1123
    i32 -1688931307, label %1150
    i32 2086281225, label %1176
    i32 -321748895, label %1177
    i32 358541810, label %1178
    i32 1728877407, label %1184
    i32 1830263580, label %1185
    i32 -1878950756, label %1188
    i32 978832069, label %1194
    i32 229155867, label %1196
    i32 254731043, label %1199
    i32 -525704582, label %1300
    i32 -180692004, label %1369
    i32 -2114116812, label %1370
    i32 1645107927, label %1382
    i32 -1184535416, label %1385
    i32 -1481726461, label %1390
    i32 -674565941, label %1391
    i32 1178171284, label %1434
    i32 1573295656, label %1571
    i32 -1773854587, label %1621
    i32 -2110530132, label %1622
    i32 -807350643, label %1632
    i32 1984039399, label %1646
    i32 -1417097850, label %1650
    i32 -1368487471, label %1671
  ]

; <label>:16:                                     ; preds = %14
  br label %1718

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 2004520733, i32 229155867
  store i32 %43, i32* %13
  br label %1718

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* @t, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %10
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2112008273, i32 229155867
  store i32 %72, i32* %13
  br label %1718

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %10
  %75 = select i1 %74, i32 781351480, i32 978832069
  store i32 %75, i32* %13
  br label %1718

; <label>:76:                                     ; preds = %14
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) @b)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %78, i64* dereferenceable(8) @c)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) @d)
  %81 = load i64, i64* @a, align 8
  %82 = load i64, i64* @b, align 8
  %83 = icmp sgt i64 %81, %82
  %84 = select i1 %83, i32 -560262487, i32 -1499112722
  store i32 %84, i32* %13
  br label %1718

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 396482046, i32 254731043
  store i32 %99, i32* %13
  br label %1718

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* @a, align 8
  %102 = load i64, i64* @b, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  %108 = sdiv i64 %101, %106
  store i64 %108, i64* @k, align 8
  %109 = load i64, i64* @a, align 8
  %110 = load i64, i64* @b, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  %114 = srem i64 %109, %112
  %115 = icmp ne i64 %114, 0
  store i1 %115, i1* %9
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 605731961, i32 254731043
  store i32 %129, i32* %13
  br label %1718

; <label>:130:                                    ; preds = %14
  %131 = load volatile i1, i1* %9
  %132 = select i1 %131, i32 -488133852, i32 964522177
  store i32 %132, i32* %13
  br label %1718

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* @k, align 8
  %135 = add i64 %134, 3569566961422360021
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 3569566961422360021
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* @k, align 8
  store i32 964522177, i32* %13
  br label %1718

; <label>:139:                                    ; preds = %14
  store i32 -2033080213, i32* %13
  br label %1718

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 708715688, i32 -525704582
  store i32 %154, i32* %13
  br label %1718

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* @b, align 8
  %157 = load i64, i64* @a, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  %163 = sdiv i64 %156, %161
  store i64 %163, i64* @k, align 8
  %164 = load i64, i64* @b, align 8
  %165 = load i64, i64* @a, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = srem i64 %164, %167
  %170 = icmp ne i64 %169, 0
  store i1 %170, i1* %8
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 1721341535
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1721341535
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1704072927, i32 -525704582
  store i32 %197, i32* %13
  br label %1718

; <label>:198:                                    ; preds = %14
  %199 = load volatile i1, i1* %8
  %200 = select i1 %199, i32 1308046320, i32 -419246496
  store i32 %200, i32* %13
  br label %1718

; <label>:201:                                    ; preds = %14
  %202 = load i64, i64* @k, align 8
  %203 = add i64 %202, -2329883000224835683
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -2329883000224835683
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* @k, align 8
  store i32 -419246496, i32* %13
  br label %1718

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 692673862, i32 -180692004
  store i32 %221, i32* %13
  br label %1718

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 894648853
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 894648853
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1124290228, i32 -180692004
  store i32 %249, i32* %13
  br label %1718

; <label>:250:                                    ; preds = %14
  store i32 -2033080213, i32* %13
  br label %1718

; <label>:251:                                    ; preds = %14
  store i64 0, i64* @st, align 8
  %252 = load i64, i64* @a, align 8
  %253 = load i64, i64* @b, align 8
  %254 = add i64 %252, -2653963442159132002
  %255 = add i64 %254, %253
  %256 = sub i64 %255, -2653963442159132002
  %257 = add nsw i64 %252, %253
  store i64 %256, i64* @dr, align 8
  store i32 645917038, i32* %13
  br label %1718

; <label>:258:                                    ; preds = %14
  %259 = load i64, i64* @st, align 8
  %260 = load i64, i64* @dr, align 8
  %261 = icmp sle i64 %259, %260
  %262 = select i1 %261, i32 344285766, i32 -474586923
  store i32 %262, i32* %13
  br label %1718

; <label>:263:                                    ; preds = %14
  %264 = load i64, i64* @st, align 8
  %265 = load i64, i64* @dr, align 8
  %266 = sub i64 %264, -3143141662383604931
  %267 = add i64 %266, %265
  %268 = add i64 %267, -3143141662383604931
  %269 = add nsw i64 %264, %265
  %270 = sdiv i64 %268, 2
  store i64 %270, i64* @mid, align 8
  %271 = load i64, i64* @b, align 8
  %272 = load i64, i64* @mid, align 8
  %273 = load i64, i64* @k, align 8
  %274 = sub i64 %273, 6364366375462403408
  %275 = add i64 %274, 1
  %276 = add i64 %275, 6364366375462403408
  %277 = add nsw i64 %273, 1
  %278 = sdiv i64 %272, %276
  %279 = add i64 %271, 2512000622810977010
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, 2512000622810977010
  %282 = sub nsw i64 %271, %278
  store i64 %281, i64* @b2, align 8
  %283 = load i64, i64* @a, align 8
  %284 = load i64, i64* @mid, align 8
  %285 = load i64, i64* @k, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  %291 = sdiv i64 %284, %289
  %292 = load i64, i64* @k, align 8
  %293 = mul nsw i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %283, %294
  %296 = sub nsw i64 %283, %293
  %297 = load i64, i64* @mid, align 8
  %298 = load i64, i64* @k, align 8
  %299 = add i64 %298, 2403400645740814444
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 2403400645740814444
  %302 = add nsw i64 %298, 1
  %303 = srem i64 %297, %301
  %304 = sub i64 0, %303
  %305 = add i64 %295, %304
  %306 = sub nsw i64 %295, %303
  store i64 %305, i64* @a2, align 8
  %307 = load i64, i64* @a2, align 8
  %308 = icmp slt i64 %307, 0
  %309 = select i1 %308, i32 -1506635389, i32 -1691896184
  store i32 %309, i32* %13
  br label %1718

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1123707781
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1123707781
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1927235310, i32 -2114116812
  store i32 %337, i32* %13
  br label %1718

; <label>:338:                                    ; preds = %14
  %339 = load i64, i64* @a2, align 8
  %340 = load i64, i64* @k, align 8
  %341 = mul nsw i64 %339, %340
  %342 = load i64, i64* @b2, align 8
  %343 = icmp slt i64 %341, %342
  store i1 %343, i1* %7
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 442966651
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 442966651
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1280339124, i32 -2114116812
  store i32 %370, i32* %13
  br label %1718

; <label>:371:                                    ; preds = %14
  %372 = load volatile i1, i1* %7
  %373 = select i1 %372, i32 -1506635389, i32 -49617520
  store i32 %373, i32* %13
  br label %1718

; <label>:374:                                    ; preds = %14
  %375 = load i64, i64* @mid, align 8
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub nsw i64 %375, 1
  store i64 %377, i64* @dr, align 8
  store i32 823727599, i32* %13
  br label %1718

; <label>:379:                                    ; preds = %14
  %380 = load i64, i64* @mid, align 8
  %381 = add i64 %380, -6223426318207965358
  %382 = add i64 %381, 1
  %383 = sub i64 %382, -6223426318207965358
  %384 = add nsw i64 %380, 1
  store i64 %383, i64* @st, align 8
  store i32 823727599, i32* %13
  br label %1718

; <label>:385:                                    ; preds = %14
  store i32 645917038, i32* %13
  br label %1718

; <label>:386:                                    ; preds = %14
  %387 = load i64, i64* @st, align 8
  store i64 %387, i64* @poz, align 8
  %388 = load i64, i64* @poz, align 8
  %389 = load i64, i64* @k, align 8
  %390 = add i64 %389, 730252501847780707
  %391 = add i64 %390, 1
  %392 = sub i64 %391, 730252501847780707
  %393 = add nsw i64 %389, 1
  %394 = srem i64 %388, %392
  %395 = icmp eq i64 %394, 0
  %396 = select i1 %395, i32 -1199346425, i32 645899989
  store i32 %396, i32* %13
  br label %1718

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 892162188, i32 1645107927
  store i32 %411, i32* %13
  br label %1718

; <label>:412:                                    ; preds = %14
  %413 = load i64, i64* @poz, align 8
  %414 = icmp ne i64 %413, 0
  store i1 %414, i1* %6
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = add i32 %415, -1168646613
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1168646613
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 2021110012, i32 1645107927
  store i32 %429, i32* %13
  br label %1718

; <label>:430:                                    ; preds = %14
  %431 = load volatile i1, i1* %6
  %432 = select i1 %431, i32 -126441938, i32 645899989
  store i32 %432, i32* %13
  br label %1718

; <label>:433:                                    ; preds = %14
  %434 = load i64, i64* @poz, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 0, -1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %434, -1
  store i64 %438, i64* @poz, align 8
  store i32 645899989, i32* %13
  br label %1718

; <label>:440:                                    ; preds = %14
  %441 = load i64, i64* @d, align 8
  %442 = load i64, i64* @c, align 8
  %443 = sub i64 0, %442
  %444 = add i64 %441, %443
  %445 = sub nsw i64 %441, %442
  %446 = sub i64 %444, -6920071904316818415
  %447 = add i64 %446, 1
  %448 = add i64 %447, -6920071904316818415
  %449 = add nsw i64 %444, 1
  %450 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %448
  store i8 0, i8* %450, align 1
  %451 = load i64, i64* @c, align 8
  %452 = load i64, i64* @poz, align 8
  %453 = icmp sle i64 %451, %452
  %454 = select i1 %453, i32 1386486706, i32 -107846423
  store i32 %454, i32* %13
  br label %1718

; <label>:455:                                    ; preds = %14
  %456 = load i64, i64* @c, align 8
  %457 = load i64, i64* @k, align 8
  %458 = add i64 %457, -5963099439984705332
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -5963099439984705332
  %461 = add nsw i64 %457, 1
  %462 = srem i64 %456, %460
  store i64 %462, i64* @x, align 8
  %463 = load i64, i64* @x, align 8
  %464 = icmp eq i64 %463, 0
  %465 = select i1 %464, i32 448974547, i32 774094212
  store i32 %465, i32* %13
  br label %1718

; <label>:466:                                    ; preds = %14
  %467 = load i64, i64* @k, align 8
  %468 = sub i64 0, 1
  %469 = sub i64 %467, %468
  %470 = add nsw i64 %467, 1
  store i64 %469, i64* @x, align 8
  store i32 774094212, i32* %13
  br label %1718

; <label>:471:                                    ; preds = %14
  store i64 0, i64* @p, align 8
  %472 = load i64, i64* @c, align 8
  store i64 %472, i64* @i, align 8
  store i32 1231833397, i32* %13
  br label %1718

; <label>:473:                                    ; preds = %14
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 204061393, i32 -1184535416
  store i32 %499, i32* %13
  br label %1718

; <label>:500:                                    ; preds = %14
  %501 = load i64, i64* @i, align 8
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @poz)
  %503 = load i64, i64* %502, align 8
  %504 = icmp sle i64 %501, %503
  store i1 %504, i1* %5
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = add i32 %505, -1306427240
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1306427240
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2091360019, i32 -1184535416
  store i32 %531, i32* %13
  br label %1718

; <label>:532:                                    ; preds = %14
  %533 = load volatile i1, i1* %5
  %534 = select i1 %533, i32 -1346910493, i32 -1055125530
  store i32 %534, i32* %13
  br label %1718

; <label>:535:                                    ; preds = %14
  %536 = load i64, i64* @x, align 8
  %537 = load i64, i64* @k, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %537, 1
  %543 = icmp eq i64 %536, %541
  %544 = select i1 %543, i32 560142184, i32 -554542866
  store i32 %544, i32* %13
  br label %1718

; <label>:545:                                    ; preds = %14
  %546 = load i64, i64* @i, align 8
  %547 = load i64, i64* @c, align 8
  %548 = sub i64 0, %547
  %549 = add i64 %546, %548
  %550 = sub nsw i64 %546, %547
  %551 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %549
  store i8 66, i8* %551, align 1
  store i64 1, i64* @x, align 8
  store i32 753255405, i32* %13
  br label %1718

; <label>:552:                                    ; preds = %14
  %553 = load i64, i64* @i, align 8
  %554 = load i64, i64* @c, align 8
  %555 = add i64 %553, 7889219319339107002
  %556 = sub i64 %555, %554
  %557 = sub i64 %556, 7889219319339107002
  %558 = sub nsw i64 %553, %554
  %559 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %557
  store i8 65, i8* %559, align 1
  %560 = load i64, i64* @x, align 8
  %561 = sub i64 %560, 754251001024651053
  %562 = add i64 %561, 1
  %563 = add i64 %562, 754251001024651053
  %564 = add nsw i64 %560, 1
  store i64 %563, i64* @x, align 8
  store i32 753255405, i32* %13
  br label %1718

; <label>:565:                                    ; preds = %14
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = add i32 %566, 983535980
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 983535980
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -98095403, i32 -1481726461
  store i32 %580, i32* %13
  br label %1718

; <label>:581:                                    ; preds = %14
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 2007346935
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 2007346935
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -180903625, i32 -1481726461
  store i32 %596, i32* %13
  br label %1718

; <label>:597:                                    ; preds = %14
  store i32 1982421986, i32* %13
  br label %1718

; <label>:598:                                    ; preds = %14
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 766556323, i32 -674565941
  store i32 %624, i32* %13
  br label %1718

; <label>:625:                                    ; preds = %14
  %626 = load i64, i64* @i, align 8
  %627 = sub i64 0, 1
  %628 = sub i64 %626, %627
  %629 = add nsw i64 %626, 1
  store i64 %628, i64* @i, align 8
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 %630, 786975625
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 786975625
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1313973717, i32 -674565941
  store i32 %644, i32* %13
  br label %1718

; <label>:645:                                    ; preds = %14
  store i32 1231833397, i32* %13
  br label %1718

; <label>:646:                                    ; preds = %14
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 %647, -115272954
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -115272954
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1431837559, i32 1178171284
  store i32 %673, i32* %13
  br label %1718

; <label>:674:                                    ; preds = %14
  %675 = load i64, i64* @d, align 8
  %676 = load i64, i64* @c, align 8
  %677 = add i64 %675, -3070473644635976002
  %678 = sub i64 %677, %676
  %679 = sub i64 %678, -3070473644635976002
  %680 = sub nsw i64 %675, %676
  store i64 %679, i64* @p, align 8
  %681 = load i64, i64* @a, align 8
  %682 = load i64, i64* @b, align 8
  %683 = sub i64 0, %682
  %684 = sub i64 %681, %683
  %685 = add nsw i64 %681, %682
  %686 = load i64, i64* @d, align 8
  %687 = add i64 %684, 3116274217168417401
  %688 = sub i64 %687, %686
  %689 = sub i64 %688, 3116274217168417401
  %690 = sub nsw i64 %684, %686
  %691 = sub i64 0, %689
  %692 = sub i64 0, 1
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %695 = add nsw i64 %689, 1
  store i64 %694, i64* @d, align 8
  %696 = load i64, i64* @d, align 8
  %697 = load i64, i64* @k, align 8
  %698 = sub i64 0, %697
  %699 = sub i64 0, 1
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add nsw i64 %697, 1
  %703 = srem i64 %696, %701
  store i64 %703, i64* @x, align 8
  %704 = load i64, i64* @x, align 8
  %705 = icmp eq i64 %704, 0
  store i1 %705, i1* %4
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = sub i32 %706, -839385369
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -839385369
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1165877065, i32 1178171284
  store i32 %720, i32* %13
  br label %1718

; <label>:721:                                    ; preds = %14
  %722 = load volatile i1, i1* %4
  %723 = select i1 %722, i32 -192962363, i32 1413092528
  store i32 %723, i32* %13
  br label %1718

; <label>:724:                                    ; preds = %14
  %725 = load i64, i64* @k, align 8
  %726 = sub i64 %725, -6459754227675178378
  %727 = add i64 %726, 1
  %728 = add i64 %727, -6459754227675178378
  %729 = add nsw i64 %725, 1
  store i64 %728, i64* @x, align 8
  store i32 1413092528, i32* %13
  br label %1718

; <label>:730:                                    ; preds = %14
  %731 = load i64, i64* @d, align 8
  store i64 %731, i64* @i, align 8
  store i32 823381876, i32* %13
  br label %1718

; <label>:732:                                    ; preds = %14
  %733 = load i64, i64* @i, align 8
  %734 = load i64, i64* @a, align 8
  %735 = load i64, i64* @b, align 8
  %736 = sub i64 0, %735
  %737 = sub i64 %734, %736
  %738 = add nsw i64 %734, %735
  %739 = load i64, i64* @poz, align 8
  %740 = sub i64 0, %739
  %741 = add i64 %737, %740
  %742 = sub nsw i64 %737, %739
  %743 = icmp sle i64 %733, %741
  %744 = select i1 %743, i32 -23219430, i32 -35587353
  store i32 %744, i32* %13
  br label %1718

; <label>:745:                                    ; preds = %14
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1709326914, i32 1573295656
  store i32 %759, i32* %13
  br label %1718

; <label>:760:                                    ; preds = %14
  %761 = load i64, i64* @x, align 8
  %762 = load i64, i64* @k, align 8
  %763 = sub i64 0, %762
  %764 = sub i64 0, 1
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add nsw i64 %762, 1
  %768 = icmp eq i64 %761, %766
  store i1 %768, i1* %3
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = add i32 %769, -495063390
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -495063390
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1782179854, i32 1573295656
  store i32 %783, i32* %13
  br label %1718

; <label>:784:                                    ; preds = %14
  %785 = load volatile i1, i1* %3
  %786 = select i1 %785, i32 1602915946, i32 1440543423
  store i32 %786, i32* %13
  br label %1718

; <label>:787:                                    ; preds = %14
  %788 = load i64, i64* @p, align 8
  %789 = add i64 %788, 1800706866747542784
  %790 = add i64 %789, -1
  %791 = sub i64 %790, 1800706866747542784
  %792 = add nsw i64 %788, -1
  store i64 %791, i64* @p, align 8
  %793 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %788
  store i8 65, i8* %793, align 1
  store i64 1, i64* @x, align 8
  store i32 -2098185992, i32* %13
  br label %1718

; <label>:794:                                    ; preds = %14
  %795 = load i64, i64* @p, align 8
  %796 = sub i64 0, %795
  %797 = sub i64 0, -1
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add nsw i64 %795, -1
  store i64 %799, i64* @p, align 8
  %801 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %795
  store i8 66, i8* %801, align 1
  %802 = load i64, i64* @x, align 8
  %803 = sub i64 0, %802
  %804 = sub i64 0, 1
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add nsw i64 %802, 1
  store i64 %806, i64* @x, align 8
  store i32 -2098185992, i32* %13
  br label %1718

; <label>:808:                                    ; preds = %14
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = sub i32 %809, 1644298044
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1644298044
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -2016978846, i32 -1773854587
  store i32 %823, i32* %13
  br label %1718

; <label>:824:                                    ; preds = %14
  %825 = load i32, i32* @x.2
  %826 = load i32, i32* @y.3
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1893640331, i32 -1773854587
  store i32 %838, i32* %13
  br label %1718

; <label>:839:                                    ; preds = %14
  store i32 1801136349, i32* %13
  br label %1718

; <label>:840:                                    ; preds = %14
  %841 = load i32, i32* @x.2
  %842 = load i32, i32* @y.3
  %843 = add i32 %841, 142496219
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 142496219
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1473881286, i32 -2110530132
  store i32 %855, i32* %13
  br label %1718

; <label>:856:                                    ; preds = %14
  %857 = load i64, i64* @i, align 8
  %858 = sub i64 0, %857
  %859 = sub i64 0, 1
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add nsw i64 %857, 1
  store i64 %861, i64* @i, align 8
  %863 = load i32, i32* @x.2
  %864 = load i32, i32* @y.3
  %865 = add i32 %863, -1767595594
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1767595594
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 465307560, i32 -2110530132
  store i32 %889, i32* %13
  br label %1718

; <label>:890:                                    ; preds = %14
  store i32 823381876, i32* %13
  br label %1718

; <label>:891:                                    ; preds = %14
  store i32 1830263580, i32* %13
  br label %1718

; <label>:892:                                    ; preds = %14
  %893 = load i64, i64* @poz, align 8
  %894 = load i64, i64* @c, align 8
  %895 = sub i64 %894, 27499600124576917
  %896 = sub i64 %895, %893
  %897 = add i64 %896, 27499600124576917
  %898 = sub nsw i64 %894, %893
  store i64 %897, i64* @c, align 8
  %899 = load i64, i64* @poz, align 8
  %900 = load i64, i64* @d, align 8
  %901 = sub i64 %900, 5919940734381824325
  %902 = sub i64 %901, %899
  %903 = add i64 %902, 5919940734381824325
  %904 = sub nsw i64 %900, %899
  store i64 %903, i64* @d, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @c, i64* dereferenceable(8) @d) #3
  %905 = load i64, i64* @a, align 8
  %906 = load i64, i64* @b, align 8
  %907 = sub i64 %905, -2534778705371414443
  %908 = add i64 %907, %906
  %909 = add i64 %908, -2534778705371414443
  %910 = add nsw i64 %905, %906
  %911 = load i64, i64* @poz, align 8
  %912 = sub i64 %909, 9102763496401836098
  %913 = sub i64 %912, %911
  %914 = add i64 %913, 9102763496401836098
  %915 = sub nsw i64 %909, %911
  %916 = load i64, i64* @c, align 8
  %917 = sub i64 %914, 3310578420274673854
  %918 = sub i64 %917, %916
  %919 = add i64 %918, 3310578420274673854
  %920 = sub nsw i64 %914, %916
  %921 = sub i64 0, %919
  %922 = sub i64 0, 1
  %923 = add i64 %921, %922
  %924 = sub i64 0, %923
  %925 = add nsw i64 %919, 1
  store i64 %924, i64* @c, align 8
  %926 = load i64, i64* @a, align 8
  %927 = load i64, i64* @b, align 8
  %928 = sub i64 0, %927
  %929 = sub i64 %926, %928
  %930 = add nsw i64 %926, %927
  %931 = load i64, i64* @poz, align 8
  %932 = add i64 %929, -1682927950554330222
  %933 = sub i64 %932, %931
  %934 = sub i64 %933, -1682927950554330222
  %935 = sub nsw i64 %929, %931
  %936 = load i64, i64* @d, align 8
  %937 = add i64 %934, 8945630541544285989
  %938 = sub i64 %937, %936
  %939 = sub i64 %938, 8945630541544285989
  %940 = sub nsw i64 %934, %936
  %941 = sub i64 %939, -322379003224537532
  %942 = add i64 %941, 1
  %943 = add i64 %942, -322379003224537532
  %944 = add nsw i64 %939, 1
  store i64 %943, i64* @d, align 8
  %945 = load i64, i64* @c, align 8
  %946 = load i64, i64* @k, align 8
  %947 = sub i64 0, %946
  %948 = sub i64 0, 1
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add nsw i64 %946, 1
  %952 = srem i64 %945, %950
  store i64 %952, i64* @x, align 8
  %953 = load i64, i64* @x, align 8
  %954 = icmp eq i64 %953, 0
  %955 = select i1 %954, i32 1433810130, i32 -1093882869
  store i32 %955, i32* %13
  br label %1718

; <label>:956:                                    ; preds = %14
  %957 = load i64, i64* @k, align 8
  %958 = add i64 %957, 4671873983544843444
  %959 = add i64 %958, 1
  %960 = sub i64 %959, 4671873983544843444
  %961 = add nsw i64 %957, 1
  store i64 %960, i64* @x, align 8
  store i32 -1093882869, i32* %13
  br label %1718

; <label>:962:                                    ; preds = %14
  %963 = load i32, i32* @x.2
  %964 = load i32, i32* @y.3
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 905443751, i32 -807350643
  store i32 %988, i32* %13
  br label %1718

; <label>:989:                                    ; preds = %14
  %990 = load i64, i64* @d, align 8
  %991 = load i64, i64* @c, align 8
  %992 = sub i64 0, %991
  %993 = add i64 %990, %992
  %994 = sub nsw i64 %990, %991
  store i64 %993, i64* @p, align 8
  %995 = load i64, i64* @c, align 8
  store i64 %995, i64* @i, align 8
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = sub i32 %996, -76323159
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -76323159
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -1065379030, i32 -807350643
  store i32 %1022, i32* %13
  br label %1718

; <label>:1023:                                   ; preds = %14
  store i32 -994807457, i32* %13
  br label %1718

; <label>:1024:                                   ; preds = %14
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = add i32 %1025, 409941004
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 409941004
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -828866367, i32 1984039399
  store i32 %1039, i32* %13
  br label %1718

; <label>:1040:                                   ; preds = %14
  %1041 = load i64, i64* @i, align 8
  %1042 = load i64, i64* @d, align 8
  %1043 = icmp sle i64 %1041, %1042
  store i1 %1043, i1* %2
  %1044 = load i32, i32* @x.2
  %1045 = load i32, i32* @y.3
  %1046 = sub i32 %1044, 1115801162
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1115801162
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 893811178, i32 1984039399
  store i32 %1058, i32* %13
  br label %1718

; <label>:1059:                                   ; preds = %14
  %1060 = load volatile i1, i1* %2
  %1061 = select i1 %1060, i32 786936819, i32 1728877407
  store i32 %1061, i32* %13
  br label %1718

; <label>:1062:                                   ; preds = %14
  %1063 = load i32, i32* @x.2
  %1064 = load i32, i32* @y.3
  %1065 = add i32 %1063, -240425558
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -240425558
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -1497733395, i32 -1417097850
  store i32 %1089, i32* %13
  br label %1718

; <label>:1090:                                   ; preds = %14
  %1091 = load i64, i64* @x, align 8
  %1092 = load i64, i64* @k, align 8
  %1093 = sub i64 0, %1092
  %1094 = sub i64 0, 1
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %1097 = add nsw i64 %1092, 1
  %1098 = icmp eq i64 %1091, %1096
  store i1 %1098, i1* %1
  %1099 = load i32, i32* @x.2
  %1100 = load i32, i32* @y.3
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -1823417334, i32 -1417097850
  store i32 %1112, i32* %13
  br label %1718

; <label>:1113:                                   ; preds = %14
  %1114 = load volatile i1, i1* %1
  %1115 = select i1 %1114, i32 1122657160, i32 1854938704
  store i32 %1115, i32* %13
  br label %1718

; <label>:1116:                                   ; preds = %14
  %1117 = load i64, i64* @p, align 8
  %1118 = add i64 %1117, -1776573014593121496
  %1119 = add i64 %1118, -1
  %1120 = sub i64 %1119, -1776573014593121496
  %1121 = add nsw i64 %1117, -1
  store i64 %1120, i64* @p, align 8
  %1122 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %1117
  store i8 65, i8* %1122, align 1
  store i64 1, i64* @x, align 8
  store i32 -321748895, i32* %13
  br label %1718

; <label>:1123:                                   ; preds = %14
  %1124 = load i32, i32* @x.2
  %1125 = load i32, i32* @y.3
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 -1688931307, i32 -1368487471
  store i32 %1149, i32* %13
  br label %1718

; <label>:1150:                                   ; preds = %14
  %1151 = load i64, i64* @p, align 8
  %1152 = add i64 %1151, 186325447649455728
  %1153 = add i64 %1152, -1
  %1154 = sub i64 %1153, 186325447649455728
  %1155 = add nsw i64 %1151, -1
  store i64 %1154, i64* @p, align 8
  %1156 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %1151
  store i8 66, i8* %1156, align 1
  %1157 = load i64, i64* @x, align 8
  %1158 = sub i64 %1157, 3473096198425572721
  %1159 = add i64 %1158, 1
  %1160 = add i64 %1159, 3473096198425572721
  %1161 = add nsw i64 %1157, 1
  store i64 %1160, i64* @x, align 8
  %1162 = load i32, i32* @x.2
  %1163 = load i32, i32* @y.3
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 2086281225, i32 -1368487471
  store i32 %1175, i32* %13
  br label %1718

; <label>:1176:                                   ; preds = %14
  store i32 -321748895, i32* %13
  br label %1718

; <label>:1177:                                   ; preds = %14
  store i32 358541810, i32* %13
  br label %1718

; <label>:1178:                                   ; preds = %14
  %1179 = load i64, i64* @i, align 8
  %1180 = sub i64 %1179, 5658444986312580462
  %1181 = add i64 %1180, 1
  %1182 = add i64 %1181, 5658444986312580462
  %1183 = add nsw i64 %1179, 1
  store i64 %1182, i64* @i, align 8
  store i32 -994807457, i32* %13
  br label %1718

; <label>:1184:                                   ; preds = %14
  store i32 1830263580, i32* %13
  br label %1718

; <label>:1185:                                   ; preds = %14
  %1186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i32 0, i32 0))
  %1187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1878950756, i32* %13
  br label %1718

; <label>:1188:                                   ; preds = %14
  %1189 = load i64, i64* @t, align 8
  %1190 = add i64 %1189, 2538514979032749319
  %1191 = add i64 %1190, -1
  %1192 = sub i64 %1191, 2538514979032749319
  %1193 = add nsw i64 %1189, -1
  store i64 %1192, i64* @t, align 8
  store i32 1421760821, i32* %13
  br label %1718

; <label>:1194:                                   ; preds = %14
  %1195 = load i32, i32* %11, align 4
  ret i32 %1195

; <label>:1196:                                   ; preds = %14
  %1197 = load i64, i64* @t, align 8
  %1198 = icmp ne i64 %1197, 0
  store i32 2004520733, i32* %13
  br label %1718

; <label>:1199:                                   ; preds = %14
  %1200 = load i64, i64* @a, align 8
  %1201 = load i64, i64* @b, align 8
  %1202 = add i64 0, 2038638469394590238
  %1203 = sub i64 %1202, %1201
  %1204 = sub i64 %1203, 2038638469394590238
  %1205 = sub i64 0, %1201
  %1206 = sub i64 0, 1
  %1207 = sub i64 %1204, %1206
  %1208 = add i64 %1204, 1
  %1209 = sub i64 0, %1201
  %1210 = add i64 0, %1209
  %1211 = sub i64 0, %1201
  %1212 = sub i64 0, 1
  %1213 = sub i64 %1210, %1212
  %1214 = add i64 %1210, 1
  %1215 = shl i64 %1201, 1
  %1216 = add i64 %1201, 2368965689906681191
  %1217 = sub i64 %1216, 1
  %1218 = sub i64 %1217, 2368965689906681191
  %1219 = sub i64 %1201, 1
  %1220 = mul i64 %1218, 1
  %1221 = sub i64 0, %1201
  %1222 = sub i64 0, 1
  %1223 = add i64 %1221, %1222
  %1224 = sub i64 0, %1223
  %1225 = add nsw i64 %1201, 1
  %1226 = shl i64 %1200, %1224
  %1227 = sub i64 0, %1200
  %1228 = add i64 0, %1227
  %1229 = sub i64 0, %1200
  %1230 = sub i64 0, %1228
  %1231 = sub i64 0, %1224
  %1232 = add i64 %1230, %1231
  %1233 = sub i64 0, %1232
  %1234 = add i64 %1228, %1224
  %1235 = add i64 0, -7069078827435044229
  %1236 = sub i64 %1235, %1200
  %1237 = sub i64 %1236, -7069078827435044229
  %1238 = sub i64 0, %1200
  %1239 = sub i64 0, %1237
  %1240 = sub i64 0, %1224
  %1241 = add i64 %1239, %1240
  %1242 = sub i64 0, %1241
  %1243 = add i64 %1237, %1224
  %1244 = sub i64 0, %1200
  %1245 = add i64 0, %1244
  %1246 = sub i64 0, %1200
  %1247 = sub i64 0, %1245
  %1248 = sub i64 0, %1224
  %1249 = add i64 %1247, %1248
  %1250 = sub i64 0, %1249
  %1251 = add i64 %1245, %1224
  %1252 = sdiv i64 %1200, %1224
  store i64 %1252, i64* @k, align 8
  %1253 = load i64, i64* @a, align 8
  %1254 = load i64, i64* @b, align 8
  %1255 = shl i64 %1254, 1
  %1256 = shl i64 %1254, 1
  %1257 = sub i64 0, %1254
  %1258 = sub i64 0, 1
  %1259 = add i64 %1257, %1258
  %1260 = sub i64 0, %1259
  %1261 = add nsw i64 %1254, 1
  %1262 = shl i64 %1253, %1260
  %1263 = add i64 %1253, -7515285770034803451
  %1264 = sub i64 %1263, %1260
  %1265 = sub i64 %1264, -7515285770034803451
  %1266 = sub i64 %1253, %1260
  %1267 = mul i64 %1265, %1260
  %1268 = add i64 %1253, 8850285583161894475
  %1269 = sub i64 %1268, %1260
  %1270 = sub i64 %1269, 8850285583161894475
  %1271 = sub i64 %1253, %1260
  %1272 = mul i64 %1270, %1260
  %1273 = sub i64 0, 5025007209880265051
  %1274 = sub i64 %1273, %1253
  %1275 = add i64 %1274, 5025007209880265051
  %1276 = sub i64 0, %1253
  %1277 = add i64 %1275, -2746365514195416259
  %1278 = add i64 %1277, %1260
  %1279 = sub i64 %1278, -2746365514195416259
  %1280 = add i64 %1275, %1260
  %1281 = sub i64 0, %1260
  %1282 = add i64 %1253, %1281
  %1283 = sub i64 %1253, %1260
  %1284 = mul i64 %1282, %1260
  %1285 = add i64 %1253, 5960990181868433917
  %1286 = sub i64 %1285, %1260
  %1287 = sub i64 %1286, 5960990181868433917
  %1288 = sub i64 %1253, %1260
  %1289 = mul i64 %1287, %1260
  %1290 = add i64 0, 4814881570789520887
  %1291 = sub i64 %1290, %1253
  %1292 = sub i64 %1291, 4814881570789520887
  %1293 = sub i64 0, %1253
  %1294 = sub i64 %1292, 8903463247392314641
  %1295 = add i64 %1294, %1260
  %1296 = add i64 %1295, 8903463247392314641
  %1297 = add i64 %1292, %1260
  %1298 = srem i64 %1253, %1260
  %1299 = icmp ne i64 %1298, 0
  store i32 396482046, i32* %13
  br label %1718

; <label>:1300:                                   ; preds = %14
  %1301 = load i64, i64* @b, align 8
  %1302 = load i64, i64* @a, align 8
  %1303 = sub i64 0, 1
  %1304 = add i64 %1302, %1303
  %1305 = sub i64 %1302, 1
  %1306 = mul i64 %1304, 1
  %1307 = sub i64 0, %1302
  %1308 = sub i64 0, 1
  %1309 = add i64 %1307, %1308
  %1310 = sub i64 0, %1309
  %1311 = add nsw i64 %1302, 1
  %1312 = sub i64 0, %1301
  %1313 = add i64 0, %1312
  %1314 = sub i64 0, %1301
  %1315 = add i64 %1313, 4348703331874253714
  %1316 = add i64 %1315, %1310
  %1317 = sub i64 %1316, 4348703331874253714
  %1318 = add i64 %1313, %1310
  %1319 = add i64 %1301, 4430606031165066041
  %1320 = sub i64 %1319, %1310
  %1321 = sub i64 %1320, 4430606031165066041
  %1322 = sub i64 %1301, %1310
  %1323 = mul i64 %1321, %1310
  %1324 = sdiv i64 %1301, %1310
  store i64 %1324, i64* @k, align 8
  %1325 = load i64, i64* @b, align 8
  %1326 = load i64, i64* @a, align 8
  %1327 = sub i64 %1326, 1266587584411308852
  %1328 = sub i64 %1327, 1
  %1329 = add i64 %1328, 1266587584411308852
  %1330 = sub i64 %1326, 1
  %1331 = mul i64 %1329, 1
  %1332 = sub i64 0, 1
  %1333 = sub i64 %1326, %1332
  %1334 = add nsw i64 %1326, 1
  %1335 = sub i64 0, %1333
  %1336 = add i64 %1325, %1335
  %1337 = sub i64 %1325, %1333
  %1338 = mul i64 %1336, %1333
  %1339 = sub i64 0, 5824769542965586918
  %1340 = sub i64 %1339, %1325
  %1341 = add i64 %1340, 5824769542965586918
  %1342 = sub i64 0, %1325
  %1343 = sub i64 0, %1341
  %1344 = sub i64 0, %1333
  %1345 = add i64 %1343, %1344
  %1346 = sub i64 0, %1345
  %1347 = add i64 %1341, %1333
  %1348 = shl i64 %1325, %1333
  %1349 = add i64 %1325, 2867497505751441641
  %1350 = sub i64 %1349, %1333
  %1351 = sub i64 %1350, 2867497505751441641
  %1352 = sub i64 %1325, %1333
  %1353 = mul i64 %1351, %1333
  %1354 = add i64 0, -1802402889169724817
  %1355 = sub i64 %1354, %1325
  %1356 = sub i64 %1355, -1802402889169724817
  %1357 = sub i64 0, %1325
  %1358 = add i64 %1356, 8143347605809824866
  %1359 = add i64 %1358, %1333
  %1360 = sub i64 %1359, 8143347605809824866
  %1361 = add i64 %1356, %1333
  %1362 = shl i64 %1325, %1333
  %1363 = sub i64 0, %1333
  %1364 = add i64 %1325, %1363
  %1365 = sub i64 %1325, %1333
  %1366 = mul i64 %1364, %1333
  %1367 = srem i64 %1325, %1333
  %1368 = icmp ne i64 %1367, 0
  store i32 708715688, i32* %13
  br label %1718

; <label>:1369:                                   ; preds = %14
  store i32 692673862, i32* %13
  br label %1718

; <label>:1370:                                   ; preds = %14
  %1371 = load i64, i64* @a2, align 8
  %1372 = load i64, i64* @k, align 8
  %1373 = sub i64 %1371, -1421397596985565823
  %1374 = sub i64 %1373, %1372
  %1375 = add i64 %1374, -1421397596985565823
  %1376 = sub i64 %1371, %1372
  %1377 = mul i64 %1375, %1372
  %1378 = shl i64 %1371, %1372
  %1379 = mul nsw i64 %1371, %1372
  %1380 = load i64, i64* @b2, align 8
  %1381 = icmp slt i64 %1379, %1380
  store i32 1927235310, i32* %13
  br label %1718

; <label>:1382:                                   ; preds = %14
  %1383 = load i64, i64* @poz, align 8
  %1384 = icmp ne i64 %1383, 0
  store i32 892162188, i32* %13
  br label %1718

; <label>:1385:                                   ; preds = %14
  %1386 = load i64, i64* @i, align 8
  %1387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @poz)
  %1388 = load i64, i64* %1387, align 8
  %1389 = icmp sle i64 %1386, %1388
  store i32 204061393, i32* %13
  br label %1718

; <label>:1390:                                   ; preds = %14
  store i32 -98095403, i32* %13
  br label %1718

; <label>:1391:                                   ; preds = %14
  %1392 = load i64, i64* @i, align 8
  %1393 = add i64 0, 2529007228349635385
  %1394 = sub i64 %1393, %1392
  %1395 = sub i64 %1394, 2529007228349635385
  %1396 = sub i64 0, %1392
  %1397 = sub i64 0, %1395
  %1398 = sub i64 0, 1
  %1399 = add i64 %1397, %1398
  %1400 = sub i64 0, %1399
  %1401 = add i64 %1395, 1
  %1402 = sub i64 0, 1
  %1403 = add i64 %1392, %1402
  %1404 = sub i64 %1392, 1
  %1405 = mul i64 %1403, 1
  %1406 = sub i64 0, %1392
  %1407 = add i64 0, %1406
  %1408 = sub i64 0, %1392
  %1409 = sub i64 0, %1407
  %1410 = sub i64 0, 1
  %1411 = add i64 %1409, %1410
  %1412 = sub i64 0, %1411
  %1413 = add i64 %1407, 1
  %1414 = sub i64 0, 4620192917554056595
  %1415 = sub i64 %1414, %1392
  %1416 = add i64 %1415, 4620192917554056595
  %1417 = sub i64 0, %1392
  %1418 = sub i64 0, 1
  %1419 = sub i64 %1416, %1418
  %1420 = add i64 %1416, 1
  %1421 = sub i64 %1392, 1636641022884419284
  %1422 = sub i64 %1421, 1
  %1423 = add i64 %1422, 1636641022884419284
  %1424 = sub i64 %1392, 1
  %1425 = mul i64 %1423, 1
  %1426 = sub i64 0, 1
  %1427 = add i64 %1392, %1426
  %1428 = sub i64 %1392, 1
  %1429 = mul i64 %1427, 1
  %1430 = add i64 %1392, 4550571020598134375
  %1431 = add i64 %1430, 1
  %1432 = sub i64 %1431, 4550571020598134375
  %1433 = add nsw i64 %1392, 1
  store i64 %1432, i64* @i, align 8
  store i32 766556323, i32* %13
  br label %1718

; <label>:1434:                                   ; preds = %14
  %1435 = load i64, i64* @d, align 8
  %1436 = load i64, i64* @c, align 8
  %1437 = sub i64 0, %1435
  %1438 = add i64 0, %1437
  %1439 = sub i64 0, %1435
  %1440 = add i64 %1438, 8682509037074719648
  %1441 = add i64 %1440, %1436
  %1442 = sub i64 %1441, 8682509037074719648
  %1443 = add i64 %1438, %1436
  %1444 = shl i64 %1435, %1436
  %1445 = shl i64 %1435, %1436
  %1446 = shl i64 %1435, %1436
  %1447 = sub i64 0, %1436
  %1448 = add i64 %1435, %1447
  %1449 = sub i64 %1435, %1436
  %1450 = mul i64 %1448, %1436
  %1451 = add i64 %1435, 7788944798848556076
  %1452 = sub i64 %1451, %1436
  %1453 = sub i64 %1452, 7788944798848556076
  %1454 = sub nsw i64 %1435, %1436
  store i64 %1453, i64* @p, align 8
  %1455 = load i64, i64* @a, align 8
  %1456 = load i64, i64* @b, align 8
  %1457 = sub i64 0, -6601630060088630887
  %1458 = sub i64 %1457, %1455
  %1459 = add i64 %1458, -6601630060088630887
  %1460 = sub i64 0, %1455
  %1461 = sub i64 0, %1456
  %1462 = sub i64 %1459, %1461
  %1463 = add i64 %1459, %1456
  %1464 = sub i64 %1455, -8381523041498365653
  %1465 = add i64 %1464, %1456
  %1466 = add i64 %1465, -8381523041498365653
  %1467 = add nsw i64 %1455, %1456
  %1468 = load i64, i64* @d, align 8
  %1469 = sub i64 0, -7738364272473280657
  %1470 = sub i64 %1469, %1466
  %1471 = add i64 %1470, -7738364272473280657
  %1472 = sub i64 0, %1466
  %1473 = sub i64 %1471, 7496626275712502709
  %1474 = add i64 %1473, %1468
  %1475 = add i64 %1474, 7496626275712502709
  %1476 = add i64 %1471, %1468
  %1477 = add i64 %1466, 344631040029864917
  %1478 = sub i64 %1477, %1468
  %1479 = sub i64 %1478, 344631040029864917
  %1480 = sub i64 %1466, %1468
  %1481 = mul i64 %1479, %1468
  %1482 = shl i64 %1466, %1468
  %1483 = shl i64 %1466, %1468
  %1484 = add i64 %1466, -6637363195458147240
  %1485 = sub i64 %1484, %1468
  %1486 = sub i64 %1485, -6637363195458147240
  %1487 = sub nsw i64 %1466, %1468
  %1488 = add i64 %1486, 3995077127379760832
  %1489 = sub i64 %1488, 1
  %1490 = sub i64 %1489, 3995077127379760832
  %1491 = sub i64 %1486, 1
  %1492 = mul i64 %1490, 1
  %1493 = add i64 %1486, -6842736572970264779
  %1494 = sub i64 %1493, 1
  %1495 = sub i64 %1494, -6842736572970264779
  %1496 = sub i64 %1486, 1
  %1497 = mul i64 %1495, 1
  %1498 = sub i64 %1486, -7181123666806256935
  %1499 = sub i64 %1498, 1
  %1500 = add i64 %1499, -7181123666806256935
  %1501 = sub i64 %1486, 1
  %1502 = mul i64 %1500, 1
  %1503 = sub i64 0, 5311903922009338753
  %1504 = sub i64 %1503, %1486
  %1505 = add i64 %1504, 5311903922009338753
  %1506 = sub i64 0, %1486
  %1507 = sub i64 %1505, 3862346974732135490
  %1508 = add i64 %1507, 1
  %1509 = add i64 %1508, 3862346974732135490
  %1510 = add i64 %1505, 1
  %1511 = sub i64 0, %1486
  %1512 = add i64 0, %1511
  %1513 = sub i64 0, %1486
  %1514 = sub i64 %1512, -1135583641507423555
  %1515 = add i64 %1514, 1
  %1516 = add i64 %1515, -1135583641507423555
  %1517 = add i64 %1512, 1
  %1518 = sub i64 %1486, -5007056422973677895
  %1519 = sub i64 %1518, 1
  %1520 = add i64 %1519, -5007056422973677895
  %1521 = sub i64 %1486, 1
  %1522 = mul i64 %1520, 1
  %1523 = sub i64 0, 1
  %1524 = sub i64 %1486, %1523
  %1525 = add nsw i64 %1486, 1
  store i64 %1524, i64* @d, align 8
  %1526 = load i64, i64* @d, align 8
  %1527 = load i64, i64* @k, align 8
  %1528 = shl i64 %1527, 1
  %1529 = shl i64 %1527, 1
  %1530 = sub i64 %1527, 6464821445241034697
  %1531 = sub i64 %1530, 1
  %1532 = add i64 %1531, 6464821445241034697
  %1533 = sub i64 %1527, 1
  %1534 = mul i64 %1532, 1
  %1535 = sub i64 0, %1527
  %1536 = add i64 0, %1535
  %1537 = sub i64 0, %1527
  %1538 = sub i64 0, %1536
  %1539 = sub i64 0, 1
  %1540 = add i64 %1538, %1539
  %1541 = sub i64 0, %1540
  %1542 = add i64 %1536, 1
  %1543 = sub i64 %1527, -7626054670213605860
  %1544 = sub i64 %1543, 1
  %1545 = add i64 %1544, -7626054670213605860
  %1546 = sub i64 %1527, 1
  %1547 = mul i64 %1545, 1
  %1548 = shl i64 %1527, 1
  %1549 = sub i64 %1527, 6788980674505510032
  %1550 = add i64 %1549, 1
  %1551 = add i64 %1550, 6788980674505510032
  %1552 = add nsw i64 %1527, 1
  %1553 = add i64 0, 2347338851147007115
  %1554 = sub i64 %1553, %1526
  %1555 = sub i64 %1554, 2347338851147007115
  %1556 = sub i64 0, %1526
  %1557 = sub i64 0, %1551
  %1558 = sub i64 %1555, %1557
  %1559 = add i64 %1555, %1551
  %1560 = sub i64 0, %1526
  %1561 = add i64 0, %1560
  %1562 = sub i64 0, %1526
  %1563 = sub i64 0, %1561
  %1564 = sub i64 0, %1551
  %1565 = add i64 %1563, %1564
  %1566 = sub i64 0, %1565
  %1567 = add i64 %1561, %1551
  %1568 = srem i64 %1526, %1551
  store i64 %1568, i64* @x, align 8
  %1569 = load i64, i64* @x, align 8
  %1570 = icmp eq i64 %1569, 0
  store i32 1431837559, i32* %13
  br label %1718

; <label>:1571:                                   ; preds = %14
  %1572 = load i64, i64* @x, align 8
  %1573 = load i64, i64* @k, align 8
  %1574 = add i64 0, 4174173605862965690
  %1575 = sub i64 %1574, %1573
  %1576 = sub i64 %1575, 4174173605862965690
  %1577 = sub i64 0, %1573
  %1578 = add i64 %1576, -3512176981143592038
  %1579 = add i64 %1578, 1
  %1580 = sub i64 %1579, -3512176981143592038
  %1581 = add i64 %1576, 1
  %1582 = shl i64 %1573, 1
  %1583 = sub i64 0, %1573
  %1584 = add i64 0, %1583
  %1585 = sub i64 0, %1573
  %1586 = sub i64 0, %1584
  %1587 = sub i64 0, 1
  %1588 = add i64 %1586, %1587
  %1589 = sub i64 0, %1588
  %1590 = add i64 %1584, 1
  %1591 = shl i64 %1573, 1
  %1592 = sub i64 %1573, -2919396794774655231
  %1593 = sub i64 %1592, 1
  %1594 = add i64 %1593, -2919396794774655231
  %1595 = sub i64 %1573, 1
  %1596 = mul i64 %1594, 1
  %1597 = add i64 0, 775617636646102869
  %1598 = sub i64 %1597, %1573
  %1599 = sub i64 %1598, 775617636646102869
  %1600 = sub i64 0, %1573
  %1601 = sub i64 0, %1599
  %1602 = sub i64 0, 1
  %1603 = add i64 %1601, %1602
  %1604 = sub i64 0, %1603
  %1605 = add i64 %1599, 1
  %1606 = shl i64 %1573, 1
  %1607 = sub i64 0, -6882334953647255188
  %1608 = sub i64 %1607, %1573
  %1609 = add i64 %1608, -6882334953647255188
  %1610 = sub i64 0, %1573
  %1611 = add i64 %1609, -8125561622145186564
  %1612 = add i64 %1611, 1
  %1613 = sub i64 %1612, -8125561622145186564
  %1614 = add i64 %1609, 1
  %1615 = sub i64 0, %1573
  %1616 = sub i64 0, 1
  %1617 = add i64 %1615, %1616
  %1618 = sub i64 0, %1617
  %1619 = add nsw i64 %1573, 1
  %1620 = icmp eq i64 %1572, %1618
  store i32 -1709326914, i32* %13
  br label %1718

; <label>:1621:                                   ; preds = %14
  store i32 -2016978846, i32* %13
  br label %1718

; <label>:1622:                                   ; preds = %14
  %1623 = load i64, i64* @i, align 8
  %1624 = sub i64 %1623, 6270288293013511776
  %1625 = sub i64 %1624, 1
  %1626 = add i64 %1625, 6270288293013511776
  %1627 = sub i64 %1623, 1
  %1628 = mul i64 %1626, 1
  %1629 = sub i64 0, 1
  %1630 = sub i64 %1623, %1629
  %1631 = add nsw i64 %1623, 1
  store i64 %1630, i64* @i, align 8
  store i32 1473881286, i32* %13
  br label %1718

; <label>:1632:                                   ; preds = %14
  %1633 = load i64, i64* @d, align 8
  %1634 = load i64, i64* @c, align 8
  %1635 = shl i64 %1633, %1634
  %1636 = add i64 %1633, 7995547753725987495
  %1637 = sub i64 %1636, %1634
  %1638 = sub i64 %1637, 7995547753725987495
  %1639 = sub i64 %1633, %1634
  %1640 = mul i64 %1638, %1634
  %1641 = add i64 %1633, -1049826032111315124
  %1642 = sub i64 %1641, %1634
  %1643 = sub i64 %1642, -1049826032111315124
  %1644 = sub nsw i64 %1633, %1634
  store i64 %1643, i64* @p, align 8
  %1645 = load i64, i64* @c, align 8
  store i64 %1645, i64* @i, align 8
  store i32 905443751, i32* %13
  br label %1718

; <label>:1646:                                   ; preds = %14
  %1647 = load i64, i64* @i, align 8
  %1648 = load i64, i64* @d, align 8
  %1649 = icmp sle i64 %1647, %1648
  store i32 -828866367, i32* %13
  br label %1718

; <label>:1650:                                   ; preds = %14
  %1651 = load i64, i64* @x, align 8
  %1652 = load i64, i64* @k, align 8
  %1653 = shl i64 %1652, 1
  %1654 = add i64 %1652, 57240219526889350
  %1655 = sub i64 %1654, 1
  %1656 = sub i64 %1655, 57240219526889350
  %1657 = sub i64 %1652, 1
  %1658 = mul i64 %1656, 1
  %1659 = sub i64 0, %1652
  %1660 = add i64 0, %1659
  %1661 = sub i64 0, %1652
  %1662 = add i64 %1660, 6468405866068886629
  %1663 = add i64 %1662, 1
  %1664 = sub i64 %1663, 6468405866068886629
  %1665 = add i64 %1660, 1
  %1666 = add i64 %1652, 7638219931654155827
  %1667 = add i64 %1666, 1
  %1668 = sub i64 %1667, 7638219931654155827
  %1669 = add nsw i64 %1652, 1
  %1670 = icmp eq i64 %1651, %1668
  store i32 -1497733395, i32* %13
  br label %1718

; <label>:1671:                                   ; preds = %14
  %1672 = load i64, i64* @p, align 8
  %1673 = sub i64 0, %1672
  %1674 = add i64 0, %1673
  %1675 = sub i64 0, %1672
  %1676 = sub i64 %1674, 7192541106821096925
  %1677 = add i64 %1676, -1
  %1678 = add i64 %1677, 7192541106821096925
  %1679 = add i64 %1674, -1
  %1680 = shl i64 %1672, -1
  %1681 = sub i64 0, 9217290952637845267
  %1682 = sub i64 %1681, %1672
  %1683 = add i64 %1682, 9217290952637845267
  %1684 = sub i64 0, %1672
  %1685 = sub i64 0, %1683
  %1686 = sub i64 0, -1
  %1687 = add i64 %1685, %1686
  %1688 = sub i64 0, %1687
  %1689 = add i64 %1683, -1
  %1690 = shl i64 %1672, -1
  %1691 = sub i64 0, %1672
  %1692 = sub i64 0, -1
  %1693 = add i64 %1691, %1692
  %1694 = sub i64 0, %1693
  %1695 = add nsw i64 %1672, -1
  store i64 %1694, i64* @p, align 8
  %1696 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %1672
  store i8 66, i8* %1696, align 1
  %1697 = load i64, i64* @x, align 8
  %1698 = shl i64 %1697, 1
  %1699 = sub i64 0, %1697
  %1700 = add i64 0, %1699
  %1701 = sub i64 0, %1697
  %1702 = sub i64 %1700, 3134828221675396409
  %1703 = add i64 %1702, 1
  %1704 = add i64 %1703, 3134828221675396409
  %1705 = add i64 %1700, 1
  %1706 = add i64 %1697, -617757138599203003
  %1707 = sub i64 %1706, 1
  %1708 = sub i64 %1707, -617757138599203003
  %1709 = sub i64 %1697, 1
  %1710 = mul i64 %1708, 1
  %1711 = shl i64 %1697, 1
  %1712 = shl i64 %1697, 1
  %1713 = sub i64 0, %1697
  %1714 = sub i64 0, 1
  %1715 = add i64 %1713, %1714
  %1716 = sub i64 0, %1715
  %1717 = add nsw i64 %1697, 1
  store i64 %1716, i64* @x, align 8
  store i32 -1688931307, i32* %13
  br label %1718

; <label>:1718:                                   ; preds = %1671, %1650, %1646, %1632, %1622, %1621, %1571, %1434, %1391, %1390, %1385, %1382, %1370, %1369, %1300, %1199, %1196, %1188, %1185, %1184, %1178, %1177, %1176, %1150, %1123, %1116, %1113, %1090, %1062, %1059, %1040, %1024, %1023, %989, %962, %956, %892, %891, %890, %856, %840, %839, %824, %808, %794, %787, %784, %760, %745, %732, %730, %724, %721, %674, %646, %645, %625, %598, %597, %581, %565, %552, %545, %535, %532, %500, %473, %471, %466, %455, %440, %433, %430, %412, %397, %386, %385, %379, %374, %371, %338, %310, %263, %258, %251, %250, %222, %207, %201, %198, %155, %140, %139, %133, %130, %100, %85, %76, %73, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 983029451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 983029451, label %16
    i32 1217963646, label %21
    i32 1011777242, label %23
    i32 1274433010, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1217963646, i32 1011777242
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1274433010, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1274433010, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907102987.cpp() #0 section ".text.startup" {
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
