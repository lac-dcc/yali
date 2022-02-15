; ModuleID = 'Project_CodeNet_C++1400/p03713/s657178557.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s657178557.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657178557.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1314619964, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %318
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1314619964, label %28
    i32 -131554513, label %44
    i32 -1855501082, label %73
    i32 1697826567, label %76
    i32 1687815161, label %77
    i32 -286724690, label %92
    i32 4989974, label %111
    i32 -159360264, label %114
    i32 -875846830, label %239
    i32 859312027, label %244
    i32 -213265880, label %271
    i32 1394446229, label %299
    i32 -1620410087, label %300
    i32 706732168, label %305
    i32 693477645, label %309
    i32 48450058, label %312
    i32 1733485953, label %317
  ]

; <label>:27:                                     ; preds = %25
  br label %318

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1374927899
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1374927899
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -131554513, i32 693477645
  store i32 %43, i32* %24
  br label %318

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 2
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %72 = select i1 %70, i32 -1855501082, i32 693477645
  store i32 %72, i32* %24
  br label %318

; <label>:73:                                     ; preds = %25
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1697826567, i32 706732168
  store i32 %75, i32* %24
  br label %318

; <label>:76:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 1687815161, i32* %24
  br label %318

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -286724690, i32 48450058
  store i32 %91, i32* %24
  br label %318

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %4, align 8
  %96 = icmp slt i64 %94, %95
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 4989974, i32 48450058
  store i32 %110, i32* %24
  br label %318

; <label>:111:                                    ; preds = %25
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 -159360264, i32 859312027
  store i32 %113, i32* %24
  br label %318

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %9, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sdiv i64 %119, 2
  %121 = load i64, i64* %4, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, 2526094745873962423
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 2526094745873962423
  %127 = sub nsw i64 %121, %123
  %128 = mul nsw i64 %120, %126
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 %129, -8397055721653682742
  %131 = add i64 %130, 1
  %132 = add i64 %131, -8397055721653682742
  %133 = add nsw i64 %129, 1
  %134 = sdiv i64 %132, 2
  %135 = load i64, i64* %4, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = add i64 %135, %138
  %140 = sub nsw i64 %135, %137
  %141 = mul nsw i64 %134, %139
  store i64 %141, i64* %11, align 8
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %143 = load i64, i64* %9, align 8
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 1
  %145 = load i64, i64* %10, align 8
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 1
  %147 = load i64, i64* %11, align 8
  store i64 %147, i64* %146, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %150, align 8
  %151 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %153, i64 %155)
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %158 = load i64, i64* %9, align 8
  store i64 %158, i64* %157, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 1
  %160 = load i64, i64* %10, align 8
  store i64 %160, i64* %159, align 8
  %161 = getelementptr inbounds i64, i64* %159, i64 1
  %162 = load i64, i64* %11, align 8
  store i64 %162, i64* %161, align 8
  %163 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %164, i64** %163, align 8
  %165 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %165, align 8
  %166 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %167 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %166, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %168, i64 %170)
  %172 = add i64 %156, 4744517000377062802
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, 4744517000377062802
  %175 = sub nsw i64 %156, %171
  %176 = call i64 @_ZSt3absx(i64 %174)
  store i64 %176, i64* %12, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %6, align 8
  %179 = load i64, i64* %4, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 0, %181
  %183 = add i64 %179, %182
  %184 = sub nsw i64 %179, %181
  %185 = sdiv i64 %183, 2
  %186 = load i64, i64* %5, align 8
  %187 = mul nsw i64 %185, %186
  store i64 %187, i64* %10, align 8
  %188 = load i64, i64* %4, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 %188, -7248832960078339724
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -7248832960078339724
  %194 = sub nsw i64 %188, %190
  %195 = add i64 %193, -2175473921864325300
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -2175473921864325300
  %198 = add nsw i64 %193, 1
  %199 = sdiv i64 %197, 2
  %200 = load i64, i64* %5, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %11, align 8
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %203 = load i64, i64* %9, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %10, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 1
  %207 = load i64, i64* %11, align 8
  store i64 %207, i64* %206, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %210, align 8
  %211 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %213, i64 %215)
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %218 = load i64, i64* %9, align 8
  store i64 %218, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 1
  %220 = load i64, i64* %10, align 8
  store i64 %220, i64* %219, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 1
  %222 = load i64, i64* %11, align 8
  store i64 %222, i64* %221, align 8
  %223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %224, i64** %223, align 8
  %225 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %225, align 8
  %226 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %228, i64 %230)
  %232 = add i64 %216, -2296908554814896408
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, -2296908554814896408
  %235 = sub nsw i64 %216, %231
  %236 = call i64 @_ZSt3absx(i64 %234)
  store i64 %236, i64* %17, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %6, align 8
  store i32 -875846830, i32* %24
  br label %318

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %8, align 4
  store i32 1687815161, i32* %24
  br label %318

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -213265880, i32 1733485953
  store i32 %270, i32* %24
  br label %318

