; ModuleID = 'Project_CodeNet_C++1400/p03466/s665519097.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s665519097.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665519097.cpp, i8* null }]
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
define void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64, i64, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
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
  %29 = alloca %"class.std::__cxx11::basic_string"**
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i64*
  %33 = alloca i64*
  %34 = alloca i1
  %35 = alloca i1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1712379451
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1712379451
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %35
  %45 = icmp slt i32 %37, 10
  store i1 %45, i1* %34
  %46 = alloca i32
  store i32 1216804498, i32* %46
  br label %47

; <label>:47:                                     ; preds = %5, %1782
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1216804498, label %50
    i32 302144502, label %70
    i32 -843347191, label %162
    i32 -392280177, label %165
    i32 -1033533420, label %192
    i32 547502004, label %209
    i32 -628792137, label %210
    i32 804610203, label %238
    i32 584016043, label %269
    i32 -263731787, label %272
    i32 -337933282, label %274
    i32 185714874, label %279
    i32 2064926893, label %301
    i32 100435703, label %329
    i32 -1785927020, label %354
    i32 -1761339492, label %357
    i32 -1411125761, label %362
    i32 1748147556, label %411
    i32 881640886, label %413
    i32 2014063489, label %440
    i32 -2087995593, label %441
    i32 1761768976, label %468
    i32 971684104, label %499
    i32 -1520815361, label %502
    i32 -2109235771, label %567
    i32 480717340, label %572
    i32 1421115309, label %618
    i32 -2030581970, label %619
    i32 -2010357784, label %635
    i32 -1274266144, label %655
    i32 -1537675378, label %658
    i32 359505743, label %665
    i32 565293630, label %692
    i32 1316165813, label %708
    i32 1807453818, label %756
    i32 1044524699, label %759
    i32 468041266, label %767
    i32 -212829812, label %768
    i32 -483827457, label %769
    i32 1981075553, label %811
    i32 1277242907, label %820
    i32 -2090484103, label %837
    i32 -53927420, label %840
    i32 214751437, label %855
    i32 2079396571, label %872
    i32 1565086265, label %873
    i32 1347435094, label %889
    i32 -2011225664, label %916
    i32 -1440005532, label %917
    i32 -520793026, label %945
    i32 1495773971, label %979
    i32 -76291160, label %980
    i32 27654135, label %999
    i32 1968449271, label %1026
    i32 691555376, label %1047
    i32 -160066828, label %1050
    i32 408606613, label %1068
    i32 1694490436, label %1071
    i32 -1912835836, label %1099
    i32 -1970411763, label %1117
    i32 679442693, label %1118
    i32 -786350085, label %1146
    i32 1149627507, label %1162
    i32 -1492993105, label %1163
    i32 249239423, label %1190
    i32 -1732055321, label %1224
    i32 -706690390, label %1225
    i32 1162692613, label %1253
    i32 -763337354, label %1297
    i32 -1422577759, label %1298
    i32 1611133998, label %1513
    i32 850745827, label %1515
    i32 591878324, label %1519
    i32 -341390356, label %1557
    i32 -1164232077, label %1561
    i32 -1530860163, label %1566
    i32 2120300920, label %1680
    i32 1557975122, label %1683
    i32 380983013, label %1684
    i32 1198289452, label %1730
    i32 1845922611, label %1736
    i32 -370742690, label %1739
    i32 696320988, label %1740
    i32 -107373943, label %1765
  ]

; <label>:49:                                     ; preds = %47
  br label %1782

; <label>:50:                                     ; preds = %47
  %51 = load volatile i1, i1* %35
  %52 = load volatile i1, i1* %34
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 302144502, i32 -1422577759
  store i32 %69, i32* %46
  br label %1782

; <label>:70:                                     ; preds = %47
  %71 = alloca i64, align 8
  store i64* %71, i64** %33
  %72 = alloca i64, align 8
  store i64* %72, i64** %32
  %73 = alloca i64, align 8
  store i64* %73, i64** %31
  %74 = alloca i64, align 8
  store i64* %74, i64** %30
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %75, %"class.std::__cxx11::basic_string"*** %29
  %76 = alloca i64, align 8
  store i64* %76, i64** %28
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64* %78, i64** %27
  %79 = alloca i64, align 8
  store i64* %79, i64** %26
  %80 = alloca i64, align 8
  store i64* %80, i64** %25
  %81 = alloca i64, align 8
  store i64* %81, i64** %24
  %82 = alloca i64, align 8
  store i64* %82, i64** %23
  %83 = alloca i64, align 8
  store i64* %83, i64** %22
  %84 = alloca i64, align 8
  store i64* %84, i64** %21
  %85 = alloca i64, align 8
  store i64* %85, i64** %20
  %86 = alloca i64, align 8
  store i64* %86, i64** %19
  %87 = alloca i64, align 8
  store i64* %87, i64** %18
  %88 = alloca i64, align 8
  store i64* %88, i64** %17
  %89 = alloca i64, align 8
  store i64* %89, i64** %16
  %90 = alloca i64, align 8
  store i64* %90, i64** %15
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %14
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %13
  %93 = load volatile i64*, i64** %33
  store i64 %0, i64* %93, align 8
  %94 = load volatile i64*, i64** %32
  store i64 %1, i64* %94, align 8
  %95 = load volatile i64*, i64** %31
  store i64 %2, i64* %95, align 8
  %96 = load volatile i64*, i64** %30
  store i64 %3, i64* %96, align 8
  %97 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %97, align 8
  %98 = load volatile i64*, i64** %33
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %32
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %99, -540262352636853952
  %103 = add i64 %102, %101
  %104 = add i64 %103, -540262352636853952
  %105 = add nsw i64 %99, %101
  %106 = load volatile i64*, i64** %32
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = sdiv i64 %104, %109
  %112 = load volatile i64*, i64** %28
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %33
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %28
  %116 = load i64, i64* %115, align 8
  %117 = sdiv i64 %114, %116
  store i64 %117, i64* %77, align 8
  %118 = load volatile i64*, i64** %33
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %28
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %119, %121
  %123 = load volatile i64*, i64** %27
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %32
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %77, align 8
  %127 = sub i64 %125, 7361294982455861123
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 7361294982455861123
  %130 = sub nsw i64 %125, %126
  %131 = load volatile i64*, i64** %27
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %132, 0
  %134 = zext i1 %133 to i64
  %135 = sub i64 %129, 2548876634577604307
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 2548876634577604307
  %138 = sub nsw i64 %129, %134
  %139 = load volatile i64*, i64** %26
  store i64 %137, i64* %139, align 8
  %140 = load volatile i64*, i64** %25
  store i64 -1, i64* %140, align 8
  %141 = load volatile i64*, i64** %24
  store i64 -1, i64* %141, align 8
  %142 = load volatile i64*, i64** %23
  store i64 -1, i64* %142, align 8
  %143 = load volatile i64*, i64** %22
  store i64 -1, i64* %143, align 8
  %144 = load volatile i64*, i64** %26
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %145, 0
  store i1 %146, i1* %12
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1785383336
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1785383336
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -843347191, i32 -1422577759
  store i32 %161, i32* %46
  br label %1782

; <label>:162:                                    ; preds = %47
  %163 = load volatile i1, i1* %12
  %164 = select i1 %163, i32 -392280177, i32 -628792137
  store i32 %164, i32* %46
  br label %1782

; <label>:165:                                    ; preds = %47
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1033533420, i32 1611133998
  store i32 %191, i32* %46
  br label %1782

; <label>:192:                                    ; preds = %47
  %193 = load volatile i64*, i64** %22
  store i64 0, i64* %193, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -128798398
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -128798398
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 547502004, i32 1611133998
  store i32 %208, i32* %46
  br label %1782

; <label>:209:                                    ; preds = %47
  store i32 -483827457, i32* %46
  br label %1782

; <label>:210:                                    ; preds = %47
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 678555285
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 678555285
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 804610203, i32 850745827
  store i32 %237, i32* %46
  br label %1782

; <label>:238:                                    ; preds = %47
  %239 = load volatile i64*, i64** %26
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 0
  store i1 %241, i1* %11
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -2076268237
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2076268237
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 584016043, i32 850745827
  store i32 %268, i32* %46
  br label %1782

; <label>:269:                                    ; preds = %47
  %270 = load volatile i1, i1* %11
  %271 = select i1 %270, i32 -263731787, i32 -337933282
  store i32 %271, i32* %46
  br label %1782

; <label>:272:                                    ; preds = %47
  %273 = load volatile i64*, i64** %22
  store i64 1, i64* %273, align 8
  store i32 -212829812, i32* %46
  br label %1782

; <label>:274:                                    ; preds = %47
  %275 = load volatile i64*, i64** %27
  %276 = load i64, i64* %275, align 8
  %277 = icmp ne i64 %276, 0
  %278 = select i1 %277, i32 185714874, i32 -2087995593
  store i32 %278, i32* %46
  br label %1782

; <label>:279:                                    ; preds = %47
  %280 = load volatile i64*, i64** %26
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %28
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub nsw i64 %283, 1
  %287 = load volatile i64*, i64** %27
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, 5955672292204437495
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 5955672292204437495
  %292 = sub nsw i64 %288, 1
  %293 = load volatile i64*, i64** %28
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %291, %294
  %296 = sub i64 0, %295
  %297 = sub i64 %285, %296
  %298 = add nsw i64 %285, %295
  %299 = icmp sle i64 %281, %297
  %300 = select i1 %299, i32 2064926893, i32 881640886
  store i32 %300, i32* %46
  br label %1782

