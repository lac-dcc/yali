; ModuleID = 'Project_CodeNet_C++1400/p03713/s438529109.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s438529109.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1001001001001, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438529109.cpp, i8* null }]
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
define i64 @_Z5scorexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %11, align 8
  %13 = getelementptr inbounds i64, i64* %11, i64 1
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds i64, i64* %13, i64 1
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %19, align 8
  %20 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %21 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %20, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %22, i64 %24)
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %26, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 1
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 1
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %34, align 8
  %35 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %36 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %37, i64 %39)
  %41 = sub i64 %25, -7591617218517725704
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -7591617218517725704
  %44 = sub nsw i64 %25, %40
  ret i64 %43
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* @INF, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1463526438, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %570
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1463526438, label %22
    i32 730555530, label %26
    i32 1206001040, label %44
    i32 -1119669215, label %48
    i32 -2118972198, label %67
    i32 2045703568, label %68
    i32 -922140536, label %95
    i32 1706434376, label %113
    i32 1130328319, label %116
    i32 254679443, label %144
    i32 -1112621948, label %159
    i32 641714759, label %191
    i32 -327098123, label %192
    i32 1385208552, label %193
    i32 -1840543904, label %221
    i32 -1999254266, label %251
    i32 -1124473814, label %254
    i32 340454970, label %270
    i32 825608471, label %313
    i32 329366848, label %314
    i32 -103555838, label %341
    i32 27114491, label %361
    i32 2129038369, label %362
    i32 -718866724, label %366
    i32 1830482280, label %370
    i32 -1271344449, label %411
    i32 492037246, label %415
    i32 595075492, label %563
  ]

; <label>:21:                                     ; preds = %19
  br label %570

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sge i64 %23, 3
  %25 = select i1 %24, i32 730555530, i32 1206001040
  store i32 %25, i32* %18
  br label %570

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 0, 2
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 2
  %31 = sdiv i64 %29, 3
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, 3
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = add i64 %33, 5364631655589335688
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 5364631655589335688
  %41 = sub nsw i64 %33, %37
  store i64 %40, i64* %8, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7, align 8
  store i32 1206001040, i32* %18
  br label %570

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %6, align 8
  %46 = icmp sge i64 %45, 3
  %47 = select i1 %46, i32 -1119669215, i32 -2118972198
  store i32 %47, i32* %18
  br label %570

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 %49, 5858069517975227699
  %51 = add i64 %50, 2
  %52 = add i64 %51, 5858069517975227699
  %53 = add nsw i64 %49, 2
  %54 = sdiv i64 %52, 3
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = sdiv i64 %57, 3
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub i64 %56, 1552046518747534062
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 1552046518747534062
  %64 = sub nsw i64 %56, %60
  store i64 %63, i64* %9, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %7, align 8
  store i32 -2118972198, i32* %18
  br label %570

; <label>:67:                                     ; preds = %19
  store i64 1, i64* %10, align 8
  store i32 2045703568, i32* %18
  br label %570

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -922140536, i32 -718866724
  store i32 %94, i32* %18
  br label %570

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %6, align 8
  %98 = icmp slt i64 %96, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1706434376, i32 -718866724
  store i32 %112, i32* %18
  br label %570

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 1130328319, i32 -327098123
  store i32 %115, i32* %18
  br label %570

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %10, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %5, align 8
  %121 = sdiv i64 %120, 2
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %10, align 8
  %124 = sub i64 %122, -6101857280576446621
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -6101857280576446621
  %127 = sub nsw i64 %122, %123
  %128 = mul nsw i64 %121, %126
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  %133 = sdiv i64 %131, 2
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %10, align 8
  %136 = sub i64 %134, -5621189358887945259
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -5621189358887945259
  %139 = sub nsw i64 %134, %135
  %140 = mul nsw i64 %133, %138
  %141 = call i64 @_Z5scorexxx(i64 %119, i64 %128, i64 %140)
  store i64 %141, i64* %11, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %7, align 8
  store i32 254679443, i32* %18
  br label %570

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1112621948, i32 1830482280
  store i32 %158, i32* %18
  br label %570

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %10, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  store i64 %162, i64* %10, align 8
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, -2127196022
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2127196022
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 641714759, i32 1830482280
  store i32 %190, i32* %18
  br label %570