; <label>:271:                                    ; preds = %25
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1667674560
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1667674560
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1394446229, i32 1733485953
  store i32 %298, i32* %24
  br label %318

; <label>:299:                                    ; preds = %25
  store i32 -1620410087, i32* %24
  br label %318

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %7, align 4
  store i32 -1314619964, i32* %24
  br label %318

; <label>:305:                                    ; preds = %25
  %306 = load i64, i64* %6, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %310, 2
  store i32 -131554513, i32* %24
  br label %318

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %4, align 8
  %316 = icmp slt i64 %314, %315
  store i32 -286724690, i32* %24
  br label %318

; <label>:317:                                    ; preds = %25
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 -213265880, i32* %24
  br label %318

; <label>:318:                                    ; preds = %317, %312, %309, %300, %299, %271, %244, %239, %114, %111, %92, %77, %76, %73, %44, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -1571641373, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1571641373, label %22
    i32 -714331571, label %30
    i32 2069718720, label %57
    i32 884651412, label %60
    i32 -644825540, label %76
    i32 156486183, label %95
    i32 -349604324, label %96
    i32 1523187694, label %100
    i32 1769050480, label %103
    i32 44717258, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -714331571, i32 1769050480
  store i32 %29, i32* %18
  br label %116

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2069718720, i32 1769050480
  store i32 %56, i32* %18
  br label %116

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 884651412, i32 -349604324
  store i32 %59, i32* %18
  br label %116

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1890562613
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1890562613
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -644825540, i32 44717258
  store i32 %75, i32* %18
  br label %116

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -2036626605
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2036626605
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 156486183, i32 44717258
  store i32 %94, i32* %18
  br label %116

; <label>:95:                                     ; preds = %19
  store i32 1523187694, i32* %18
  br label %116

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  store i64* %98, i64** %99, align 8
  store i32 1523187694, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %19
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  store i64* %1, i64** %106, align 8
  %107 = load i64*, i64** %106, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %105, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %108, %110
  store i32 -714331571, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  store i32 -644825540, i32* %18
  br label %116

; <label>:116:                                    ; preds = %112, %103, %96, %95, %76, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -3126643218091358206
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -3126643218091358206
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 557278419
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 557278419
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1667726420, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1667726420, label %20
    i32 -156954915, label %28
    i32 -325986840, label %64
    i32 179890424, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -156954915, i32 179890424
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %33, i64* %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 630239867
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 630239867
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
  %63 = select i1 %61, i32 -325986840, i32 179890424
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::initializer_list", align 8
  %68 = bitcast %"class.std::initializer_list"* %67 to { i64*, i64 }*
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 1
  store i64 %1, i64* %70, align 8
  %71 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %67) #3
  %72 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %67) #3
  %73 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %71, i64* %72)
  %74 = load i64, i64* %73, align 8
  store i32 -156954915, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -76649700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -76649700, label %18
    i32 990892969, label %38
    i32 -2078904118, label %69
    i32 -1630883132, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 990892969, i32 -1630883132
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2078904118, i32 -1630883132
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %72, align 8
  %73 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %72, align 8
  %74 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i32 990892969, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -2132565091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2132565091, label %17
    i32 1233103569, label %22
    i32 -355351679, label %24
    i32 -632489919, label %26
    i32 -906897895, label %53
    i32 210308634, label %73
    i32 -524238867, label %76
    i32 1084888799, label %81
    i32 1356729835, label %83
    i32 -1916318405, label %84
    i32 1483389754, label %86
    i32 -2063519599, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1233103569, i32 -355351679
  store i32 %21, i32* %13
  br label %93

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1483389754, i32* %13
  br label %93

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -632489919, i32* %13
  br label %93

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -906897895, i32 -2063519599
  store i32 %52, i32* %13
  br label %93

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  %56 = load i64*, i64** %9, align 8
  %57 = icmp ne i64* %55, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1813898835
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1813898835
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 210308634, i32 -2063519599
  store i32 %72, i32* %13
  br label %93

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -524238867, i32 -1916318405
  store i32 %75, i32* %13
  br label %93

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %8, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1084888799, i32 1356729835
  store i32 %80, i32* %13
  br label %93

; <label>:81:                                     ; preds = %14
  %82 = load i64*, i64** %8, align 8
  store i64* %82, i64** %10, align 8
  store i32 1356729835, i32* %13
  br label %93