; <label>:301:                                    ; preds = %47
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -553160154
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -553160154
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 100435703, i32 591878324
  store i32 %328, i32* %46
  br label %1782

; <label>:329:                                    ; preds = %47
  %330 = load volatile i64*, i64** %25
  store i64 1, i64* %330, align 8
  %331 = load volatile i64*, i64** %26
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %28
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub nsw i64 %334, 1
  %338 = icmp sle i64 %332, %336
  store i1 %338, i1* %10
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1526273572
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1526273572
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1785927020, i32 591878324
  store i32 %353, i32* %46
  br label %1782

; <label>:354:                                    ; preds = %47
  %355 = load volatile i1, i1* %10
  %356 = select i1 %355, i32 -1761339492, i32 -1411125761
  store i32 %356, i32* %46
  br label %1782

; <label>:357:                                    ; preds = %47
  %358 = load volatile i64*, i64** %24
  store i64 1, i64* %358, align 8
  %359 = load volatile i64*, i64** %26
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %23
  store i64 %360, i64* %361, align 8
  store i32 1748147556, i32* %46
  br label %1782

; <label>:362:                                    ; preds = %47
  %363 = load volatile i64*, i64** %28
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub nsw i64 %364, 1
  %368 = load volatile i64*, i64** %26
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, -5989702413391131725
  %371 = sub i64 %370, %366
  %372 = sub i64 %371, -5989702413391131725
  %373 = sub nsw i64 %369, %366
  %374 = load volatile i64*, i64** %26
  store i64 %372, i64* %374, align 8
  %375 = load volatile i64*, i64** %26
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %28
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %376, -1291280315222366240
  %380 = add i64 %379, %378
  %381 = sub i64 %380, -1291280315222366240
  %382 = add nsw i64 %376, %378
  %383 = add i64 %381, 1455890154171957251
  %384 = sub i64 %383, 1
  %385 = sub i64 %384, 1455890154171957251
  %386 = sub nsw i64 %381, 1
  %387 = load volatile i64*, i64** %28
  %388 = load i64, i64* %387, align 8
  %389 = sdiv i64 %385, %388
  %390 = sub i64 %389, -7397220043316843959
  %391 = add i64 %390, 1
  %392 = add i64 %391, -7397220043316843959
  %393 = add nsw i64 %389, 1
  %394 = load volatile i64*, i64** %24
  store i64 %392, i64* %394, align 8
  %395 = load volatile i64*, i64** %26
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %24
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %398, 2166591028574955783
  %400 = sub i64 %399, 2
  %401 = add i64 %400, 2166591028574955783
  %402 = sub nsw i64 %398, 2
  %403 = load volatile i64*, i64** %28
  %404 = load i64, i64* %403, align 8
  %405 = mul nsw i64 %401, %404
  %406 = add i64 %396, -200659842946616650
  %407 = sub i64 %406, %405
  %408 = sub i64 %407, -200659842946616650
  %409 = sub nsw i64 %396, %405
  %410 = load volatile i64*, i64** %23
  store i64 %408, i64* %410, align 8
  store i32 1748147556, i32* %46
  br label %1782

; <label>:411:                                    ; preds = %47
  %412 = load volatile i64*, i64** %26
  store i64 0, i64* %412, align 8
  store i32 2014063489, i32* %46
  br label %1782

; <label>:413:                                    ; preds = %47
  %414 = load volatile i64*, i64** %28
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 %415, 7594489960938371183
  %417 = sub i64 %416, 1
  %418 = add i64 %417, 7594489960938371183
  %419 = sub nsw i64 %415, 1
  %420 = load volatile i64*, i64** %27
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, 7971211440662569110
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, 7971211440662569110
  %425 = sub nsw i64 %421, 1
  %426 = load volatile i64*, i64** %28
  %427 = load i64, i64* %426, align 8
  %428 = mul nsw i64 %424, %427
  %429 = sub i64 0, %418
  %430 = sub i64 0, %428
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %418, %428
  %434 = load volatile i64*, i64** %26
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 0, %432
  %437 = add i64 %435, %436
  %438 = sub nsw i64 %435, %432
  %439 = load volatile i64*, i64** %26
  store i64 %437, i64* %439, align 8
  store i32 2014063489, i32* %46
  br label %1782

; <label>:440:                                    ; preds = %47
  store i32 -2087995593, i32* %46
  br label %1782

; <label>:441:                                    ; preds = %47
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1761768976, i32 -341390356
  store i32 %467, i32* %46
  br label %1782

; <label>:468:                                    ; preds = %47
  %469 = load volatile i64*, i64** %25
  %470 = load i64, i64* %469, align 8
  %471 = icmp slt i64 %470, 0
  store i1 %471, i1* %9
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1199741245
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1199741245
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 971684104, i32 -341390356
  store i32 %498, i32* %46
  br label %1782

; <label>:499:                                    ; preds = %47
  %500 = load volatile i1, i1* %9
  %501 = select i1 %500, i32 -1520815361, i32 -2030581970
  store i32 %501, i32* %46
  br label %1782

; <label>:502:                                    ; preds = %47
  %503 = load volatile i64*, i64** %28
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %28
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub nsw i64 %506, 1
  %510 = mul nsw i64 %504, %508
  %511 = load volatile i64*, i64** %28
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 0, %510
  %514 = sub i64 0, %512
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add nsw i64 %510, %512
  %518 = sub i64 0, 1
  %519 = add i64 %516, %518
  %520 = sub nsw i64 %516, 1
  %521 = load volatile i64*, i64** %21
  store i64 %519, i64* %521, align 8
  %522 = load volatile i64*, i64** %26
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %21
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 0, %523
  %527 = sub i64 0, %525
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add nsw i64 %523, %525
  %531 = sub i64 0, 1
  %532 = add i64 %529, %531
  %533 = sub nsw i64 %529, 1
  %534 = load volatile i64*, i64** %21
  %535 = load i64, i64* %534, align 8
  %536 = sdiv i64 %532, %535
  %537 = sub i64 %536, 4719012830243735426
  %538 = add i64 %537, 1
  %539 = add i64 %538, 4719012830243735426
  %540 = add nsw i64 %536, 1
  %541 = load volatile i64*, i64** %25
  store i64 %539, i64* %541, align 8
  %542 = load volatile i64*, i64** %25
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 %543, -5535088125510928186
  %545 = sub i64 %544, 2
  %546 = add i64 %545, -5535088125510928186
  %547 = sub nsw i64 %543, 2
  %548 = load volatile i64*, i64** %21
  %549 = load i64, i64* %548, align 8
  %550 = mul nsw i64 %546, %549
  %551 = load volatile i64*, i64** %26
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, %550
  %554 = add i64 %552, %553
  %555 = sub nsw i64 %552, %550
  %556 = load volatile i64*, i64** %26
  store i64 %554, i64* %556, align 8
  %557 = load volatile i64*, i64** %26
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %28
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 %560, 4603323645550998339
  %562 = sub i64 %561, 1
  %563 = add i64 %562, 4603323645550998339
  %564 = sub nsw i64 %560, 1
  %565 = icmp sle i64 %558, %563
  %566 = select i1 %565, i32 -2109235771, i32 480717340
  store i32 %566, i32* %46
  br label %1782

; <label>:567:                                    ; preds = %47
  %568 = load volatile i64*, i64** %24
  store i64 1, i64* %568, align 8
  %569 = load volatile i64*, i64** %26
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i64*, i64** %23
  store i64 %570, i64* %571, align 8
  store i32 1421115309, i32* %46
  br label %1782

; <label>:572:                                    ; preds = %47
  %573 = load volatile i64*, i64** %28
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 %574, 5696173443851986832
  %576 = sub i64 %575, 1
  %577 = add i64 %576, 5696173443851986832
  %578 = sub nsw i64 %574, 1
  %579 = load volatile i64*, i64** %26
  %580 = load i64, i64* %579, align 8
  %581 = add i64 %580, -1131751695890196647
  %582 = sub i64 %581, %577
  %583 = sub i64 %582, -1131751695890196647
  %584 = sub nsw i64 %580, %577
  %585 = load volatile i64*, i64** %26
  store i64 %583, i64* %585, align 8
  %586 = load volatile i64*, i64** %26
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %28
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 0, %589
  %591 = sub i64 %587, %590
  %592 = add nsw i64 %587, %589
  %593 = sub i64 0, 1
  %594 = add i64 %591, %593
  %595 = sub nsw i64 %591, 1
  %596 = load volatile i64*, i64** %28
  %597 = load i64, i64* %596, align 8
  %598 = sdiv i64 %594, %597
  %599 = sub i64 0, 1
  %600 = sub i64 %598, %599
  %601 = add nsw i64 %598, 1
  %602 = load volatile i64*, i64** %24
  store i64 %600, i64* %602, align 8
  %603 = load volatile i64*, i64** %26
  %604 = load i64, i64* %603, align 8
  %605 = load volatile i64*, i64** %24
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, 2
  %608 = add i64 %606, %607
  %609 = sub nsw i64 %606, 2
  %610 = load volatile i64*, i64** %28
  %611 = load i64, i64* %610, align 8
  %612 = mul nsw i64 %608, %611
  %613 = sub i64 %604, -6108847018207240742
  %614 = sub i64 %613, %612
  %615 = add i64 %614, -6108847018207240742
  %616 = sub nsw i64 %604, %612
  %617 = load volatile i64*, i64** %23
  store i64 %615, i64* %617, align 8
  store i32 1421115309, i32* %46
  br label %1782