; <label>:191:                                    ; preds = %19
  store i32 2045703568, i32* %18
  br label %570

; <label>:192:                                    ; preds = %19
  store i64 1, i64* %12, align 8
  store i32 1385208552, i32* %18
  br label %570

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, -1335683472
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1335683472
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1840543904, i32 -1271344449
  store i32 %220, i32* %18
  br label %570

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %12, align 8
  %223 = load i64, i64* %5, align 8
  %224 = icmp slt i64 %222, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1999254266, i32 -1271344449
  store i32 %250, i32* %18
  br label %570

; <label>:251:                                    ; preds = %19
  %252 = load volatile i1, i1* %1
  %253 = select i1 %252, i32 -1124473814, i32 2129038369
  store i32 %253, i32* %18
  br label %570

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, -261314093
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -261314093
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 340454970, i32 492037246
  store i32 %269, i32* %18
  br label %570

; <label>:270:                                    ; preds = %19
  %271 = load i64, i64* %12, align 8
  %272 = load i64, i64* %6, align 8
  %273 = mul nsw i64 %271, %272
  %274 = load i64, i64* %6, align 8
  %275 = sdiv i64 %274, 2
  %276 = load i64, i64* %5, align 8
  %277 = load i64, i64* %12, align 8
  %278 = add i64 %276, -6296459120206176674
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, -6296459120206176674
  %281 = sub nsw i64 %276, %277
  %282 = mul nsw i64 %275, %280
  %283 = load i64, i64* %6, align 8
  %284 = sub i64 0, 1
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, 1
  %287 = sdiv i64 %285, 2
  %288 = load i64, i64* %5, align 8
  %289 = load i64, i64* %12, align 8
  %290 = sub i64 %288, -2269737492863112036
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -2269737492863112036
  %293 = sub nsw i64 %288, %289
  %294 = mul nsw i64 %287, %292
  %295 = call i64 @_Z5scorexxx(i64 %273, i64 %282, i64 %294)
  store i64 %295, i64* %13, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %7, align 8
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, -1088238736
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1088238736
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 825608471, i32 492037246
  store i32 %312, i32* %18
  br label %570

; <label>:313:                                    ; preds = %19
  store i32 329366848, i32* %18
  br label %570

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -103555838, i32 595075492
  store i32 %340, i32* %18
  br label %570

; <label>:341:                                    ; preds = %19
  %342 = load i64, i64* %12, align 8
  %343 = sub i64 0, 1
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, 1
  store i64 %344, i64* %12, align 8
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = add i32 %346, -165570771
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -165570771
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 27114491, i32 595075492
  store i32 %360, i32* %18
  br label %570

; <label>:361:                                    ; preds = %19
  store i32 1385208552, i32* %18
  br label %570

; <label>:362:                                    ; preds = %19
  %363 = load i64, i64* %7, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:366:                                    ; preds = %19
  %367 = load i64, i64* %10, align 8
  %368 = load i64, i64* %6, align 8
  %369 = icmp slt i64 %367, %368
  store i32 -922140536, i32* %18
  br label %570

; <label>:370:                                    ; preds = %19
  %371 = load i64, i64* %10, align 8
  %372 = sub i64 0, %371
  %373 = add i64 0, %372
  %374 = sub i64 0, %371
  %375 = sub i64 %373, -846538049752640477
  %376 = add i64 %375, 1
  %377 = add i64 %376, -846538049752640477
  %378 = add i64 %373, 1
  %379 = sub i64 %371, -4208130121656522842
  %380 = sub i64 %379, 1
  %381 = add i64 %380, -4208130121656522842
  %382 = sub i64 %371, 1
  %383 = mul i64 %381, 1
  %384 = add i64 0, 5178366584923893242
  %385 = sub i64 %384, %371
  %386 = sub i64 %385, 5178366584923893242
  %387 = sub i64 0, %371
  %388 = add i64 %386, -6510443837901265510
  %389 = add i64 %388, 1
  %390 = sub i64 %389, -6510443837901265510
  %391 = add i64 %386, 1
  %392 = shl i64 %371, 1
  %393 = add i64 0, 6338483544048959706
  %394 = sub i64 %393, %371
  %395 = sub i64 %394, 6338483544048959706
  %396 = sub i64 0, %371
  %397 = sub i64 %395, -3614642901850800033
  %398 = add i64 %397, 1
  %399 = add i64 %398, -3614642901850800033
  %400 = add i64 %395, 1
  %401 = shl i64 %371, 1
  %402 = sub i64 %371, 2187879941286768964
  %403 = sub i64 %402, 1
  %404 = add i64 %403, 2187879941286768964
  %405 = sub i64 %371, 1
  %406 = mul i64 %404, 1
  %407 = sub i64 %371, 1584301101418130945
  %408 = add i64 %407, 1
  %409 = add i64 %408, 1584301101418130945
  %410 = add nsw i64 %371, 1
  store i64 %409, i64* %10, align 8
  store i32 -1112621948, i32* %18
  br label %570