; <label>:83:                                     ; preds = %14
  store i32 -632489919, i32* %13
  br label %93

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %10, align 8
  store i64* %85, i64** %6, align 8
  store i32 1483389754, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  ret i64* %87

; <label>:88:                                     ; preds = %14
  %89 = load i64*, i64** %8, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  store i64* %90, i64** %8, align 8
  %91 = load i64*, i64** %9, align 8
  %92 = icmp ne i64* %90, %91
  store i32 -906897895, i32* %13
  br label %93

; <label>:93:                                     ; preds = %88, %84, %83, %81, %76, %73, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 615480339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 615480339, label %16
    i32 -1005966276, label %36
    i32 -2139958740, label %53
    i32 -1726356802, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1005966276, i32 -1726356802
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, -1238541395
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1238541395
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2139958740, i32 -1726356802
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1005966276, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, -2115386936
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2115386936
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1890744754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1890744754, label %19
    i32 125082812, label %39
    i32 291763231, label %71
    i32 -443706133, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 125082812, i32 -443706133
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = add i32 %44, 1496087723
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1496087723
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 291763231, i32 -443706133
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  store i32 125082812, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 969717015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 969717015, label %19
    i32 277869585, label %39
    i32 886355420, label %62
    i32 323468305, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 277869585, i32 323468305
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %44, i64* %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, -1181425739
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1181425739
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 886355420, i32 323468305
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %69, i64* %70)
  store i32 277869585, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
  %13 = sub i32 %11, -1285290882
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1285290882
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1478522502, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1478522502, label %25
    i32 -604705906, label %45
    i32 1094460748, label %84
    i32 1750557514, label %87
    i32 -811898500, label %91
    i32 1660243429, label %119
    i32 166106044, label %150
    i32 2064886510, label %151
    i32 -1726052202, label %160
    i32 -1905866271, label %168
    i32 -546941325, label %172
    i32 -1852330451, label %173
    i32 -2134999497, label %177
    i32 -462169357, label %180
    i32 -1536756746, label %189
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -604705906, i32 -462169357
  store i32 %44, i32* %21
  br label %193

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = load volatile i64**, i64*** %6
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %5
  %56 = load i64*, i64** %55, align 8
  %57 = icmp eq i64* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1094460748, i32 -462169357
  store i32 %83, i32* %21
  br label %193

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1750557514, i32 -811898500
  store i32 %86, i32* %21
  br label %193

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %8
  store i64* %89, i64** %90, align 8
  store i32 -2134999497, i32* %21
  br label %193

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, 2061033382
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2061033382
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1660243429, i32 -1536756746
  store i32 %118, i32* %21
  br label %193

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %4
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = sub i32 %123, 279586366
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 279586366
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 166106044, i32 -1536756746
  store i32 %149, i32* %21
  br label %193

; <label>:150:                                    ; preds = %22
  store i32 2064886510, i32* %21
  br label %193

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64**, i64*** %6
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  %155 = load volatile i64**, i64*** %6
  store i64* %154, i64** %155, align 8
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = icmp ne i64* %154, %157
  %159 = select i1 %158, i32 -1726052202, i32 -1852330451
  store i32 %159, i32* %21
  br label %193

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64**, i64*** %6
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %4
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, i64* %162, i64* %164)
  %167 = select i1 %166, i32 -1905866271, i32 -546941325
  store i32 %167, i32* %21
  br label %193

; <label>:168:                                    ; preds = %22
  %169 = load volatile i64**, i64*** %6
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %4
  store i64* %170, i64** %171, align 8
  store i32 -546941325, i32* %21
  br label %193

; <label>:172:                                    ; preds = %22
  store i32 2064886510, i32* %21
  br label %193

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64**, i64*** %4
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %8
  store i64* %175, i64** %176, align 8
  store i32 -2134999497, i32* %21
  br label %193

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64**, i64*** %8
  %179 = load i64*, i64** %178, align 8
  ret i64* %179

; <label>:180:                                    ; preds = %22
  %181 = alloca i64*, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  store i64* %0, i64** %183, align 8
  store i64* %1, i64** %184, align 8
  %186 = load i64*, i64** %183, align 8
  %187 = load i64*, i64** %184, align 8
  %188 = icmp eq i64* %186, %187
  store i32 -604705906, i32* %21
  br label %193

; <label>:189:                                    ; preds = %22
  %190 = load volatile i64**, i64*** %6
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %4
  store i64* %191, i64** %192, align 8
  store i32 1660243429, i32* %21
  br label %193

; <label>:193:                                    ; preds = %189, %180, %173, %172, %168, %160, %151, %150, %119, %91, %87, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657178557.cpp() #0 section ".text.startup" {
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