; <label>:618:                                    ; preds = %47
  store i32 -2030581970, i32* %46
  br label %1782

; <label>:619:                                    ; preds = %47
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 835409173
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 835409173
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -2010357784, i32 -1164232077
  store i32 %634, i32* %46
  br label %1782

; <label>:635:                                    ; preds = %47
  %636 = load volatile i64*, i64** %20
  store i64 -1, i64* %636, align 8
  %637 = load volatile i64*, i64** %25
  %638 = load i64, i64* %637, align 8
  %639 = icmp eq i64 %638, 1
  store i1 %639, i1* %8
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -401843063
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -401843063
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1274266144, i32 -1164232077
  store i32 %654, i32* %46
  br label %1782

; <label>:655:                                    ; preds = %47
  %656 = load volatile i1, i1* %8
  %657 = select i1 %656, i32 -1537675378, i32 359505743
  store i32 %657, i32* %46
  br label %1782

; <label>:658:                                    ; preds = %47
  %659 = load volatile i64*, i64** %24
  %660 = load i64, i64* %659, align 8
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub nsw i64 %660, 1
  %664 = load volatile i64*, i64** %20
  store i64 %662, i64* %664, align 8
  store i32 565293630, i32* %46
  br label %1782

; <label>:665:                                    ; preds = %47
  %666 = load volatile i64*, i64** %27
  %667 = load i64, i64* %666, align 8
  %668 = load volatile i64*, i64** %25
  %669 = load i64, i64* %668, align 8
  %670 = add i64 %669, -4702794046047439680
  %671 = sub i64 %670, 2
  %672 = sub i64 %671, -4702794046047439680
  %673 = sub nsw i64 %669, 2
  %674 = load volatile i64*, i64** %28
  %675 = load i64, i64* %674, align 8
  %676 = mul nsw i64 %672, %675
  %677 = sub i64 0, %676
  %678 = sub i64 %667, %677
  %679 = add nsw i64 %667, %676
  %680 = load volatile i64*, i64** %24
  %681 = load i64, i64* %680, align 8
  %682 = add i64 %681, -6887525932119315193
  %683 = sub i64 %682, 1
  %684 = sub i64 %683, -6887525932119315193
  %685 = sub nsw i64 %681, 1
  %686 = sub i64 0, %678
  %687 = sub i64 0, %684
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add nsw i64 %678, %684
  %691 = load volatile i64*, i64** %20
  store i64 %689, i64* %691, align 8
  store i32 565293630, i32* %46
  br label %1782

; <label>:692:                                    ; preds = %47
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -661901411
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -661901411
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1316165813, i32 -1530860163
  store i32 %707, i32* %46
  br label %1782

; <label>:708:                                    ; preds = %47
  %709 = load volatile i64*, i64** %20
  %710 = load i64, i64* %709, align 8
  %711 = load volatile i64*, i64** %28
  %712 = load i64, i64* %711, align 8
  %713 = add i64 %712, 4525849089737112503
  %714 = add i64 %713, 1
  %715 = sub i64 %714, 4525849089737112503
  %716 = add nsw i64 %712, 1
  %717 = mul nsw i64 %710, %715
  %718 = load volatile i64*, i64** %23
  %719 = load i64, i64* %718, align 8
  %720 = sub i64 0, %717
  %721 = sub i64 0, %719
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add nsw i64 %717, %719
  %725 = load volatile i64*, i64** %22
  store i64 %723, i64* %725, align 8
  %726 = load volatile i64*, i64** %24
  %727 = load i64, i64* %726, align 8
  %728 = icmp eq i64 %727, 1
  store i1 %728, i1* %7
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -823871632
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -823871632
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1807453818, i32 -1530860163
  store i32 %755, i32* %46
  br label %1782

; <label>:756:                                    ; preds = %47
  %757 = load volatile i1, i1* %7
  %758 = select i1 %757, i32 1044524699, i32 468041266
  store i32 %758, i32* %46
  br label %1782

; <label>:759:                                    ; preds = %47
  %760 = load volatile i64*, i64** %22
  %761 = load i64, i64* %760, align 8
  %762 = sub i64 %761, 7949513381544563662
  %763 = add i64 %762, 1
  %764 = add i64 %763, 7949513381544563662
  %765 = add nsw i64 %761, 1
  %766 = load volatile i64*, i64** %22
  store i64 %764, i64* %766, align 8
  store i32 468041266, i32* %46
  br label %1782

; <label>:767:                                    ; preds = %47
  store i32 -212829812, i32* %46
  br label %1782

; <label>:768:                                    ; preds = %47
  store i32 -483827457, i32* %46
  br label %1782

; <label>:769:                                    ; preds = %47
  %770 = load volatile i64*, i64** %33
  %771 = load i64, i64* %770, align 8
  %772 = load volatile i64*, i64** %32
  %773 = load i64, i64* %772, align 8
  %774 = sub i64 0, %773
  %775 = sub i64 %771, %774
  %776 = add nsw i64 %771, %773
  %777 = load volatile i64*, i64** %30
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 %775, -1147541231240676269
  %780 = sub i64 %779, %778
  %781 = add i64 %780, -1147541231240676269
  %782 = sub nsw i64 %775, %778
  %783 = add i64 %781, -5201878987271070023
  %784 = add i64 %783, 1
  %785 = sub i64 %784, -5201878987271070023
  %786 = add nsw i64 %781, 1
  %787 = load volatile i64*, i64** %19
  store i64 %785, i64* %787, align 8
  %788 = load volatile i64*, i64** %33
  %789 = load i64, i64* %788, align 8
  %790 = load volatile i64*, i64** %32
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 %789, 1620985888425573688
  %793 = add i64 %792, %791
  %794 = add i64 %793, 1620985888425573688
  %795 = add nsw i64 %789, %791
  %796 = load volatile i64*, i64** %31
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 %794, -3021689594094135844
  %799 = sub i64 %798, %797
  %800 = add i64 %799, -3021689594094135844
  %801 = sub nsw i64 %794, %797
  %802 = sub i64 0, %800
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add nsw i64 %800, 1
  %807 = load volatile i64*, i64** %18
  store i64 %805, i64* %807, align 8
  %808 = load volatile i64*, i64** %19
  %809 = load i64, i64* %808, align 8
  %810 = load volatile i64*, i64** %17
  store i64 %809, i64* %810, align 8
  store i32 1981075553, i32* %46
  br label %1782

; <label>:811:                                    ; preds = %47
  %812 = load volatile i64*, i64** %17
  %813 = load i64, i64* %812, align 8
  %814 = load volatile i64*, i64** %22
  %815 = load volatile i64*, i64** %18
  %816 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %814, i64* dereferenceable(8) %815)
  %817 = load i64, i64* %816, align 8
  %818 = icmp sle i64 %813, %817
  %819 = select i1 %818, i32 1277242907, i32 -76291160
  store i32 %819, i32* %46
  br label %1782

; <label>:820:                                    ; preds = %47
  %821 = load volatile i64*, i64** %17
  %822 = load i64, i64* %821, align 8
  %823 = add i64 %822, -2930178950527839738
  %824 = sub i64 %823, 1
  %825 = sub i64 %824, -2930178950527839738
  %826 = sub nsw i64 %822, 1
  %827 = load volatile i64*, i64** %28
  %828 = load i64, i64* %827, align 8
  %829 = sub i64 0, 1
  %830 = sub i64 %828, %829
  %831 = add nsw i64 %828, 1
  %832 = srem i64 %825, %830
  %833 = load volatile i64*, i64** %28
  %834 = load i64, i64* %833, align 8
  %835 = icmp eq i64 %832, %834
  %836 = select i1 %835, i32 -2090484103, i32 -53927420
  store i32 %836, i32* %46
  br label %1782

; <label>:837:                                    ; preds = %47
  %838 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %839 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %838, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %839, i8 signext 65)
  store i32 1565086265, i32* %46
  br label %1782

; <label>:840:                                    ; preds = %47
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 214751437, i32 2120300920
  store i32 %854, i32* %46
  br label %1782

; <label>:855:                                    ; preds = %47
  %856 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %857 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %856, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %857, i8 signext 66)
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 2079396571, i32 2120300920
  store i32 %871, i32* %46
  br label %1782

; <label>:872:                                    ; preds = %47
  store i32 1565086265, i32* %46
  br label %1782

; <label>:873:                                    ; preds = %47
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -513313404
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -513313404
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1347435094, i32 1557975122
  store i32 %888, i32* %46
  br label %1782

; <label>:889:                                    ; preds = %47
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -2011225664, i32 1557975122
  store i32 %915, i32* %46
  br label %1782

; <label>:916:                                    ; preds = %47
  store i32 -1440005532, i32* %46
  br label %1782

; <label>:917:                                    ; preds = %47
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, -17148255
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -17148255
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -520793026, i32 380983013
  store i32 %944, i32* %46
  br label %1782

; <label>:945:                                    ; preds = %47
  %946 = load volatile i64*, i64** %17
  %947 = load i64, i64* %946, align 8
  %948 = sub i64 %947, 5113741400998942510
  %949 = add i64 %948, 1
  %950 = add i64 %949, 5113741400998942510
  %951 = add nsw i64 %947, 1
  %952 = load volatile i64*, i64** %17
  store i64 %950, i64* %952, align 8
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 1495773971, i32 380983013
  store i32 %978, i32* %46
  br label %1782

; <label>:979:                                    ; preds = %47
  store i32 1981075553, i32* %46
  br label %1782

