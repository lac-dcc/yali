; ModuleID = 'Project_CodeNet_C++1400/p03713/s539300269.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s539300269.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539300269.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i64*
  %33 = alloca i64*
  %34 = alloca i64*
  %35 = alloca i64*
  %36 = alloca i64*
  %37 = alloca i64*
  %38 = alloca i64*
  %39 = alloca i64*
  %40 = alloca i64*
  %41 = alloca i64*
  %42 = alloca i64*
  %43 = alloca i64*
  %44 = alloca i64*
  %45 = alloca i64*
  %46 = alloca i64*
  %47 = alloca i64*
  %48 = alloca i64*
  %49 = alloca i64*
  %50 = alloca i64*
  %51 = alloca i64*
  %52 = alloca i64*
  %53 = alloca i64*
  %54 = alloca i64*
  %55 = alloca i64*
  %56 = alloca i64*
  %57 = alloca i64*
  %58 = alloca i64*
  %59 = alloca i64*
  %60 = alloca i64*
  %61 = alloca i64*
  %62 = alloca i64*
  %63 = alloca i64*
  %64 = alloca i64*
  %65 = alloca i64*
  %66 = alloca i64*
  %67 = alloca i64*
  %68 = alloca i64*
  %69 = alloca i64*
  %70 = alloca i64*
  %71 = alloca i64*
  %72 = alloca i64*
  %73 = alloca i64*
  %74 = alloca i64*
  %75 = alloca i64*
  %76 = alloca i64*
  %77 = alloca i64*
  %78 = alloca i64*
  %79 = alloca i1
  %80 = alloca i1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -496448973
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -496448973
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  store i1 %89, i1* %80
  %90 = icmp slt i32 %82, 10
  store i1 %90, i1* %79
  %91 = alloca i32
  store i32 -1949540579, i32* %91
  br label %92

; <label>:92:                                     ; preds = %0, %3036
  %93 = load i32, i32* %91
  switch i32 %93, label %94 [
    i32 -1949540579, label %95
    i32 -108558289, label %103
    i32 199746668, label %199
    i32 1368603276, label %202
    i32 1397799391, label %204
    i32 -71977610, label %208
    i32 -192573776, label %214
    i32 -1969648233, label %230
    i32 -539192805, label %247
    i32 -1973644638, label %248
    i32 -1159547602, label %254
    i32 590302209, label %260
    i32 777916824, label %277
    i32 -997196281, label %305
    i32 1973836040, label %396
    i32 -598225189, label %399
    i32 396936407, label %414
    i32 483767947, label %438
    i32 335895166, label %439
    i32 673372637, label %503
    i32 32184502, label %513
    i32 13946766, label %514
    i32 -1043094582, label %587
    i32 915896739, label %597
    i32 -1974412045, label %658
    i32 109642953, label %674
    i32 2020006588, label %709
    i32 -764671316, label %710
    i32 -1068949695, label %726
    i32 558789510, label %813
    i32 1550228656, label %816
    i32 203974311, label %843
    i32 441028743, label %868
    i32 1055948129, label %869
    i32 1137573992, label %931
    i32 96604257, label %941
    i32 889215250, label %942
    i32 1137723274, label %943
    i32 -344244689, label %970
    i32 -325217751, label %991
    i32 1318456834, label %994
    i32 -107722646, label %1022
    i32 -886966344, label %1066
    i32 689013667, label %1069
    i32 755217194, label %1132
    i32 -1523790444, label %1142
    i32 2135227747, label %1169
    i32 838522460, label %1246
    i32 -287873039, label %1249
    i32 -1431117204, label %1259
    i32 -347551271, label %1260
    i32 -1979508932, label %1333
    i32 1592050053, label %1361
    i32 -837178403, label %1386
    i32 233972440, label %1387
    i32 613478996, label %1448
    i32 1241979499, label %1475
    i32 990926646, label %1511
    i32 359293570, label %1512
    i32 -1645709214, label %1540
    i32 1484053406, label %1627
    i32 532594904, label %1630
    i32 -321500135, label %1640
    i32 320409172, label %1702
    i32 927288790, label %1729
    i32 44197052, label %1764
    i32 -1953858423, label %1765
    i32 212802099, label %1781
    i32 2020368215, label %1797
    i32 1445904583, label %1798
    i32 1996734306, label %1799
    i32 258643952, label %1804
    i32 2121894892, label %1890
    i32 -1013090788, label %1892
    i32 703751382, label %2167
    i32 266641627, label %2194
    i32 1301355647, label %2228
    i32 -160601798, label %2414
    i32 -361606645, label %2428
    i32 -1937798065, label %2447
    i32 1280828167, label %2548
    i32 510571141, label %2803
    i32 1545049648, label %2838
    i32 -2068024504, label %2855
    i32 -716977999, label %3009
    i32 619255946, label %3035
  ]

; <label>:94:                                     ; preds = %92
  br label %3036

; <label>:95:                                     ; preds = %92
  %96 = load volatile i1, i1* %80
  %97 = load volatile i1, i1* %79
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -108558289, i32 258643952
  store i32 %102, i32* %91
  br label %3036

; <label>:103:                                    ; preds = %92
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  store i64* %105, i64** %78
  %106 = alloca i64, align 8
  store i64* %106, i64** %77
  %107 = alloca i64, align 8
  store i64* %107, i64** %76
  %108 = alloca i64, align 8
  store i64* %108, i64** %75
  %109 = alloca i64, align 8
  store i64* %109, i64** %74
  %110 = alloca i64, align 8
  store i64* %110, i64** %73
  %111 = alloca i64, align 8
  store i64* %111, i64** %72
  %112 = alloca i64, align 8
  store i64* %112, i64** %71
  %113 = alloca i64, align 8
  store i64* %113, i64** %70
  %114 = alloca i64, align 8
  store i64* %114, i64** %69
  %115 = alloca i64, align 8
  store i64* %115, i64** %68
  %116 = alloca i64, align 8
  store i64* %116, i64** %67
  %117 = alloca i64, align 8
  store i64* %117, i64** %66
  %118 = alloca i64, align 8
  store i64* %118, i64** %65
  %119 = alloca i64, align 8
  store i64* %119, i64** %64
  %120 = alloca i64, align 8
  store i64* %120, i64** %63
  %121 = alloca i64, align 8
  store i64* %121, i64** %62
  %122 = alloca i64, align 8
  store i64* %122, i64** %61
  %123 = alloca i64, align 8
  store i64* %123, i64** %60
  %124 = alloca i64, align 8
  store i64* %124, i64** %59
  %125 = alloca i64, align 8
  store i64* %125, i64** %58
  %126 = alloca i64, align 8
  store i64* %126, i64** %57
  %127 = alloca i64, align 8
  store i64* %127, i64** %56
  %128 = alloca i64, align 8
  store i64* %128, i64** %55
  %129 = alloca i64, align 8
  store i64* %129, i64** %54
  %130 = alloca i64, align 8
  store i64* %130, i64** %53
  %131 = alloca i64, align 8
  store i64* %131, i64** %52
  %132 = alloca i64, align 8
  store i64* %132, i64** %51
  %133 = alloca i64, align 8
  store i64* %133, i64** %50
  %134 = alloca i64, align 8
  store i64* %134, i64** %49
  %135 = alloca i64, align 8
  store i64* %135, i64** %48
  %136 = alloca i64, align 8
  store i64* %136, i64** %47
  %137 = alloca i64, align 8
  store i64* %137, i64** %46
  %138 = alloca i64, align 8
  store i64* %138, i64** %45
  %139 = alloca i64, align 8
  store i64* %139, i64** %44
  %140 = alloca i64, align 8
  store i64* %140, i64** %43
  %141 = alloca i64, align 8
  store i64* %141, i64** %42
  %142 = alloca i64, align 8
  store i64* %142, i64** %41
  %143 = alloca i64, align 8
  store i64* %143, i64** %40
  %144 = alloca i64, align 8
  store i64* %144, i64** %39
  %145 = alloca i64, align 8
  store i64* %145, i64** %38
  %146 = alloca i64, align 8
  store i64* %146, i64** %37
  %147 = alloca i64, align 8
  store i64* %147, i64** %36
  %148 = alloca i64, align 8
  store i64* %148, i64** %35
  %149 = alloca i64, align 8
  store i64* %149, i64** %34
  %150 = alloca i64, align 8
  store i64* %150, i64** %33
  %151 = alloca i64, align 8
  store i64* %151, i64** %32
  %152 = alloca i64, align 8
  store i64* %152, i64** %31
  %153 = alloca i64, align 8
  store i64* %153, i64** %30
  %154 = alloca i64, align 8
  store i64* %154, i64** %29
  %155 = alloca i64, align 8
  store i64* %155, i64** %28
  %156 = alloca i64, align 8
  store i64* %156, i64** %27
  %157 = alloca i64, align 8
  store i64* %157, i64** %26
  %158 = alloca i64, align 8
  store i64* %158, i64** %25
  %159 = alloca i64, align 8
  store i64* %159, i64** %24
  %160 = alloca i64, align 8
  store i64* %160, i64** %23
  %161 = alloca i64, align 8
  store i64* %161, i64** %22
  %162 = alloca i64, align 8
  store i64* %162, i64** %21
  %163 = alloca i64, align 8
  store i64* %163, i64** %20
  %164 = alloca i64, align 8
  store i64* %164, i64** %19
  %165 = alloca i64, align 8
  store i64* %165, i64** %18
  %166 = alloca i64, align 8
  store i64* %166, i64** %17
  %167 = alloca i64, align 8
  store i64* %167, i64** %16
  %168 = alloca i64, align 8
  store i64* %168, i64** %15
  %169 = alloca i64, align 8
  store i64* %169, i64** %14
  %170 = alloca i64, align 8
  store i64* %170, i64** %13
  %171 = alloca i64, align 8
  store i64* %171, i64** %12
  %172 = alloca i64, align 8
  store i64* %172, i64** %11
  %173 = alloca i64, align 8
  store i64* %173, i64** %10
  %174 = alloca i64, align 8
  store i64* %174, i64** %9
  %175 = alloca i64, align 8
  store i64* %175, i64** %8
  store i32 0, i32* %104, align 4
  %176 = load volatile i64*, i64** %78
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %176)
  %178 = load volatile i64*, i64** %77
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %177, i64* dereferenceable(8) %178)
  %180 = load volatile i64*, i64** %76
  store i64 100000000000000000, i64* %180, align 8
  %181 = load volatile i64*, i64** %78
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, 3
  %184 = icmp eq i64 %183, 0
  store i1 %184, i1* %7
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 199746668, i32 258643952
  store i32 %198, i32* %91
  br label %3036

; <label>:199:                                    ; preds = %92
  %200 = load volatile i1, i1* %7
  %201 = select i1 %200, i32 1368603276, i32 1397799391
  store i32 %201, i32* %91
  br label %3036

; <label>:202:                                    ; preds = %92
  %203 = load volatile i64*, i64** %76
  store i64 0, i64* %203, align 8
  store i32 -71977610, i32* %91
  br label %3036

; <label>:204:                                    ; preds = %92
  %205 = load volatile i64*, i64** %77
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %76
  store i64 %206, i64* %207, align 8
  store i32 -71977610, i32* %91
  br label %3036

; <label>:208:                                    ; preds = %92
  %209 = load volatile i64*, i64** %77
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 3
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 -192573776, i32 -1973644638
  store i32 %213, i32* %91
  br label %3036

; <label>:214:                                    ; preds = %92
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1620106572
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1620106572
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1969648233, i32 2121894892
  store i32 %229, i32* %91
  br label %3036

; <label>:230:                                    ; preds = %92
  %231 = load volatile i64*, i64** %76
  store i64 0, i64* %231, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -358982463
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -358982463
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -539192805, i32 2121894892
  store i32 %246, i32* %91
  br label %3036

; <label>:247:                                    ; preds = %92
  store i32 -1159547602, i32* %91
  br label %3036

; <label>:248:                                    ; preds = %92
  %249 = load volatile i64*, i64** %78
  %250 = load volatile i64*, i64** %76
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %249)
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %76
  store i64 %252, i64* %253, align 8
  store i32 -1159547602, i32* %91
  br label %3036

; <label>:254:                                    ; preds = %92
  %255 = load volatile i64*, i64** %77
  %256 = load i64, i64* %255, align 8
  %257 = srem i64 %256, 3
  %258 = icmp ne i64 %257, 0
  %259 = select i1 %258, i32 590302209, i32 1137723274
  store i32 %259, i32* %91
  br label %3036

; <label>:260:                                    ; preds = %92
  %261 = load volatile i64*, i64** %77
  %262 = load i64, i64* %261, align 8
  %263 = sdiv i64 %262, 3
  %264 = load volatile i64*, i64** %75
  store i64 %263, i64* %264, align 8
  %265 = load volatile i64*, i64** %77
  %266 = load i64, i64* %265, align 8
  %267 = sdiv i64 %266, 3
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  %271 = load volatile i64*, i64** %74
  store i64 %269, i64* %271, align 8
  %272 = load volatile i64*, i64** %78
  %273 = load i64, i64* %272, align 8
  %274 = srem i64 %273, 2
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i32 777916824, i32 13946766
  store i32 %276, i32* %91
  br label %3036

; <label>:277:                                    ; preds = %92
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1857826718
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1857826718
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -997196281, i32 -1013090788
  store i32 %304, i32* %91
  br label %3036

; <label>:305:                                    ; preds = %92
  %306 = load volatile i64*, i64** %78
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %75
  %309 = load i64, i64* %308, align 8
  %310 = mul nsw i64 %307, %309
  %311 = load volatile i64*, i64** %73
  store i64 %310, i64* %311, align 8
  %312 = load volatile i64*, i64** %77
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %75
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %313, 9089143635885867222
  %317 = sub i64 %316, %315
  %318 = add i64 %317, 9089143635885867222
  %319 = sub nsw i64 %313, %315
  %320 = load volatile i64*, i64** %78
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %318, %321
  %323 = sdiv i64 %322, 2
  %324 = load volatile i64*, i64** %72
  store i64 %323, i64* %324, align 8
  %325 = load volatile i64*, i64** %77
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %75
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %326, -2276565725883922248
  %330 = sub i64 %329, %328
  %331 = sub i64 %330, -2276565725883922248
  %332 = sub nsw i64 %326, %328
  %333 = load volatile i64*, i64** %78
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %78
  %336 = load i64, i64* %335, align 8
  %337 = sdiv i64 %336, 2
  %338 = sub i64 %334, 5429045340336311990
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 5429045340336311990
  %341 = sub nsw i64 %334, %337
  %342 = mul nsw i64 %331, %340
  %343 = load volatile i64*, i64** %71
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %73
  %345 = load volatile i64*, i64** %72
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %344, i64* dereferenceable(8) %345)
  %347 = load volatile i64*, i64** %71
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %346, i64* dereferenceable(8) %347)
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %70
  store i64 %349, i64* %350, align 8
  %351 = load volatile i64*, i64** %73
  %352 = load volatile i64*, i64** %72
  %353 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %352)
  %354 = load volatile i64*, i64** %71
  %355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %353, i64* dereferenceable(8) %354)
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %69
  store i64 %356, i64* %357, align 8
  %358 = load volatile i64*, i64** %76
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %69
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %70
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %361, -4981538519052824077
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, -4981538519052824077
  %367 = sub nsw i64 %361, %363
  %368 = icmp sgt i64 %359, %366
  store i1 %368, i1* %6
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 875081193
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 875081193
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1973836040, i32 -1013090788
  store i32 %395, i32* %91
  br label %3036

; <label>:396:                                    ; preds = %92
  %397 = load volatile i1, i1* %6
  %398 = select i1 %397, i32 -598225189, i32 335895166
  store i32 %398, i32* %91
  br label %3036

; <label>:399:                                    ; preds = %92
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 396936407, i32 703751382
  store i32 %413, i32* %91
  br label %3036

; <label>:414:                                    ; preds = %92
  %415 = load volatile i64*, i64** %69
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %70
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 %416, -4470110444443831888
  %420 = sub i64 %419, %418
  %421 = add i64 %420, -4470110444443831888
  %422 = sub nsw i64 %416, %418
  %423 = load volatile i64*, i64** %76
  store i64 %421, i64* %423, align 8
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
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
  %437 = select i1 %435, i32 483767947, i32 703751382
  store i32 %437, i32* %91
  br label %3036

; <label>:438:                                    ; preds = %92
  store i32 335895166, i32* %91
  br label %3036