; <label>:411:                                    ; preds = %19
  %412 = load i64, i64* %12, align 8
  %413 = load i64, i64* %5, align 8
  %414 = icmp slt i64 %412, %413
  store i32 -1840543904, i32* %18
  br label %570

; <label>:415:                                    ; preds = %19
  %416 = load i64, i64* %12, align 8
  %417 = load i64, i64* %6, align 8
  %418 = add i64 0, -3005197307425631341
  %419 = sub i64 %418, %416
  %420 = sub i64 %419, -3005197307425631341
  %421 = sub i64 0, %416
  %422 = sub i64 %420, -976063251465291215
  %423 = add i64 %422, %417
  %424 = add i64 %423, -976063251465291215
  %425 = add i64 %420, %417
  %426 = shl i64 %416, %417
  %427 = shl i64 %416, %417
  %428 = mul nsw i64 %416, %417
  %429 = load i64, i64* %6, align 8
  %430 = sub i64 0, -3651002396367487809
  %431 = sub i64 %430, %429
  %432 = add i64 %431, -3651002396367487809
  %433 = sub i64 0, %429
  %434 = sub i64 %432, 1904129139589965286
  %435 = add i64 %434, 2
  %436 = add i64 %435, 1904129139589965286
  %437 = add i64 %432, 2
  %438 = sdiv i64 %429, 2
  %439 = load i64, i64* %5, align 8
  %440 = load i64, i64* %12, align 8
  %441 = shl i64 %439, %440
  %442 = sub i64 0, %440
  %443 = add i64 %439, %442
  %444 = sub i64 %439, %440
  %445 = mul i64 %443, %440
  %446 = shl i64 %439, %440
  %447 = sub i64 %439, -2815804014392293182
  %448 = sub i64 %447, %440
  %449 = add i64 %448, -2815804014392293182
  %450 = sub i64 %439, %440
  %451 = mul i64 %449, %440
  %452 = sub i64 0, %439
  %453 = add i64 0, %452
  %454 = sub i64 0, %439
  %455 = sub i64 0, %440
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %440
  %458 = shl i64 %439, %440
  %459 = sub i64 0, %439
  %460 = add i64 0, %459
  %461 = sub i64 0, %439
  %462 = sub i64 %460, -2935091241318757790
  %463 = add i64 %462, %440
  %464 = add i64 %463, -2935091241318757790
  %465 = add i64 %460, %440
  %466 = sub i64 0, %440
  %467 = add i64 %439, %466
  %468 = sub i64 %439, %440
  %469 = mul i64 %467, %440
  %470 = sub i64 0, %440
  %471 = add i64 %439, %470
  %472 = sub nsw i64 %439, %440
  %473 = sub i64 0, %438
  %474 = add i64 0, %473
  %475 = sub i64 0, %438
  %476 = sub i64 0, %471
  %477 = sub i64 %474, %476
  %478 = add i64 %474, %471
  %479 = shl i64 %438, %471
  %480 = mul nsw i64 %438, %471
  %481 = load i64, i64* %6, align 8
  %482 = sub i64 %481, -5718882754013134802
  %483 = sub i64 %482, 1
  %484 = add i64 %483, -5718882754013134802
  %485 = sub i64 %481, 1
  %486 = mul i64 %484, 1
  %487 = shl i64 %481, 1
  %488 = sub i64 %481, -795246082057628762
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -795246082057628762
  %491 = sub i64 %481, 1
  %492 = mul i64 %490, 1
  %493 = sub i64 0, %481
  %494 = add i64 0, %493
  %495 = sub i64 0, %481
  %496 = add i64 %494, -8058191907696455719
  %497 = add i64 %496, 1
  %498 = sub i64 %497, -8058191907696455719
  %499 = add i64 %494, 1
  %500 = shl i64 %481, 1
  %501 = sub i64 0, %481
  %502 = add i64 0, %501
  %503 = sub i64 0, %481
  %504 = sub i64 0, %502
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, 1
  %509 = sub i64 0, %481
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add nsw i64 %481, 1
  %514 = sdiv i64 %512, 2
  %515 = load i64, i64* %5, align 8
  %516 = load i64, i64* %12, align 8
  %517 = sub i64 0, %515
  %518 = add i64 0, %517
  %519 = sub i64 0, %515
  %520 = add i64 %518, -8302030164970193912
  %521 = add i64 %520, %516
  %522 = sub i64 %521, -8302030164970193912
  %523 = add i64 %518, %516
  %524 = sub i64 0, %516
  %525 = add i64 %515, %524
  %526 = sub i64 %515, %516
  %527 = mul i64 %525, %516
  %528 = sub i64 0, -7875073582026022294
  %529 = sub i64 %528, %515
  %530 = add i64 %529, -7875073582026022294
  %531 = sub i64 0, %515
  %532 = sub i64 0, %530
  %533 = sub i64 0, %516
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, %516
  %537 = sub i64 0, %516
  %538 = add i64 %515, %537
  %539 = sub nsw i64 %515, %516
  %540 = sub i64 %514, -7624500626333348357
  %541 = sub i64 %540, %538
  %542 = add i64 %541, -7624500626333348357
  %543 = sub i64 %514, %538
  %544 = mul i64 %542, %538
  %545 = add i64 0, 3662962218007067918
  %546 = sub i64 %545, %514
  %547 = sub i64 %546, 3662962218007067918
  %548 = sub i64 0, %514
  %549 = add i64 %547, -8777193411996213869
  %550 = add i64 %549, %538
  %551 = sub i64 %550, -8777193411996213869
  %552 = add i64 %547, %538
  %553 = shl i64 %514, %538
  %554 = sub i64 %514, 1922981782382362305
  %555 = sub i64 %554, %538
  %556 = add i64 %555, 1922981782382362305
  %557 = sub i64 %514, %538
  %558 = mul i64 %556, %538
  %559 = mul nsw i64 %514, %538
  %560 = call i64 @_Z5scorexxx(i64 %428, i64 %480, i64 %559)
  store i64 %560, i64* %13, align 8
  %561 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %562 = load i64, i64* %561, align 8
  store i64 %562, i64* %7, align 8
  store i32 340454970, i32* %18
  br label %570