; <label>:980:                                    ; preds = %47
  %981 = load volatile i64*, i64** %33
  %982 = load i64, i64* %981, align 8
  %983 = load volatile i64*, i64** %32
  %984 = load i64, i64* %983, align 8
  %985 = sub i64 0, %984
  %986 = sub i64 %982, %985
  %987 = add nsw i64 %982, %984
  %988 = load volatile i64*, i64** %22
  %989 = load i64, i64* %988, align 8
  %990 = sub i64 0, %989
  %991 = add i64 %986, %990
  %992 = sub nsw i64 %986, %989
  %993 = load volatile i64*, i64** %15
  store i64 %991, i64* %993, align 8
  %994 = load volatile i64*, i64** %30
  %995 = load volatile i64*, i64** %15
  %996 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %995, i64* dereferenceable(8) %994)
  %997 = load i64, i64* %996, align 8
  %998 = load volatile i64*, i64** %16
  store i64 %997, i64* %998, align 8
  store i32 27654135, i32* %46
  br label %1782

; <label>:999:                                    ; preds = %47
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 1968449271, i32 1198289452
  store i32 %1025, i32* %46
  br label %1782

; <label>:1026:                                   ; preds = %47
  %1027 = load volatile i64*, i64** %16
  %1028 = load i64, i64* %1027, align 8
  %1029 = load volatile i64*, i64** %31
  %1030 = load i64, i64* %1029, align 8
  %1031 = icmp sge i64 %1028, %1030
  store i1 %1031, i1* %6
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, 636919897
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 636919897
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 691555376, i32 1198289452
  store i32 %1046, i32* %46
  br label %1782

; <label>:1047:                                   ; preds = %47
  %1048 = load volatile i1, i1* %6
  %1049 = select i1 %1048, i32 -160066828, i32 -706690390
  store i32 %1049, i32* %46
  br label %1782

; <label>:1050:                                   ; preds = %47
  %1051 = load volatile i64*, i64** %16
  %1052 = load i64, i64* %1051, align 8
  %1053 = sub i64 %1052, -7629617244035604497
  %1054 = sub i64 %1053, 1
  %1055 = add i64 %1054, -7629617244035604497
  %1056 = sub nsw i64 %1052, 1
  %1057 = load volatile i64*, i64** %28
  %1058 = load i64, i64* %1057, align 8
  %1059 = add i64 %1058, 1219247541385191684
  %1060 = add i64 %1059, 1
  %1061 = sub i64 %1060, 1219247541385191684
  %1062 = add nsw i64 %1058, 1
  %1063 = srem i64 %1055, %1061
  %1064 = load volatile i64*, i64** %28
  %1065 = load i64, i64* %1064, align 8
  %1066 = icmp eq i64 %1063, %1065
  %1067 = select i1 %1066, i32 408606613, i32 1694490436
  store i32 %1067, i32* %46
  br label %1782

; <label>:1068:                                   ; preds = %47
  %1069 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %1070 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1069, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %1070, i8 signext 66)
  store i32 679442693, i32* %46
  br label %1782

; <label>:1071:                                   ; preds = %47
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 %1072, 1763145811
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1763145811
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -1912835836, i32 1845922611
  store i32 %1098, i32* %46
  br label %1782

; <label>:1099:                                   ; preds = %47
  %1100 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %1101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %1101, i8 signext 65)
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = add i32 %1102, -1823573194
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -1823573194
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 -1970411763, i32 1845922611
  store i32 %1116, i32* %46
  br label %1782

; <label>:1117:                                   ; preds = %47
  store i32 679442693, i32* %46
  br label %1782

; <label>:1118:                                   ; preds = %47
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 %1119, -722600419
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -722600419
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 true, true
  %1132 = and i1 %1129, true
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, true
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 true, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 -786350085, i32 -370742690
  store i32 %1145, i32* %46
  br label %1782

; <label>:1146:                                   ; preds = %47
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = add i32 %1147, 2005325141
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 2005325141
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 1149627507, i32 -370742690
  store i32 %1161, i32* %46
  br label %1782

; <label>:1162:                                   ; preds = %47
  store i32 -1492993105, i32* %46
  br label %1782

; <label>:1163:                                   ; preds = %47
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 249239423, i32 696320988
  store i32 %1189, i32* %46
  br label %1782

; <label>:1190:                                   ; preds = %47
  %1191 = load volatile i64*, i64** %16
  %1192 = load i64, i64* %1191, align 8
  %1193 = sub i64 %1192, -5419400910145500083
  %1194 = add i64 %1193, -1
  %1195 = add i64 %1194, -5419400910145500083
  %1196 = add nsw i64 %1192, -1
  %1197 = load volatile i64*, i64** %16
  store i64 %1195, i64* %1197, align 8
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -1732055321, i32 696320988
  store i32 %1223, i32* %46
  br label %1782

; <label>:1224:                                   ; preds = %47
  store i32 27654135, i32* %46
  br label %1782

; <label>:1225:                                   ; preds = %47
  %1226 = load i32, i32* @x.1
  %1227 = load i32, i32* @y.2
  %1228 = sub i32 %1226, 1938075950
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 1938075950
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 false, true
  %1239 = and i1 %1236, false
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, false
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 false, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 1162692613, i32 -107373943
  store i32 %1252, i32* %46
  br label %1782

; <label>:1253:                                   ; preds = %47
  %1254 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %1255 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1254, align 8
  %1256 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %1255) #3
  %1257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %1258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1257, i32 0, i32 0
  store i8* %1256, i8** %1258, align 8
  %1259 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %1260 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1259, align 8
  %1261 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %1260) #3
  %1262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %1263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1262, i32 0, i32 0
  store i8* %1261, i8** %1263, align 8
  %1264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %1265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1264, i32 0, i32 0
  %1266 = load i8*, i8** %1265, align 8
  %1267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %1268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1267, i32 0, i32 0
  %1269 = load i8*, i8** %1268, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %1266, i8* %1269)
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = add i32 %1270, 432985332
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, 432985332
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 false, true
  %1283 = and i1 %1280, false
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, false
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 false, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  %1296 = select i1 %1294, i32 -763337354, i32 -107373943
  store i32 %1296, i32* %46
  br label %1782

; <label>:1297:                                   ; preds = %47
  ret void