; <label>:439:                                    ; preds = %92
  %440 = load volatile i64*, i64** %78
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %74
  %443 = load i64, i64* %442, align 8
  %444 = mul nsw i64 %441, %443
  %445 = load volatile i64*, i64** %68
  store i64 %444, i64* %445, align 8
  %446 = load volatile i64*, i64** %77
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %74
  %449 = load i64, i64* %448, align 8
  %450 = add i64 %447, -2079761783048826484
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, -2079761783048826484
  %453 = sub nsw i64 %447, %449
  %454 = load volatile i64*, i64** %78
  %455 = load i64, i64* %454, align 8
  %456 = mul nsw i64 %452, %455
  %457 = sdiv i64 %456, 2
  %458 = load volatile i64*, i64** %67
  store i64 %457, i64* %458, align 8
  %459 = load volatile i64*, i64** %77
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %74
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 %460, -4714327532104983598
  %464 = sub i64 %463, %462
  %465 = add i64 %464, -4714327532104983598
  %466 = sub nsw i64 %460, %462
  %467 = load volatile i64*, i64** %78
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %78
  %470 = load i64, i64* %469, align 8
  %471 = sdiv i64 %470, 2
  %472 = sub i64 0, %471
  %473 = add i64 %468, %472
  %474 = sub nsw i64 %468, %471
  %475 = mul nsw i64 %465, %473
  %476 = load volatile i64*, i64** %66
  store i64 %475, i64* %476, align 8
  %477 = load volatile i64*, i64** %68
  %478 = load volatile i64*, i64** %67
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %477, i64* dereferenceable(8) %478)
  %480 = load volatile i64*, i64** %66
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %479, i64* dereferenceable(8) %480)
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %65
  store i64 %482, i64* %483, align 8
  %484 = load volatile i64*, i64** %68
  %485 = load volatile i64*, i64** %67
  %486 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %484, i64* dereferenceable(8) %485)
  %487 = load volatile i64*, i64** %66
  %488 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %486, i64* dereferenceable(8) %487)
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64*, i64** %64
  store i64 %489, i64* %490, align 8
  %491 = load volatile i64*, i64** %76
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %64
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i64*, i64** %65
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 %494, -7388418432329231956
  %498 = sub i64 %497, %496
  %499 = add i64 %498, -7388418432329231956
  %500 = sub nsw i64 %494, %496
  %501 = icmp sgt i64 %492, %499
  %502 = select i1 %501, i32 673372637, i32 32184502
  store i32 %502, i32* %91
  br label %3036

; <label>:503:                                    ; preds = %92
  %504 = load volatile i64*, i64** %64
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %65
  %507 = load i64, i64* %506, align 8
  %508 = add i64 %505, -6344855374230223884
  %509 = sub i64 %508, %507
  %510 = sub i64 %509, -6344855374230223884
  %511 = sub nsw i64 %505, %507
  %512 = load volatile i64*, i64** %76
  store i64 %510, i64* %512, align 8
  store i32 32184502, i32* %91
  br label %3036

; <label>:513:                                    ; preds = %92
  store i32 889215250, i32* %91
  br label %3036

; <label>:514:                                    ; preds = %92
  %515 = load volatile i64*, i64** %78
  %516 = load i64, i64* %515, align 8
  %517 = sdiv i64 %516, 2
  %518 = load volatile i64*, i64** %63
  store i64 %517, i64* %518, align 8
  %519 = load volatile i64*, i64** %78
  %520 = load i64, i64* %519, align 8
  %521 = sdiv i64 %520, 2
  %522 = sub i64 %521, 4403661415830054134
  %523 = add i64 %522, 1
  %524 = add i64 %523, 4403661415830054134
  %525 = add nsw i64 %521, 1
  %526 = load volatile i64*, i64** %62
  store i64 %524, i64* %526, align 8
  %527 = load volatile i64*, i64** %78
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %75
  %530 = load i64, i64* %529, align 8
  %531 = mul nsw i64 %528, %530
  %532 = load volatile i64*, i64** %61
  store i64 %531, i64* %532, align 8
  %533 = load volatile i64*, i64** %77
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %75
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 0, %536
  %538 = add i64 %534, %537
  %539 = sub nsw i64 %534, %536
  %540 = load volatile i64*, i64** %63
  %541 = load i64, i64* %540, align 8
  %542 = mul nsw i64 %538, %541
  %543 = load volatile i64*, i64** %60
  store i64 %542, i64* %543, align 8
  %544 = load volatile i64*, i64** %77
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i64*, i64** %75
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 0, %547
  %549 = add i64 %545, %548
  %550 = sub nsw i64 %545, %547
  %551 = load volatile i64*, i64** %78
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %63
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 %552, -30486394974505449
  %556 = sub i64 %555, %554
  %557 = add i64 %556, -30486394974505449
  %558 = sub nsw i64 %552, %554
  %559 = mul nsw i64 %549, %557
  %560 = load volatile i64*, i64** %59
  store i64 %559, i64* %560, align 8
  %561 = load volatile i64*, i64** %61
  %562 = load volatile i64*, i64** %60
  %563 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %561, i64* dereferenceable(8) %562)
  %564 = load volatile i64*, i64** %59
  %565 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %563, i64* dereferenceable(8) %564)
  %566 = load i64, i64* %565, align 8
  %567 = load volatile i64*, i64** %58
  store i64 %566, i64* %567, align 8
  %568 = load volatile i64*, i64** %61
  %569 = load volatile i64*, i64** %60
  %570 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %568, i64* dereferenceable(8) %569)
  %571 = load volatile i64*, i64** %59
  %572 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %570, i64* dereferenceable(8) %571)
  %573 = load i64, i64* %572, align 8
  %574 = load volatile i64*, i64** %57
  store i64 %573, i64* %574, align 8
  %575 = load volatile i64*, i64** %76
  %576 = load i64, i64* %575, align 8
  %577 = load volatile i64*, i64** %57
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %58
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 %578, -4719094670817099949
  %582 = sub i64 %581, %580
  %583 = add i64 %582, -4719094670817099949
  %584 = sub nsw i64 %578, %580
  %585 = icmp sgt i64 %576, %583
  %586 = select i1 %585, i32 -1043094582, i32 915896739
  store i32 %586, i32* %91
  br label %3036

; <label>:587:                                    ; preds = %92
  %588 = load volatile i64*, i64** %57
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i64*, i64** %58
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %589, 8002570163119795205
  %593 = sub i64 %592, %591
  %594 = add i64 %593, 8002570163119795205
  %595 = sub nsw i64 %589, %591
  %596 = load volatile i64*, i64** %76
  store i64 %594, i64* %596, align 8
  store i32 915896739, i32* %91
  br label %3036

; <label>:597:                                    ; preds = %92
  %598 = load volatile i64*, i64** %78
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i64*, i64** %74
  %601 = load i64, i64* %600, align 8
  %602 = mul nsw i64 %599, %601
  %603 = load volatile i64*, i64** %56
  store i64 %602, i64* %603, align 8
  %604 = load volatile i64*, i64** %77
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %74
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 %605, 3690711316047609160
  %609 = sub i64 %608, %607
  %610 = add i64 %609, 3690711316047609160
  %611 = sub nsw i64 %605, %607
  %612 = load volatile i64*, i64** %63
  %613 = load i64, i64* %612, align 8
  %614 = mul nsw i64 %610, %613
  %615 = load volatile i64*, i64** %55
  store i64 %614, i64* %615, align 8
  %616 = load volatile i64*, i64** %77
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %74
  %619 = load i64, i64* %618, align 8
  %620 = add i64 %617, -7325689939522034099
  %621 = sub i64 %620, %619
  %622 = sub i64 %621, -7325689939522034099
  %623 = sub nsw i64 %617, %619
  %624 = load volatile i64*, i64** %78
  %625 = load i64, i64* %624, align 8
  %626 = load volatile i64*, i64** %63
  %627 = load i64, i64* %626, align 8
  %628 = sub i64 0, %627
  %629 = add i64 %625, %628
  %630 = sub nsw i64 %625, %627
  %631 = mul nsw i64 %622, %629
  %632 = load volatile i64*, i64** %54
  store i64 %631, i64* %632, align 8
  %633 = load volatile i64*, i64** %56
  %634 = load volatile i64*, i64** %55
  %635 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %633, i64* dereferenceable(8) %634)
  %636 = load volatile i64*, i64** %54
  %637 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %635, i64* dereferenceable(8) %636)
  %638 = load i64, i64* %637, align 8
  %639 = load volatile i64*, i64** %53
  store i64 %638, i64* %639, align 8
  %640 = load volatile i64*, i64** %56
  %641 = load volatile i64*, i64** %55
  %642 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %640, i64* dereferenceable(8) %641)
  %643 = load volatile i64*, i64** %54
  %644 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %642, i64* dereferenceable(8) %643)
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %52
  store i64 %645, i64* %646, align 8
  %647 = load volatile i64*, i64** %76
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i64*, i64** %52
  %650 = load i64, i64* %649, align 8
  %651 = load volatile i64*, i64** %53
  %652 = load i64, i64* %651, align 8
  %653 = sub i64 0, %652
  %654 = add i64 %650, %653
  %655 = sub nsw i64 %650, %652
  %656 = icmp sgt i64 %648, %654
  %657 = select i1 %656, i32 -1974412045, i32 -764671316
  store i32 %657, i32* %91
  br label %3036

; <label>:658:                                    ; preds = %92
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 2100196231
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 2100196231
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 109642953, i32 266641627
  store i32 %673, i32* %91
  br label %3036

; <label>:674:                                    ; preds = %92
  %675 = load volatile i64*, i64** %52
  %676 = load i64, i64* %675, align 8
  %677 = load volatile i64*, i64** %53
  %678 = load i64, i64* %677, align 8
  %679 = sub i64 0, %678
  %680 = add i64 %676, %679
  %681 = sub nsw i64 %676, %678
  %682 = load volatile i64*, i64** %76
  store i64 %680, i64* %682, align 8
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2020006588, i32 266641627
  store i32 %708, i32* %91
  br label %3036

; <label>:709:                                    ; preds = %92
  store i32 -764671316, i32* %91
  br label %3036

; <label>:710:                                    ; preds = %92
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 2006917184
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 2006917184
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1068949695, i32 1301355647
  store i32 %725, i32* %91
  br label %3036

; <label>:726:                                    ; preds = %92
  %727 = load volatile i64*, i64** %78
  %728 = load i64, i64* %727, align 8
  %729 = load volatile i64*, i64** %75
  %730 = load i64, i64* %729, align 8
  %731 = mul nsw i64 %728, %730
  %732 = load volatile i64*, i64** %51
  store i64 %731, i64* %732, align 8
  %733 = load volatile i64*, i64** %77
  %734 = load i64, i64* %733, align 8
  %735 = load volatile i64*, i64** %75
  %736 = load i64, i64* %735, align 8
  %737 = sub i64 %734, 3988821514276682747
  %738 = sub i64 %737, %736
  %739 = add i64 %738, 3988821514276682747
  %740 = sub nsw i64 %734, %736
  %741 = load volatile i64*, i64** %62
  %742 = load i64, i64* %741, align 8
  %743 = mul nsw i64 %739, %742
  %744 = load volatile i64*, i64** %50
  store i64 %743, i64* %744, align 8
  %745 = load volatile i64*, i64** %77
  %746 = load i64, i64* %745, align 8
  %747 = load volatile i64*, i64** %75
  %748 = load i64, i64* %747, align 8
  %749 = sub i64 0, %748
  %750 = add i64 %746, %749
  %751 = sub nsw i64 %746, %748
  %752 = load volatile i64*, i64** %78
  %753 = load i64, i64* %752, align 8
  %754 = load volatile i64*, i64** %62
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 0, %755
  %757 = add i64 %753, %756
  %758 = sub nsw i64 %753, %755
  %759 = mul nsw i64 %750, %757
  %760 = load volatile i64*, i64** %49
  store i64 %759, i64* %760, align 8
  %761 = load volatile i64*, i64** %51
  %762 = load volatile i64*, i64** %50
  %763 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %761, i64* dereferenceable(8) %762)
  %764 = load volatile i64*, i64** %49
  %765 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %763, i64* dereferenceable(8) %764)
  %766 = load i64, i64* %765, align 8
  %767 = load volatile i64*, i64** %48
  store i64 %766, i64* %767, align 8
  %768 = load volatile i64*, i64** %51
  %769 = load volatile i64*, i64** %50
  %770 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %768, i64* dereferenceable(8) %769)
  %771 = load volatile i64*, i64** %49
  %772 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %770, i64* dereferenceable(8) %771)
  %773 = load i64, i64* %772, align 8
  %774 = load volatile i64*, i64** %47
  store i64 %773, i64* %774, align 8
  %775 = load volatile i64*, i64** %76
  %776 = load i64, i64* %775, align 8
  %777 = load volatile i64*, i64** %47
  %778 = load i64, i64* %777, align 8
  %779 = load volatile i64*, i64** %48
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 %778, -2863773011532784467
  %782 = sub i64 %781, %780
  %783 = add i64 %782, -2863773011532784467
  %784 = sub nsw i64 %778, %780
  %785 = icmp sgt i64 %776, %783
  store i1 %785, i1* %5
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, 1175985371
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1175985371
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 558789510, i32 1301355647
  store i32 %812, i32* %91
  br label %3036

; <label>:813:                                    ; preds = %92
  %814 = load volatile i1, i1* %5
  %815 = select i1 %814, i32 1550228656, i32 1055948129
  store i32 %815, i32* %91
  br label %3036

; <label>:816:                                    ; preds = %92
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 203974311, i32 -160601798
  store i32 %842, i32* %91
  br label %3036

; <label>:843:                                    ; preds = %92
  %844 = load volatile i64*, i64** %47
  %845 = load i64, i64* %844, align 8
  %846 = load volatile i64*, i64** %48
  %847 = load i64, i64* %846, align 8
  %848 = sub i64 %845, 162029019936159133
  %849 = sub i64 %848, %847
  %850 = add i64 %849, 162029019936159133
  %851 = sub nsw i64 %845, %847
  %852 = load volatile i64*, i64** %76
  store i64 %850, i64* %852, align 8
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 862010004
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 862010004
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 441028743, i32 -160601798
  store i32 %867, i32* %91
  br label %3036

; <label>:868:                                    ; preds = %92
  store i32 1055948129, i32* %91
  br label %3036

; <label>:869:                                    ; preds = %92
  %870 = load volatile i64*, i64** %78
  %871 = load i64, i64* %870, align 8
  %872 = load volatile i64*, i64** %74
  %873 = load i64, i64* %872, align 8
  %874 = mul nsw i64 %871, %873
  %875 = load volatile i64*, i64** %46
  store i64 %874, i64* %875, align 8
  %876 = load volatile i64*, i64** %77
  %877 = load i64, i64* %876, align 8
  %878 = load volatile i64*, i64** %74
  %879 = load i64, i64* %878, align 8
  %880 = add i64 %877, 1494671276207573336
  %881 = sub i64 %880, %879
  %882 = sub i64 %881, 1494671276207573336
  %883 = sub nsw i64 %877, %879
  %884 = load volatile i64*, i64** %62
  %885 = load i64, i64* %884, align 8
  %886 = mul nsw i64 %882, %885
  %887 = load volatile i64*, i64** %45
  store i64 %886, i64* %887, align 8
  %888 = load volatile i64*, i64** %77
  %889 = load i64, i64* %888, align 8
  %890 = load volatile i64*, i64** %74
  %891 = load i64, i64* %890, align 8
  %892 = sub i64 %889, -607367752608594154
  %893 = sub i64 %892, %891
  %894 = add i64 %893, -607367752608594154
  %895 = sub nsw i64 %889, %891
  %896 = load volatile i64*, i64** %78
  %897 = load i64, i64* %896, align 8
  %898 = load volatile i64*, i64** %62
  %899 = load i64, i64* %898, align 8
  %900 = sub i64 %897, 3850418721022869759
  %901 = sub i64 %900, %899
  %902 = add i64 %901, 3850418721022869759
  %903 = sub nsw i64 %897, %899
  %904 = mul nsw i64 %894, %902
  %905 = load volatile i64*, i64** %44
  store i64 %904, i64* %905, align 8
  %906 = load volatile i64*, i64** %46
  %907 = load volatile i64*, i64** %45
  %908 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %906, i64* dereferenceable(8) %907)
  %909 = load volatile i64*, i64** %44
  %910 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %908, i64* dereferenceable(8) %909)
  %911 = load i64, i64* %910, align 8
  %912 = load volatile i64*, i64** %43
  store i64 %911, i64* %912, align 8
  %913 = load volatile i64*, i64** %46
  %914 = load volatile i64*, i64** %45
  %915 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %913, i64* dereferenceable(8) %914)
  %916 = load volatile i64*, i64** %44
  %917 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %915, i64* dereferenceable(8) %916)
  %918 = load i64, i64* %917, align 8
  %919 = load volatile i64*, i64** %42
  store i64 %918, i64* %919, align 8
  %920 = load volatile i64*, i64** %76
  %921 = load i64, i64* %920, align 8
  %922 = load volatile i64*, i64** %42
  %923 = load i64, i64* %922, align 8
  %924 = load volatile i64*, i64** %43
  %925 = load i64, i64* %924, align 8
  %926 = sub i64 0, %925
  %927 = add i64 %923, %926
  %928 = sub nsw i64 %923, %925
  %929 = icmp sgt i64 %921, %927
  %930 = select i1 %929, i32 1137573992, i32 96604257
  store i32 %930, i32* %91
  br label %3036