; <label>:563:                                    ; preds = %19
  %564 = load i64, i64* %12, align 8
  %565 = shl i64 %564, 1
  %566 = add i64 %564, 6035908764015028591
  %567 = add i64 %566, 1
  %568 = sub i64 %567, 6035908764015028591
  %569 = add nsw i64 %564, 1
  store i64 %568, i64* %12, align 8
  store i32 -103555838, i32* %18
  br label %570

; <label>:570:                                    ; preds = %563, %415, %411, %370, %366, %361, %341, %314, %313, %270, %254, %251, %221, %193, %192, %191, %159, %144, %116, %113, %95, %68, %67, %48, %44, %26, %22, %21
  br label %19
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
  store i32 1309299704, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1309299704, label %16
    i32 1990870362, label %21
    i32 164638978, label %37
    i32 -1478283259, label %66
    i32 311466458, label %67
    i32 -107121681, label %69
    i32 -255061078, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1990870362, i32 311466458
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 565733051
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 565733051
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 164638978, i32 -255061078
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, 1885480494
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1885480494
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1478283259, i32 -255061078
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -107121681, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -107121681, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 164638978, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -514956604, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -514956604, label %24
    i32 -1987151729, label %44
    i32 105131124, label %83
    i32 1978295661, label %86
    i32 1953075659, label %114
    i32 1916815332, label %132
    i32 1947239863, label %133
    i32 987762095, label %137
    i32 -1530886916, label %146
    i32 -1151979156, label %154
    i32 -1081758882, label %170
    i32 -1476991510, label %188
    i32 -58265409, label %189
    i32 1182903225, label %190
    i32 591794537, label %194
    i32 452967507, label %197
    i32 -297434562, label %206
    i32 699070555, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1987151729, i32 452967507
  store i32 %43, i32* %20
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = load volatile i64**, i64*** %6
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %5
  %55 = load i64*, i64** %54, align 8
  %56 = icmp eq i64* %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 105131124, i32 452967507
  store i32 %82, i32* %20
  br label %214

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1978295661, i32 1947239863
  store i32 %85, i32* %20
  br label %214

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = add i32 %87, 189695520
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 189695520
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1953075659, i32 -297434562
  store i32 %113, i32* %20
  br label %214

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %8
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.17
  %119 = load i32, i32* @y.18
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1916815332, i32 -297434562
  store i32 %131, i32* %20
  br label %214