; <label>:1298:                                   ; preds = %47
  %1299 = alloca i64, align 8
  %1300 = alloca i64, align 8
  %1301 = alloca i64, align 8
  %1302 = alloca i64, align 8
  %1303 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %1304 = alloca i64, align 8
  %1305 = alloca i64, align 8
  %1306 = alloca i64, align 8
  %1307 = alloca i64, align 8
  %1308 = alloca i64, align 8
  %1309 = alloca i64, align 8
  %1310 = alloca i64, align 8
  %1311 = alloca i64, align 8
  %1312 = alloca i64, align 8
  %1313 = alloca i64, align 8
  %1314 = alloca i64, align 8
  %1315 = alloca i64, align 8
  %1316 = alloca i64, align 8
  %1317 = alloca i64, align 8
  %1318 = alloca i64, align 8
  %1319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1320 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %0, i64* %1299, align 8
  store i64 %1, i64* %1300, align 8
  store i64 %2, i64* %1301, align 8
  store i64 %3, i64* %1302, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %1303, align 8
  %1321 = load i64, i64* %1299, align 8
  %1322 = load i64, i64* %1300, align 8
  %1323 = sub i64 %1321, -6993505523857163334
  %1324 = sub i64 %1323, %1322
  %1325 = add i64 %1324, -6993505523857163334
  %1326 = sub i64 %1321, %1322
  %1327 = mul i64 %1325, %1322
  %1328 = shl i64 %1321, %1322
  %1329 = shl i64 %1321, %1322
  %1330 = shl i64 %1321, %1322
  %1331 = add i64 %1321, -9034581119630952157
  %1332 = sub i64 %1331, %1322
  %1333 = sub i64 %1332, -9034581119630952157
  %1334 = sub i64 %1321, %1322
  %1335 = mul i64 %1333, %1322
  %1336 = shl i64 %1321, %1322
  %1337 = sub i64 %1321, 1809340752351240742
  %1338 = add i64 %1337, %1322
  %1339 = add i64 %1338, 1809340752351240742
  %1340 = add nsw i64 %1321, %1322
  %1341 = load i64, i64* %1300, align 8
  %1342 = sub i64 %1341, -6663498637495670905
  %1343 = sub i64 %1342, 1
  %1344 = add i64 %1343, -6663498637495670905
  %1345 = sub i64 %1341, 1
  %1346 = mul i64 %1344, 1
  %1347 = sub i64 %1341, 5180654436245935310
  %1348 = sub i64 %1347, 1
  %1349 = add i64 %1348, 5180654436245935310
  %1350 = sub i64 %1341, 1
  %1351 = mul i64 %1349, 1
  %1352 = shl i64 %1341, 1
  %1353 = sub i64 0, -7507284192028510364
  %1354 = sub i64 %1353, %1341
  %1355 = add i64 %1354, -7507284192028510364
  %1356 = sub i64 0, %1341
  %1357 = sub i64 %1355, -2402152094616096309
  %1358 = add i64 %1357, 1
  %1359 = add i64 %1358, -2402152094616096309
  %1360 = add i64 %1355, 1
  %1361 = sub i64 %1341, 7528705276283621968
  %1362 = sub i64 %1361, 1
  %1363 = add i64 %1362, 7528705276283621968
  %1364 = sub i64 %1341, 1
  %1365 = mul i64 %1363, 1
  %1366 = sub i64 %1341, -4645665661452387081
  %1367 = add i64 %1366, 1
  %1368 = add i64 %1367, -4645665661452387081
  %1369 = add nsw i64 %1341, 1
  %1370 = add i64 0, -475877693472602741
  %1371 = sub i64 %1370, %1339
  %1372 = sub i64 %1371, -475877693472602741
  %1373 = sub i64 0, %1339
  %1374 = sub i64 0, %1372
  %1375 = sub i64 0, %1368
  %1376 = add i64 %1374, %1375
  %1377 = sub i64 0, %1376
  %1378 = add i64 %1372, %1368
  %1379 = shl i64 %1339, %1368
  %1380 = sub i64 %1339, -502041495751457489
  %1381 = sub i64 %1380, %1368
  %1382 = add i64 %1381, -502041495751457489
  %1383 = sub i64 %1339, %1368
  %1384 = mul i64 %1382, %1368
  %1385 = sub i64 0, %1368
  %1386 = add i64 %1339, %1385
  %1387 = sub i64 %1339, %1368
  %1388 = mul i64 %1386, %1368
  %1389 = sub i64 0, %1368
  %1390 = add i64 %1339, %1389
  %1391 = sub i64 %1339, %1368
  %1392 = mul i64 %1390, %1368
  %1393 = sub i64 0, %1368
  %1394 = add i64 %1339, %1393
  %1395 = sub i64 %1339, %1368
  %1396 = mul i64 %1394, %1368
  %1397 = shl i64 %1339, %1368
  %1398 = sdiv i64 %1339, %1368
  store i64 %1398, i64* %1304, align 8
  %1399 = load i64, i64* %1299, align 8
  %1400 = load i64, i64* %1304, align 8
  %1401 = sub i64 0, %1400
  %1402 = add i64 %1399, %1401
  %1403 = sub i64 %1399, %1400
  %1404 = mul i64 %1402, %1400
  %1405 = sub i64 %1399, -1371529912034516734
  %1406 = sub i64 %1405, %1400
  %1407 = add i64 %1406, -1371529912034516734
  %1408 = sub i64 %1399, %1400
  %1409 = mul i64 %1407, %1400
  %1410 = shl i64 %1399, %1400
  %1411 = sdiv i64 %1399, %1400
  store i64 %1411, i64* %1305, align 8
  %1412 = load i64, i64* %1299, align 8
  %1413 = load i64, i64* %1304, align 8
  %1414 = add i64 %1412, -1786057947082905055
  %1415 = sub i64 %1414, %1413
  %1416 = sub i64 %1415, -1786057947082905055
  %1417 = sub i64 %1412, %1413
  %1418 = mul i64 %1416, %1413
  %1419 = sub i64 %1412, 3713192732879726575
  %1420 = sub i64 %1419, %1413
  %1421 = add i64 %1420, 3713192732879726575
  %1422 = sub i64 %1412, %1413
  %1423 = mul i64 %1421, %1413
  %1424 = sub i64 0, 4474320345548131084
  %1425 = sub i64 %1424, %1412
  %1426 = add i64 %1425, 4474320345548131084
  %1427 = sub i64 0, %1412
  %1428 = add i64 %1426, 6215076389060918872
  %1429 = add i64 %1428, %1413
  %1430 = sub i64 %1429, 6215076389060918872
  %1431 = add i64 %1426, %1413
  %1432 = srem i64 %1412, %1413
  store i64 %1432, i64* %1306, align 8
  %1433 = load i64, i64* %1300, align 8
  %1434 = load i64, i64* %1305, align 8
  %1435 = sub i64 0, %1433
  %1436 = add i64 0, %1435
  %1437 = sub i64 0, %1433
  %1438 = sub i64 %1436, 234703563625755593
  %1439 = add i64 %1438, %1434
  %1440 = add i64 %1439, 234703563625755593
  %1441 = add i64 %1436, %1434
  %1442 = add i64 0, -6363345066615194630
  %1443 = sub i64 %1442, %1433
  %1444 = sub i64 %1443, -6363345066615194630
  %1445 = sub i64 0, %1433
  %1446 = add i64 %1444, 166282926043851915
  %1447 = add i64 %1446, %1434
  %1448 = sub i64 %1447, 166282926043851915
  %1449 = add i64 %1444, %1434
  %1450 = shl i64 %1433, %1434
  %1451 = sub i64 0, %1433
  %1452 = add i64 0, %1451
  %1453 = sub i64 0, %1433
  %1454 = sub i64 0, %1434
  %1455 = sub i64 %1452, %1454
  %1456 = add i64 %1452, %1434
  %1457 = shl i64 %1433, %1434
  %1458 = add i64 0, 519129867163439614
  %1459 = sub i64 %1458, %1433
  %1460 = sub i64 %1459, 519129867163439614
  %1461 = sub i64 0, %1433
  %1462 = sub i64 %1460, -9006584871865665155
  %1463 = add i64 %1462, %1434
  %1464 = add i64 %1463, -9006584871865665155
  %1465 = add i64 %1460, %1434
  %1466 = add i64 %1433, 3241376084613401713
  %1467 = sub i64 %1466, %1434
  %1468 = sub i64 %1467, 3241376084613401713
  %1469 = sub nsw i64 %1433, %1434
  %1470 = load i64, i64* %1306, align 8
  %1471 = icmp ne i64 %1470, 0
  %1472 = zext i1 %1471 to i64
  %1473 = sub i64 0, %1472
  %1474 = add i64 %1468, %1473
  %1475 = sub i64 %1468, %1472
  %1476 = mul i64 %1474, %1472
  %1477 = sub i64 %1468, 7798196962140667569
  %1478 = sub i64 %1477, %1472
  %1479 = add i64 %1478, 7798196962140667569
  %1480 = sub i64 %1468, %1472
  %1481 = mul i64 %1479, %1472
  %1482 = sub i64 0, 728971390426012840
  %1483 = sub i64 %1482, %1468
  %1484 = add i64 %1483, 728971390426012840
  %1485 = sub i64 0, %1468
  %1486 = sub i64 0, %1484
  %1487 = sub i64 0, %1472
  %1488 = add i64 %1486, %1487
  %1489 = sub i64 0, %1488
  %1490 = add i64 %1484, %1472
  %1491 = add i64 %1468, -8073141465355323198
  %1492 = sub i64 %1491, %1472
  %1493 = sub i64 %1492, -8073141465355323198
  %1494 = sub i64 %1468, %1472
  %1495 = mul i64 %1493, %1472
  %1496 = sub i64 %1468, 1759518846783046122
  %1497 = sub i64 %1496, %1472
  %1498 = add i64 %1497, 1759518846783046122
  %1499 = sub i64 %1468, %1472
  %1500 = mul i64 %1498, %1472
  %1501 = shl i64 %1468, %1472
  %1502 = sub i64 %1468, 4820305400294033629
  %1503 = sub i64 %1502, %1472
  %1504 = add i64 %1503, 4820305400294033629
  %1505 = sub i64 %1468, %1472
  %1506 = mul i64 %1504, %1472
  %1507 = add i64 %1468, -1142053779680749731
  %1508 = sub i64 %1507, %1472
  %1509 = sub i64 %1508, -1142053779680749731
  %1510 = sub nsw i64 %1468, %1472
  store i64 %1509, i64* %1307, align 8
  store i64 -1, i64* %1308, align 8
  store i64 -1, i64* %1309, align 8
  store i64 -1, i64* %1310, align 8
  store i64 -1, i64* %1311, align 8
  %1511 = load i64, i64* %1307, align 8
  %1512 = icmp slt i64 %1511, 0
  store i32 302144502, i32* %46
  br label %1782

; <label>:1513:                                   ; preds = %47
  %1514 = load volatile i64*, i64** %22
  store i64 0, i64* %1514, align 8
  store i32 -1033533420, i32* %46
  br label %1782

; <label>:1515:                                   ; preds = %47
  %1516 = load volatile i64*, i64** %26
  %1517 = load i64, i64* %1516, align 8
  %1518 = icmp eq i64 %1517, 0
  store i32 804610203, i32* %46
  br label %1782

; <label>:1519:                                   ; preds = %47
  %1520 = load volatile i64*, i64** %25
  store i64 1, i64* %1520, align 8
  %1521 = load volatile i64*, i64** %26
  %1522 = load i64, i64* %1521, align 8
  %1523 = load volatile i64*, i64** %28
  %1524 = load i64, i64* %1523, align 8
  %1525 = shl i64 %1524, 1
  %1526 = add i64 0, -2375260310090955809
  %1527 = sub i64 %1526, %1524
  %1528 = sub i64 %1527, -2375260310090955809
  %1529 = sub i64 0, %1524
  %1530 = sub i64 %1528, 5196340751525847231
  %1531 = add i64 %1530, 1
  %1532 = add i64 %1531, 5196340751525847231
  %1533 = add i64 %1528, 1
  %1534 = sub i64 %1524, -6581334423053208446
  %1535 = sub i64 %1534, 1
  %1536 = add i64 %1535, -6581334423053208446
  %1537 = sub i64 %1524, 1
  %1538 = mul i64 %1536, 1
  %1539 = add i64 0, -686113110417448168
  %1540 = sub i64 %1539, %1524
  %1541 = sub i64 %1540, -686113110417448168
  %1542 = sub i64 0, %1524
  %1543 = sub i64 0, %1541
  %1544 = sub i64 0, 1
  %1545 = add i64 %1543, %1544
  %1546 = sub i64 0, %1545
  %1547 = add i64 %1541, 1
  %1548 = sub i64 %1524, 3199532392025064277
  %1549 = sub i64 %1548, 1
  %1550 = add i64 %1549, 3199532392025064277
  %1551 = sub i64 %1524, 1
  %1552 = mul i64 %1550, 1
  %1553 = sub i64 0, 1
  %1554 = add i64 %1524, %1553
  %1555 = sub nsw i64 %1524, 1
  %1556 = icmp sle i64 %1522, %1554
  store i32 100435703, i32* %46
  br label %1782