; <label>:931:                                    ; preds = %92
  %932 = load volatile i64*, i64** %42
  %933 = load i64, i64* %932, align 8
  %934 = load volatile i64*, i64** %43
  %935 = load i64, i64* %934, align 8
  %936 = sub i64 %933, -3141124893094510788
  %937 = sub i64 %936, %935
  %938 = add i64 %937, -3141124893094510788
  %939 = sub nsw i64 %933, %935
  %940 = load volatile i64*, i64** %76
  store i64 %938, i64* %940, align 8
  store i32 96604257, i32* %91
  br label %3036

; <label>:941:                                    ; preds = %92
  store i32 889215250, i32* %91
  br label %3036

; <label>:942:                                    ; preds = %92
  store i32 1137723274, i32* %91
  br label %3036

; <label>:943:                                    ; preds = %92
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -344244689, i32 -361606645
  store i32 %969, i32* %91
  br label %3036

; <label>:970:                                    ; preds = %92
  %971 = load volatile i64*, i64** %78
  %972 = load volatile i64*, i64** %77
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %971, i64* dereferenceable(8) %972) #3
  %973 = load volatile i64*, i64** %77
  %974 = load i64, i64* %973, align 8
  %975 = srem i64 %974, 3
  %976 = icmp ne i64 %975, 0
  store i1 %976, i1* %4
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -325217751, i32 -361606645
  store i32 %990, i32* %91
  br label %3036

; <label>:991:                                    ; preds = %92
  %992 = load volatile i1, i1* %4
  %993 = select i1 %992, i32 1318456834, i32 1996734306
  store i32 %993, i32* %91
  br label %3036

; <label>:994:                                    ; preds = %92
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = add i32 %995, -426164517
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -426164517
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -107722646, i32 -1937798065
  store i32 %1021, i32* %91
  br label %3036

; <label>:1022:                                   ; preds = %92
  %1023 = load volatile i64*, i64** %77
  %1024 = load i64, i64* %1023, align 8
  %1025 = sdiv i64 %1024, 3
  %1026 = load volatile i64*, i64** %41
  store i64 %1025, i64* %1026, align 8
  %1027 = load volatile i64*, i64** %77
  %1028 = load i64, i64* %1027, align 8
  %1029 = sdiv i64 %1028, 3
  %1030 = add i64 %1029, -921052106683171830
  %1031 = add i64 %1030, 1
  %1032 = sub i64 %1031, -921052106683171830
  %1033 = add nsw i64 %1029, 1
  %1034 = load volatile i64*, i64** %40
  store i64 %1032, i64* %1034, align 8
  %1035 = load volatile i64*, i64** %78
  %1036 = load i64, i64* %1035, align 8
  %1037 = srem i64 %1036, 2
  %1038 = icmp eq i64 %1037, 0
  store i1 %1038, i1* %3
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 %1039, -1332385224
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1332385224
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -886966344, i32 -1937798065
  store i32 %1065, i32* %91
  br label %3036

; <label>:1066:                                   ; preds = %92
  %1067 = load volatile i1, i1* %3
  %1068 = select i1 %1067, i32 689013667, i32 -347551271
  store i32 %1068, i32* %91
  br label %3036

; <label>:1069:                                   ; preds = %92
  %1070 = load volatile i64*, i64** %78
  %1071 = load i64, i64* %1070, align 8
  %1072 = load volatile i64*, i64** %41
  %1073 = load i64, i64* %1072, align 8
  %1074 = mul nsw i64 %1071, %1073
  %1075 = load volatile i64*, i64** %39
  store i64 %1074, i64* %1075, align 8
  %1076 = load volatile i64*, i64** %77
  %1077 = load i64, i64* %1076, align 8
  %1078 = load volatile i64*, i64** %41
  %1079 = load i64, i64* %1078, align 8
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1077, %1080
  %1082 = sub nsw i64 %1077, %1079
  %1083 = load volatile i64*, i64** %78
  %1084 = load i64, i64* %1083, align 8
  %1085 = mul nsw i64 %1081, %1084
  %1086 = sdiv i64 %1085, 2
  %1087 = load volatile i64*, i64** %38
  store i64 %1086, i64* %1087, align 8
  %1088 = load volatile i64*, i64** %77
  %1089 = load i64, i64* %1088, align 8
  %1090 = load volatile i64*, i64** %41
  %1091 = load i64, i64* %1090, align 8
  %1092 = sub i64 %1089, -472562684900762385
  %1093 = sub i64 %1092, %1091
  %1094 = add i64 %1093, -472562684900762385
  %1095 = sub nsw i64 %1089, %1091
  %1096 = load volatile i64*, i64** %78
  %1097 = load i64, i64* %1096, align 8
  %1098 = load volatile i64*, i64** %78
  %1099 = load i64, i64* %1098, align 8
  %1100 = sdiv i64 %1099, 2
  %1101 = sub i64 %1097, -4326815017828669502
  %1102 = sub i64 %1101, %1100
  %1103 = add i64 %1102, -4326815017828669502
  %1104 = sub nsw i64 %1097, %1100
  %1105 = mul nsw i64 %1094, %1103
  %1106 = load volatile i64*, i64** %37
  store i64 %1105, i64* %1106, align 8
  %1107 = load volatile i64*, i64** %39
  %1108 = load volatile i64*, i64** %38
  %1109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1107, i64* dereferenceable(8) %1108)
  %1110 = load volatile i64*, i64** %37
  %1111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1109, i64* dereferenceable(8) %1110)
  %1112 = load i64, i64* %1111, align 8
  %1113 = load volatile i64*, i64** %36
  store i64 %1112, i64* %1113, align 8
  %1114 = load volatile i64*, i64** %39
  %1115 = load volatile i64*, i64** %38
  %1116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1114, i64* dereferenceable(8) %1115)
  %1117 = load volatile i64*, i64** %37
  %1118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1116, i64* dereferenceable(8) %1117)
  %1119 = load i64, i64* %1118, align 8
  %1120 = load volatile i64*, i64** %35
  store i64 %1119, i64* %1120, align 8
  %1121 = load volatile i64*, i64** %76
  %1122 = load i64, i64* %1121, align 8
  %1123 = load volatile i64*, i64** %35
  %1124 = load i64, i64* %1123, align 8
  %1125 = load volatile i64*, i64** %36
  %1126 = load i64, i64* %1125, align 8
  %1127 = sub i64 0, %1126
  %1128 = add i64 %1124, %1127
  %1129 = sub nsw i64 %1124, %1126
  %1130 = icmp sgt i64 %1122, %1128
  %1131 = select i1 %1130, i32 755217194, i32 -1523790444
  store i32 %1131, i32* %91
  br label %3036

; <label>:1132:                                   ; preds = %92
  %1133 = load volatile i64*, i64** %35
  %1134 = load i64, i64* %1133, align 8
  %1135 = load volatile i64*, i64** %36
  %1136 = load i64, i64* %1135, align 8
  %1137 = add i64 %1134, -2424004285746109887
  %1138 = sub i64 %1137, %1136
  %1139 = sub i64 %1138, -2424004285746109887
  %1140 = sub nsw i64 %1134, %1136
  %1141 = load volatile i64*, i64** %76
  store i64 %1139, i64* %1141, align 8
  store i32 -1523790444, i32* %91
  br label %3036

; <label>:1142:                                   ; preds = %92
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 2135227747, i32 1280828167
  store i32 %1168, i32* %91
  br label %3036

; <label>:1169:                                   ; preds = %92
  %1170 = load volatile i64*, i64** %78
  %1171 = load i64, i64* %1170, align 8
  %1172 = load volatile i64*, i64** %40
  %1173 = load i64, i64* %1172, align 8
  %1174 = mul nsw i64 %1171, %1173
  %1175 = load volatile i64*, i64** %34
  store i64 %1174, i64* %1175, align 8
  %1176 = load volatile i64*, i64** %77
  %1177 = load i64, i64* %1176, align 8
  %1178 = load volatile i64*, i64** %40
  %1179 = load i64, i64* %1178, align 8
  %1180 = add i64 %1177, -4238749440139276947
  %1181 = sub i64 %1180, %1179
  %1182 = sub i64 %1181, -4238749440139276947
  %1183 = sub nsw i64 %1177, %1179
  %1184 = load volatile i64*, i64** %78
  %1185 = load i64, i64* %1184, align 8
  %1186 = mul nsw i64 %1182, %1185
  %1187 = sdiv i64 %1186, 2
  %1188 = load volatile i64*, i64** %33
  store i64 %1187, i64* %1188, align 8
  %1189 = load volatile i64*, i64** %77
  %1190 = load i64, i64* %1189, align 8
  %1191 = load volatile i64*, i64** %40
  %1192 = load i64, i64* %1191, align 8
  %1193 = add i64 %1190, 6023344809236045604
  %1194 = sub i64 %1193, %1192
  %1195 = sub i64 %1194, 6023344809236045604
  %1196 = sub nsw i64 %1190, %1192
  %1197 = load volatile i64*, i64** %78
  %1198 = load i64, i64* %1197, align 8
  %1199 = load volatile i64*, i64** %78
  %1200 = load i64, i64* %1199, align 8
  %1201 = sdiv i64 %1200, 2
  %1202 = sub i64 0, %1201
  %1203 = add i64 %1198, %1202
  %1204 = sub nsw i64 %1198, %1201
  %1205 = mul nsw i64 %1195, %1203
  %1206 = load volatile i64*, i64** %32
  store i64 %1205, i64* %1206, align 8
  %1207 = load volatile i64*, i64** %34
  %1208 = load volatile i64*, i64** %33
  %1209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1207, i64* dereferenceable(8) %1208)
  %1210 = load volatile i64*, i64** %32
  %1211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1209, i64* dereferenceable(8) %1210)
  %1212 = load i64, i64* %1211, align 8
  %1213 = load volatile i64*, i64** %31
  store i64 %1212, i64* %1213, align 8
  %1214 = load volatile i64*, i64** %34
  %1215 = load volatile i64*, i64** %33
  %1216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1214, i64* dereferenceable(8) %1215)
  %1217 = load volatile i64*, i64** %32
  %1218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1216, i64* dereferenceable(8) %1217)
  %1219 = load i64, i64* %1218, align 8
  %1220 = load volatile i64*, i64** %30
  store i64 %1219, i64* %1220, align 8
  %1221 = load volatile i64*, i64** %76
  %1222 = load i64, i64* %1221, align 8
  %1223 = load volatile i64*, i64** %30
  %1224 = load i64, i64* %1223, align 8
  %1225 = load volatile i64*, i64** %31
  %1226 = load i64, i64* %1225, align 8
  %1227 = sub i64 0, %1226
  %1228 = add i64 %1224, %1227
  %1229 = sub nsw i64 %1224, %1226
  %1230 = icmp sgt i64 %1222, %1228
  store i1 %1230, i1* %2
  %1231 = load i32, i32* @x.1
  %1232 = load i32, i32* @y.2
  %1233 = sub i32 %1231, 117049707
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, 117049707
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 838522460, i32 1280828167
  store i32 %1245, i32* %91
  br label %3036

; <label>:1246:                                   ; preds = %92
  %1247 = load volatile i1, i1* %2
  %1248 = select i1 %1247, i32 -287873039, i32 -1431117204
  store i32 %1248, i32* %91
  br label %3036

; <label>:1249:                                   ; preds = %92
  %1250 = load volatile i64*, i64** %30
  %1251 = load i64, i64* %1250, align 8
  %1252 = load volatile i64*, i64** %31
  %1253 = load i64, i64* %1252, align 8
  %1254 = add i64 %1251, -826841121942252410
  %1255 = sub i64 %1254, %1253
  %1256 = sub i64 %1255, -826841121942252410
  %1257 = sub nsw i64 %1251, %1253
  %1258 = load volatile i64*, i64** %76
  store i64 %1256, i64* %1258, align 8
  store i32 -1431117204, i32* %91
  br label %3036

; <label>:1259:                                   ; preds = %92
  store i32 1445904583, i32* %91
  br label %3036

; <label>:1260:                                   ; preds = %92
  %1261 = load volatile i64*, i64** %78
  %1262 = load i64, i64* %1261, align 8
  %1263 = sdiv i64 %1262, 2
  %1264 = load volatile i64*, i64** %29
  store i64 %1263, i64* %1264, align 8
  %1265 = load volatile i64*, i64** %78
  %1266 = load i64, i64* %1265, align 8
  %1267 = sdiv i64 %1266, 2
  %1268 = sub i64 0, 1
  %1269 = sub i64 %1267, %1268
  %1270 = add nsw i64 %1267, 1
  %1271 = load volatile i64*, i64** %28
  store i64 %1269, i64* %1271, align 8
  %1272 = load volatile i64*, i64** %78
  %1273 = load i64, i64* %1272, align 8
  %1274 = load volatile i64*, i64** %41
  %1275 = load i64, i64* %1274, align 8
  %1276 = mul nsw i64 %1273, %1275
  %1277 = load volatile i64*, i64** %27
  store i64 %1276, i64* %1277, align 8
  %1278 = load volatile i64*, i64** %77
  %1279 = load i64, i64* %1278, align 8
  %1280 = load volatile i64*, i64** %41
  %1281 = load i64, i64* %1280, align 8
  %1282 = sub i64 %1279, 8470299643866963110
  %1283 = sub i64 %1282, %1281
  %1284 = add i64 %1283, 8470299643866963110
  %1285 = sub nsw i64 %1279, %1281
  %1286 = load volatile i64*, i64** %29
  %1287 = load i64, i64* %1286, align 8
  %1288 = mul nsw i64 %1284, %1287
  %1289 = load volatile i64*, i64** %26
  store i64 %1288, i64* %1289, align 8
  %1290 = load volatile i64*, i64** %77
  %1291 = load i64, i64* %1290, align 8
  %1292 = load volatile i64*, i64** %41
  %1293 = load i64, i64* %1292, align 8
  %1294 = sub i64 0, %1293
  %1295 = add i64 %1291, %1294
  %1296 = sub nsw i64 %1291, %1293
  %1297 = load volatile i64*, i64** %78
  %1298 = load i64, i64* %1297, align 8
  %1299 = load volatile i64*, i64** %29
  %1300 = load i64, i64* %1299, align 8
  %1301 = add i64 %1298, 7038415573249703142
  %1302 = sub i64 %1301, %1300
  %1303 = sub i64 %1302, 7038415573249703142
  %1304 = sub nsw i64 %1298, %1300
  %1305 = mul nsw i64 %1295, %1303
  %1306 = load volatile i64*, i64** %25
  store i64 %1305, i64* %1306, align 8
  %1307 = load volatile i64*, i64** %27
  %1308 = load volatile i64*, i64** %26
  %1309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1307, i64* dereferenceable(8) %1308)
  %1310 = load volatile i64*, i64** %25
  %1311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1309, i64* dereferenceable(8) %1310)
  %1312 = load i64, i64* %1311, align 8
  %1313 = load volatile i64*, i64** %24
  store i64 %1312, i64* %1313, align 8
  %1314 = load volatile i64*, i64** %27
  %1315 = load volatile i64*, i64** %26
  %1316 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1314, i64* dereferenceable(8) %1315)
  %1317 = load volatile i64*, i64** %25
  %1318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1316, i64* dereferenceable(8) %1317)
  %1319 = load i64, i64* %1318, align 8
  %1320 = load volatile i64*, i64** %23
  store i64 %1319, i64* %1320, align 8
  %1321 = load volatile i64*, i64** %76
  %1322 = load i64, i64* %1321, align 8
  %1323 = load volatile i64*, i64** %23
  %1324 = load i64, i64* %1323, align 8
  %1325 = load volatile i64*, i64** %24
  %1326 = load i64, i64* %1325, align 8
  %1327 = sub i64 %1324, 1964591652925614323
  %1328 = sub i64 %1327, %1326
  %1329 = add i64 %1328, 1964591652925614323
  %1330 = sub nsw i64 %1324, %1326
  %1331 = icmp sgt i64 %1322, %1329
  %1332 = select i1 %1331, i32 -1979508932, i32 233972440
  store i32 %1332, i32* %91
  br label %3036

; <label>:1333:                                   ; preds = %92
  %1334 = load i32, i32* @x.1
  %1335 = load i32, i32* @y.2
  %1336 = add i32 %1334, -141288046
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, -141288046
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = xor i1 %1342, true
  %1345 = xor i1 %1343, true
  %1346 = xor i1 false, true
  %1347 = and i1 %1344, false
  %1348 = and i1 %1342, %1346
  %1349 = and i1 %1345, false
  %1350 = and i1 %1343, %1346
  %1351 = or i1 %1347, %1348
  %1352 = or i1 %1349, %1350
  %1353 = xor i1 %1351, %1352
  %1354 = or i1 %1344, %1345
  %1355 = xor i1 %1354, true
  %1356 = or i1 false, %1346
  %1357 = and i1 %1355, %1356
  %1358 = or i1 %1353, %1357
  %1359 = or i1 %1342, %1343
  %1360 = select i1 %1358, i32 1592050053, i32 510571141
  store i32 %1360, i32* %91
  br label %3036