; <label>:132:                                    ; preds = %21
  store i32 591794537, i32* %20
  br label %214

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64**, i64*** %6
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %4
  store i64* %135, i64** %136, align 8
  store i32 987762095, i32* %20
  br label %214

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = icmp ne i64* %140, %143
  %145 = select i1 %144, i32 -1530886916, i32 1182903225
  store i32 %145, i32* %20
  br label %214

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64**, i64*** %4
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %151, i64* %148, i64* %150)
  %153 = select i1 %152, i32 -1151979156, i32 -58265409
  store i32 %153, i32* %20
  br label %214

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.17
  %156 = load i32, i32* @y.18
  %157 = add i32 %155, 1907632628
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1907632628
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1081758882, i32 699070555
  store i32 %169, i32* %20
  br label %214

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %4
  store i64* %172, i64** %173, align 8
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1476991510, i32 699070555
  store i32 %187, i32* %20
  br label %214

; <label>:188:                                    ; preds = %21
  store i32 -58265409, i32* %20
  br label %214

; <label>:189:                                    ; preds = %21
  store i32 987762095, i32* %20
  br label %214

; <label>:190:                                    ; preds = %21
  %191 = load volatile i64**, i64*** %4
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %8
  store i64* %192, i64** %193, align 8
  store i32 591794537, i32* %20
  br label %214

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %8
  %196 = load i64*, i64** %195, align 8
  ret i64* %196

; <label>:197:                                    ; preds = %21
  %198 = alloca i64*, align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  %202 = alloca i64*, align 8
  store i64* %0, i64** %200, align 8
  store i64* %1, i64** %201, align 8
  %203 = load i64*, i64** %200, align 8
  %204 = load i64*, i64** %201, align 8
  %205 = icmp eq i64* %203, %204
  store i32 -1987151729, i32* %20
  br label %214

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64**, i64*** %6
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %8
  store i64* %208, i64** %209, align 8
  store i32 1953075659, i32* %20
  br label %214

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64**, i64*** %6
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %4
  store i64* %212, i64** %213, align 8
  store i32 -1081758882, i32* %20
  br label %214

; <label>:214:                                    ; preds = %210, %206, %197, %190, %189, %188, %170, %154, %146, %137, %133, %132, %114, %86, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 %12, 452747850
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 452747850
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1103601109, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %262
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1103601109, label %26
    i32 -984375460, label %34
    i32 -653039022, label %74
    i32 395152312, label %77
    i32 18114016, label %81
    i32 -1376773379, label %85
    i32 564396041, label %94
    i32 598090534, label %102
    i32 -1857379756, label %118
    i32 -387520103, label %137
    i32 -1966476421, label %138
    i32 -900181960, label %165
    i32 -1798780683, label %193
    i32 1439353008, label %194
    i32 338364750, label %198
    i32 -1003014934, label %213
    i32 -1241663799, label %243
    i32 -2034777490, label %245
    i32 1171005505, label %254
    i32 -2076787597, label %258
    i32 389817478, label %259
  ]