; <label>:1557:                                   ; preds = %47
  %1558 = load volatile i64*, i64** %25
  %1559 = load i64, i64* %1558, align 8
  %1560 = icmp slt i64 %1559, 0
  store i32 1761768976, i32* %46
  br label %1782

; <label>:1561:                                   ; preds = %47
  %1562 = load volatile i64*, i64** %20
  store i64 -1, i64* %1562, align 8
  %1563 = load volatile i64*, i64** %25
  %1564 = load i64, i64* %1563, align 8
  %1565 = icmp eq i64 %1564, 1
  store i32 -2010357784, i32* %46
  br label %1782

; <label>:1566:                                   ; preds = %47
  %1567 = load volatile i64*, i64** %20
  %1568 = load i64, i64* %1567, align 8
  %1569 = load volatile i64*, i64** %28
  %1570 = load i64, i64* %1569, align 8
  %1571 = sub i64 %1570, 8012396444377491496
  %1572 = sub i64 %1571, 1
  %1573 = add i64 %1572, 8012396444377491496
  %1574 = sub i64 %1570, 1
  %1575 = mul i64 %1573, 1
  %1576 = sub i64 0, %1570
  %1577 = add i64 0, %1576
  %1578 = sub i64 0, %1570
  %1579 = sub i64 0, 1
  %1580 = sub i64 %1577, %1579
  %1581 = add i64 %1577, 1
  %1582 = sub i64 0, 1
  %1583 = add i64 %1570, %1582
  %1584 = sub i64 %1570, 1
  %1585 = mul i64 %1583, 1
  %1586 = shl i64 %1570, 1
  %1587 = sub i64 0, %1570
  %1588 = add i64 0, %1587
  %1589 = sub i64 0, %1570
  %1590 = sub i64 0, 1
  %1591 = sub i64 %1588, %1590
  %1592 = add i64 %1588, 1
  %1593 = sub i64 0, 1
  %1594 = add i64 %1570, %1593
  %1595 = sub i64 %1570, 1
  %1596 = mul i64 %1594, 1
  %1597 = add i64 %1570, -3827219724493737966
  %1598 = sub i64 %1597, 1
  %1599 = sub i64 %1598, -3827219724493737966
  %1600 = sub i64 %1570, 1
  %1601 = mul i64 %1599, 1
  %1602 = sub i64 0, -181934646107422455
  %1603 = sub i64 %1602, %1570
  %1604 = add i64 %1603, -181934646107422455
  %1605 = sub i64 0, %1570
  %1606 = sub i64 0, %1604
  %1607 = sub i64 0, 1
  %1608 = add i64 %1606, %1607
  %1609 = sub i64 0, %1608
  %1610 = add i64 %1604, 1
  %1611 = sub i64 0, 1
  %1612 = add i64 %1570, %1611
  %1613 = sub i64 %1570, 1
  %1614 = mul i64 %1612, 1
  %1615 = sub i64 0, %1570
  %1616 = sub i64 0, 1
  %1617 = add i64 %1615, %1616
  %1618 = sub i64 0, %1617
  %1619 = add nsw i64 %1570, 1
  %1620 = sub i64 0, %1618
  %1621 = add i64 %1568, %1620
  %1622 = sub i64 %1568, %1618
  %1623 = mul i64 %1621, %1618
  %1624 = sub i64 %1568, -2845165777188508302
  %1625 = sub i64 %1624, %1618
  %1626 = add i64 %1625, -2845165777188508302
  %1627 = sub i64 %1568, %1618
  %1628 = mul i64 %1626, %1618
  %1629 = add i64 0, 5606978917304053264
  %1630 = sub i64 %1629, %1568
  %1631 = sub i64 %1630, 5606978917304053264
  %1632 = sub i64 0, %1568
  %1633 = sub i64 0, %1618
  %1634 = sub i64 %1631, %1633
  %1635 = add i64 %1631, %1618
  %1636 = sub i64 0, -609464343441218493
  %1637 = sub i64 %1636, %1568
  %1638 = add i64 %1637, -609464343441218493
  %1639 = sub i64 0, %1568
  %1640 = add i64 %1638, -6571552924455807118
  %1641 = add i64 %1640, %1618
  %1642 = sub i64 %1641, -6571552924455807118
  %1643 = add i64 %1638, %1618
  %1644 = add i64 0, -490027206461389298
  %1645 = sub i64 %1644, %1568
  %1646 = sub i64 %1645, -490027206461389298
  %1647 = sub i64 0, %1568
  %1648 = add i64 %1646, -2505085472992464264
  %1649 = add i64 %1648, %1618
  %1650 = sub i64 %1649, -2505085472992464264
  %1651 = add i64 %1646, %1618
  %1652 = add i64 0, -9136948466382110116
  %1653 = sub i64 %1652, %1568
  %1654 = sub i64 %1653, -9136948466382110116
  %1655 = sub i64 0, %1568
  %1656 = sub i64 %1654, 1790958871673082343
  %1657 = add i64 %1656, %1618
  %1658 = add i64 %1657, 1790958871673082343
  %1659 = add i64 %1654, %1618
  %1660 = mul nsw i64 %1568, %1618
  %1661 = load volatile i64*, i64** %23
  %1662 = load i64, i64* %1661, align 8
  %1663 = sub i64 0, 5010816895209538080
  %1664 = sub i64 %1663, %1660
  %1665 = add i64 %1664, 5010816895209538080
  %1666 = sub i64 0, %1660
  %1667 = sub i64 0, %1665
  %1668 = sub i64 0, %1662
  %1669 = add i64 %1667, %1668
  %1670 = sub i64 0, %1669
  %1671 = add i64 %1665, %1662
  %1672 = sub i64 %1660, -8084993919293646784
  %1673 = add i64 %1672, %1662
  %1674 = add i64 %1673, -8084993919293646784
  %1675 = add nsw i64 %1660, %1662
  %1676 = load volatile i64*, i64** %22
  store i64 %1674, i64* %1676, align 8
  %1677 = load volatile i64*, i64** %24
  %1678 = load i64, i64* %1677, align 8
  %1679 = icmp eq i64 %1678, 1
  store i32 1316165813, i32* %46
  br label %1782

; <label>:1680:                                   ; preds = %47
  %1681 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %1682 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1681, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %1682, i8 signext 66)
  store i32 214751437, i32* %46
  br label %1782

; <label>:1683:                                   ; preds = %47
  store i32 1347435094, i32* %46
  br label %1782

; <label>:1684:                                   ; preds = %47
  %1685 = load volatile i64*, i64** %17
  %1686 = load i64, i64* %1685, align 8
  %1687 = sub i64 0, 2426372514803331609
  %1688 = sub i64 %1687, %1686
  %1689 = add i64 %1688, 2426372514803331609
  %1690 = sub i64 0, %1686
  %1691 = sub i64 0, %1689
  %1692 = sub i64 0, 1
  %1693 = add i64 %1691, %1692
  %1694 = sub i64 0, %1693
  %1695 = add i64 %1689, 1
  %1696 = sub i64 0, %1686
  %1697 = add i64 0, %1696
  %1698 = sub i64 0, %1686
  %1699 = add i64 %1697, 868348338965896036
  %1700 = add i64 %1699, 1
  %1701 = sub i64 %1700, 868348338965896036
  %1702 = add i64 %1697, 1
  %1703 = sub i64 %1686, -6013220364235936233
  %1704 = sub i64 %1703, 1
  %1705 = add i64 %1704, -6013220364235936233
  %1706 = sub i64 %1686, 1
  %1707 = mul i64 %1705, 1
  %1708 = add i64 0, 3682607322671635871
  %1709 = sub i64 %1708, %1686
  %1710 = sub i64 %1709, 3682607322671635871
  %1711 = sub i64 0, %1686
  %1712 = sub i64 %1710, 6222561020295105541
  %1713 = add i64 %1712, 1
  %1714 = add i64 %1713, 6222561020295105541
  %1715 = add i64 %1710, 1
  %1716 = sub i64 0, 1252315981247637015
  %1717 = sub i64 %1716, %1686
  %1718 = add i64 %1717, 1252315981247637015
  %1719 = sub i64 0, %1686
  %1720 = sub i64 0, %1718
  %1721 = sub i64 0, 1
  %1722 = add i64 %1720, %1721
  %1723 = sub i64 0, %1722
  %1724 = add i64 %1718, 1
  %1725 = shl i64 %1686, 1
  %1726 = sub i64 0, 1
  %1727 = sub i64 %1686, %1726
  %1728 = add nsw i64 %1686, 1
  %1729 = load volatile i64*, i64** %17
  store i64 %1727, i64* %1729, align 8
  store i32 -520793026, i32* %46
  br label %1782

; <label>:1730:                                   ; preds = %47
  %1731 = load volatile i64*, i64** %16
  %1732 = load i64, i64* %1731, align 8
  %1733 = load volatile i64*, i64** %31
  %1734 = load i64, i64* %1733, align 8
  %1735 = icmp sge i64 %1732, %1734
  store i32 1968449271, i32* %46
  br label %1782

; <label>:1736:                                   ; preds = %47
  %1737 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %1738 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1737, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %1738, i8 signext 65)
  store i32 -1912835836, i32* %46
  br label %1782