; <label>:1361:                                   ; preds = %92
  %1362 = load volatile i64*, i64** %23
  %1363 = load i64, i64* %1362, align 8
  %1364 = load volatile i64*, i64** %24
  %1365 = load i64, i64* %1364, align 8
  %1366 = add i64 %1363, 5363902227164927149
  %1367 = sub i64 %1366, %1365
  %1368 = sub i64 %1367, 5363902227164927149
  %1369 = sub nsw i64 %1363, %1365
  %1370 = load volatile i64*, i64** %76
  store i64 %1368, i64* %1370, align 8
  %1371 = load i32, i32* @x.1
  %1372 = load i32, i32* @y.2
  %1373 = add i32 %1371, 543529416
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, 543529416
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  %1385 = select i1 %1383, i32 -837178403, i32 510571141
  store i32 %1385, i32* %91
  br label %3036

; <label>:1386:                                   ; preds = %92
  store i32 233972440, i32* %91
  br label %3036

; <label>:1387:                                   ; preds = %92
  %1388 = load volatile i64*, i64** %78
  %1389 = load i64, i64* %1388, align 8
  %1390 = load volatile i64*, i64** %40
  %1391 = load i64, i64* %1390, align 8
  %1392 = mul nsw i64 %1389, %1391
  %1393 = load volatile i64*, i64** %22
  store i64 %1392, i64* %1393, align 8
  %1394 = load volatile i64*, i64** %77
  %1395 = load i64, i64* %1394, align 8
  %1396 = load volatile i64*, i64** %40
  %1397 = load i64, i64* %1396, align 8
  %1398 = add i64 %1395, 1603745291806419300
  %1399 = sub i64 %1398, %1397
  %1400 = sub i64 %1399, 1603745291806419300
  %1401 = sub nsw i64 %1395, %1397
  %1402 = load volatile i64*, i64** %29
  %1403 = load i64, i64* %1402, align 8
  %1404 = mul nsw i64 %1400, %1403
  %1405 = load volatile i64*, i64** %21
  store i64 %1404, i64* %1405, align 8
  %1406 = load volatile i64*, i64** %77
  %1407 = load i64, i64* %1406, align 8
  %1408 = load volatile i64*, i64** %40
  %1409 = load i64, i64* %1408, align 8
  %1410 = add i64 %1407, -7266041902815598831
  %1411 = sub i64 %1410, %1409
  %1412 = sub i64 %1411, -7266041902815598831
  %1413 = sub nsw i64 %1407, %1409
  %1414 = load volatile i64*, i64** %78
  %1415 = load i64, i64* %1414, align 8
  %1416 = load volatile i64*, i64** %29
  %1417 = load i64, i64* %1416, align 8
  %1418 = sub i64 0, %1417
  %1419 = add i64 %1415, %1418
  %1420 = sub nsw i64 %1415, %1417
  %1421 = mul nsw i64 %1412, %1419
  %1422 = load volatile i64*, i64** %20
  store i64 %1421, i64* %1422, align 8
  %1423 = load volatile i64*, i64** %22
  %1424 = load volatile i64*, i64** %21
  %1425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1423, i64* dereferenceable(8) %1424)
  %1426 = load volatile i64*, i64** %20
  %1427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1425, i64* dereferenceable(8) %1426)
  %1428 = load i64, i64* %1427, align 8
  %1429 = load volatile i64*, i64** %19
  store i64 %1428, i64* %1429, align 8
  %1430 = load volatile i64*, i64** %22
  %1431 = load volatile i64*, i64** %21
  %1432 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1430, i64* dereferenceable(8) %1431)
  %1433 = load volatile i64*, i64** %20
  %1434 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1432, i64* dereferenceable(8) %1433)
  %1435 = load i64, i64* %1434, align 8
  %1436 = load volatile i64*, i64** %18
  store i64 %1435, i64* %1436, align 8
  %1437 = load volatile i64*, i64** %76
  %1438 = load i64, i64* %1437, align 8
  %1439 = load volatile i64*, i64** %18
  %1440 = load i64, i64* %1439, align 8
  %1441 = load volatile i64*, i64** %19
  %1442 = load i64, i64* %1441, align 8
  %1443 = sub i64 0, %1442
  %1444 = add i64 %1440, %1443
  %1445 = sub nsw i64 %1440, %1442
  %1446 = icmp sgt i64 %1438, %1444
  %1447 = select i1 %1446, i32 613478996, i32 359293570
  store i32 %1447, i32* %91
  br label %3036

; <label>:1448:                                   ; preds = %92
  %1449 = load i32, i32* @x.1
  %1450 = load i32, i32* @y.2
  %1451 = sub i32 0, 1
  %1452 = add i32 %1449, %1451
  %1453 = sub i32 %1449, 1
  %1454 = mul i32 %1449, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1450, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 true, true
  %1461 = and i1 %1458, true
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, true
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 true, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 1241979499, i32 1545049648
  store i32 %1474, i32* %91
  br label %3036

; <label>:1475:                                   ; preds = %92
  %1476 = load volatile i64*, i64** %18
  %1477 = load i64, i64* %1476, align 8
  %1478 = load volatile i64*, i64** %19
  %1479 = load i64, i64* %1478, align 8
  %1480 = sub i64 0, %1479
  %1481 = add i64 %1477, %1480
  %1482 = sub nsw i64 %1477, %1479
  %1483 = load volatile i64*, i64** %76
  store i64 %1481, i64* %1483, align 8
  %1484 = load i32, i32* @x.1
  %1485 = load i32, i32* @y.2
  %1486 = add i32 %1484, -1086240368
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, -1086240368
  %1489 = sub i32 %1484, 1
  %1490 = mul i32 %1484, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1485, 10
  %1494 = xor i1 %1492, true
  %1495 = xor i1 %1493, true
  %1496 = xor i1 true, true
  %1497 = and i1 %1494, true
  %1498 = and i1 %1492, %1496
  %1499 = and i1 %1495, true
  %1500 = and i1 %1493, %1496
  %1501 = or i1 %1497, %1498
  %1502 = or i1 %1499, %1500
  %1503 = xor i1 %1501, %1502
  %1504 = or i1 %1494, %1495
  %1505 = xor i1 %1504, true
  %1506 = or i1 true, %1496
  %1507 = and i1 %1505, %1506
  %1508 = or i1 %1503, %1507
  %1509 = or i1 %1492, %1493
  %1510 = select i1 %1508, i32 990926646, i32 1545049648
  store i32 %1510, i32* %91
  br label %3036

; <label>:1511:                                   ; preds = %92
  store i32 359293570, i32* %91
  br label %3036

; <label>:1512:                                   ; preds = %92
  %1513 = load i32, i32* @x.1
  %1514 = load i32, i32* @y.2
  %1515 = sub i32 %1513, 269555502
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, 269555502
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 false, true
  %1526 = and i1 %1523, false
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, false
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 false, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  %1539 = select i1 %1537, i32 -1645709214, i32 -2068024504
  store i32 %1539, i32* %91
  br label %3036

; <label>:1540:                                   ; preds = %92
  %1541 = load volatile i64*, i64** %78
  %1542 = load i64, i64* %1541, align 8
  %1543 = load volatile i64*, i64** %41
  %1544 = load i64, i64* %1543, align 8
  %1545 = mul nsw i64 %1542, %1544
  %1546 = load volatile i64*, i64** %17
  store i64 %1545, i64* %1546, align 8
  %1547 = load volatile i64*, i64** %77
  %1548 = load i64, i64* %1547, align 8
  %1549 = load volatile i64*, i64** %41
  %1550 = load i64, i64* %1549, align 8
  %1551 = sub i64 0, %1550
  %1552 = add i64 %1548, %1551
  %1553 = sub nsw i64 %1548, %1550
  %1554 = load volatile i64*, i64** %28
  %1555 = load i64, i64* %1554, align 8
  %1556 = mul nsw i64 %1552, %1555
  %1557 = load volatile i64*, i64** %16
  store i64 %1556, i64* %1557, align 8
  %1558 = load volatile i64*, i64** %77
  %1559 = load i64, i64* %1558, align 8
  %1560 = load volatile i64*, i64** %41
  %1561 = load i64, i64* %1560, align 8
  %1562 = sub i64 %1559, -8686914861100247215
  %1563 = sub i64 %1562, %1561
  %1564 = add i64 %1563, -8686914861100247215
  %1565 = sub nsw i64 %1559, %1561
  %1566 = load volatile i64*, i64** %78
  %1567 = load i64, i64* %1566, align 8
  %1568 = load volatile i64*, i64** %28
  %1569 = load i64, i64* %1568, align 8
  %1570 = add i64 %1567, 886250487242592227
  %1571 = sub i64 %1570, %1569
  %1572 = sub i64 %1571, 886250487242592227
  %1573 = sub nsw i64 %1567, %1569
  %1574 = mul nsw i64 %1564, %1572
  %1575 = load volatile i64*, i64** %15
  store i64 %1574, i64* %1575, align 8
  %1576 = load volatile i64*, i64** %17
  %1577 = load volatile i64*, i64** %16
  %1578 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1576, i64* dereferenceable(8) %1577)
  %1579 = load volatile i64*, i64** %15
  %1580 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1578, i64* dereferenceable(8) %1579)
  %1581 = load i64, i64* %1580, align 8
  %1582 = load volatile i64*, i64** %14
  store i64 %1581, i64* %1582, align 8
  %1583 = load volatile i64*, i64** %17
  %1584 = load volatile i64*, i64** %16
  %1585 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1583, i64* dereferenceable(8) %1584)
  %1586 = load volatile i64*, i64** %15
  %1587 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1585, i64* dereferenceable(8) %1586)
  %1588 = load i64, i64* %1587, align 8
  %1589 = load volatile i64*, i64** %13
  store i64 %1588, i64* %1589, align 8
  %1590 = load volatile i64*, i64** %76
  %1591 = load i64, i64* %1590, align 8
  %1592 = load volatile i64*, i64** %13
  %1593 = load i64, i64* %1592, align 8
  %1594 = load volatile i64*, i64** %14
  %1595 = load i64, i64* %1594, align 8
  %1596 = sub i64 0, %1595
  %1597 = add i64 %1593, %1596
  %1598 = sub nsw i64 %1593, %1595
  %1599 = icmp sgt i64 %1591, %1597
  store i1 %1599, i1* %1
  %1600 = load i32, i32* @x.1
  %1601 = load i32, i32* @y.2
  %1602 = sub i32 %1600, -17163479
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, -17163479
  %1605 = sub i32 %1600, 1
  %1606 = mul i32 %1600, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1601, 10
  %1610 = xor i1 %1608, true
  %1611 = xor i1 %1609, true
  %1612 = xor i1 false, true
  %1613 = and i1 %1610, false
  %1614 = and i1 %1608, %1612
  %1615 = and i1 %1611, false
  %1616 = and i1 %1609, %1612
  %1617 = or i1 %1613, %1614
  %1618 = or i1 %1615, %1616
  %1619 = xor i1 %1617, %1618
  %1620 = or i1 %1610, %1611
  %1621 = xor i1 %1620, true
  %1622 = or i1 false, %1612
  %1623 = and i1 %1621, %1622
  %1624 = or i1 %1619, %1623
  %1625 = or i1 %1608, %1609
  %1626 = select i1 %1624, i32 1484053406, i32 -2068024504
  store i32 %1626, i32* %91
  br label %3036

; <label>:1627:                                   ; preds = %92
  %1628 = load volatile i1, i1* %1
  %1629 = select i1 %1628, i32 532594904, i32 -321500135
  store i32 %1629, i32* %91
  br label %3036

; <label>:1630:                                   ; preds = %92
  %1631 = load volatile i64*, i64** %13
  %1632 = load i64, i64* %1631, align 8
  %1633 = load volatile i64*, i64** %14
  %1634 = load i64, i64* %1633, align 8
  %1635 = add i64 %1632, -8356808596307483353
  %1636 = sub i64 %1635, %1634
  %1637 = sub i64 %1636, -8356808596307483353
  %1638 = sub nsw i64 %1632, %1634
  %1639 = load volatile i64*, i64** %76
  store i64 %1637, i64* %1639, align 8
  store i32 -321500135, i32* %91
  br label %3036

; <label>:1640:                                   ; preds = %92
  %1641 = load volatile i64*, i64** %78
  %1642 = load i64, i64* %1641, align 8
  %1643 = load volatile i64*, i64** %40
  %1644 = load i64, i64* %1643, align 8
  %1645 = mul nsw i64 %1642, %1644
  %1646 = load volatile i64*, i64** %12
  store i64 %1645, i64* %1646, align 8
  %1647 = load volatile i64*, i64** %77
  %1648 = load i64, i64* %1647, align 8
  %1649 = load volatile i64*, i64** %40
  %1650 = load i64, i64* %1649, align 8
  %1651 = sub i64 %1648, -3675816602340448457
  %1652 = sub i64 %1651, %1650
  %1653 = add i64 %1652, -3675816602340448457
  %1654 = sub nsw i64 %1648, %1650
  %1655 = load volatile i64*, i64** %28
  %1656 = load i64, i64* %1655, align 8
  %1657 = mul nsw i64 %1653, %1656
  %1658 = load volatile i64*, i64** %11
  store i64 %1657, i64* %1658, align 8
  %1659 = load volatile i64*, i64** %77
  %1660 = load i64, i64* %1659, align 8
  %1661 = load volatile i64*, i64** %40
  %1662 = load i64, i64* %1661, align 8
  %1663 = add i64 %1660, -7260353605015315121
  %1664 = sub i64 %1663, %1662
  %1665 = sub i64 %1664, -7260353605015315121
  %1666 = sub nsw i64 %1660, %1662
  %1667 = load volatile i64*, i64** %78
  %1668 = load i64, i64* %1667, align 8
  %1669 = load volatile i64*, i64** %28
  %1670 = load i64, i64* %1669, align 8
  %1671 = add i64 %1668, 3978354279002472120
  %1672 = sub i64 %1671, %1670
  %1673 = sub i64 %1672, 3978354279002472120
  %1674 = sub nsw i64 %1668, %1670
  %1675 = mul nsw i64 %1665, %1673
  %1676 = load volatile i64*, i64** %10
  store i64 %1675, i64* %1676, align 8
  %1677 = load volatile i64*, i64** %12
  %1678 = load volatile i64*, i64** %11
  %1679 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1677, i64* dereferenceable(8) %1678)
  %1680 = load volatile i64*, i64** %10
  %1681 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1679, i64* dereferenceable(8) %1680)
  %1682 = load i64, i64* %1681, align 8
  %1683 = load volatile i64*, i64** %9
  store i64 %1682, i64* %1683, align 8
  %1684 = load volatile i64*, i64** %12
  %1685 = load volatile i64*, i64** %11
  %1686 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1684, i64* dereferenceable(8) %1685)
  %1687 = load volatile i64*, i64** %10
  %1688 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1686, i64* dereferenceable(8) %1687)
  %1689 = load i64, i64* %1688, align 8
  %1690 = load volatile i64*, i64** %8
  store i64 %1689, i64* %1690, align 8
  %1691 = load volatile i64*, i64** %76
  %1692 = load i64, i64* %1691, align 8
  %1693 = load volatile i64*, i64** %8
  %1694 = load i64, i64* %1693, align 8
  %1695 = load volatile i64*, i64** %9
  %1696 = load i64, i64* %1695, align 8
  %1697 = sub i64 0, %1696
  %1698 = add i64 %1694, %1697
  %1699 = sub nsw i64 %1694, %1696
  %1700 = icmp sgt i64 %1692, %1698
  %1701 = select i1 %1700, i32 320409172, i32 -1953858423
  store i32 %1701, i32* %91
  br label %3036

; <label>:1702:                                   ; preds = %92
  %1703 = load i32, i32* @x.1
  %1704 = load i32, i32* @y.2
  %1705 = sub i32 0, 1
  %1706 = add i32 %1703, %1705
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1703, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1704, 10
  %1712 = xor i1 %1710, true
  %1713 = xor i1 %1711, true
  %1714 = xor i1 true, true
  %1715 = and i1 %1712, true
  %1716 = and i1 %1710, %1714
  %1717 = and i1 %1713, true
  %1718 = and i1 %1711, %1714
  %1719 = or i1 %1715, %1716
  %1720 = or i1 %1717, %1718
  %1721 = xor i1 %1719, %1720
  %1722 = or i1 %1712, %1713
  %1723 = xor i1 %1722, true
  %1724 = or i1 true, %1714
  %1725 = and i1 %1723, %1724
  %1726 = or i1 %1721, %1725
  %1727 = or i1 %1710, %1711
  %1728 = select i1 %1726, i32 927288790, i32 -716977999
  store i32 %1728, i32* %91
  br label %3036