; <label>:25:                                     ; preds = %23
  br label %262

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -984375460, i32 -2034777490
  store i32 %33, i32* %22
  br label %262

; <label>:34:                                     ; preds = %23
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %6
  %45 = load i64*, i64** %44, align 8
  %46 = icmp eq i64* %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, -578364032
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -578364032
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -653039022, i32 -2034777490
  store i32 %73, i32* %22
  br label %262

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 395152312, i32 18114016
  store i32 %76, i32* %22
  br label %262

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64**, i64*** %7
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %9
  store i64* %79, i64** %80, align 8
  store i32 338364750, i32* %22
  br label %262

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  store i64* %83, i64** %84, align 8
  store i32 -1376773379, i32* %22
  br label %262

; <label>:85:                                     ; preds = %23
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  %92 = icmp ne i64* %88, %91
  %93 = select i1 %92, i32 564396041, i32 1439353008
  store i32 %93, i32* %22
  br label %262

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i64* %96, i64* %98)
  %101 = select i1 %100, i32 598090534, i32 -1966476421
  store i32 %101, i32* %22
  br label %262

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = sub i32 %103, 240980443
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 240980443
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1857379756, i32 1171005505
  store i32 %117, i32* %22
  br label %262

; <label>:118:                                    ; preds = %23
  %119 = load volatile i64**, i64*** %7
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %5
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.27
  %123 = load i32, i32* @y.28
  %124 = add i32 %122, 1800806113
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1800806113
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -387520103, i32 1171005505
  store i32 %136, i32* %22
  br label %262

; <label>:137:                                    ; preds = %23
  store i32 -1966476421, i32* %22
  br label %262

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.27
  %140 = load i32, i32* @y.28
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -900181960, i32 -2076787597
  store i32 %164, i32* %22
  br label %262

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
  %168 = sub i32 %166, 1717241472
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1717241472
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1798780683, i32 -2076787597
  store i32 %192, i32* %22
  br label %262

; <label>:193:                                    ; preds = %23
  store i32 -1376773379, i32* %22
  br label %262

; <label>:194:                                    ; preds = %23
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %9
  store i64* %196, i64** %197, align 8
  store i32 338364750, i32* %22
  br label %262

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.27
  %200 = load i32, i32* @y.28
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1003014934, i32 389817478
  store i32 %212, i32* %22
  br label %262

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64**, i64*** %9
  %215 = load i64*, i64** %214, align 8
  store i64* %215, i64** %3
  %216 = load i32, i32* @x.27
  %217 = load i32, i32* @y.28
  %218 = sub i32 %216, 1491936222
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1491936222
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1241663799, i32 389817478
  store i32 %242, i32* %22
  br label %262

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64*, i64** %3
  ret i64* %244

; <label>:245:                                    ; preds = %23
  %246 = alloca i64*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i64*, align 8
  %249 = alloca i64*, align 8
  %250 = alloca i64*, align 8
  store i64* %0, i64** %248, align 8
  store i64* %1, i64** %249, align 8
  %251 = load i64*, i64** %248, align 8
  %252 = load i64*, i64** %249, align 8
  %253 = icmp eq i64* %251, %252
  store i32 -984375460, i32* %22
  br label %262

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64**, i64*** %7
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64**, i64*** %5
  store i64* %256, i64** %257, align 8
  store i32 -1857379756, i32* %22
  br label %262

; <label>:258:                                    ; preds = %23
  store i32 -900181960, i32* %22
  br label %262

; <label>:259:                                    ; preds = %23
  %260 = load volatile i64**, i64*** %9
  %261 = load i64*, i64** %260, align 8
  store i32 -1003014934, i32* %22
  br label %262

; <label>:262:                                    ; preds = %259, %258, %254, %245, %213, %198, %194, %193, %165, %138, %137, %118, %102, %94, %85, %81, %77, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438529109.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = add i32 %3, -988005927
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -988005927
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 653728163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 653728163, label %17
    i32 -1647583134, label %25
    i32 2120562467, label %53
    i32 1201131889, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1647583134, i32 1201131889
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = sub i32 %26, -755975776
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -755975776
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2120562467, i32 1201131889
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1647583134, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