; <label>:1739:                                   ; preds = %47
  store i32 -786350085, i32* %46
  br label %1782

; <label>:1740:                                   ; preds = %47
  %1741 = load volatile i64*, i64** %16
  %1742 = load i64, i64* %1741, align 8
  %1743 = sub i64 0, 5193387909539919584
  %1744 = sub i64 %1743, %1742
  %1745 = add i64 %1744, 5193387909539919584
  %1746 = sub i64 0, %1742
  %1747 = sub i64 %1745, 3315485621822302607
  %1748 = add i64 %1747, -1
  %1749 = add i64 %1748, 3315485621822302607
  %1750 = add i64 %1745, -1
  %1751 = shl i64 %1742, -1
  %1752 = add i64 0, 817853122084554960
  %1753 = sub i64 %1752, %1742
  %1754 = sub i64 %1753, 817853122084554960
  %1755 = sub i64 0, %1742
  %1756 = sub i64 0, -1
  %1757 = sub i64 %1754, %1756
  %1758 = add i64 %1754, -1
  %1759 = shl i64 %1742, -1
  %1760 = add i64 %1742, 1267119483281159862
  %1761 = add i64 %1760, -1
  %1762 = sub i64 %1761, 1267119483281159862
  %1763 = add nsw i64 %1742, -1
  %1764 = load volatile i64*, i64** %16
  store i64 %1762, i64* %1764, align 8
  store i32 249239423, i32* %46
  br label %1782

; <label>:1765:                                   ; preds = %47
  %1766 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %1767 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1766, align 8
  %1768 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %1767) #3
  %1769 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %1770 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1769, i32 0, i32 0
  store i8* %1768, i8** %1770, align 8
  %1771 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29
  %1772 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1771, align 8
  %1773 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %1772) #3
  %1774 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %1775 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1774, i32 0, i32 0
  store i8* %1773, i8** %1775, align 8
  %1776 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %1777 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1776, i32 0, i32 0
  %1778 = load i8*, i8** %1777, align 8
  %1779 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %1780 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1779, i32 0, i32 0
  %1781 = load i8*, i8** %1780, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %1778, i8* %1781)
  store i32 1162692613, i32* %46
  br label %1782

; <label>:1782:                                   ; preds = %1765, %1740, %1739, %1736, %1730, %1684, %1683, %1680, %1566, %1561, %1557, %1519, %1515, %1513, %1298, %1253, %1225, %1224, %1190, %1163, %1162, %1146, %1118, %1117, %1099, %1071, %1068, %1050, %1047, %1026, %999, %980, %979, %945, %917, %916, %889, %873, %872, %855, %840, %837, %820, %811, %769, %768, %767, %759, %756, %708, %692, %665, %658, %655, %635, %619, %618, %572, %567, %502, %499, %468, %441, %440, %413, %411, %362, %357, %354, %329, %301, %279, %274, %272, %269, %238, %210, %209, %192, %165, %162, %70, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1367275298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1367275298, label %16
    i32 -1477176496, label %21
    i32 121958616, label %23
    i32 1985155330, label %39
    i32 1743728365, label %68
    i32 369576542, label %69
    i32 -456567331, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1477176496, i32 121958616
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 369576542, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1910822247
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1910822247
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1985155330, i32 -456567331
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1514336074
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1514336074
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
  %67 = select i1 %65, i32 1743728365, i32 -456567331
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 369576542, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1985155330, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -863968278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -863968278, label %18
    i32 -1062845536, label %26
    i32 -1698513082, label %58
    i32 -712179324, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1062845536, i32 -712179324
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %0, i8** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %1, i8** %34, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %40, i8* %42)
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1257546404
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1257546404
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1698513082, i32 -712179324
  store i32 %57, i32* %14
  br label %76

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.std::random_access_iterator_tag", align 1
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i8* %0, i8** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i8* %1, i8** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %73, i8* %75)
  store i32 -1062845536, i32* %14
  br label %76

; <label>:76:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, -561531290
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -561531290
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %471

; <label>:27:                                     ; preds = %0, %471
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i64 0, i64* %30, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, -524858361
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -524858361
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %471

; <label>:76:                                     ; preds = %27
  br label %77

; <label>:77:                                     ; preds = %412, %76
  %78 = load i64, i64* %30, align 8
  %79 = load i64, i64* %29, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %413

; <label>:81:                                     ; preds = %77
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %32)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %33)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %86 = load i64, i64* %31, align 8
  %87 = load i64, i64* %32, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %184

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %494

; <label>:103:                                    ; preds = %89, %494
  %104 = load i64, i64* %32, align 8
  %105 = load i64, i64* %31, align 8
  %106 = load i64, i64* %31, align 8
  %107 = load i64, i64* %32, align 8
  %108 = add i64 %106, -8619817068748318397
  %109 = add i64 %108, %107
  %110 = sub i64 %109, -8619817068748318397
  %111 = add nsw i64 %106, %107
  %112 = sub i64 0, %110
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %110, 1
  %117 = load i64, i64* %34, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %115, %118
  %120 = sub nsw i64 %115, %117
  %121 = load i64, i64* %31, align 8
  %122 = load i64, i64* %32, align 8
  %123 = add i64 %121, -3793433596290044209
  %124 = add i64 %123, %122
  %125 = sub i64 %124, -3793433596290044209
  %126 = add nsw i64 %121, %122
  %127 = sub i64 0, 1
  %128 = sub i64 %125, %127
  %129 = add nsw i64 %125, 1
  %130 = load i64, i64* %33, align 8
  %131 = add i64 %128, 584052112598341786
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 584052112598341786
  %134 = sub nsw i64 %128, %130
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1912435997
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1912435997
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %494

; <label>:149:                                    ; preds = %103
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %104, i64 %105, i64 %119, i64 %133, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %150 unwind label %180

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %599

; <label>:164:                                    ; preds = %150, %599
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, -509359122
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -509359122
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %599

; <label>:179:                                    ; preds = %164
  br label %218

; <label>:180:                                    ; preds = %373, %371, %368, %357, %354, %305, %299, %216, %149
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %36, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %466

; <label>:184:                                    ; preds = %81
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
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
  br i1 %196, label %198, label %600

; <label>:198:                                    ; preds = %184, %600
  %199 = load i64, i64* %31, align 8
  %200 = load i64, i64* %32, align 8
  %201 = load i64, i64* %33, align 8
  %202 = load i64, i64* %34, align 8
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %600

; <label>:216:                                    ; preds = %198
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %199, i64 %200, i64 %201, i64 %202, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %217 unwind label %180

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217, %179
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = add i32 %219, -332839593
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -332839593
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %605

; <label>:233:                                    ; preds = %218, %605
  %234 = load i64, i64* %31, align 8
  %235 = load i64, i64* %32, align 8
  %236 = icmp slt i64 %234, %235
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %605

; <label>:262:                                    ; preds = %233
  br i1 %236, label %263, label %371

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %609

; <label>:277:                                    ; preds = %263, %609
  %278 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %35) #3
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %278, i8** %279, align 8
  %280 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %35) #3
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %280, i8** %281, align 8
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %609

; <label>:299:                                    ; preds = %277
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %283, i8* %285)
          to label %300 unwind label %180

; <label>:300:                                    ; preds = %299
  store i64 0, i64* %40, align 8
  br label %301

; <label>:301:                                    ; preds = %361, %300
  %302 = load i64, i64* %40, align 8
  %303 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %35) #3
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %305, label %368

; <label>:305:                                    ; preds = %301
  %306 = load i64, i64* %40, align 8
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %35, i64 %306)
          to label %308 unwind label %180

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1487917798
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1487917798
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %618

; <label>:323:                                    ; preds = %308, %618
  %324 = load i8, i8* %307, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 65
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = add i32 %327, -395629966
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -395629966
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %618

; <label>:353:                                    ; preds = %323
  br i1 %326, label %354, label %357

; <label>:354:                                    ; preds = %353
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %356 unwind label %180

; <label>:356:                                    ; preds = %354
  br label %360

; <label>:357:                                    ; preds = %353
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %359 unwind label %180

; <label>:359:                                    ; preds = %357
  br label %360

; <label>:360:                                    ; preds = %359, %356
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i64, i64* %40, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  store i64 %366, i64* %40, align 8
  br label %301

; <label>:368:                                    ; preds = %301
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %370 unwind label %180

; <label>:370:                                    ; preds = %368
  br label %376

; <label>:371:                                    ; preds = %262
  %372 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %373 unwind label %180

; <label>:373:                                    ; preds = %371
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %375 unwind label %180

; <label>:375:                                    ; preds = %373
  br label %376

; <label>:376:                                    ; preds = %375, %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = add i32 %378, -1432387346
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1432387346
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %622

; <label>:392:                                    ; preds = %377, %622
  %393 = load i64, i64* %30, align 8
  %394 = add i64 %393, 2954411089284589420
  %395 = add i64 %394, 1
  %396 = sub i64 %395, 2954411089284589420
  %397 = add nsw i64 %393, 1
  store i64 %396, i64* %30, align 8
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 %398, 1035167133
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1035167133
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %622

; <label>:412:                                    ; preds = %392
  br label %77

; <label>:413:                                    ; preds = %77
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %648

; <label>:439:                                    ; preds = %413, %648
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
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
  br i1 %463, label %465, label %648

; <label>:465:                                    ; preds = %439
  ret i32 0

; <label>:466:                                    ; preds = %180
  %467 = load i8*, i8** %36, align 8
  %468 = load i32, i32* %37, align 4
  %469 = insertvalue { i8*, i32 } undef, i8* %467, 0
  %470 = insertvalue { i8*, i32 } %469, i32 %468, 1
  resume { i8*, i32 } %470