; <label>:1729:                                   ; preds = %92
  %1730 = load volatile i64*, i64** %8
  %1731 = load i64, i64* %1730, align 8
  %1732 = load volatile i64*, i64** %9
  %1733 = load i64, i64* %1732, align 8
  %1734 = sub i64 0, %1733
  %1735 = add i64 %1731, %1734
  %1736 = sub nsw i64 %1731, %1733
  %1737 = load volatile i64*, i64** %76
  store i64 %1735, i64* %1737, align 8
  %1738 = load i32, i32* @x.1
  %1739 = load i32, i32* @y.2
  %1740 = sub i32 0, 1
  %1741 = add i32 %1738, %1740
  %1742 = sub i32 %1738, 1
  %1743 = mul i32 %1738, %1741
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1739, 10
  %1747 = xor i1 %1745, true
  %1748 = xor i1 %1746, true
  %1749 = xor i1 false, true
  %1750 = and i1 %1747, false
  %1751 = and i1 %1745, %1749
  %1752 = and i1 %1748, false
  %1753 = and i1 %1746, %1749
  %1754 = or i1 %1750, %1751
  %1755 = or i1 %1752, %1753
  %1756 = xor i1 %1754, %1755
  %1757 = or i1 %1747, %1748
  %1758 = xor i1 %1757, true
  %1759 = or i1 false, %1749
  %1760 = and i1 %1758, %1759
  %1761 = or i1 %1756, %1760
  %1762 = or i1 %1745, %1746
  %1763 = select i1 %1761, i32 44197052, i32 -716977999
  store i32 %1763, i32* %91
  br label %3036

; <label>:1764:                                   ; preds = %92
  store i32 -1953858423, i32* %91
  br label %3036

; <label>:1765:                                   ; preds = %92
  %1766 = load i32, i32* @x.1
  %1767 = load i32, i32* @y.2
  %1768 = add i32 %1766, 612086393
  %1769 = sub i32 %1768, 1
  %1770 = sub i32 %1769, 612086393
  %1771 = sub i32 %1766, 1
  %1772 = mul i32 %1766, %1770
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1767, 10
  %1776 = and i1 %1774, %1775
  %1777 = xor i1 %1774, %1775
  %1778 = or i1 %1776, %1777
  %1779 = or i1 %1774, %1775
  %1780 = select i1 %1778, i32 212802099, i32 619255946
  store i32 %1780, i32* %91
  br label %3036

; <label>:1781:                                   ; preds = %92
  %1782 = load i32, i32* @x.1
  %1783 = load i32, i32* @y.2
  %1784 = sub i32 %1782, 1254471069
  %1785 = sub i32 %1784, 1
  %1786 = add i32 %1785, 1254471069
  %1787 = sub i32 %1782, 1
  %1788 = mul i32 %1782, %1786
  %1789 = urem i32 %1788, 2
  %1790 = icmp eq i32 %1789, 0
  %1791 = icmp slt i32 %1783, 10
  %1792 = and i1 %1790, %1791
  %1793 = xor i1 %1790, %1791
  %1794 = or i1 %1792, %1793
  %1795 = or i1 %1790, %1791
  %1796 = select i1 %1794, i32 2020368215, i32 619255946
  store i32 %1796, i32* %91
  br label %3036

; <label>:1797:                                   ; preds = %92
  store i32 1445904583, i32* %91
  br label %3036

; <label>:1798:                                   ; preds = %92
  store i32 1996734306, i32* %91
  br label %3036

; <label>:1799:                                   ; preds = %92
  %1800 = load volatile i64*, i64** %76
  %1801 = load i64, i64* %1800, align 8
  %1802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1801)
  %1803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1802, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1804:                                   ; preds = %92
  %1805 = alloca i32, align 4
  %1806 = alloca i64, align 8
  %1807 = alloca i64, align 8
  %1808 = alloca i64, align 8
  %1809 = alloca i64, align 8
  %1810 = alloca i64, align 8
  %1811 = alloca i64, align 8
  %1812 = alloca i64, align 8
  %1813 = alloca i64, align 8
  %1814 = alloca i64, align 8
  %1815 = alloca i64, align 8
  %1816 = alloca i64, align 8
  %1817 = alloca i64, align 8
  %1818 = alloca i64, align 8
  %1819 = alloca i64, align 8
  %1820 = alloca i64, align 8
  %1821 = alloca i64, align 8
  %1822 = alloca i64, align 8
  %1823 = alloca i64, align 8
  %1824 = alloca i64, align 8
  %1825 = alloca i64, align 8
  %1826 = alloca i64, align 8
  %1827 = alloca i64, align 8
  %1828 = alloca i64, align 8
  %1829 = alloca i64, align 8
  %1830 = alloca i64, align 8
  %1831 = alloca i64, align 8
  %1832 = alloca i64, align 8
  %1833 = alloca i64, align 8
  %1834 = alloca i64, align 8
  %1835 = alloca i64, align 8
  %1836 = alloca i64, align 8
  %1837 = alloca i64, align 8
  %1838 = alloca i64, align 8
  %1839 = alloca i64, align 8
  %1840 = alloca i64, align 8
  %1841 = alloca i64, align 8
  %1842 = alloca i64, align 8
  %1843 = alloca i64, align 8
  %1844 = alloca i64, align 8
  %1845 = alloca i64, align 8
  %1846 = alloca i64, align 8
  %1847 = alloca i64, align 8
  %1848 = alloca i64, align 8
  %1849 = alloca i64, align 8
  %1850 = alloca i64, align 8
  %1851 = alloca i64, align 8
  %1852 = alloca i64, align 8
  %1853 = alloca i64, align 8
  %1854 = alloca i64, align 8
  %1855 = alloca i64, align 8
  %1856 = alloca i64, align 8
  %1857 = alloca i64, align 8
  %1858 = alloca i64, align 8
  %1859 = alloca i64, align 8
  %1860 = alloca i64, align 8
  %1861 = alloca i64, align 8
  %1862 = alloca i64, align 8
  %1863 = alloca i64, align 8
  %1864 = alloca i64, align 8
  %1865 = alloca i64, align 8
  %1866 = alloca i64, align 8
  %1867 = alloca i64, align 8
  %1868 = alloca i64, align 8
  %1869 = alloca i64, align 8
  %1870 = alloca i64, align 8
  %1871 = alloca i64, align 8
  %1872 = alloca i64, align 8
  %1873 = alloca i64, align 8
  %1874 = alloca i64, align 8
  %1875 = alloca i64, align 8
  %1876 = alloca i64, align 8
  store i32 0, i32* %1805, align 4
  %1877 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1806)
  %1878 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1877, i64* dereferenceable(8) %1807)
  store i64 100000000000000000, i64* %1808, align 8
  %1879 = load i64, i64* %1806, align 8
  %1880 = add i64 0, 2067144999592302526
  %1881 = sub i64 %1880, %1879
  %1882 = sub i64 %1881, 2067144999592302526
  %1883 = sub i64 0, %1879
  %1884 = add i64 %1882, -3417114958784131144
  %1885 = add i64 %1884, 3
  %1886 = sub i64 %1885, -3417114958784131144
  %1887 = add i64 %1882, 3
  %1888 = srem i64 %1879, 3
  %1889 = icmp eq i64 %1888, 0
  store i32 -108558289, i32* %91
  br label %3036

; <label>:1890:                                   ; preds = %92
  %1891 = load volatile i64*, i64** %76
  store i64 0, i64* %1891, align 8
  store i32 -1969648233, i32* %91
  br label %3036

; <label>:1892:                                   ; preds = %92
  %1893 = load volatile i64*, i64** %78
  %1894 = load i64, i64* %1893, align 8
  %1895 = load volatile i64*, i64** %75
  %1896 = load i64, i64* %1895, align 8
  %1897 = add i64 %1894, 8428976448738184984
  %1898 = sub i64 %1897, %1896
  %1899 = sub i64 %1898, 8428976448738184984
  %1900 = sub i64 %1894, %1896
  %1901 = mul i64 %1899, %1896
  %1902 = add i64 0, 7412552555465757169
  %1903 = sub i64 %1902, %1894
  %1904 = sub i64 %1903, 7412552555465757169
  %1905 = sub i64 0, %1894
  %1906 = sub i64 %1904, -3914128177295319662
  %1907 = add i64 %1906, %1896
  %1908 = add i64 %1907, -3914128177295319662
  %1909 = add i64 %1904, %1896
  %1910 = mul nsw i64 %1894, %1896
  %1911 = load volatile i64*, i64** %73
  store i64 %1910, i64* %1911, align 8
  %1912 = load volatile i64*, i64** %77
  %1913 = load i64, i64* %1912, align 8
  %1914 = load volatile i64*, i64** %75
  %1915 = load i64, i64* %1914, align 8
  %1916 = shl i64 %1913, %1915
  %1917 = sub i64 %1913, 2018178571609890095
  %1918 = sub i64 %1917, %1915
  %1919 = add i64 %1918, 2018178571609890095
  %1920 = sub i64 %1913, %1915
  %1921 = mul i64 %1919, %1915
  %1922 = shl i64 %1913, %1915
  %1923 = sub i64 0, %1913
  %1924 = add i64 0, %1923
  %1925 = sub i64 0, %1913
  %1926 = add i64 %1924, -8774309940912346201
  %1927 = add i64 %1926, %1915
  %1928 = sub i64 %1927, -8774309940912346201
  %1929 = add i64 %1924, %1915
  %1930 = shl i64 %1913, %1915
  %1931 = shl i64 %1913, %1915
  %1932 = sub i64 %1913, -6448799052334766747
  %1933 = sub i64 %1932, %1915
  %1934 = add i64 %1933, -6448799052334766747
  %1935 = sub nsw i64 %1913, %1915
  %1936 = load volatile i64*, i64** %78
  %1937 = load i64, i64* %1936, align 8
  %1938 = shl i64 %1934, %1937
  %1939 = sub i64 0, %1937
  %1940 = add i64 %1934, %1939
  %1941 = sub i64 %1934, %1937
  %1942 = mul i64 %1940, %1937
  %1943 = add i64 0, 3981488945166359687
  %1944 = sub i64 %1943, %1934
  %1945 = sub i64 %1944, 3981488945166359687
  %1946 = sub i64 0, %1934
  %1947 = sub i64 0, %1945
  %1948 = sub i64 0, %1937
  %1949 = add i64 %1947, %1948
  %1950 = sub i64 0, %1949
  %1951 = add i64 %1945, %1937
  %1952 = sub i64 0, -3711936233355008813
  %1953 = sub i64 %1952, %1934
  %1954 = add i64 %1953, -3711936233355008813
  %1955 = sub i64 0, %1934
  %1956 = sub i64 0, %1937
  %1957 = sub i64 %1954, %1956
  %1958 = add i64 %1954, %1937
  %1959 = sub i64 0, %1934
  %1960 = add i64 0, %1959
  %1961 = sub i64 0, %1934
  %1962 = sub i64 %1960, 1481319958415841997
  %1963 = add i64 %1962, %1937
  %1964 = add i64 %1963, 1481319958415841997
  %1965 = add i64 %1960, %1937
  %1966 = sub i64 0, %1934
  %1967 = add i64 0, %1966
  %1968 = sub i64 0, %1934
  %1969 = add i64 %1967, 4374175655752648570
  %1970 = add i64 %1969, %1937
  %1971 = sub i64 %1970, 4374175655752648570
  %1972 = add i64 %1967, %1937
  %1973 = shl i64 %1934, %1937
  %1974 = mul nsw i64 %1934, %1937
  %1975 = shl i64 %1974, 2
  %1976 = shl i64 %1974, 2
  %1977 = sub i64 0, %1974
  %1978 = add i64 0, %1977
  %1979 = sub i64 0, %1974
  %1980 = add i64 %1978, 3567638076331812775
  %1981 = add i64 %1980, 2
  %1982 = sub i64 %1981, 3567638076331812775
  %1983 = add i64 %1978, 2
  %1984 = sub i64 0, %1974
  %1985 = add i64 0, %1984
  %1986 = sub i64 0, %1974
  %1987 = sub i64 %1985, 5188395789060264396
  %1988 = add i64 %1987, 2
  %1989 = add i64 %1988, 5188395789060264396
  %1990 = add i64 %1985, 2
  %1991 = shl i64 %1974, 2
  %1992 = sub i64 %1974, 6703246300124049293
  %1993 = sub i64 %1992, 2
  %1994 = add i64 %1993, 6703246300124049293
  %1995 = sub i64 %1974, 2
  %1996 = mul i64 %1994, 2
  %1997 = shl i64 %1974, 2
  %1998 = sub i64 %1974, 1212952768747114643
  %1999 = sub i64 %1998, 2
  %2000 = add i64 %1999, 1212952768747114643
  %2001 = sub i64 %1974, 2
  %2002 = mul i64 %2000, 2
  %2003 = sdiv i64 %1974, 2
  %2004 = load volatile i64*, i64** %72
  store i64 %2003, i64* %2004, align 8
  %2005 = load volatile i64*, i64** %77
  %2006 = load i64, i64* %2005, align 8
  %2007 = load volatile i64*, i64** %75
  %2008 = load i64, i64* %2007, align 8
  %2009 = sub i64 0, %2008
  %2010 = add i64 %2006, %2009
  %2011 = sub i64 %2006, %2008
  %2012 = mul i64 %2010, %2008
  %2013 = sub i64 %2006, -4553022564747647189
  %2014 = sub i64 %2013, %2008
  %2015 = add i64 %2014, -4553022564747647189
  %2016 = sub i64 %2006, %2008
  %2017 = mul i64 %2015, %2008
  %2018 = add i64 0, 2997124310583099066
  %2019 = sub i64 %2018, %2006
  %2020 = sub i64 %2019, 2997124310583099066
  %2021 = sub i64 0, %2006
  %2022 = sub i64 0, %2008
  %2023 = sub i64 %2020, %2022
  %2024 = add i64 %2020, %2008
  %2025 = sub i64 0, -3937723450287119526
  %2026 = sub i64 %2025, %2006
  %2027 = add i64 %2026, -3937723450287119526
  %2028 = sub i64 0, %2006
  %2029 = sub i64 %2027, -6036902715022871974
  %2030 = add i64 %2029, %2008
  %2031 = add i64 %2030, -6036902715022871974
  %2032 = add i64 %2027, %2008
  %2033 = shl i64 %2006, %2008
  %2034 = sub i64 0, %2006
  %2035 = add i64 0, %2034
  %2036 = sub i64 0, %2006
  %2037 = sub i64 0, %2008
  %2038 = sub i64 %2035, %2037
  %2039 = add i64 %2035, %2008
  %2040 = sub i64 %2006, -2776639501461507422
  %2041 = sub i64 %2040, %2008
  %2042 = add i64 %2041, -2776639501461507422
  %2043 = sub nsw i64 %2006, %2008
  %2044 = load volatile i64*, i64** %78
  %2045 = load i64, i64* %2044, align 8
  %2046 = load volatile i64*, i64** %78
  %2047 = load i64, i64* %2046, align 8
  %2048 = add i64 %2047, -7916749526368867593
  %2049 = sub i64 %2048, 2
  %2050 = sub i64 %2049, -7916749526368867593
  %2051 = sub i64 %2047, 2
  %2052 = mul i64 %2050, 2
  %2053 = add i64 0, -8626139293497817757
  %2054 = sub i64 %2053, %2047
  %2055 = sub i64 %2054, -8626139293497817757
  %2056 = sub i64 0, %2047
  %2057 = add i64 %2055, -4399519711511376573
  %2058 = add i64 %2057, 2
  %2059 = sub i64 %2058, -4399519711511376573
  %2060 = add i64 %2055, 2
  %2061 = sub i64 0, 2
  %2062 = add i64 %2047, %2061
  %2063 = sub i64 %2047, 2
  %2064 = mul i64 %2062, 2
  %2065 = add i64 0, 2950706344993942552
  %2066 = sub i64 %2065, %2047
  %2067 = sub i64 %2066, 2950706344993942552
  %2068 = sub i64 0, %2047
  %2069 = sub i64 0, %2067
  %2070 = sub i64 0, 2
  %2071 = add i64 %2069, %2070
  %2072 = sub i64 0, %2071
  %2073 = add i64 %2067, 2
  %2074 = sub i64 %2047, -5177489668755214420
  %2075 = sub i64 %2074, 2
  %2076 = add i64 %2075, -5177489668755214420
  %2077 = sub i64 %2047, 2
  %2078 = mul i64 %2076, 2
  %2079 = shl i64 %2047, 2
  %2080 = sdiv i64 %2047, 2
  %2081 = sub i64 0, %2045
  %2082 = add i64 0, %2081
  %2083 = sub i64 0, %2045
  %2084 = sub i64 0, %2080
  %2085 = sub i64 %2082, %2084
  %2086 = add i64 %2082, %2080
  %2087 = sub i64 0, 3508726392249460841
  %2088 = sub i64 %2087, %2045
  %2089 = add i64 %2088, 3508726392249460841
  %2090 = sub i64 0, %2045
  %2091 = sub i64 %2089, -3046483388923262933
  %2092 = add i64 %2091, %2080
  %2093 = add i64 %2092, -3046483388923262933
  %2094 = add i64 %2089, %2080
  %2095 = sub i64 %2045, -8779446438400356876
  %2096 = sub i64 %2095, %2080
  %2097 = add i64 %2096, -8779446438400356876
  %2098 = sub i64 %2045, %2080
  %2099 = mul i64 %2097, %2080
  %2100 = shl i64 %2045, %2080
  %2101 = sub i64 0, %2045
  %2102 = add i64 0, %2101
  %2103 = sub i64 0, %2045
  %2104 = add i64 %2102, -6482021890082407003
  %2105 = add i64 %2104, %2080
  %2106 = sub i64 %2105, -6482021890082407003
  %2107 = add i64 %2102, %2080
  %2108 = shl i64 %2045, %2080
  %2109 = shl i64 %2045, %2080
  %2110 = shl i64 %2045, %2080
  %2111 = add i64 %2045, 2170305048342034700
  %2112 = sub i64 %2111, %2080
  %2113 = sub i64 %2112, 2170305048342034700
  %2114 = sub i64 %2045, %2080
  %2115 = mul i64 %2113, %2080
  %2116 = add i64 %2045, 5137055747691264286
  %2117 = sub i64 %2116, %2080
  %2118 = sub i64 %2117, 5137055747691264286
  %2119 = sub nsw i64 %2045, %2080
  %2120 = shl i64 %2042, %2118
  %2121 = shl i64 %2042, %2118
  %2122 = shl i64 %2042, %2118
  %2123 = sub i64 0, -9219527569557795182
  %2124 = sub i64 %2123, %2042
  %2125 = add i64 %2124, -9219527569557795182
  %2126 = sub i64 0, %2042
  %2127 = add i64 %2125, -5675557578174263102
  %2128 = add i64 %2127, %2118
  %2129 = sub i64 %2128, -5675557578174263102
  %2130 = add i64 %2125, %2118
  %2131 = shl i64 %2042, %2118
  %2132 = shl i64 %2042, %2118
  %2133 = mul nsw i64 %2042, %2118
  %2134 = load volatile i64*, i64** %71
  store i64 %2133, i64* %2134, align 8
  %2135 = load volatile i64*, i64** %73
  %2136 = load volatile i64*, i64** %72
  %2137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2135, i64* dereferenceable(8) %2136)
  %2138 = load volatile i64*, i64** %71
  %2139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2137, i64* dereferenceable(8) %2138)
  %2140 = load i64, i64* %2139, align 8
  %2141 = load volatile i64*, i64** %70
  store i64 %2140, i64* %2141, align 8
  %2142 = load volatile i64*, i64** %73
  %2143 = load volatile i64*, i64** %72
  %2144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2142, i64* dereferenceable(8) %2143)
  %2145 = load volatile i64*, i64** %71
  %2146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2144, i64* dereferenceable(8) %2145)
  %2147 = load i64, i64* %2146, align 8
  %2148 = load volatile i64*, i64** %69
  store i64 %2147, i64* %2148, align 8
  %2149 = load volatile i64*, i64** %76
  %2150 = load i64, i64* %2149, align 8
  %2151 = load volatile i64*, i64** %69
  %2152 = load i64, i64* %2151, align 8
  %2153 = load volatile i64*, i64** %70
  %2154 = load i64, i64* %2153, align 8
  %2155 = sub i64 %2152, 6962761193488110033
  %2156 = sub i64 %2155, %2154
  %2157 = add i64 %2156, 6962761193488110033
  %2158 = sub i64 %2152, %2154
  %2159 = mul i64 %2157, %2154
  %2160 = shl i64 %2152, %2154
  %2161 = shl i64 %2152, %2154
  %2162 = shl i64 %2152, %2154
  %2163 = sub i64 0, %2154
  %2164 = add i64 %2152, %2163
  %2165 = sub nsw i64 %2152, %2154
  %2166 = icmp sgt i64 %2150, %2164
  store i32 -997196281, i32* %91
  br label %3036