; <label>:471:                                    ; preds = %27, %0
  %472 = alloca i32, align 4
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca %"class.std::__cxx11::basic_string", align 8
  %480 = alloca i8*
  %481 = alloca i32
  %482 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %483 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %484 = alloca i64, align 8
  store i32 0, i32* %472, align 4
  %485 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %488
  %490 = bitcast i8* %489 to %"class.std::basic_ios"*
  %491 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %490, %"class.std::basic_ostream"* null)
  %492 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %473)
  store i64 0, i64* %474, align 8
  br label %27

; <label>:494:                                    ; preds = %103, %89
  %495 = load i64, i64* %32, align 8
  %496 = load i64, i64* %31, align 8
  %497 = load i64, i64* %31, align 8
  %498 = load i64, i64* %32, align 8
  %499 = shl i64 %497, %498
  %500 = sub i64 0, -7821424132459617727
  %501 = sub i64 %500, %497
  %502 = add i64 %501, -7821424132459617727
  %503 = sub i64 0, %497
  %504 = add i64 %502, 9029224805449788321
  %505 = add i64 %504, %498
  %506 = sub i64 %505, 9029224805449788321
  %507 = add i64 %502, %498
  %508 = sub i64 %497, 4394308795232466251
  %509 = add i64 %508, %498
  %510 = add i64 %509, 4394308795232466251
  %511 = add nsw i64 %497, %498
  %512 = shl i64 %510, 1
  %513 = add i64 0, 8313898003263184831
  %514 = sub i64 %513, %510
  %515 = sub i64 %514, 8313898003263184831
  %516 = sub i64 0, %510
  %517 = sub i64 0, %515
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, 1
  %522 = shl i64 %510, 1
  %523 = sub i64 0, 1
  %524 = sub i64 %510, %523
  %525 = add nsw i64 %510, 1
  %526 = load i64, i64* %34, align 8
  %527 = shl i64 %524, %526
  %528 = sub i64 %524, 4313634304611982297
  %529 = sub i64 %528, %526
  %530 = add i64 %529, 4313634304611982297
  %531 = sub i64 %524, %526
  %532 = mul i64 %530, %526
  %533 = sub i64 %524, -4945760920148252880
  %534 = sub i64 %533, %526
  %535 = add i64 %534, -4945760920148252880
  %536 = sub nsw i64 %524, %526
  %537 = load i64, i64* %31, align 8
  %538 = load i64, i64* %32, align 8
  %539 = sub i64 %537, 7750761373293837541
  %540 = sub i64 %539, %538
  %541 = add i64 %540, 7750761373293837541
  %542 = sub i64 %537, %538
  %543 = mul i64 %541, %538
  %544 = shl i64 %537, %538
  %545 = shl i64 %537, %538
  %546 = sub i64 0, %538
  %547 = sub i64 %537, %546
  %548 = add nsw i64 %537, %538
  %549 = sub i64 %547, -3394182531634643735
  %550 = sub i64 %549, 1
  %551 = add i64 %550, -3394182531634643735
  %552 = sub i64 %547, 1
  %553 = mul i64 %551, 1
  %554 = sub i64 0, %547
  %555 = add i64 0, %554
  %556 = sub i64 0, %547
  %557 = sub i64 0, 1
  %558 = sub i64 %555, %557
  %559 = add i64 %555, 1
  %560 = sub i64 0, 1
  %561 = add i64 %547, %560
  %562 = sub i64 %547, 1
  %563 = mul i64 %561, 1
  %564 = shl i64 %547, 1
  %565 = sub i64 0, 1
  %566 = add i64 %547, %565
  %567 = sub i64 %547, 1
  %568 = mul i64 %566, 1
  %569 = shl i64 %547, 1
  %570 = add i64 %547, -4797981272179526212
  %571 = sub i64 %570, 1
  %572 = sub i64 %571, -4797981272179526212
  %573 = sub i64 %547, 1
  %574 = mul i64 %572, 1
  %575 = sub i64 0, %547
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %547, 1
  %580 = load i64, i64* %33, align 8
  %581 = shl i64 %578, %580
  %582 = sub i64 0, %580
  %583 = add i64 %578, %582
  %584 = sub i64 %578, %580
  %585 = mul i64 %583, %580
  %586 = sub i64 0, %580
  %587 = add i64 %578, %586
  %588 = sub i64 %578, %580
  %589 = mul i64 %587, %580
  %590 = sub i64 %578, 8133826518464826142
  %591 = sub i64 %590, %580
  %592 = add i64 %591, 8133826518464826142
  %593 = sub i64 %578, %580
  %594 = mul i64 %592, %580
  %595 = sub i64 %578, 1959548988021912362
  %596 = sub i64 %595, %580
  %597 = add i64 %596, 1959548988021912362
  %598 = sub nsw i64 %578, %580
  br label %103

; <label>:599:                                    ; preds = %164, %150
  br label %164

; <label>:600:                                    ; preds = %198, %184
  %601 = load i64, i64* %31, align 8
  %602 = load i64, i64* %32, align 8
  %603 = load i64, i64* %33, align 8
  %604 = load i64, i64* %34, align 8
  br label %198

; <label>:605:                                    ; preds = %233, %218
  %606 = load i64, i64* %31, align 8
  %607 = load i64, i64* %32, align 8
  %608 = icmp slt i64 %606, %607
  br label %233

; <label>:609:                                    ; preds = %277, %263
  %610 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %35) #3
  %611 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %610, i8** %611, align 8
  %612 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %35) #3
  %613 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %612, i8** %613, align 8
  %614 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %615 = load i8*, i8** %614, align 8
  %616 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %617 = load i8*, i8** %616, align 8
  br label %277

; <label>:618:                                    ; preds = %323, %308
  %619 = load i8, i8* %307, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 65
  br label %323

; <label>:622:                                    ; preds = %392, %377
  %623 = load i64, i64* %30, align 8
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 %623, 1
  %627 = mul i64 %625, 1
  %628 = shl i64 %623, 1
  %629 = shl i64 %623, 1
  %630 = sub i64 0, -6573644393720854106
  %631 = sub i64 %630, %623
  %632 = add i64 %631, -6573644393720854106
  %633 = sub i64 0, %623
  %634 = sub i64 0, 1
  %635 = sub i64 %632, %634
  %636 = add i64 %632, 1
  %637 = sub i64 0, 1237392388944177640
  %638 = sub i64 %637, %623
  %639 = add i64 %638, 1237392388944177640
  %640 = sub i64 0, %623
  %641 = sub i64 0, 1
  %642 = sub i64 %639, %641
  %643 = add i64 %639, 1
  %644 = add i64 %623, -28749556812069604
  %645 = add i64 %644, 1
  %646 = sub i64 %645, -28749556812069604
  %647 = add nsw i64 %623, 1
  store i64 %646, i64* %30, align 8
  br label %392

; <label>:648:                                    ; preds = %439, %413
  br label %439
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 -832406274, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -832406274, label %14
    i32 947286809, label %17
    i32 -331267928, label %33
    i32 698000691, label %49
    i32 -1735866924, label %50
    i32 1939173028, label %52
    i32 -1929571575, label %55
    i32 65154852, label %83
    i32 1953518477, label %109
    i32 -1967162598, label %110
    i32 -286463039, label %126
    i32 1122158371, label %153
    i32 -1513047223, label %154
    i32 1289667634, label %155
    i32 -1359443851, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 947286809, i32 -1735866924
  store i32 %16, i32* %10
  br label %167

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 402041408
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 402041408
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -331267928, i32 -1513047223
  store i32 %32, i32* %10
  br label %167

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 612453946
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 612453946
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 698000691, i32 -1513047223
  store i32 %48, i32* %10
  br label %167

; <label>:49:                                     ; preds = %11
  store i32 -1967162598, i32* %10
  br label %167

; <label>:50:                                     ; preds = %11
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1939173028, i32* %10
  br label %167

; <label>:52:                                     ; preds = %11
  %53 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %54 = select i1 %53, i32 -1929571575, i32 -1967162598
  store i32 %54, i32* %10
  br label %167

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 669475218
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 669475218
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 65154852, i32 1289667634
  store i32 %82, i32* %10
  br label %167

; <label>:83:                                     ; preds = %11
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %89, i8* %91)
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, -711604466
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -711604466
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1953518477, i32 1289667634
  store i32 %108, i32* %10
  br label %167

; <label>:109:                                    ; preds = %11
  store i32 1939173028, i32* %10
  br label %167

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = add i32 %111, -28528676
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -28528676
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -286463039, i32 -1359443851
  store i32 %125, i32* %10
  br label %167

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1122158371, i32 -1359443851
  store i32 %152, i32* %10
  br label %167

; <label>:153:                                    ; preds = %11
  ret void

; <label>:154:                                    ; preds = %11
  store i32 -331267928, i32* %10
  br label %167

; <label>:155:                                    ; preds = %11
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %161, i8* %163)
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 65154852, i32* %10
  br label %167

; <label>:166:                                    ; preds = %11
  store i32 -286463039, i32* %10
  br label %167

; <label>:167:                                    ; preds = %166, %155, %154, %126, %110, %109, %83, %55, %52, %50, %49, %33, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 1843201896
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1843201896
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1209736896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1209736896, label %18
    i32 433913809, label %26
    i32 -1001027713, label %55
    i32 -1182334340, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 433913809, i32 -1182334340
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1001027713, i32 -1182334340
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i32 433913809, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665519097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