; <label>:2167:                                   ; preds = %92
  %2168 = load volatile i64*, i64** %69
  %2169 = load i64, i64* %2168, align 8
  %2170 = load volatile i64*, i64** %70
  %2171 = load i64, i64* %2170, align 8
  %2172 = add i64 0, -7964098092176515359
  %2173 = sub i64 %2172, %2169
  %2174 = sub i64 %2173, -7964098092176515359
  %2175 = sub i64 0, %2169
  %2176 = sub i64 %2174, -3702621874953509677
  %2177 = add i64 %2176, %2171
  %2178 = add i64 %2177, -3702621874953509677
  %2179 = add i64 %2174, %2171
  %2180 = add i64 0, 7441668627655555907
  %2181 = sub i64 %2180, %2169
  %2182 = sub i64 %2181, 7441668627655555907
  %2183 = sub i64 0, %2169
  %2184 = sub i64 %2182, -2263787100744401140
  %2185 = add i64 %2184, %2171
  %2186 = add i64 %2185, -2263787100744401140
  %2187 = add i64 %2182, %2171
  %2188 = shl i64 %2169, %2171
  %2189 = sub i64 %2169, 1942571772199837479
  %2190 = sub i64 %2189, %2171
  %2191 = add i64 %2190, 1942571772199837479
  %2192 = sub nsw i64 %2169, %2171
  %2193 = load volatile i64*, i64** %76
  store i64 %2191, i64* %2193, align 8
  store i32 396936407, i32* %91
  br label %3036

; <label>:2194:                                   ; preds = %92
  %2195 = load volatile i64*, i64** %52
  %2196 = load i64, i64* %2195, align 8
  %2197 = load volatile i64*, i64** %53
  %2198 = load i64, i64* %2197, align 8
  %2199 = shl i64 %2196, %2198
  %2200 = add i64 0, -1368616326547746388
  %2201 = sub i64 %2200, %2196
  %2202 = sub i64 %2201, -1368616326547746388
  %2203 = sub i64 0, %2196
  %2204 = add i64 %2202, -3361188341313425918
  %2205 = add i64 %2204, %2198
  %2206 = sub i64 %2205, -3361188341313425918
  %2207 = add i64 %2202, %2198
  %2208 = sub i64 %2196, 7406797851685159909
  %2209 = sub i64 %2208, %2198
  %2210 = add i64 %2209, 7406797851685159909
  %2211 = sub i64 %2196, %2198
  %2212 = mul i64 %2210, %2198
  %2213 = sub i64 %2196, -704938895549841244
  %2214 = sub i64 %2213, %2198
  %2215 = add i64 %2214, -704938895549841244
  %2216 = sub i64 %2196, %2198
  %2217 = mul i64 %2215, %2198
  %2218 = shl i64 %2196, %2198
  %2219 = shl i64 %2196, %2198
  %2220 = sub i64 0, %2198
  %2221 = add i64 %2196, %2220
  %2222 = sub i64 %2196, %2198
  %2223 = mul i64 %2221, %2198
  %2224 = sub i64 0, %2198
  %2225 = add i64 %2196, %2224
  %2226 = sub nsw i64 %2196, %2198
  %2227 = load volatile i64*, i64** %76
  store i64 %2225, i64* %2227, align 8
  store i32 109642953, i32* %91
  br label %3036

; <label>:2228:                                   ; preds = %92
  %2229 = load volatile i64*, i64** %78
  %2230 = load i64, i64* %2229, align 8
  %2231 = load volatile i64*, i64** %75
  %2232 = load i64, i64* %2231, align 8
  %2233 = sub i64 %2230, 8044706520694349598
  %2234 = sub i64 %2233, %2232
  %2235 = add i64 %2234, 8044706520694349598
  %2236 = sub i64 %2230, %2232
  %2237 = mul i64 %2235, %2232
  %2238 = add i64 0, -1676791219131486461
  %2239 = sub i64 %2238, %2230
  %2240 = sub i64 %2239, -1676791219131486461
  %2241 = sub i64 0, %2230
  %2242 = add i64 %2240, 688387555376547000
  %2243 = add i64 %2242, %2232
  %2244 = sub i64 %2243, 688387555376547000
  %2245 = add i64 %2240, %2232
  %2246 = sub i64 0, %2230
  %2247 = add i64 0, %2246
  %2248 = sub i64 0, %2230
  %2249 = add i64 %2247, 6295217562815596815
  %2250 = add i64 %2249, %2232
  %2251 = sub i64 %2250, 6295217562815596815
  %2252 = add i64 %2247, %2232
  %2253 = mul nsw i64 %2230, %2232
  %2254 = load volatile i64*, i64** %51
  store i64 %2253, i64* %2254, align 8
  %2255 = load volatile i64*, i64** %77
  %2256 = load i64, i64* %2255, align 8
  %2257 = load volatile i64*, i64** %75
  %2258 = load i64, i64* %2257, align 8
  %2259 = sub i64 0, %2256
  %2260 = add i64 0, %2259
  %2261 = sub i64 0, %2256
  %2262 = sub i64 0, %2260
  %2263 = sub i64 0, %2258
  %2264 = add i64 %2262, %2263
  %2265 = sub i64 0, %2264
  %2266 = add i64 %2260, %2258
  %2267 = shl i64 %2256, %2258
  %2268 = shl i64 %2256, %2258
  %2269 = shl i64 %2256, %2258
  %2270 = shl i64 %2256, %2258
  %2271 = sub i64 0, %2256
  %2272 = add i64 0, %2271
  %2273 = sub i64 0, %2256
  %2274 = sub i64 %2272, 9015953854876018239
  %2275 = add i64 %2274, %2258
  %2276 = add i64 %2275, 9015953854876018239
  %2277 = add i64 %2272, %2258
  %2278 = add i64 %2256, 7845749090737143257
  %2279 = sub i64 %2278, %2258
  %2280 = sub i64 %2279, 7845749090737143257
  %2281 = sub nsw i64 %2256, %2258
  %2282 = load volatile i64*, i64** %62
  %2283 = load i64, i64* %2282, align 8
  %2284 = shl i64 %2280, %2283
  %2285 = add i64 %2280, 1138320361029624360
  %2286 = sub i64 %2285, %2283
  %2287 = sub i64 %2286, 1138320361029624360
  %2288 = sub i64 %2280, %2283
  %2289 = mul i64 %2287, %2283
  %2290 = sub i64 0, 1057759051481066355
  %2291 = sub i64 %2290, %2280
  %2292 = add i64 %2291, 1057759051481066355
  %2293 = sub i64 0, %2280
  %2294 = sub i64 0, %2283
  %2295 = sub i64 %2292, %2294
  %2296 = add i64 %2292, %2283
  %2297 = add i64 %2280, 1958137576597111743
  %2298 = sub i64 %2297, %2283
  %2299 = sub i64 %2298, 1958137576597111743
  %2300 = sub i64 %2280, %2283
  %2301 = mul i64 %2299, %2283
  %2302 = shl i64 %2280, %2283
  %2303 = mul nsw i64 %2280, %2283
  %2304 = load volatile i64*, i64** %50
  store i64 %2303, i64* %2304, align 8
  %2305 = load volatile i64*, i64** %77
  %2306 = load i64, i64* %2305, align 8
  %2307 = load volatile i64*, i64** %75
  %2308 = load i64, i64* %2307, align 8
  %2309 = shl i64 %2306, %2308
  %2310 = sub i64 %2306, -6842033621260362779
  %2311 = sub i64 %2310, %2308
  %2312 = add i64 %2311, -6842033621260362779
  %2313 = sub nsw i64 %2306, %2308
  %2314 = load volatile i64*, i64** %78
  %2315 = load i64, i64* %2314, align 8
  %2316 = load volatile i64*, i64** %62
  %2317 = load i64, i64* %2316, align 8
  %2318 = add i64 %2315, -7688969975703278343
  %2319 = sub i64 %2318, %2317
  %2320 = sub i64 %2319, -7688969975703278343
  %2321 = sub i64 %2315, %2317
  %2322 = mul i64 %2320, %2317
  %2323 = sub i64 %2315, -1620396870271370583
  %2324 = sub i64 %2323, %2317
  %2325 = add i64 %2324, -1620396870271370583
  %2326 = sub i64 %2315, %2317
  %2327 = mul i64 %2325, %2317
  %2328 = sub i64 0, %2317
  %2329 = add i64 %2315, %2328
  %2330 = sub i64 %2315, %2317
  %2331 = mul i64 %2329, %2317
  %2332 = sub i64 0, %2317
  %2333 = add i64 %2315, %2332
  %2334 = sub i64 %2315, %2317
  %2335 = mul i64 %2333, %2317
  %2336 = sub i64 %2315, -1206434191606196931
  %2337 = sub i64 %2336, %2317
  %2338 = add i64 %2337, -1206434191606196931
  %2339 = sub nsw i64 %2315, %2317
  %2340 = sub i64 %2312, 1766981780047462633
  %2341 = sub i64 %2340, %2338
  %2342 = add i64 %2341, 1766981780047462633
  %2343 = sub i64 %2312, %2338
  %2344 = mul i64 %2342, %2338
  %2345 = add i64 %2312, 4382177848062349701
  %2346 = sub i64 %2345, %2338
  %2347 = sub i64 %2346, 4382177848062349701
  %2348 = sub i64 %2312, %2338
  %2349 = mul i64 %2347, %2338
  %2350 = shl i64 %2312, %2338
  %2351 = add i64 %2312, 4518137121763465311
  %2352 = sub i64 %2351, %2338
  %2353 = sub i64 %2352, 4518137121763465311
  %2354 = sub i64 %2312, %2338
  %2355 = mul i64 %2353, %2338
  %2356 = add i64 0, -3228065839017349106
  %2357 = sub i64 %2356, %2312
  %2358 = sub i64 %2357, -3228065839017349106
  %2359 = sub i64 0, %2312
  %2360 = add i64 %2358, -5572504629270731517
  %2361 = add i64 %2360, %2338
  %2362 = sub i64 %2361, -5572504629270731517
  %2363 = add i64 %2358, %2338
  %2364 = mul nsw i64 %2312, %2338
  %2365 = load volatile i64*, i64** %49
  store i64 %2364, i64* %2365, align 8
  %2366 = load volatile i64*, i64** %51
  %2367 = load volatile i64*, i64** %50
  %2368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2366, i64* dereferenceable(8) %2367)
  %2369 = load volatile i64*, i64** %49
  %2370 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2368, i64* dereferenceable(8) %2369)
  %2371 = load i64, i64* %2370, align 8
  %2372 = load volatile i64*, i64** %48
  store i64 %2371, i64* %2372, align 8
  %2373 = load volatile i64*, i64** %51
  %2374 = load volatile i64*, i64** %50
  %2375 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2373, i64* dereferenceable(8) %2374)
  %2376 = load volatile i64*, i64** %49
  %2377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2375, i64* dereferenceable(8) %2376)
  %2378 = load i64, i64* %2377, align 8
  %2379 = load volatile i64*, i64** %47
  store i64 %2378, i64* %2379, align 8
  %2380 = load volatile i64*, i64** %76
  %2381 = load i64, i64* %2380, align 8
  %2382 = load volatile i64*, i64** %47
  %2383 = load i64, i64* %2382, align 8
  %2384 = load volatile i64*, i64** %48
  %2385 = load i64, i64* %2384, align 8
  %2386 = shl i64 %2383, %2385
  %2387 = sub i64 0, %2383
  %2388 = add i64 0, %2387
  %2389 = sub i64 0, %2383
  %2390 = sub i64 0, %2388
  %2391 = sub i64 0, %2385
  %2392 = add i64 %2390, %2391
  %2393 = sub i64 0, %2392
  %2394 = add i64 %2388, %2385
  %2395 = add i64 0, 762638627463513954
  %2396 = sub i64 %2395, %2383
  %2397 = sub i64 %2396, 762638627463513954
  %2398 = sub i64 0, %2383
  %2399 = sub i64 %2397, -3629119200973898552
  %2400 = add i64 %2399, %2385
  %2401 = add i64 %2400, -3629119200973898552
  %2402 = add i64 %2397, %2385
  %2403 = sub i64 0, %2385
  %2404 = add i64 %2383, %2403
  %2405 = sub i64 %2383, %2385
  %2406 = mul i64 %2404, %2385
  %2407 = shl i64 %2383, %2385
  %2408 = shl i64 %2383, %2385
  %2409 = add i64 %2383, 9084664342270489612
  %2410 = sub i64 %2409, %2385
  %2411 = sub i64 %2410, 9084664342270489612
  %2412 = sub nsw i64 %2383, %2385
  %2413 = icmp sgt i64 %2381, %2411
  store i32 -1068949695, i32* %91
  br label %3036

; <label>:2414:                                   ; preds = %92
  %2415 = load volatile i64*, i64** %47
  %2416 = load i64, i64* %2415, align 8
  %2417 = load volatile i64*, i64** %48
  %2418 = load i64, i64* %2417, align 8
  %2419 = shl i64 %2416, %2418
  %2420 = sub i64 0, %2418
  %2421 = add i64 %2416, %2420
  %2422 = sub i64 %2416, %2418
  %2423 = mul i64 %2421, %2418
  %2424 = sub i64 0, %2418
  %2425 = add i64 %2416, %2424
  %2426 = sub nsw i64 %2416, %2418
  %2427 = load volatile i64*, i64** %76
  store i64 %2425, i64* %2427, align 8
  store i32 203974311, i32* %91
  br label %3036

; <label>:2428:                                   ; preds = %92
  %2429 = load volatile i64*, i64** %78
  %2430 = load volatile i64*, i64** %77
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2429, i64* dereferenceable(8) %2430) #3
  %2431 = load volatile i64*, i64** %77
  %2432 = load i64, i64* %2431, align 8
  %2433 = shl i64 %2432, 3
  %2434 = sub i64 %2432, 1812368535141925236
  %2435 = sub i64 %2434, 3
  %2436 = add i64 %2435, 1812368535141925236
  %2437 = sub i64 %2432, 3
  %2438 = mul i64 %2436, 3
  %2439 = sub i64 0, %2432
  %2440 = add i64 0, %2439
  %2441 = sub i64 0, %2432
  %2442 = sub i64 0, 3
  %2443 = sub i64 %2440, %2442
  %2444 = add i64 %2440, 3
  %2445 = srem i64 %2432, 3
  %2446 = icmp ne i64 %2445, 0
  store i32 -344244689, i32* %91
  br label %3036

; <label>:2447:                                   ; preds = %92
  %2448 = load volatile i64*, i64** %77
  %2449 = load i64, i64* %2448, align 8
  %2450 = sub i64 %2449, -357779241834525555
  %2451 = sub i64 %2450, 3
  %2452 = add i64 %2451, -357779241834525555
  %2453 = sub i64 %2449, 3
  %2454 = mul i64 %2452, 3
  %2455 = sub i64 %2449, 5847684330295837687
  %2456 = sub i64 %2455, 3
  %2457 = add i64 %2456, 5847684330295837687
  %2458 = sub i64 %2449, 3
  %2459 = mul i64 %2457, 3
  %2460 = sdiv i64 %2449, 3
  %2461 = load volatile i64*, i64** %41
  store i64 %2460, i64* %2461, align 8
  %2462 = load volatile i64*, i64** %77
  %2463 = load i64, i64* %2462, align 8
  %2464 = add i64 %2463, 7882480842912221729
  %2465 = sub i64 %2464, 3
  %2466 = sub i64 %2465, 7882480842912221729
  %2467 = sub i64 %2463, 3
  %2468 = mul i64 %2466, 3
  %2469 = add i64 %2463, 1764938917975472770
  %2470 = sub i64 %2469, 3
  %2471 = sub i64 %2470, 1764938917975472770
  %2472 = sub i64 %2463, 3
  %2473 = mul i64 %2471, 3
  %2474 = shl i64 %2463, 3
  %2475 = sub i64 0, 8122670512231592630
  %2476 = sub i64 %2475, %2463
  %2477 = add i64 %2476, 8122670512231592630
  %2478 = sub i64 0, %2463
  %2479 = sub i64 %2477, -3782274705921996382
  %2480 = add i64 %2479, 3
  %2481 = add i64 %2480, -3782274705921996382
  %2482 = add i64 %2477, 3
  %2483 = sub i64 %2463, 6428128785306017095
  %2484 = sub i64 %2483, 3
  %2485 = add i64 %2484, 6428128785306017095
  %2486 = sub i64 %2463, 3
  %2487 = mul i64 %2485, 3
  %2488 = shl i64 %2463, 3
  %2489 = sdiv i64 %2463, 3
  %2490 = sub i64 0, -6257684259525801469
  %2491 = sub i64 %2490, %2489
  %2492 = add i64 %2491, -6257684259525801469
  %2493 = sub i64 0, %2489
  %2494 = add i64 %2492, -5454241509562462856
  %2495 = add i64 %2494, 1
  %2496 = sub i64 %2495, -5454241509562462856
  %2497 = add i64 %2492, 1
  %2498 = shl i64 %2489, 1
  %2499 = add i64 %2489, 2387230420303031963
  %2500 = sub i64 %2499, 1
  %2501 = sub i64 %2500, 2387230420303031963
  %2502 = sub i64 %2489, 1
  %2503 = mul i64 %2501, 1
  %2504 = sub i64 0, 1
  %2505 = add i64 %2489, %2504
  %2506 = sub i64 %2489, 1
  %2507 = mul i64 %2505, 1
  %2508 = add i64 0, 4963322202484006833
  %2509 = sub i64 %2508, %2489
  %2510 = sub i64 %2509, 4963322202484006833
  %2511 = sub i64 0, %2489
  %2512 = sub i64 0, 1
  %2513 = sub i64 %2510, %2512
  %2514 = add i64 %2510, 1
  %2515 = shl i64 %2489, 1
  %2516 = sub i64 %2489, 8267239374727130007
  %2517 = add i64 %2516, 1
  %2518 = add i64 %2517, 8267239374727130007
  %2519 = add nsw i64 %2489, 1
  %2520 = load volatile i64*, i64** %40
  store i64 %2518, i64* %2520, align 8
  %2521 = load volatile i64*, i64** %78
  %2522 = load i64, i64* %2521, align 8
  %2523 = add i64 %2522, 8443854718966724191
  %2524 = sub i64 %2523, 2
  %2525 = sub i64 %2524, 8443854718966724191
  %2526 = sub i64 %2522, 2
  %2527 = mul i64 %2525, 2
  %2528 = sub i64 0, %2522
  %2529 = add i64 0, %2528
  %2530 = sub i64 0, %2522
  %2531 = sub i64 0, 2
  %2532 = sub i64 %2529, %2531
  %2533 = add i64 %2529, 2
  %2534 = sub i64 0, 2
  %2535 = add i64 %2522, %2534
  %2536 = sub i64 %2522, 2
  %2537 = mul i64 %2535, 2
  %2538 = add i64 0, -2358901422128329785
  %2539 = sub i64 %2538, %2522
  %2540 = sub i64 %2539, -2358901422128329785
  %2541 = sub i64 0, %2522
  %2542 = sub i64 %2540, -4540097839423965848
  %2543 = add i64 %2542, 2
  %2544 = add i64 %2543, -4540097839423965848
  %2545 = add i64 %2540, 2
  %2546 = srem i64 %2522, 2
  %2547 = icmp eq i64 %2546, 0
  store i32 -107722646, i32* %91
  br label %3036

; <label>:2548:                                   ; preds = %92
  %2549 = load volatile i64*, i64** %78
  %2550 = load i64, i64* %2549, align 8
  %2551 = load volatile i64*, i64** %40
  %2552 = load i64, i64* %2551, align 8
  %2553 = sub i64 %2550, 4095020222185120084
  %2554 = sub i64 %2553, %2552
  %2555 = add i64 %2554, 4095020222185120084
  %2556 = sub i64 %2550, %2552
  %2557 = mul i64 %2555, %2552
  %2558 = add i64 %2550, 723281324142000544
  %2559 = sub i64 %2558, %2552
  %2560 = sub i64 %2559, 723281324142000544
  %2561 = sub i64 %2550, %2552
  %2562 = mul i64 %2560, %2552
  %2563 = shl i64 %2550, %2552
  %2564 = mul nsw i64 %2550, %2552
  %2565 = load volatile i64*, i64** %34
  store i64 %2564, i64* %2565, align 8
  %2566 = load volatile i64*, i64** %77
  %2567 = load i64, i64* %2566, align 8
  %2568 = load volatile i64*, i64** %40
  %2569 = load i64, i64* %2568, align 8
  %2570 = add i64 0, -6414889717478272571
  %2571 = sub i64 %2570, %2567
  %2572 = sub i64 %2571, -6414889717478272571
  %2573 = sub i64 0, %2567
  %2574 = sub i64 0, %2572
  %2575 = sub i64 0, %2569
  %2576 = add i64 %2574, %2575
  %2577 = sub i64 0, %2576
  %2578 = add i64 %2572, %2569
  %2579 = add i64 0, -3043647068573767101
  %2580 = sub i64 %2579, %2567
  %2581 = sub i64 %2580, -3043647068573767101
  %2582 = sub i64 0, %2567
  %2583 = sub i64 %2581, 4512533595723177706
  %2584 = add i64 %2583, %2569
  %2585 = add i64 %2584, 4512533595723177706
  %2586 = add i64 %2581, %2569
  %2587 = add i64 0, -3241558799873577036
  %2588 = sub i64 %2587, %2567
  %2589 = sub i64 %2588, -3241558799873577036
  %2590 = sub i64 0, %2567
  %2591 = sub i64 0, %2589
  %2592 = sub i64 0, %2569
  %2593 = add i64 %2591, %2592
  %2594 = sub i64 0, %2593
  %2595 = add i64 %2589, %2569
  %2596 = shl i64 %2567, %2569
  %2597 = shl i64 %2567, %2569
  %2598 = add i64 0, 671260275668824453
  %2599 = sub i64 %2598, %2567
  %2600 = sub i64 %2599, 671260275668824453
  %2601 = sub i64 0, %2567
  %2602 = add i64 %2600, 4727668877745939777
  %2603 = add i64 %2602, %2569
  %2604 = sub i64 %2603, 4727668877745939777
  %2605 = add i64 %2600, %2569
  %2606 = add i64 %2567, 3380663044300916765
  %2607 = sub i64 %2606, %2569
  %2608 = sub i64 %2607, 3380663044300916765
  %2609 = sub i64 %2567, %2569
  %2610 = mul i64 %2608, %2569
  %2611 = sub i64 %2567, -542563980826455253
  %2612 = sub i64 %2611, %2569
  %2613 = add i64 %2612, -542563980826455253
  %2614 = sub nsw i64 %2567, %2569
  %2615 = load volatile i64*, i64** %78
  %2616 = load i64, i64* %2615, align 8
  %2617 = shl i64 %2613, %2616
  %2618 = add i64 %2613, -9077454645705809395
  %2619 = sub i64 %2618, %2616
  %2620 = sub i64 %2619, -9077454645705809395
  %2621 = sub i64 %2613, %2616
  %2622 = mul i64 %2620, %2616
  %2623 = add i64 0, -7900095668348769069
  %2624 = sub i64 %2623, %2613
  %2625 = sub i64 %2624, -7900095668348769069
  %2626 = sub i64 0, %2613
  %2627 = sub i64 0, %2625
  %2628 = sub i64 0, %2616
  %2629 = add i64 %2627, %2628
  %2630 = sub i64 0, %2629
  %2631 = add i64 %2625, %2616
  %2632 = sub i64 0, %2616
  %2633 = add i64 %2613, %2632
  %2634 = sub i64 %2613, %2616
  %2635 = mul i64 %2633, %2616
  %2636 = mul nsw i64 %2613, %2616
  %2637 = shl i64 %2636, 2
  %2638 = sub i64 0, 2
  %2639 = add i64 %2636, %2638
  %2640 = sub i64 %2636, 2
  %2641 = mul i64 %2639, 2
  %2642 = add i64 0, -3690785790974531742
  %2643 = sub i64 %2642, %2636
  %2644 = sub i64 %2643, -3690785790974531742
  %2645 = sub i64 0, %2636
  %2646 = sub i64 0, %2644
  %2647 = sub i64 0, 2
  %2648 = add i64 %2646, %2647
  %2649 = sub i64 0, %2648
  %2650 = add i64 %2644, 2
  %2651 = sdiv i64 %2636, 2
  %2652 = load volatile i64*, i64** %33
  store i64 %2651, i64* %2652, align 8
  %2653 = load volatile i64*, i64** %77
  %2654 = load i64, i64* %2653, align 8
  %2655 = load volatile i64*, i64** %40
  %2656 = load i64, i64* %2655, align 8
  %2657 = sub i64 0, %2656
  %2658 = add i64 %2654, %2657
  %2659 = sub i64 %2654, %2656
  %2660 = mul i64 %2658, %2656
  %2661 = sub i64 0, %2654
  %2662 = add i64 0, %2661
  %2663 = sub i64 0, %2654
  %2664 = sub i64 0, %2662
  %2665 = sub i64 0, %2656
  %2666 = add i64 %2664, %2665
  %2667 = sub i64 0, %2666
  %2668 = add i64 %2662, %2656
  %2669 = add i64 %2654, 2443495680186034092
  %2670 = sub i64 %2669, %2656
  %2671 = sub i64 %2670, 2443495680186034092
  %2672 = sub nsw i64 %2654, %2656
  %2673 = load volatile i64*, i64** %78
  %2674 = load i64, i64* %2673, align 8
  %2675 = load volatile i64*, i64** %78
  %2676 = load i64, i64* %2675, align 8
  %2677 = sub i64 0, %2676
  %2678 = add i64 0, %2677
  %2679 = sub i64 0, %2676
  %2680 = add i64 %2678, -1694609664559814384
  %2681 = add i64 %2680, 2
  %2682 = sub i64 %2681, -1694609664559814384
  %2683 = add i64 %2678, 2
  %2684 = shl i64 %2676, 2
  %2685 = add i64 0, 6049103663170011581
  %2686 = sub i64 %2685, %2676
  %2687 = sub i64 %2686, 6049103663170011581
  %2688 = sub i64 0, %2676
  %2689 = sub i64 %2687, 4682267368763170382
  %2690 = add i64 %2689, 2
  %2691 = add i64 %2690, 4682267368763170382
  %2692 = add i64 %2687, 2
  %2693 = add i64 %2676, -282936507886257699
  %2694 = sub i64 %2693, 2
  %2695 = sub i64 %2694, -282936507886257699
  %2696 = sub i64 %2676, 2
  %2697 = mul i64 %2695, 2
  %2698 = sub i64 %2676, -744181510432897656
  %2699 = sub i64 %2698, 2
  %2700 = add i64 %2699, -744181510432897656
  %2701 = sub i64 %2676, 2
  %2702 = mul i64 %2700, 2
  %2703 = sdiv i64 %2676, 2
  %2704 = shl i64 %2674, %2703
  %2705 = shl i64 %2674, %2703
  %2706 = shl i64 %2674, %2703
  %2707 = shl i64 %2674, %2703
  %2708 = shl i64 %2674, %2703
  %2709 = sub i64 0, %2703
  %2710 = add i64 %2674, %2709
  %2711 = sub i64 %2674, %2703
  %2712 = mul i64 %2710, %2703
  %2713 = sub i64 %2674, -317733676337444635
  %2714 = sub i64 %2713, %2703
  %2715 = add i64 %2714, -317733676337444635
  %2716 = sub i64 %2674, %2703
  %2717 = mul i64 %2715, %2703
  %2718 = add i64 %2674, -2048144929906201117
  %2719 = sub i64 %2718, %2703
  %2720 = sub i64 %2719, -2048144929906201117
  %2721 = sub nsw i64 %2674, %2703
  %2722 = add i64 0, -2088572106329861252
  %2723 = sub i64 %2722, %2671
  %2724 = sub i64 %2723, -2088572106329861252
  %2725 = sub i64 0, %2671
  %2726 = sub i64 %2724, -3403922021744181653
  %2727 = add i64 %2726, %2720
  %2728 = add i64 %2727, -3403922021744181653
  %2729 = add i64 %2724, %2720
  %2730 = sub i64 0, -6261989955502599524
  %2731 = sub i64 %2730, %2671
  %2732 = add i64 %2731, -6261989955502599524
  %2733 = sub i64 0, %2671
  %2734 = sub i64 0, %2720
  %2735 = sub i64 %2732, %2734
  %2736 = add i64 %2732, %2720
  %2737 = sub i64 %2671, 9068907302036271113
  %2738 = sub i64 %2737, %2720
  %2739 = add i64 %2738, 9068907302036271113
  %2740 = sub i64 %2671, %2720
  %2741 = mul i64 %2739, %2720
  %2742 = add i64 %2671, -7200190288358268390
  %2743 = sub i64 %2742, %2720
  %2744 = sub i64 %2743, -7200190288358268390
  %2745 = sub i64 %2671, %2720
  %2746 = mul i64 %2744, %2720
  %2747 = mul nsw i64 %2671, %2720
  %2748 = load volatile i64*, i64** %32
  store i64 %2747, i64* %2748, align 8
  %2749 = load volatile i64*, i64** %34
  %2750 = load volatile i64*, i64** %33
  %2751 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2749, i64* dereferenceable(8) %2750)
  %2752 = load volatile i64*, i64** %32
  %2753 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2751, i64* dereferenceable(8) %2752)
  %2754 = load i64, i64* %2753, align 8
  %2755 = load volatile i64*, i64** %31
  store i64 %2754, i64* %2755, align 8
  %2756 = load volatile i64*, i64** %34
  %2757 = load volatile i64*, i64** %33
  %2758 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2756, i64* dereferenceable(8) %2757)
  %2759 = load volatile i64*, i64** %32
  %2760 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2758, i64* dereferenceable(8) %2759)
  %2761 = load i64, i64* %2760, align 8
  %2762 = load volatile i64*, i64** %30
  store i64 %2761, i64* %2762, align 8
  %2763 = load volatile i64*, i64** %76
  %2764 = load i64, i64* %2763, align 8
  %2765 = load volatile i64*, i64** %30
  %2766 = load i64, i64* %2765, align 8
  %2767 = load volatile i64*, i64** %31
  %2768 = load i64, i64* %2767, align 8
  %2769 = shl i64 %2766, %2768
  %2770 = sub i64 0, %2766
  %2771 = add i64 0, %2770
  %2772 = sub i64 0, %2766
  %2773 = sub i64 0, %2768
  %2774 = sub i64 %2771, %2773
  %2775 = add i64 %2771, %2768
  %2776 = sub i64 0, %2766
  %2777 = add i64 0, %2776
  %2778 = sub i64 0, %2766
  %2779 = sub i64 0, %2777
  %2780 = sub i64 0, %2768
  %2781 = add i64 %2779, %2780
  %2782 = sub i64 0, %2781
  %2783 = add i64 %2777, %2768
  %2784 = add i64 0, -2856842163947844704
  %2785 = sub i64 %2784, %2766
  %2786 = sub i64 %2785, -2856842163947844704
  %2787 = sub i64 0, %2766
  %2788 = add i64 %2786, -2375361512191968829
  %2789 = add i64 %2788, %2768
  %2790 = sub i64 %2789, -2375361512191968829
  %2791 = add i64 %2786, %2768
  %2792 = shl i64 %2766, %2768
  %2793 = add i64 %2766, -4215360232882097340
  %2794 = sub i64 %2793, %2768
  %2795 = sub i64 %2794, -4215360232882097340
  %2796 = sub i64 %2766, %2768
  %2797 = mul i64 %2795, %2768
  %2798 = sub i64 %2766, 6331390441294387431
  %2799 = sub i64 %2798, %2768
  %2800 = add i64 %2799, 6331390441294387431
  %2801 = sub nsw i64 %2766, %2768
  %2802 = icmp sgt i64 %2764, %2800
  store i32 2135227747, i32* %91
  br label %3036

; <label>:2803:                                   ; preds = %92
  %2804 = load volatile i64*, i64** %23
  %2805 = load i64, i64* %2804, align 8
  %2806 = load volatile i64*, i64** %24
  %2807 = load i64, i64* %2806, align 8
  %2808 = sub i64 %2805, -1295547725907467178
  %2809 = sub i64 %2808, %2807
  %2810 = add i64 %2809, -1295547725907467178
  %2811 = sub i64 %2805, %2807
  %2812 = mul i64 %2810, %2807
  %2813 = shl i64 %2805, %2807
  %2814 = shl i64 %2805, %2807
  %2815 = add i64 %2805, 9125243747391005581
  %2816 = sub i64 %2815, %2807
  %2817 = sub i64 %2816, 9125243747391005581
  %2818 = sub i64 %2805, %2807
  %2819 = mul i64 %2817, %2807
  %2820 = sub i64 0, -2131209568171607725
  %2821 = sub i64 %2820, %2805
  %2822 = add i64 %2821, -2131209568171607725
  %2823 = sub i64 0, %2805
  %2824 = sub i64 %2822, -8657561768147728281
  %2825 = add i64 %2824, %2807
  %2826 = add i64 %2825, -8657561768147728281
  %2827 = add i64 %2822, %2807
  %2828 = shl i64 %2805, %2807
  %2829 = sub i64 0, %2807
  %2830 = add i64 %2805, %2829
  %2831 = sub i64 %2805, %2807
  %2832 = mul i64 %2830, %2807
  %2833 = add i64 %2805, -4952560295929832377
  %2834 = sub i64 %2833, %2807
  %2835 = sub i64 %2834, -4952560295929832377
  %2836 = sub nsw i64 %2805, %2807
  %2837 = load volatile i64*, i64** %76
  store i64 %2835, i64* %2837, align 8
  store i32 1592050053, i32* %91
  br label %3036

; <label>:2838:                                   ; preds = %92
  %2839 = load volatile i64*, i64** %18
  %2840 = load i64, i64* %2839, align 8
  %2841 = load volatile i64*, i64** %19
  %2842 = load i64, i64* %2841, align 8
  %2843 = sub i64 0, 4629163933469767495
  %2844 = sub i64 %2843, %2840
  %2845 = add i64 %2844, 4629163933469767495
  %2846 = sub i64 0, %2840
  %2847 = sub i64 0, %2842
  %2848 = sub i64 %2845, %2847
  %2849 = add i64 %2845, %2842
  %2850 = sub i64 %2840, -4429171618257379216
  %2851 = sub i64 %2850, %2842
  %2852 = add i64 %2851, -4429171618257379216
  %2853 = sub nsw i64 %2840, %2842
  %2854 = load volatile i64*, i64** %76
  store i64 %2852, i64* %2854, align 8
  store i32 1241979499, i32* %91
  br label %3036

; <label>:2855:                                   ; preds = %92
  %2856 = load volatile i64*, i64** %78
  %2857 = load i64, i64* %2856, align 8
  %2858 = load volatile i64*, i64** %41
  %2859 = load i64, i64* %2858, align 8
  %2860 = sub i64 0, %2859
  %2861 = add i64 %2857, %2860
  %2862 = sub i64 %2857, %2859
  %2863 = mul i64 %2861, %2859
  %2864 = mul nsw i64 %2857, %2859
  %2865 = load volatile i64*, i64** %17
  store i64 %2864, i64* %2865, align 8
  %2866 = load volatile i64*, i64** %77
  %2867 = load i64, i64* %2866, align 8
  %2868 = load volatile i64*, i64** %41
  %2869 = load i64, i64* %2868, align 8
  %2870 = add i64 0, 3656782233281775437
  %2871 = sub i64 %2870, %2867
  %2872 = sub i64 %2871, 3656782233281775437
  %2873 = sub i64 0, %2867
  %2874 = sub i64 0, %2869
  %2875 = sub i64 %2872, %2874
  %2876 = add i64 %2872, %2869
  %2877 = shl i64 %2867, %2869
  %2878 = sub i64 0, 346055189656781027
  %2879 = sub i64 %2878, %2867
  %2880 = add i64 %2879, 346055189656781027
  %2881 = sub i64 0, %2867
  %2882 = sub i64 %2880, 280678567985056055
  %2883 = add i64 %2882, %2869
  %2884 = add i64 %2883, 280678567985056055
  %2885 = add i64 %2880, %2869
  %2886 = shl i64 %2867, %2869
  %2887 = add i64 %2867, 2269958480957891374
  %2888 = sub i64 %2887, %2869
  %2889 = sub i64 %2888, 2269958480957891374
  %2890 = sub nsw i64 %2867, %2869
  %2891 = load volatile i64*, i64** %28
  %2892 = load i64, i64* %2891, align 8
  %2893 = sub i64 %2889, -5661570624471183283
  %2894 = sub i64 %2893, %2892
  %2895 = add i64 %2894, -5661570624471183283
  %2896 = sub i64 %2889, %2892
  %2897 = mul i64 %2895, %2892
  %2898 = mul nsw i64 %2889, %2892
  %2899 = load volatile i64*, i64** %16
  store i64 %2898, i64* %2899, align 8
  %2900 = load volatile i64*, i64** %77
  %2901 = load i64, i64* %2900, align 8
  %2902 = load volatile i64*, i64** %41
  %2903 = load i64, i64* %2902, align 8
  %2904 = sub i64 0, %2901
  %2905 = add i64 0, %2904
  %2906 = sub i64 0, %2901
  %2907 = sub i64 0, %2903
  %2908 = sub i64 %2905, %2907
  %2909 = add i64 %2905, %2903
  %2910 = add i64 %2901, 4120255704906487596
  %2911 = sub i64 %2910, %2903
  %2912 = sub i64 %2911, 4120255704906487596
  %2913 = sub i64 %2901, %2903
  %2914 = mul i64 %2912, %2903
  %2915 = sub i64 0, %2901
  %2916 = add i64 0, %2915
  %2917 = sub i64 0, %2901
  %2918 = sub i64 0, %2916
  %2919 = sub i64 0, %2903
  %2920 = add i64 %2918, %2919
  %2921 = sub i64 0, %2920
  %2922 = add i64 %2916, %2903
  %2923 = shl i64 %2901, %2903
  %2924 = shl i64 %2901, %2903
  %2925 = shl i64 %2901, %2903
  %2926 = sub i64 %2901, -8933370262641642452
  %2927 = sub i64 %2926, %2903
  %2928 = add i64 %2927, -8933370262641642452
  %2929 = sub nsw i64 %2901, %2903
  %2930 = load volatile i64*, i64** %78
  %2931 = load i64, i64* %2930, align 8
  %2932 = load volatile i64*, i64** %28
  %2933 = load i64, i64* %2932, align 8
  %2934 = sub i64 %2931, 4665413113785853659
  %2935 = sub i64 %2934, %2933
  %2936 = add i64 %2935, 4665413113785853659
  %2937 = sub i64 %2931, %2933
  %2938 = mul i64 %2936, %2933
  %2939 = shl i64 %2931, %2933
  %2940 = sub i64 0, 5182324666378043240
  %2941 = sub i64 %2940, %2931
  %2942 = add i64 %2941, 5182324666378043240
  %2943 = sub i64 0, %2931
  %2944 = sub i64 0, %2942
  %2945 = sub i64 0, %2933
  %2946 = add i64 %2944, %2945
  %2947 = sub i64 0, %2946
  %2948 = add i64 %2942, %2933
  %2949 = sub i64 %2931, 7873799938322348238
  %2950 = sub i64 %2949, %2933
  %2951 = add i64 %2950, 7873799938322348238
  %2952 = sub i64 %2931, %2933
  %2953 = mul i64 %2951, %2933
  %2954 = sub i64 0, %2931
  %2955 = add i64 0, %2954
  %2956 = sub i64 0, %2931
  %2957 = sub i64 0, %2933
  %2958 = sub i64 %2955, %2957
  %2959 = add i64 %2955, %2933
  %2960 = shl i64 %2931, %2933
  %2961 = add i64 %2931, 8128007593320552316
  %2962 = sub i64 %2961, %2933
  %2963 = sub i64 %2962, 8128007593320552316
  %2964 = sub nsw i64 %2931, %2933
  %2965 = sub i64 %2928, -2209408569357275092
  %2966 = sub i64 %2965, %2963
  %2967 = add i64 %2966, -2209408569357275092
  %2968 = sub i64 %2928, %2963
  %2969 = mul i64 %2967, %2963
  %2970 = sub i64 0, %2963
  %2971 = add i64 %2928, %2970
  %2972 = sub i64 %2928, %2963
  %2973 = mul i64 %2971, %2963
  %2974 = mul nsw i64 %2928, %2963
  %2975 = load volatile i64*, i64** %15
  store i64 %2974, i64* %2975, align 8
  %2976 = load volatile i64*, i64** %17
  %2977 = load volatile i64*, i64** %16
  %2978 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2976, i64* dereferenceable(8) %2977)
  %2979 = load volatile i64*, i64** %15
  %2980 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2978, i64* dereferenceable(8) %2979)
  %2981 = load i64, i64* %2980, align 8
  %2982 = load volatile i64*, i64** %14
  store i64 %2981, i64* %2982, align 8
  %2983 = load volatile i64*, i64** %17
  %2984 = load volatile i64*, i64** %16
  %2985 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2983, i64* dereferenceable(8) %2984)
  %2986 = load volatile i64*, i64** %15
  %2987 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2985, i64* dereferenceable(8) %2986)
  %2988 = load i64, i64* %2987, align 8
  %2989 = load volatile i64*, i64** %13
  store i64 %2988, i64* %2989, align 8
  %2990 = load volatile i64*, i64** %76
  %2991 = load i64, i64* %2990, align 8
  %2992 = load volatile i64*, i64** %13
  %2993 = load i64, i64* %2992, align 8
  %2994 = load volatile i64*, i64** %14
  %2995 = load i64, i64* %2994, align 8
  %2996 = sub i64 0, 4269517024153976251
  %2997 = sub i64 %2996, %2993
  %2998 = add i64 %2997, 4269517024153976251
  %2999 = sub i64 0, %2993
  %3000 = add i64 %2998, -1986520222802241822
  %3001 = add i64 %3000, %2995
  %3002 = sub i64 %3001, -1986520222802241822
  %3003 = add i64 %2998, %2995
  %3004 = add i64 %2993, -5383692117503142244
  %3005 = sub i64 %3004, %2995
  %3006 = sub i64 %3005, -5383692117503142244
  %3007 = sub nsw i64 %2993, %2995
  %3008 = icmp sgt i64 %2991, %3006
  store i32 -1645709214, i32* %91
  br label %3036

; <label>:3009:                                   ; preds = %92
  %3010 = load volatile i64*, i64** %8
  %3011 = load i64, i64* %3010, align 8
  %3012 = load volatile i64*, i64** %9
  %3013 = load i64, i64* %3012, align 8
  %3014 = shl i64 %3011, %3013
  %3015 = sub i64 0, %3011
  %3016 = add i64 0, %3015
  %3017 = sub i64 0, %3011
  %3018 = add i64 %3016, 2547665970845101594
  %3019 = add i64 %3018, %3013
  %3020 = sub i64 %3019, 2547665970845101594
  %3021 = add i64 %3016, %3013
  %3022 = sub i64 0, 1946877729587006427
  %3023 = sub i64 %3022, %3011
  %3024 = add i64 %3023, 1946877729587006427
  %3025 = sub i64 0, %3011
  %3026 = sub i64 %3024, 6468590518523778870
  %3027 = add i64 %3026, %3013
  %3028 = add i64 %3027, 6468590518523778870
  %3029 = add i64 %3024, %3013
  %3030 = add i64 %3011, -2527706530928290357
  %3031 = sub i64 %3030, %3013
  %3032 = sub i64 %3031, -2527706530928290357
  %3033 = sub nsw i64 %3011, %3013
  %3034 = load volatile i64*, i64** %76
  store i64 %3032, i64* %3034, align 8
  store i32 927288790, i32* %91
  br label %3036

; <label>:3035:                                   ; preds = %92
  store i32 212802099, i32* %91
  br label %3036

; <label>:3036:                                   ; preds = %3035, %3009, %2855, %2838, %2803, %2548, %2447, %2428, %2414, %2228, %2194, %2167, %1892, %1890, %1804, %1798, %1797, %1781, %1765, %1764, %1729, %1702, %1640, %1630, %1627, %1540, %1512, %1511, %1475, %1448, %1387, %1386, %1361, %1333, %1260, %1259, %1249, %1246, %1169, %1142, %1132, %1069, %1066, %1022, %994, %991, %970, %943, %942, %941, %931, %869, %868, %843, %816, %813, %726, %710, %709, %674, %658, %597, %587, %514, %513, %503, %439, %438, %414, %399, %396, %305, %277, %260, %254, %248, %247, %230, %214, %208, %204, %202, %199, %103, %95, %94
  br label %92
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
  store i32 -706907242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -706907242, label %16
    i32 -2057125964, label %21
    i32 1487666316, label %23
    i32 859194822, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2057125964, i32 1487666316
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 859194822, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 859194822, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 388527552, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 388527552, label %17
    i32 485869762, label %22
    i32 1279240825, label %24
    i32 -76002945, label %26
    i32 1621443605, label %54
    i32 -1249944719, label %83
    i32 -926402814, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 485869762, i32 1279240825
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -76002945, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -76002945, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 31817771
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 31817771
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1621443605, i32 -926402814
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -194308315
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -194308315
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1249944719, i32 -926402814
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 1621443605, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1406235079, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1406235079, label %18
    i32 -1943687346, label %38
    i32 -1458278563, label %68
    i32 2108380867, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1943687346, i32 2108380867
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 730328721
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 730328721
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
  %67 = select i1 %65, i32 -1458278563, i32 2108380867
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1943687346, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539300269.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1786127608
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1786127608
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1280265129, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1280265129, label %17
    i32 -1545122590, label %25
    i32 1651927309, label %41
    i32 -1497141987, label %42
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
  %24 = select i1 %22, i32 -1545122590, i32 -1497141987
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 40534630
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 40534630
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1651927309, i32 -1497141987
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1545122590, i32* %13
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
