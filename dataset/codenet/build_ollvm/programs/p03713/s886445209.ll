; ModuleID = 'Project_CodeNet_C++1400/p03713/s886445209.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s886445209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886445209.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 460184034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %2277
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 460184034, label %16
    i32 1629252842, label %24
    i32 -157128297, label %537
    i32 -73751106, label %538
  ]

; <label>:15:                                     ; preds = %13
  br label %2277

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1629252842, i32 -73751106
  store i32 %23, i32* %12
  br label %2277

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i64], align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [3 x i64], align 8
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = alloca [3 x i64], align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::initializer_list", align 8
  %45 = alloca [3 x i64], align 8
  %46 = alloca %"class.std::initializer_list", align 8
  %47 = alloca [3 x i64], align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::initializer_list", align 8
  %50 = alloca [3 x i64], align 8
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca [3 x i64], align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = alloca [3 x i64], align 8
  %56 = alloca %"class.std::initializer_list", align 8
  %57 = alloca [3 x i64], align 8
  %58 = alloca i64, align 8
  %59 = alloca %"class.std::initializer_list", align 8
  %60 = alloca [3 x i64], align 8
  %61 = alloca %"class.std::initializer_list", align 8
  %62 = alloca [3 x i64], align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::initializer_list", align 8
  %65 = alloca [3 x i64], align 8
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = alloca [3 x i64], align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.std::initializer_list", align 8
  %70 = alloca [3 x i64], align 8
  %71 = alloca %"class.std::initializer_list", align 8
  %72 = alloca [3 x i64], align 8
  store i32 0, i32* %25, align 4
  store i64 10000000000, i64* %32, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %30)
  %75 = load i64, i64* %29, align 8
  %76 = sdiv i64 %75, 3
  %77 = load i64, i64* %30, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %26, align 8
  %79 = load i64, i64* %29, align 8
  %80 = load i64, i64* %29, align 8
  %81 = sdiv i64 %80, 3
  %82 = sub i64 0, %81
  %83 = add i64 %79, %82
  %84 = sub nsw i64 %79, %81
  store i64 %83, i64* %31, align 8
  %85 = load i64, i64* %31, align 8
  %86 = sdiv i64 %85, 2
  %87 = load i64, i64* %30, align 8
  %88 = mul nsw i64 %86, %87
  store i64 %88, i64* %27, align 8
  %89 = load i64, i64* %31, align 8
  %90 = load i64, i64* %31, align 8
  %91 = sdiv i64 %90, 2
  %92 = add i64 %89, 1721159512342419252
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 1721159512342419252
  %95 = sub nsw i64 %89, %91
  %96 = load i64, i64* %30, align 8
  %97 = mul nsw i64 %94, %96
  store i64 %97, i64* %28, align 8
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %99 = load i64, i64* %26, align 8
  store i64 %99, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 1
  %101 = load i64, i64* %27, align 8
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 1
  %103 = load i64, i64* %28, align 8
  store i64 %103, i64* %102, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %105, i64** %104, align 8
  %106 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %106, align 8
  %107 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %109, i64 %111)
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %114 = load i64, i64* %26, align 8
  store i64 %114, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 1
  %116 = load i64, i64* %27, align 8
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 1
  %118 = load i64, i64* %28, align 8
  store i64 %118, i64* %117, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %121, align 8
  %122 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %124, i64 %126)
  %128 = sub i64 0, %127
  %129 = add i64 %112, %128
  %130 = sub nsw i64 %112, %127
  store i64 %129, i64* %33, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %32, align 8
  %133 = load i64, i64* %31, align 8
  %134 = load i64, i64* %30, align 8
  %135 = sdiv i64 %134, 2
  %136 = mul nsw i64 %133, %135
  store i64 %136, i64* %27, align 8
  %137 = load i64, i64* %31, align 8
  %138 = load i64, i64* %30, align 8
  %139 = load i64, i64* %30, align 8
  %140 = sdiv i64 %139, 2
  %141 = sub i64 0, %140
  %142 = add i64 %138, %141
  %143 = sub nsw i64 %138, %140
  %144 = mul nsw i64 %137, %142
  store i64 %144, i64* %28, align 8
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %146 = load i64, i64* %26, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 1
  %148 = load i64, i64* %27, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 1
  %150 = load i64, i64* %28, align 8
  store i64 %150, i64* %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64* %152, i64** %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 3, i64* %153, align 8
  %154 = bitcast %"class.std::initializer_list"* %39 to { i64*, i64 }*
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %156, i64 %158)
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %42, i64 0, i64 0
  %161 = load i64, i64* %26, align 8
  store i64 %161, i64* %160, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 1
  %163 = load i64, i64* %27, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 1
  %165 = load i64, i64* %28, align 8
  store i64 %165, i64* %164, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %42, i64 0, i64 0
  store i64* %167, i64** %166, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  store i64 3, i64* %168, align 8
  %169 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %170 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %169, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %171, i64 %173)
  %175 = sub i64 0, %174
  %176 = add i64 %159, %175
  %177 = sub nsw i64 %159, %174
  store i64 %176, i64* %38, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %38)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %32, align 8
  %180 = load i64, i64* %29, align 8
  %181 = sdiv i64 %180, 3
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  %185 = load i64, i64* %30, align 8
  %186 = mul nsw i64 %183, %185
  store i64 %186, i64* %26, align 8
  %187 = load i64, i64* %31, align 8
  %188 = sub i64 %187, -8623240001378031746
  %189 = add i64 %188, -1
  %190 = add i64 %189, -8623240001378031746
  %191 = add nsw i64 %187, -1
  store i64 %190, i64* %31, align 8
  %192 = load i64, i64* %31, align 8
  %193 = sdiv i64 %192, 2
  %194 = load i64, i64* %30, align 8
  %195 = mul nsw i64 %193, %194
  store i64 %195, i64* %27, align 8
  %196 = load i64, i64* %31, align 8
  %197 = load i64, i64* %31, align 8
  %198 = sdiv i64 %197, 2
  %199 = sub i64 %196, -2905378933297663257
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -2905378933297663257
  %202 = sub nsw i64 %196, %198
  %203 = load i64, i64* %30, align 8
  %204 = mul nsw i64 %201, %203
  store i64 %204, i64* %28, align 8
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %45, i64 0, i64 0
  %206 = load i64, i64* %26, align 8
  store i64 %206, i64* %205, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 1
  %208 = load i64, i64* %27, align 8
  store i64 %208, i64* %207, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 1
  %210 = load i64, i64* %28, align 8
  store i64 %210, i64* %209, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %44, i32 0, i32 0
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %45, i64 0, i64 0
  store i64* %212, i64** %211, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %44, i32 0, i32 1
  store i64 3, i64* %213, align 8
  %214 = bitcast %"class.std::initializer_list"* %44 to { i64*, i64 }*
  %215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %216, i64 %218)
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 0
  %221 = load i64, i64* %26, align 8
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 1
  %223 = load i64, i64* %27, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 1
  %225 = load i64, i64* %28, align 8
  store i64 %225, i64* %224, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %46, i32 0, i32 0
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 0
  store i64* %227, i64** %226, align 8
  %228 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %46, i32 0, i32 1
  store i64 3, i64* %228, align 8
  %229 = bitcast %"class.std::initializer_list"* %46 to { i64*, i64 }*
  %230 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %229, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %229, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %231, i64 %233)
  %235 = sub i64 0, %234
  %236 = add i64 %219, %235
  %237 = sub nsw i64 %219, %234
  store i64 %236, i64* %43, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %43)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %32, align 8
  %240 = load i64, i64* %31, align 8
  %241 = load i64, i64* %30, align 8
  %242 = sdiv i64 %241, 2
  %243 = mul nsw i64 %240, %242
  store i64 %243, i64* %27, align 8
  %244 = load i64, i64* %31, align 8
  %245 = load i64, i64* %30, align 8
  %246 = load i64, i64* %30, align 8
  %247 = sdiv i64 %246, 2
  %248 = sub i64 0, %247
  %249 = add i64 %245, %248
  %250 = sub nsw i64 %245, %247
  %251 = mul nsw i64 %244, %249
  store i64 %251, i64* %28, align 8
  %252 = getelementptr inbounds [3 x i64], [3 x i64]* %50, i64 0, i64 0
  %253 = load i64, i64* %26, align 8
  store i64 %253, i64* %252, align 8
  %254 = getelementptr inbounds i64, i64* %252, i64 1
  %255 = load i64, i64* %27, align 8
  store i64 %255, i64* %254, align 8
  %256 = getelementptr inbounds i64, i64* %254, i64 1
  %257 = load i64, i64* %28, align 8
  store i64 %257, i64* %256, align 8
  %258 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %49, i32 0, i32 0
  %259 = getelementptr inbounds [3 x i64], [3 x i64]* %50, i64 0, i64 0
  store i64* %259, i64** %258, align 8
  %260 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %49, i32 0, i32 1
  store i64 3, i64* %260, align 8
  %261 = bitcast %"class.std::initializer_list"* %49 to { i64*, i64 }*
  %262 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %261, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8
  %264 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %261, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %263, i64 %265)
  %267 = getelementptr inbounds [3 x i64], [3 x i64]* %52, i64 0, i64 0
  %268 = load i64, i64* %26, align 8
  store i64 %268, i64* %267, align 8
  %269 = getelementptr inbounds i64, i64* %267, i64 1
  %270 = load i64, i64* %27, align 8
  store i64 %270, i64* %269, align 8
  %271 = getelementptr inbounds i64, i64* %269, i64 1
  %272 = load i64, i64* %28, align 8
  store i64 %272, i64* %271, align 8
  %273 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 0
  %274 = getelementptr inbounds [3 x i64], [3 x i64]* %52, i64 0, i64 0
  store i64* %274, i64** %273, align 8
  %275 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 1
  store i64 3, i64* %275, align 8
  %276 = bitcast %"class.std::initializer_list"* %51 to { i64*, i64 }*
  %277 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %276, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8
  %279 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %276, i32 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %278, i64 %280)
  %282 = sub i64 %266, 3594443152886486612
  %283 = sub i64 %282, %281
  %284 = add i64 %283, 3594443152886486612
  %285 = sub nsw i64 %266, %281
  store i64 %284, i64* %48, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %48)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %32, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30) #3
  %288 = load i64, i64* %29, align 8
  %289 = sdiv i64 %288, 3
  %290 = load i64, i64* %30, align 8
  %291 = mul nsw i64 %289, %290
  store i64 %291, i64* %26, align 8
  %292 = load i64, i64* %29, align 8
  %293 = load i64, i64* %29, align 8
  %294 = sdiv i64 %293, 3
  %295 = add i64 %292, 7895768531983862529
  %296 = sub i64 %295, %294
  %297 = sub i64 %296, 7895768531983862529
  %298 = sub nsw i64 %292, %294
  store i64 %297, i64* %31, align 8
  %299 = load i64, i64* %31, align 8
  %300 = sdiv i64 %299, 2
  %301 = load i64, i64* %30, align 8
  %302 = mul nsw i64 %300, %301
  store i64 %302, i64* %27, align 8
  %303 = load i64, i64* %31, align 8
  %304 = load i64, i64* %31, align 8
  %305 = sdiv i64 %304, 2
  %306 = add i64 %303, -6115237100196813853
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, -6115237100196813853
  %309 = sub nsw i64 %303, %305
  %310 = load i64, i64* %30, align 8
  %311 = mul nsw i64 %308, %310
  store i64 %311, i64* %28, align 8
  %312 = getelementptr inbounds [3 x i64], [3 x i64]* %55, i64 0, i64 0
  %313 = load i64, i64* %26, align 8
  store i64 %313, i64* %312, align 8
  %314 = getelementptr inbounds i64, i64* %312, i64 1
  %315 = load i64, i64* %27, align 8
  store i64 %315, i64* %314, align 8
  %316 = getelementptr inbounds i64, i64* %314, i64 1
  %317 = load i64, i64* %28, align 8
  store i64 %317, i64* %316, align 8
  %318 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %54, i32 0, i32 0
  %319 = getelementptr inbounds [3 x i64], [3 x i64]* %55, i64 0, i64 0
  store i64* %319, i64** %318, align 8
  %320 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %54, i32 0, i32 1
  store i64 3, i64* %320, align 8
  %321 = bitcast %"class.std::initializer_list"* %54 to { i64*, i64 }*
  %322 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %321, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8
  %324 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %321, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %323, i64 %325)
  %327 = getelementptr inbounds [3 x i64], [3 x i64]* %57, i64 0, i64 0
  %328 = load i64, i64* %26, align 8
  store i64 %328, i64* %327, align 8
  %329 = getelementptr inbounds i64, i64* %327, i64 1
  %330 = load i64, i64* %27, align 8
  store i64 %330, i64* %329, align 8
  %331 = getelementptr inbounds i64, i64* %329, i64 1
  %332 = load i64, i64* %28, align 8
  store i64 %332, i64* %331, align 8
  %333 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %56, i32 0, i32 0
  %334 = getelementptr inbounds [3 x i64], [3 x i64]* %57, i64 0, i64 0
  store i64* %334, i64** %333, align 8
  %335 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %56, i32 0, i32 1
  store i64 3, i64* %335, align 8
  %336 = bitcast %"class.std::initializer_list"* %56 to { i64*, i64 }*
  %337 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %336, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8
  %339 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %336, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %338, i64 %340)
  %342 = add i64 %326, 1268392663823164304
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, 1268392663823164304
  %345 = sub nsw i64 %326, %341
  store i64 %344, i64* %53, align 8
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %53)
  %347 = load i64, i64* %346, align 8
  store i64 %347, i64* %32, align 8
  %348 = load i64, i64* %31, align 8
  %349 = load i64, i64* %30, align 8
  %350 = sdiv i64 %349, 2
  %351 = mul nsw i64 %348, %350
  store i64 %351, i64* %27, align 8
  %352 = load i64, i64* %31, align 8
  %353 = load i64, i64* %30, align 8
  %354 = load i64, i64* %30, align 8
  %355 = sdiv i64 %354, 2
  %356 = add i64 %353, 3368057371331099941
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, 3368057371331099941
  %359 = sub nsw i64 %353, %355
  %360 = mul nsw i64 %352, %358
  store i64 %360, i64* %28, align 8
  %361 = getelementptr inbounds [3 x i64], [3 x i64]* %60, i64 0, i64 0
  %362 = load i64, i64* %26, align 8
  store i64 %362, i64* %361, align 8
  %363 = getelementptr inbounds i64, i64* %361, i64 1
  %364 = load i64, i64* %27, align 8
  store i64 %364, i64* %363, align 8
  %365 = getelementptr inbounds i64, i64* %363, i64 1
  %366 = load i64, i64* %28, align 8
  store i64 %366, i64* %365, align 8
  %367 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %59, i32 0, i32 0
  %368 = getelementptr inbounds [3 x i64], [3 x i64]* %60, i64 0, i64 0
  store i64* %368, i64** %367, align 8
  %369 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %59, i32 0, i32 1
  store i64 3, i64* %369, align 8
  %370 = bitcast %"class.std::initializer_list"* %59 to { i64*, i64 }*
  %371 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %370, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8
  %373 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %370, i32 0, i32 1
  %374 = load i64, i64* %373, align 8
  %375 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %372, i64 %374)
  %376 = getelementptr inbounds [3 x i64], [3 x i64]* %62, i64 0, i64 0
  %377 = load i64, i64* %26, align 8
  store i64 %377, i64* %376, align 8
  %378 = getelementptr inbounds i64, i64* %376, i64 1
  %379 = load i64, i64* %27, align 8
  store i64 %379, i64* %378, align 8
  %380 = getelementptr inbounds i64, i64* %378, i64 1
  %381 = load i64, i64* %28, align 8
  store i64 %381, i64* %380, align 8
  %382 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %61, i32 0, i32 0
  %383 = getelementptr inbounds [3 x i64], [3 x i64]* %62, i64 0, i64 0
  store i64* %383, i64** %382, align 8
  %384 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %61, i32 0, i32 1
  store i64 3, i64* %384, align 8
  %385 = bitcast %"class.std::initializer_list"* %61 to { i64*, i64 }*
  %386 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %385, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8
  %388 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %385, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %387, i64 %389)
  %391 = sub i64 0, %390
  %392 = add i64 %375, %391
  %393 = sub nsw i64 %375, %390
  store i64 %392, i64* %58, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %58)
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %32, align 8
  %396 = load i64, i64* %29, align 8
  %397 = sdiv i64 %396, 3
  %398 = sub i64 0, %397
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %397, 1
  %403 = load i64, i64* %30, align 8
  %404 = mul nsw i64 %401, %403
  store i64 %404, i64* %26, align 8
  %405 = load i64, i64* %31, align 8
  %406 = sub i64 %405, 3383079892059643972
  %407 = add i64 %406, -1
  %408 = add i64 %407, 3383079892059643972
  %409 = add nsw i64 %405, -1
  store i64 %408, i64* %31, align 8
  %410 = load i64, i64* %31, align 8
  %411 = sdiv i64 %410, 2
  %412 = load i64, i64* %30, align 8
  %413 = mul nsw i64 %411, %412
  store i64 %413, i64* %27, align 8
  %414 = load i64, i64* %31, align 8
  %415 = load i64, i64* %31, align 8
  %416 = sdiv i64 %415, 2
  %417 = add i64 %414, 6785160897896811764
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, 6785160897896811764
  %420 = sub nsw i64 %414, %416
  %421 = load i64, i64* %30, align 8
  %422 = mul nsw i64 %419, %421
  store i64 %422, i64* %28, align 8
  %423 = getelementptr inbounds [3 x i64], [3 x i64]* %65, i64 0, i64 0
  %424 = load i64, i64* %26, align 8
  store i64 %424, i64* %423, align 8
  %425 = getelementptr inbounds i64, i64* %423, i64 1
  %426 = load i64, i64* %27, align 8
  store i64 %426, i64* %425, align 8
  %427 = getelementptr inbounds i64, i64* %425, i64 1
  %428 = load i64, i64* %28, align 8
  store i64 %428, i64* %427, align 8
  %429 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %64, i32 0, i32 0
  %430 = getelementptr inbounds [3 x i64], [3 x i64]* %65, i64 0, i64 0
  store i64* %430, i64** %429, align 8
  %431 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %64, i32 0, i32 1
  store i64 3, i64* %431, align 8
  %432 = bitcast %"class.std::initializer_list"* %64 to { i64*, i64 }*
  %433 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %432, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8
  %435 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %432, i32 0, i32 1
  %436 = load i64, i64* %435, align 8
  %437 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %434, i64 %436)
  %438 = getelementptr inbounds [3 x i64], [3 x i64]* %67, i64 0, i64 0
  %439 = load i64, i64* %26, align 8
  store i64 %439, i64* %438, align 8
  %440 = getelementptr inbounds i64, i64* %438, i64 1
  %441 = load i64, i64* %27, align 8
  store i64 %441, i64* %440, align 8
  %442 = getelementptr inbounds i64, i64* %440, i64 1
  %443 = load i64, i64* %28, align 8
  store i64 %443, i64* %442, align 8
  %444 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %66, i32 0, i32 0
  %445 = getelementptr inbounds [3 x i64], [3 x i64]* %67, i64 0, i64 0
  store i64* %445, i64** %444, align 8
  %446 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %66, i32 0, i32 1
  store i64 3, i64* %446, align 8
  %447 = bitcast %"class.std::initializer_list"* %66 to { i64*, i64 }*
  %448 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %447, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8
  %450 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %447, i32 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %449, i64 %451)
  %453 = add i64 %437, 2504741184983578394
  %454 = sub i64 %453, %452
  %455 = sub i64 %454, 2504741184983578394
  %456 = sub nsw i64 %437, %452
  store i64 %455, i64* %63, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %63)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %32, align 8
  %459 = load i64, i64* %31, align 8
  %460 = load i64, i64* %30, align 8
  %461 = sdiv i64 %460, 2
  %462 = mul nsw i64 %459, %461
  store i64 %462, i64* %27, align 8
  %463 = load i64, i64* %31, align 8
  %464 = load i64, i64* %30, align 8
  %465 = load i64, i64* %30, align 8
  %466 = sdiv i64 %465, 2
  %467 = sub i64 0, %466
  %468 = add i64 %464, %467
  %469 = sub nsw i64 %464, %466
  %470 = mul nsw i64 %463, %468
  store i64 %470, i64* %28, align 8
  %471 = getelementptr inbounds [3 x i64], [3 x i64]* %70, i64 0, i64 0
  %472 = load i64, i64* %26, align 8
  store i64 %472, i64* %471, align 8
  %473 = getelementptr inbounds i64, i64* %471, i64 1
  %474 = load i64, i64* %27, align 8
  store i64 %474, i64* %473, align 8
  %475 = getelementptr inbounds i64, i64* %473, i64 1
  %476 = load i64, i64* %28, align 8
  store i64 %476, i64* %475, align 8
  %477 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %69, i32 0, i32 0
  %478 = getelementptr inbounds [3 x i64], [3 x i64]* %70, i64 0, i64 0
  store i64* %478, i64** %477, align 8
  %479 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %69, i32 0, i32 1
  store i64 3, i64* %479, align 8
  %480 = bitcast %"class.std::initializer_list"* %69 to { i64*, i64 }*
  %481 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %480, i32 0, i32 0
  %482 = load i64*, i64** %481, align 8
  %483 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %480, i32 0, i32 1
  %484 = load i64, i64* %483, align 8
  %485 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %482, i64 %484)
  %486 = getelementptr inbounds [3 x i64], [3 x i64]* %72, i64 0, i64 0
  %487 = load i64, i64* %26, align 8
  store i64 %487, i64* %486, align 8
  %488 = getelementptr inbounds i64, i64* %486, i64 1
  %489 = load i64, i64* %27, align 8
  store i64 %489, i64* %488, align 8
  %490 = getelementptr inbounds i64, i64* %488, i64 1
  %491 = load i64, i64* %28, align 8
  store i64 %491, i64* %490, align 8
  %492 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %71, i32 0, i32 0
  %493 = getelementptr inbounds [3 x i64], [3 x i64]* %72, i64 0, i64 0
  store i64* %493, i64** %492, align 8
  %494 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %71, i32 0, i32 1
  store i64 3, i64* %494, align 8
  %495 = bitcast %"class.std::initializer_list"* %71 to { i64*, i64 }*
  %496 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %495, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8
  %498 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %495, i32 0, i32 1
  %499 = load i64, i64* %498, align 8
  %500 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %497, i64 %499)
  %501 = sub i64 %485, -3078266169374056197
  %502 = sub i64 %501, %500
  %503 = add i64 %502, -3078266169374056197
  %504 = sub nsw i64 %485, %500
  store i64 %503, i64* %68, align 8
  %505 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %68)
  %506 = load i64, i64* %505, align 8
  store i64 %506, i64* %32, align 8
  %507 = load i64, i64* %32, align 8
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1956800106
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1956800106
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
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
  %536 = select i1 %534, i32 -157128297, i32 -73751106
  store i32 %536, i32* %12
  br label %2277

; <label>:537:                                    ; preds = %13
  ret i32 0

; <label>:538:                                    ; preds = %13
  %539 = alloca i32, align 4
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca %"class.std::initializer_list", align 8
  %549 = alloca [3 x i64], align 8
  %550 = alloca %"class.std::initializer_list", align 8
  %551 = alloca [3 x i64], align 8
  %552 = alloca i64, align 8
  %553 = alloca %"class.std::initializer_list", align 8
  %554 = alloca [3 x i64], align 8
  %555 = alloca %"class.std::initializer_list", align 8
  %556 = alloca [3 x i64], align 8
  %557 = alloca i64, align 8
  %558 = alloca %"class.std::initializer_list", align 8
  %559 = alloca [3 x i64], align 8
  %560 = alloca %"class.std::initializer_list", align 8
  %561 = alloca [3 x i64], align 8
  %562 = alloca i64, align 8
  %563 = alloca %"class.std::initializer_list", align 8
  %564 = alloca [3 x i64], align 8
  %565 = alloca %"class.std::initializer_list", align 8
  %566 = alloca [3 x i64], align 8
  %567 = alloca i64, align 8
  %568 = alloca %"class.std::initializer_list", align 8
  %569 = alloca [3 x i64], align 8
  %570 = alloca %"class.std::initializer_list", align 8
  %571 = alloca [3 x i64], align 8
  %572 = alloca i64, align 8
  %573 = alloca %"class.std::initializer_list", align 8
  %574 = alloca [3 x i64], align 8
  %575 = alloca %"class.std::initializer_list", align 8
  %576 = alloca [3 x i64], align 8
  %577 = alloca i64, align 8
  %578 = alloca %"class.std::initializer_list", align 8
  %579 = alloca [3 x i64], align 8
  %580 = alloca %"class.std::initializer_list", align 8
  %581 = alloca [3 x i64], align 8
  %582 = alloca i64, align 8
  %583 = alloca %"class.std::initializer_list", align 8
  %584 = alloca [3 x i64], align 8
  %585 = alloca %"class.std::initializer_list", align 8
  %586 = alloca [3 x i64], align 8
  store i32 0, i32* %539, align 4
  store i64 10000000000, i64* %546, align 8
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %543)
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %587, i64* dereferenceable(8) %544)
  %589 = load i64, i64* %543, align 8
  %590 = add i64 %589, 7465796865521213400
  %591 = sub i64 %590, 3
  %592 = sub i64 %591, 7465796865521213400
  %593 = sub i64 %589, 3
  %594 = mul i64 %592, 3
  %595 = shl i64 %589, 3
  %596 = sdiv i64 %589, 3
  %597 = load i64, i64* %544, align 8
  %598 = sub i64 0, %596
  %599 = add i64 0, %598
  %600 = sub i64 0, %596
  %601 = sub i64 %599, -3308445287385322639
  %602 = add i64 %601, %597
  %603 = add i64 %602, -3308445287385322639
  %604 = add i64 %599, %597
  %605 = add i64 0, 4825932306534907357
  %606 = sub i64 %605, %596
  %607 = sub i64 %606, 4825932306534907357
  %608 = sub i64 0, %596
  %609 = sub i64 0, %597
  %610 = sub i64 %607, %609
  %611 = add i64 %607, %597
  %612 = shl i64 %596, %597
  %613 = add i64 0, -902736550622738713
  %614 = sub i64 %613, %596
  %615 = sub i64 %614, -902736550622738713
  %616 = sub i64 0, %596
  %617 = add i64 %615, -5074128400966752
  %618 = add i64 %617, %597
  %619 = sub i64 %618, -5074128400966752
  %620 = add i64 %615, %597
  %621 = sub i64 0, -5303929767680255992
  %622 = sub i64 %621, %596
  %623 = add i64 %622, -5303929767680255992
  %624 = sub i64 0, %596
  %625 = sub i64 0, %623
  %626 = sub i64 0, %597
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %623, %597
  %630 = add i64 0, -7129465413476300677
  %631 = sub i64 %630, %596
  %632 = sub i64 %631, -7129465413476300677
  %633 = sub i64 0, %596
  %634 = add i64 %632, 2425719982837532002
  %635 = add i64 %634, %597
  %636 = sub i64 %635, 2425719982837532002
  %637 = add i64 %632, %597
  %638 = sub i64 %596, 2502585328093846003
  %639 = sub i64 %638, %597
  %640 = add i64 %639, 2502585328093846003
  %641 = sub i64 %596, %597
  %642 = mul i64 %640, %597
  %643 = sub i64 0, %596
  %644 = add i64 0, %643
  %645 = sub i64 0, %596
  %646 = sub i64 %644, -6201818076634440984
  %647 = add i64 %646, %597
  %648 = add i64 %647, -6201818076634440984
  %649 = add i64 %644, %597
  %650 = mul nsw i64 %596, %597
  store i64 %650, i64* %540, align 8
  %651 = load i64, i64* %543, align 8
  %652 = load i64, i64* %543, align 8
  %653 = shl i64 %652, 3
  %654 = shl i64 %652, 3
  %655 = sub i64 %652, 8413048959633025808
  %656 = sub i64 %655, 3
  %657 = add i64 %656, 8413048959633025808
  %658 = sub i64 %652, 3
  %659 = mul i64 %657, 3
  %660 = sub i64 0, -5251037214674049680
  %661 = sub i64 %660, %652
  %662 = add i64 %661, -5251037214674049680
  %663 = sub i64 0, %652
  %664 = sub i64 0, 3
  %665 = sub i64 %662, %664
  %666 = add i64 %662, 3
  %667 = shl i64 %652, 3
  %668 = shl i64 %652, 3
  %669 = sdiv i64 %652, 3
  %670 = sub i64 0, 4166666564104282753
  %671 = sub i64 %670, %651
  %672 = add i64 %671, 4166666564104282753
  %673 = sub i64 0, %651
  %674 = sub i64 0, %672
  %675 = sub i64 0, %669
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, %669
  %679 = sub i64 0, %669
  %680 = add i64 %651, %679
  %681 = sub nsw i64 %651, %669
  store i64 %680, i64* %545, align 8
  %682 = load i64, i64* %545, align 8
  %683 = sdiv i64 %682, 2
  %684 = load i64, i64* %544, align 8
  %685 = sub i64 0, %684
  %686 = add i64 %683, %685
  %687 = sub i64 %683, %684
  %688 = mul i64 %686, %684
  %689 = shl i64 %683, %684
  %690 = sub i64 0, %683
  %691 = add i64 0, %690
  %692 = sub i64 0, %683
  %693 = sub i64 %691, -7771504713029616850
  %694 = add i64 %693, %684
  %695 = add i64 %694, -7771504713029616850
  %696 = add i64 %691, %684
  %697 = shl i64 %683, %684
  %698 = sub i64 %683, 5152394370180496488
  %699 = sub i64 %698, %684
  %700 = add i64 %699, 5152394370180496488
  %701 = sub i64 %683, %684
  %702 = mul i64 %700, %684
  %703 = mul nsw i64 %683, %684
  store i64 %703, i64* %541, align 8
  %704 = load i64, i64* %545, align 8
  %705 = load i64, i64* %545, align 8
  %706 = add i64 %705, -287385225306605535
  %707 = sub i64 %706, 2
  %708 = sub i64 %707, -287385225306605535
  %709 = sub i64 %705, 2
  %710 = mul i64 %708, 2
  %711 = sub i64 %705, -2255708171385295163
  %712 = sub i64 %711, 2
  %713 = add i64 %712, -2255708171385295163
  %714 = sub i64 %705, 2
  %715 = mul i64 %713, 2
  %716 = sub i64 %705, -3193220216631162725
  %717 = sub i64 %716, 2
  %718 = add i64 %717, -3193220216631162725
  %719 = sub i64 %705, 2
  %720 = mul i64 %718, 2
  %721 = sub i64 0, 62053297441129358
  %722 = sub i64 %721, %705
  %723 = add i64 %722, 62053297441129358
  %724 = sub i64 0, %705
  %725 = sub i64 0, 2
  %726 = sub i64 %723, %725
  %727 = add i64 %723, 2
  %728 = sdiv i64 %705, 2
  %729 = add i64 %704, -8502452419416349900
  %730 = sub i64 %729, %728
  %731 = sub i64 %730, -8502452419416349900
  %732 = sub i64 %704, %728
  %733 = mul i64 %731, %728
  %734 = sub i64 0, -3499548296608221889
  %735 = sub i64 %734, %704
  %736 = add i64 %735, -3499548296608221889
  %737 = sub i64 0, %704
  %738 = sub i64 0, %736
  %739 = sub i64 0, %728
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, %728
  %743 = sub i64 0, %704
  %744 = add i64 0, %743
  %745 = sub i64 0, %704
  %746 = sub i64 %744, -6156181935305874389
  %747 = add i64 %746, %728
  %748 = add i64 %747, -6156181935305874389
  %749 = add i64 %744, %728
  %750 = shl i64 %704, %728
  %751 = sub i64 %704, -7811053412759196529
  %752 = sub i64 %751, %728
  %753 = add i64 %752, -7811053412759196529
  %754 = sub i64 %704, %728
  %755 = mul i64 %753, %728
  %756 = sub i64 %704, 8664656517209484860
  %757 = sub i64 %756, %728
  %758 = add i64 %757, 8664656517209484860
  %759 = sub nsw i64 %704, %728
  %760 = load i64, i64* %544, align 8
  %761 = sub i64 0, %758
  %762 = add i64 0, %761
  %763 = sub i64 0, %758
  %764 = sub i64 %762, -1280484968564782484
  %765 = add i64 %764, %760
  %766 = add i64 %765, -1280484968564782484
  %767 = add i64 %762, %760
  %768 = sub i64 %758, 420976485985045904
  %769 = sub i64 %768, %760
  %770 = add i64 %769, 420976485985045904
  %771 = sub i64 %758, %760
  %772 = mul i64 %770, %760
  %773 = sub i64 %758, -7195916232191339351
  %774 = sub i64 %773, %760
  %775 = add i64 %774, -7195916232191339351
  %776 = sub i64 %758, %760
  %777 = mul i64 %775, %760
  %778 = sub i64 0, -3061900689353729600
  %779 = sub i64 %778, %758
  %780 = add i64 %779, -3061900689353729600
  %781 = sub i64 0, %758
  %782 = add i64 %780, -6147617449280325141
  %783 = add i64 %782, %760
  %784 = sub i64 %783, -6147617449280325141
  %785 = add i64 %780, %760
  %786 = add i64 0, 8969833060456870599
  %787 = sub i64 %786, %758
  %788 = sub i64 %787, 8969833060456870599
  %789 = sub i64 0, %758
  %790 = add i64 %788, -7615277372215388191
  %791 = add i64 %790, %760
  %792 = sub i64 %791, -7615277372215388191
  %793 = add i64 %788, %760
  %794 = mul nsw i64 %758, %760
  store i64 %794, i64* %542, align 8
  %795 = getelementptr inbounds [3 x i64], [3 x i64]* %549, i64 0, i64 0
  %796 = load i64, i64* %540, align 8
  store i64 %796, i64* %795, align 8
  %797 = getelementptr inbounds i64, i64* %795, i64 1
  %798 = load i64, i64* %541, align 8
  store i64 %798, i64* %797, align 8
  %799 = getelementptr inbounds i64, i64* %797, i64 1
  %800 = load i64, i64* %542, align 8
  store i64 %800, i64* %799, align 8
  %801 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %548, i32 0, i32 0
  %802 = getelementptr inbounds [3 x i64], [3 x i64]* %549, i64 0, i64 0
  store i64* %802, i64** %801, align 8
  %803 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %548, i32 0, i32 1
  store i64 3, i64* %803, align 8
  %804 = bitcast %"class.std::initializer_list"* %548 to { i64*, i64 }*
  %805 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %804, i32 0, i32 0
  %806 = load i64*, i64** %805, align 8
  %807 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %804, i32 0, i32 1
  %808 = load i64, i64* %807, align 8
  %809 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %806, i64 %808)
  %810 = getelementptr inbounds [3 x i64], [3 x i64]* %551, i64 0, i64 0
  %811 = load i64, i64* %540, align 8
  store i64 %811, i64* %810, align 8
  %812 = getelementptr inbounds i64, i64* %810, i64 1
  %813 = load i64, i64* %541, align 8
  store i64 %813, i64* %812, align 8
  %814 = getelementptr inbounds i64, i64* %812, i64 1
  %815 = load i64, i64* %542, align 8
  store i64 %815, i64* %814, align 8
  %816 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %550, i32 0, i32 0
  %817 = getelementptr inbounds [3 x i64], [3 x i64]* %551, i64 0, i64 0
  store i64* %817, i64** %816, align 8
  %818 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %550, i32 0, i32 1
  store i64 3, i64* %818, align 8
  %819 = bitcast %"class.std::initializer_list"* %550 to { i64*, i64 }*
  %820 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %819, i32 0, i32 0
  %821 = load i64*, i64** %820, align 8
  %822 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %819, i32 0, i32 1
  %823 = load i64, i64* %822, align 8
  %824 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %821, i64 %823)
  %825 = add i64 0, -4566344583812532013
  %826 = sub i64 %825, %809
  %827 = sub i64 %826, -4566344583812532013
  %828 = sub i64 0, %809
  %829 = sub i64 0, %824
  %830 = sub i64 %827, %829
  %831 = add i64 %827, %824
  %832 = add i64 %809, 564507286698340247
  %833 = sub i64 %832, %824
  %834 = sub i64 %833, 564507286698340247
  %835 = sub i64 %809, %824
  %836 = mul i64 %834, %824
  %837 = sub i64 0, %809
  %838 = add i64 0, %837
  %839 = sub i64 0, %809
  %840 = sub i64 %838, -6690472395179203675
  %841 = add i64 %840, %824
  %842 = add i64 %841, -6690472395179203675
  %843 = add i64 %838, %824
  %844 = shl i64 %809, %824
  %845 = sub i64 %809, 9158941031317573141
  %846 = sub i64 %845, %824
  %847 = add i64 %846, 9158941031317573141
  %848 = sub nsw i64 %809, %824
  store i64 %847, i64* %547, align 8
  %849 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %547)
  %850 = load i64, i64* %849, align 8
  store i64 %850, i64* %546, align 8
  %851 = load i64, i64* %545, align 8
  %852 = load i64, i64* %544, align 8
  %853 = sdiv i64 %852, 2
  %854 = add i64 0, -8535467525004560947
  %855 = sub i64 %854, %851
  %856 = sub i64 %855, -8535467525004560947
  %857 = sub i64 0, %851
  %858 = sub i64 0, %856
  %859 = sub i64 0, %853
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add i64 %856, %853
  %863 = shl i64 %851, %853
  %864 = shl i64 %851, %853
  %865 = sub i64 %851, 1542948813873883141
  %866 = sub i64 %865, %853
  %867 = add i64 %866, 1542948813873883141
  %868 = sub i64 %851, %853
  %869 = mul i64 %867, %853
  %870 = shl i64 %851, %853
  %871 = add i64 0, 7084032290313813995
  %872 = sub i64 %871, %851
  %873 = sub i64 %872, 7084032290313813995
  %874 = sub i64 0, %851
  %875 = add i64 %873, -2741098416609486660
  %876 = add i64 %875, %853
  %877 = sub i64 %876, -2741098416609486660
  %878 = add i64 %873, %853
  %879 = add i64 %851, -1127290528146524428
  %880 = sub i64 %879, %853
  %881 = sub i64 %880, -1127290528146524428
  %882 = sub i64 %851, %853
  %883 = mul i64 %881, %853
  %884 = mul nsw i64 %851, %853
  store i64 %884, i64* %541, align 8
  %885 = load i64, i64* %545, align 8
  %886 = load i64, i64* %544, align 8
  %887 = load i64, i64* %544, align 8
  %888 = sub i64 %887, 6671332187423562984
  %889 = sub i64 %888, 2
  %890 = add i64 %889, 6671332187423562984
  %891 = sub i64 %887, 2
  %892 = mul i64 %890, 2
  %893 = sdiv i64 %887, 2
  %894 = sub i64 0, %893
  %895 = add i64 %886, %894
  %896 = sub i64 %886, %893
  %897 = mul i64 %895, %893
  %898 = shl i64 %886, %893
  %899 = shl i64 %886, %893
  %900 = sub i64 %886, 8302210724951524360
  %901 = sub i64 %900, %893
  %902 = add i64 %901, 8302210724951524360
  %903 = sub nsw i64 %886, %893
  %904 = sub i64 0, %902
  %905 = add i64 %885, %904
  %906 = sub i64 %885, %902
  %907 = mul i64 %905, %902
  %908 = sub i64 0, %885
  %909 = add i64 0, %908
  %910 = sub i64 0, %885
  %911 = sub i64 %909, -8256882894950032273
  %912 = add i64 %911, %902
  %913 = add i64 %912, -8256882894950032273
  %914 = add i64 %909, %902
  %915 = shl i64 %885, %902
  %916 = sub i64 %885, -7965452790645094019
  %917 = sub i64 %916, %902
  %918 = add i64 %917, -7965452790645094019
  %919 = sub i64 %885, %902
  %920 = mul i64 %918, %902
  %921 = sub i64 0, %902
  %922 = add i64 %885, %921
  %923 = sub i64 %885, %902
  %924 = mul i64 %922, %902
  %925 = sub i64 %885, 8437926640987820869
  %926 = sub i64 %925, %902
  %927 = add i64 %926, 8437926640987820869
  %928 = sub i64 %885, %902
  %929 = mul i64 %927, %902
  %930 = shl i64 %885, %902
  %931 = mul nsw i64 %885, %902
  store i64 %931, i64* %542, align 8
  %932 = getelementptr inbounds [3 x i64], [3 x i64]* %554, i64 0, i64 0
  %933 = load i64, i64* %540, align 8
  store i64 %933, i64* %932, align 8
  %934 = getelementptr inbounds i64, i64* %932, i64 1
  %935 = load i64, i64* %541, align 8
  store i64 %935, i64* %934, align 8
  %936 = getelementptr inbounds i64, i64* %934, i64 1
  %937 = load i64, i64* %542, align 8
  store i64 %937, i64* %936, align 8
  %938 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %553, i32 0, i32 0
  %939 = getelementptr inbounds [3 x i64], [3 x i64]* %554, i64 0, i64 0
  store i64* %939, i64** %938, align 8
  %940 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %553, i32 0, i32 1
  store i64 3, i64* %940, align 8
  %941 = bitcast %"class.std::initializer_list"* %553 to { i64*, i64 }*
  %942 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %941, i32 0, i32 0
  %943 = load i64*, i64** %942, align 8
  %944 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %941, i32 0, i32 1
  %945 = load i64, i64* %944, align 8
  %946 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %943, i64 %945)
  %947 = getelementptr inbounds [3 x i64], [3 x i64]* %556, i64 0, i64 0
  %948 = load i64, i64* %540, align 8
  store i64 %948, i64* %947, align 8
  %949 = getelementptr inbounds i64, i64* %947, i64 1
  %950 = load i64, i64* %541, align 8
  store i64 %950, i64* %949, align 8
  %951 = getelementptr inbounds i64, i64* %949, i64 1
  %952 = load i64, i64* %542, align 8
  store i64 %952, i64* %951, align 8
  %953 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %555, i32 0, i32 0
  %954 = getelementptr inbounds [3 x i64], [3 x i64]* %556, i64 0, i64 0
  store i64* %954, i64** %953, align 8
  %955 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %555, i32 0, i32 1
  store i64 3, i64* %955, align 8
  %956 = bitcast %"class.std::initializer_list"* %555 to { i64*, i64 }*
  %957 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %956, i32 0, i32 0
  %958 = load i64*, i64** %957, align 8
  %959 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %956, i32 0, i32 1
  %960 = load i64, i64* %959, align 8
  %961 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %958, i64 %960)
  %962 = sub i64 0, %946
  %963 = add i64 0, %962
  %964 = sub i64 0, %946
  %965 = sub i64 0, %963
  %966 = sub i64 0, %961
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add i64 %963, %961
  %970 = shl i64 %946, %961
  %971 = sub i64 %946, -7337907378201086506
  %972 = sub i64 %971, %961
  %973 = add i64 %972, -7337907378201086506
  %974 = sub i64 %946, %961
  %975 = mul i64 %973, %961
  %976 = sub i64 %946, 5891733913911579703
  %977 = sub i64 %976, %961
  %978 = add i64 %977, 5891733913911579703
  %979 = sub i64 %946, %961
  %980 = mul i64 %978, %961
  %981 = shl i64 %946, %961
  %982 = shl i64 %946, %961
  %983 = shl i64 %946, %961
  %984 = add i64 %946, 2614493463421151764
  %985 = sub i64 %984, %961
  %986 = sub i64 %985, 2614493463421151764
  %987 = sub nsw i64 %946, %961
  store i64 %986, i64* %552, align 8
  %988 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %552)
  %989 = load i64, i64* %988, align 8
  store i64 %989, i64* %546, align 8
  %990 = load i64, i64* %543, align 8
  %991 = shl i64 %990, 3
  %992 = shl i64 %990, 3
  %993 = shl i64 %990, 3
  %994 = shl i64 %990, 3
  %995 = shl i64 %990, 3
  %996 = sdiv i64 %990, 3
  %997 = sub i64 %996, 3283521364432422861
  %998 = sub i64 %997, 1
  %999 = add i64 %998, 3283521364432422861
  %1000 = sub i64 %996, 1
  %1001 = mul i64 %999, 1
  %1002 = shl i64 %996, 1
  %1003 = sub i64 %996, 8508558577051075091
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 8508558577051075091
  %1006 = add nsw i64 %996, 1
  %1007 = load i64, i64* %544, align 8
  %1008 = add i64 0, -7033556629003963433
  %1009 = sub i64 %1008, %1005
  %1010 = sub i64 %1009, -7033556629003963433
  %1011 = sub i64 0, %1005
  %1012 = sub i64 %1010, -8324499889508019414
  %1013 = add i64 %1012, %1007
  %1014 = add i64 %1013, -8324499889508019414
  %1015 = add i64 %1010, %1007
  %1016 = shl i64 %1005, %1007
  %1017 = shl i64 %1005, %1007
  %1018 = mul nsw i64 %1005, %1007
  store i64 %1018, i64* %540, align 8
  %1019 = load i64, i64* %545, align 8
  %1020 = add i64 %1019, -8663319094256018683
  %1021 = sub i64 %1020, -1
  %1022 = sub i64 %1021, -8663319094256018683
  %1023 = sub i64 %1019, -1
  %1024 = mul i64 %1022, -1
  %1025 = sub i64 0, -1
  %1026 = add i64 %1019, %1025
  %1027 = sub i64 %1019, -1
  %1028 = mul i64 %1026, -1
  %1029 = sub i64 %1019, 2172803857590179754
  %1030 = sub i64 %1029, -1
  %1031 = add i64 %1030, 2172803857590179754
  %1032 = sub i64 %1019, -1
  %1033 = mul i64 %1031, -1
  %1034 = add i64 0, 5806283227380905013
  %1035 = sub i64 %1034, %1019
  %1036 = sub i64 %1035, 5806283227380905013
  %1037 = sub i64 0, %1019
  %1038 = sub i64 0, %1036
  %1039 = sub i64 0, -1
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1036, -1
  %1043 = sub i64 0, %1019
  %1044 = add i64 0, %1043
  %1045 = sub i64 0, %1019
  %1046 = sub i64 0, -1
  %1047 = sub i64 %1044, %1046
  %1048 = add i64 %1044, -1
  %1049 = add i64 %1019, -1683790662716574980
  %1050 = add i64 %1049, -1
  %1051 = sub i64 %1050, -1683790662716574980
  %1052 = add nsw i64 %1019, -1
  store i64 %1051, i64* %545, align 8
  %1053 = load i64, i64* %545, align 8
  %1054 = sub i64 0, 2
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 %1053, 2
  %1057 = mul i64 %1055, 2
  %1058 = sub i64 %1053, -3060747644995846386
  %1059 = sub i64 %1058, 2
  %1060 = add i64 %1059, -3060747644995846386
  %1061 = sub i64 %1053, 2
  %1062 = mul i64 %1060, 2
  %1063 = shl i64 %1053, 2
  %1064 = add i64 0, 611156127880589251
  %1065 = sub i64 %1064, %1053
  %1066 = sub i64 %1065, 611156127880589251
  %1067 = sub i64 0, %1053
  %1068 = sub i64 %1066, 7310638501948417636
  %1069 = add i64 %1068, 2
  %1070 = add i64 %1069, 7310638501948417636
  %1071 = add i64 %1066, 2
  %1072 = sdiv i64 %1053, 2
  %1073 = load i64, i64* %544, align 8
  %1074 = sub i64 0, %1072
  %1075 = add i64 0, %1074
  %1076 = sub i64 0, %1072
  %1077 = sub i64 0, %1075
  %1078 = sub i64 0, %1073
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1075, %1073
  %1082 = sub i64 0, %1072
  %1083 = add i64 0, %1082
  %1084 = sub i64 0, %1072
  %1085 = add i64 %1083, 5005468776517886199
  %1086 = add i64 %1085, %1073
  %1087 = sub i64 %1086, 5005468776517886199
  %1088 = add i64 %1083, %1073
  %1089 = sub i64 0, %1072
  %1090 = add i64 0, %1089
  %1091 = sub i64 0, %1072
  %1092 = sub i64 0, %1073
  %1093 = sub i64 %1090, %1092
  %1094 = add i64 %1090, %1073
  %1095 = sub i64 0, %1073
  %1096 = add i64 %1072, %1095
  %1097 = sub i64 %1072, %1073
  %1098 = mul i64 %1096, %1073
  %1099 = sub i64 %1072, 5572818768862231629
  %1100 = sub i64 %1099, %1073
  %1101 = add i64 %1100, 5572818768862231629
  %1102 = sub i64 %1072, %1073
  %1103 = mul i64 %1101, %1073
  %1104 = mul nsw i64 %1072, %1073
  store i64 %1104, i64* %541, align 8
  %1105 = load i64, i64* %545, align 8
  %1106 = load i64, i64* %545, align 8
  %1107 = shl i64 %1106, 2
  %1108 = add i64 %1106, -180464936383545648
  %1109 = sub i64 %1108, 2
  %1110 = sub i64 %1109, -180464936383545648
  %1111 = sub i64 %1106, 2
  %1112 = mul i64 %1110, 2
  %1113 = add i64 %1106, -6765574917030303456
  %1114 = sub i64 %1113, 2
  %1115 = sub i64 %1114, -6765574917030303456
  %1116 = sub i64 %1106, 2
  %1117 = mul i64 %1115, 2
  %1118 = sdiv i64 %1106, 2
  %1119 = shl i64 %1105, %1118
  %1120 = shl i64 %1105, %1118
  %1121 = sub i64 %1105, 4852456727761523468
  %1122 = sub i64 %1121, %1118
  %1123 = add i64 %1122, 4852456727761523468
  %1124 = sub i64 %1105, %1118
  %1125 = mul i64 %1123, %1118
  %1126 = sub i64 0, %1118
  %1127 = add i64 %1105, %1126
  %1128 = sub i64 %1105, %1118
  %1129 = mul i64 %1127, %1118
  %1130 = shl i64 %1105, %1118
  %1131 = add i64 %1105, -6860592564021926659
  %1132 = sub i64 %1131, %1118
  %1133 = sub i64 %1132, -6860592564021926659
  %1134 = sub i64 %1105, %1118
  %1135 = mul i64 %1133, %1118
  %1136 = add i64 %1105, -220862919703913725
  %1137 = sub i64 %1136, %1118
  %1138 = sub i64 %1137, -220862919703913725
  %1139 = sub i64 %1105, %1118
  %1140 = mul i64 %1138, %1118
  %1141 = sub i64 %1105, 4352476160677859326
  %1142 = sub i64 %1141, %1118
  %1143 = add i64 %1142, 4352476160677859326
  %1144 = sub i64 %1105, %1118
  %1145 = mul i64 %1143, %1118
  %1146 = sub i64 0, %1105
  %1147 = add i64 0, %1146
  %1148 = sub i64 0, %1105
  %1149 = sub i64 0, %1147
  %1150 = sub i64 0, %1118
  %1151 = add i64 %1149, %1150
  %1152 = sub i64 0, %1151
  %1153 = add i64 %1147, %1118
  %1154 = sub i64 %1105, -8202477814231670969
  %1155 = sub i64 %1154, %1118
  %1156 = add i64 %1155, -8202477814231670969
  %1157 = sub nsw i64 %1105, %1118
  %1158 = load i64, i64* %544, align 8
  %1159 = sub i64 0, 285631741125224323
  %1160 = sub i64 %1159, %1156
  %1161 = add i64 %1160, 285631741125224323
  %1162 = sub i64 0, %1156
  %1163 = sub i64 0, %1158
  %1164 = sub i64 %1161, %1163
  %1165 = add i64 %1161, %1158
  %1166 = shl i64 %1156, %1158
  %1167 = mul nsw i64 %1156, %1158
  store i64 %1167, i64* %542, align 8
  %1168 = getelementptr inbounds [3 x i64], [3 x i64]* %559, i64 0, i64 0
  %1169 = load i64, i64* %540, align 8
  store i64 %1169, i64* %1168, align 8
  %1170 = getelementptr inbounds i64, i64* %1168, i64 1
  %1171 = load i64, i64* %541, align 8
  store i64 %1171, i64* %1170, align 8
  %1172 = getelementptr inbounds i64, i64* %1170, i64 1
  %1173 = load i64, i64* %542, align 8
  store i64 %1173, i64* %1172, align 8
  %1174 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %558, i32 0, i32 0
  %1175 = getelementptr inbounds [3 x i64], [3 x i64]* %559, i64 0, i64 0
  store i64* %1175, i64** %1174, align 8
  %1176 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %558, i32 0, i32 1
  store i64 3, i64* %1176, align 8
  %1177 = bitcast %"class.std::initializer_list"* %558 to { i64*, i64 }*
  %1178 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1177, i32 0, i32 0
  %1179 = load i64*, i64** %1178, align 8
  %1180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1177, i32 0, i32 1
  %1181 = load i64, i64* %1180, align 8
  %1182 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1179, i64 %1181)
  %1183 = getelementptr inbounds [3 x i64], [3 x i64]* %561, i64 0, i64 0
  %1184 = load i64, i64* %540, align 8
  store i64 %1184, i64* %1183, align 8
  %1185 = getelementptr inbounds i64, i64* %1183, i64 1
  %1186 = load i64, i64* %541, align 8
  store i64 %1186, i64* %1185, align 8
  %1187 = getelementptr inbounds i64, i64* %1185, i64 1
  %1188 = load i64, i64* %542, align 8
  store i64 %1188, i64* %1187, align 8
  %1189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %560, i32 0, i32 0
  %1190 = getelementptr inbounds [3 x i64], [3 x i64]* %561, i64 0, i64 0
  store i64* %1190, i64** %1189, align 8
  %1191 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %560, i32 0, i32 1
  store i64 3, i64* %1191, align 8
  %1192 = bitcast %"class.std::initializer_list"* %560 to { i64*, i64 }*
  %1193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1192, i32 0, i32 0
  %1194 = load i64*, i64** %1193, align 8
  %1195 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1192, i32 0, i32 1
  %1196 = load i64, i64* %1195, align 8
  %1197 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1194, i64 %1196)
  %1198 = sub i64 0, %1197
  %1199 = add i64 %1182, %1198
  %1200 = sub i64 %1182, %1197
  %1201 = mul i64 %1199, %1197
  %1202 = add i64 0, -6371126106638938795
  %1203 = sub i64 %1202, %1182
  %1204 = sub i64 %1203, -6371126106638938795
  %1205 = sub i64 0, %1182
  %1206 = add i64 %1204, 1089090788823241324
  %1207 = add i64 %1206, %1197
  %1208 = sub i64 %1207, 1089090788823241324
  %1209 = add i64 %1204, %1197
  %1210 = sub i64 %1182, 190521580684034984
  %1211 = sub i64 %1210, %1197
  %1212 = add i64 %1211, 190521580684034984
  %1213 = sub i64 %1182, %1197
  %1214 = mul i64 %1212, %1197
  %1215 = sub i64 0, %1197
  %1216 = add i64 %1182, %1215
  %1217 = sub nsw i64 %1182, %1197
  store i64 %1216, i64* %557, align 8
  %1218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %557)
  %1219 = load i64, i64* %1218, align 8
  store i64 %1219, i64* %546, align 8
  %1220 = load i64, i64* %545, align 8
  %1221 = load i64, i64* %544, align 8
  %1222 = add i64 %1221, 6545523581012620966
  %1223 = sub i64 %1222, 2
  %1224 = sub i64 %1223, 6545523581012620966
  %1225 = sub i64 %1221, 2
  %1226 = mul i64 %1224, 2
  %1227 = shl i64 %1221, 2
  %1228 = shl i64 %1221, 2
  %1229 = sub i64 0, 2
  %1230 = add i64 %1221, %1229
  %1231 = sub i64 %1221, 2
  %1232 = mul i64 %1230, 2
  %1233 = sdiv i64 %1221, 2
  %1234 = shl i64 %1220, %1233
  %1235 = sub i64 0, %1220
  %1236 = add i64 0, %1235
  %1237 = sub i64 0, %1220
  %1238 = sub i64 %1236, 8060138402839933182
  %1239 = add i64 %1238, %1233
  %1240 = add i64 %1239, 8060138402839933182
  %1241 = add i64 %1236, %1233
  %1242 = shl i64 %1220, %1233
  %1243 = add i64 0, 6802633892495234603
  %1244 = sub i64 %1243, %1220
  %1245 = sub i64 %1244, 6802633892495234603
  %1246 = sub i64 0, %1220
  %1247 = sub i64 %1245, 8262222408990345917
  %1248 = add i64 %1247, %1233
  %1249 = add i64 %1248, 8262222408990345917
  %1250 = add i64 %1245, %1233
  %1251 = sub i64 0, -6209701430824368284
  %1252 = sub i64 %1251, %1220
  %1253 = add i64 %1252, -6209701430824368284
  %1254 = sub i64 0, %1220
  %1255 = add i64 %1253, -4568872547338507332
  %1256 = add i64 %1255, %1233
  %1257 = sub i64 %1256, -4568872547338507332
  %1258 = add i64 %1253, %1233
  %1259 = shl i64 %1220, %1233
  %1260 = sub i64 0, %1220
  %1261 = add i64 0, %1260
  %1262 = sub i64 0, %1220
  %1263 = sub i64 0, %1261
  %1264 = sub i64 0, %1233
  %1265 = add i64 %1263, %1264
  %1266 = sub i64 0, %1265
  %1267 = add i64 %1261, %1233
  %1268 = add i64 %1220, -4724758569331775105
  %1269 = sub i64 %1268, %1233
  %1270 = sub i64 %1269, -4724758569331775105
  %1271 = sub i64 %1220, %1233
  %1272 = mul i64 %1270, %1233
  %1273 = mul nsw i64 %1220, %1233
  store i64 %1273, i64* %541, align 8
  %1274 = load i64, i64* %545, align 8
  %1275 = load i64, i64* %544, align 8
  %1276 = load i64, i64* %544, align 8
  %1277 = shl i64 %1276, 2
  %1278 = shl i64 %1276, 2
  %1279 = sdiv i64 %1276, 2
  %1280 = add i64 %1275, 2496209058287625975
  %1281 = sub i64 %1280, %1279
  %1282 = sub i64 %1281, 2496209058287625975
  %1283 = sub i64 %1275, %1279
  %1284 = mul i64 %1282, %1279
  %1285 = shl i64 %1275, %1279
  %1286 = add i64 %1275, 2717990015049357832
  %1287 = sub i64 %1286, %1279
  %1288 = sub i64 %1287, 2717990015049357832
  %1289 = sub i64 %1275, %1279
  %1290 = mul i64 %1288, %1279
  %1291 = shl i64 %1275, %1279
  %1292 = shl i64 %1275, %1279
  %1293 = sub i64 0, %1275
  %1294 = add i64 0, %1293
  %1295 = sub i64 0, %1275
  %1296 = sub i64 0, %1294
  %1297 = sub i64 0, %1279
  %1298 = add i64 %1296, %1297
  %1299 = sub i64 0, %1298
  %1300 = add i64 %1294, %1279
  %1301 = sub i64 0, %1275
  %1302 = add i64 0, %1301
  %1303 = sub i64 0, %1275
  %1304 = sub i64 %1302, 3540214790959939094
  %1305 = add i64 %1304, %1279
  %1306 = add i64 %1305, 3540214790959939094
  %1307 = add i64 %1302, %1279
  %1308 = add i64 %1275, -6646338572599891501
  %1309 = sub i64 %1308, %1279
  %1310 = sub i64 %1309, -6646338572599891501
  %1311 = sub nsw i64 %1275, %1279
  %1312 = add i64 %1274, 7846422839621357573
  %1313 = sub i64 %1312, %1310
  %1314 = sub i64 %1313, 7846422839621357573
  %1315 = sub i64 %1274, %1310
  %1316 = mul i64 %1314, %1310
  %1317 = shl i64 %1274, %1310
  %1318 = sub i64 0, %1310
  %1319 = add i64 %1274, %1318
  %1320 = sub i64 %1274, %1310
  %1321 = mul i64 %1319, %1310
  %1322 = sub i64 0, %1274
  %1323 = add i64 0, %1322
  %1324 = sub i64 0, %1274
  %1325 = sub i64 0, %1323
  %1326 = sub i64 0, %1310
  %1327 = add i64 %1325, %1326
  %1328 = sub i64 0, %1327
  %1329 = add i64 %1323, %1310
  %1330 = sub i64 0, %1274
  %1331 = add i64 0, %1330
  %1332 = sub i64 0, %1274
  %1333 = sub i64 %1331, -6198823026947604181
  %1334 = add i64 %1333, %1310
  %1335 = add i64 %1334, -6198823026947604181
  %1336 = add i64 %1331, %1310
  %1337 = mul nsw i64 %1274, %1310
  store i64 %1337, i64* %542, align 8
  %1338 = getelementptr inbounds [3 x i64], [3 x i64]* %564, i64 0, i64 0
  %1339 = load i64, i64* %540, align 8
  store i64 %1339, i64* %1338, align 8
  %1340 = getelementptr inbounds i64, i64* %1338, i64 1
  %1341 = load i64, i64* %541, align 8
  store i64 %1341, i64* %1340, align 8
  %1342 = getelementptr inbounds i64, i64* %1340, i64 1
  %1343 = load i64, i64* %542, align 8
  store i64 %1343, i64* %1342, align 8
  %1344 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %563, i32 0, i32 0
  %1345 = getelementptr inbounds [3 x i64], [3 x i64]* %564, i64 0, i64 0
  store i64* %1345, i64** %1344, align 8
  %1346 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %563, i32 0, i32 1
  store i64 3, i64* %1346, align 8
  %1347 = bitcast %"class.std::initializer_list"* %563 to { i64*, i64 }*
  %1348 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1347, i32 0, i32 0
  %1349 = load i64*, i64** %1348, align 8
  %1350 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1347, i32 0, i32 1
  %1351 = load i64, i64* %1350, align 8
  %1352 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1349, i64 %1351)
  %1353 = getelementptr inbounds [3 x i64], [3 x i64]* %566, i64 0, i64 0
  %1354 = load i64, i64* %540, align 8
  store i64 %1354, i64* %1353, align 8
  %1355 = getelementptr inbounds i64, i64* %1353, i64 1
  %1356 = load i64, i64* %541, align 8
  store i64 %1356, i64* %1355, align 8
  %1357 = getelementptr inbounds i64, i64* %1355, i64 1
  %1358 = load i64, i64* %542, align 8
  store i64 %1358, i64* %1357, align 8
  %1359 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %565, i32 0, i32 0
  %1360 = getelementptr inbounds [3 x i64], [3 x i64]* %566, i64 0, i64 0
  store i64* %1360, i64** %1359, align 8
  %1361 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %565, i32 0, i32 1
  store i64 3, i64* %1361, align 8
  %1362 = bitcast %"class.std::initializer_list"* %565 to { i64*, i64 }*
  %1363 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1362, i32 0, i32 0
  %1364 = load i64*, i64** %1363, align 8
  %1365 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1362, i32 0, i32 1
  %1366 = load i64, i64* %1365, align 8
  %1367 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1364, i64 %1366)
  %1368 = sub i64 0, 8718729452321315804
  %1369 = sub i64 %1368, %1352
  %1370 = add i64 %1369, 8718729452321315804
  %1371 = sub i64 0, %1352
  %1372 = sub i64 %1370, -4165471490357980611
  %1373 = add i64 %1372, %1367
  %1374 = add i64 %1373, -4165471490357980611
  %1375 = add i64 %1370, %1367
  %1376 = sub i64 0, 1730441812325035588
  %1377 = sub i64 %1376, %1352
  %1378 = add i64 %1377, 1730441812325035588
  %1379 = sub i64 0, %1352
  %1380 = sub i64 %1378, 6158704777310009067
  %1381 = add i64 %1380, %1367
  %1382 = add i64 %1381, 6158704777310009067
  %1383 = add i64 %1378, %1367
  %1384 = sub i64 0, %1352
  %1385 = add i64 0, %1384
  %1386 = sub i64 0, %1352
  %1387 = add i64 %1385, -8772458229571184981
  %1388 = add i64 %1387, %1367
  %1389 = sub i64 %1388, -8772458229571184981
  %1390 = add i64 %1385, %1367
  %1391 = shl i64 %1352, %1367
  %1392 = sub i64 %1352, -2610366623069942814
  %1393 = sub i64 %1392, %1367
  %1394 = add i64 %1393, -2610366623069942814
  %1395 = sub i64 %1352, %1367
  %1396 = mul i64 %1394, %1367
  %1397 = add i64 %1352, -5266810289593868784
  %1398 = sub i64 %1397, %1367
  %1399 = sub i64 %1398, -5266810289593868784
  %1400 = sub i64 %1352, %1367
  %1401 = mul i64 %1399, %1367
  %1402 = shl i64 %1352, %1367
  %1403 = sub i64 0, %1367
  %1404 = add i64 %1352, %1403
  %1405 = sub nsw i64 %1352, %1367
  store i64 %1404, i64* %562, align 8
  %1406 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %562)
  %1407 = load i64, i64* %1406, align 8
  store i64 %1407, i64* %546, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %543, i64* dereferenceable(8) %544) #3
  %1408 = load i64, i64* %543, align 8
  %1409 = shl i64 %1408, 3
  %1410 = shl i64 %1408, 3
  %1411 = sub i64 0, -2602584425195704247
  %1412 = sub i64 %1411, %1408
  %1413 = add i64 %1412, -2602584425195704247
  %1414 = sub i64 0, %1408
  %1415 = sub i64 0, 3
  %1416 = sub i64 %1413, %1415
  %1417 = add i64 %1413, 3
  %1418 = sdiv i64 %1408, 3
  %1419 = load i64, i64* %544, align 8
  %1420 = shl i64 %1418, %1419
  %1421 = shl i64 %1418, %1419
  %1422 = sub i64 0, -578076415664806042
  %1423 = sub i64 %1422, %1418
  %1424 = add i64 %1423, -578076415664806042
  %1425 = sub i64 0, %1418
  %1426 = sub i64 0, %1424
  %1427 = sub i64 0, %1419
  %1428 = add i64 %1426, %1427
  %1429 = sub i64 0, %1428
  %1430 = add i64 %1424, %1419
  %1431 = shl i64 %1418, %1419
  %1432 = mul nsw i64 %1418, %1419
  store i64 %1432, i64* %540, align 8
  %1433 = load i64, i64* %543, align 8
  %1434 = load i64, i64* %543, align 8
  %1435 = sub i64 %1434, 9024413931341105184
  %1436 = sub i64 %1435, 3
  %1437 = add i64 %1436, 9024413931341105184
  %1438 = sub i64 %1434, 3
  %1439 = mul i64 %1437, 3
  %1440 = sub i64 %1434, 5766380658558980365
  %1441 = sub i64 %1440, 3
  %1442 = add i64 %1441, 5766380658558980365
  %1443 = sub i64 %1434, 3
  %1444 = mul i64 %1442, 3
  %1445 = shl i64 %1434, 3
  %1446 = add i64 %1434, 4495954738394867706
  %1447 = sub i64 %1446, 3
  %1448 = sub i64 %1447, 4495954738394867706
  %1449 = sub i64 %1434, 3
  %1450 = mul i64 %1448, 3
  %1451 = sdiv i64 %1434, 3
  %1452 = shl i64 %1433, %1451
  %1453 = sub i64 %1433, -4216601878545865799
  %1454 = sub i64 %1453, %1451
  %1455 = add i64 %1454, -4216601878545865799
  %1456 = sub i64 %1433, %1451
  %1457 = mul i64 %1455, %1451
  %1458 = sub i64 %1433, -3738962717802115279
  %1459 = sub i64 %1458, %1451
  %1460 = add i64 %1459, -3738962717802115279
  %1461 = sub i64 %1433, %1451
  %1462 = mul i64 %1460, %1451
  %1463 = sub i64 %1433, 1846650422570762748
  %1464 = sub i64 %1463, %1451
  %1465 = add i64 %1464, 1846650422570762748
  %1466 = sub nsw i64 %1433, %1451
  store i64 %1465, i64* %545, align 8
  %1467 = load i64, i64* %545, align 8
  %1468 = add i64 0, 3008589071406051195
  %1469 = sub i64 %1468, %1467
  %1470 = sub i64 %1469, 3008589071406051195
  %1471 = sub i64 0, %1467
  %1472 = add i64 %1470, 3279222914619986662
  %1473 = add i64 %1472, 2
  %1474 = sub i64 %1473, 3279222914619986662
  %1475 = add i64 %1470, 2
  %1476 = shl i64 %1467, 2
  %1477 = shl i64 %1467, 2
  %1478 = add i64 0, 8723420733178007085
  %1479 = sub i64 %1478, %1467
  %1480 = sub i64 %1479, 8723420733178007085
  %1481 = sub i64 0, %1467
  %1482 = sub i64 0, %1480
  %1483 = sub i64 0, 2
  %1484 = add i64 %1482, %1483
  %1485 = sub i64 0, %1484
  %1486 = add i64 %1480, 2
  %1487 = sdiv i64 %1467, 2
  %1488 = load i64, i64* %544, align 8
  %1489 = shl i64 %1487, %1488
  %1490 = sub i64 0, 4667620027421469838
  %1491 = sub i64 %1490, %1487
  %1492 = add i64 %1491, 4667620027421469838
  %1493 = sub i64 0, %1487
  %1494 = sub i64 0, %1488
  %1495 = sub i64 %1492, %1494
  %1496 = add i64 %1492, %1488
  %1497 = sub i64 0, %1488
  %1498 = add i64 %1487, %1497
  %1499 = sub i64 %1487, %1488
  %1500 = mul i64 %1498, %1488
  %1501 = shl i64 %1487, %1488
  %1502 = sub i64 0, %1488
  %1503 = add i64 %1487, %1502
  %1504 = sub i64 %1487, %1488
  %1505 = mul i64 %1503, %1488
  %1506 = mul nsw i64 %1487, %1488
  store i64 %1506, i64* %541, align 8
  %1507 = load i64, i64* %545, align 8
  %1508 = load i64, i64* %545, align 8
  %1509 = add i64 %1508, 365943434833304957
  %1510 = sub i64 %1509, 2
  %1511 = sub i64 %1510, 365943434833304957
  %1512 = sub i64 %1508, 2
  %1513 = mul i64 %1511, 2
  %1514 = sub i64 0, 2
  %1515 = add i64 %1508, %1514
  %1516 = sub i64 %1508, 2
  %1517 = mul i64 %1515, 2
  %1518 = add i64 0, 5033478794843832923
  %1519 = sub i64 %1518, %1508
  %1520 = sub i64 %1519, 5033478794843832923
  %1521 = sub i64 0, %1508
  %1522 = sub i64 0, 2
  %1523 = sub i64 %1520, %1522
  %1524 = add i64 %1520, 2
  %1525 = add i64 0, -2018271962822876087
  %1526 = sub i64 %1525, %1508
  %1527 = sub i64 %1526, -2018271962822876087
  %1528 = sub i64 0, %1508
  %1529 = sub i64 0, 2
  %1530 = sub i64 %1527, %1529
  %1531 = add i64 %1527, 2
  %1532 = shl i64 %1508, 2
  %1533 = sub i64 0, 2
  %1534 = add i64 %1508, %1533
  %1535 = sub i64 %1508, 2
  %1536 = mul i64 %1534, 2
  %1537 = sdiv i64 %1508, 2
  %1538 = shl i64 %1507, %1537
  %1539 = sub i64 %1507, -33187973514365309
  %1540 = sub i64 %1539, %1537
  %1541 = add i64 %1540, -33187973514365309
  %1542 = sub i64 %1507, %1537
  %1543 = mul i64 %1541, %1537
  %1544 = sub i64 0, %1507
  %1545 = add i64 0, %1544
  %1546 = sub i64 0, %1507
  %1547 = add i64 %1545, 4245462373249332067
  %1548 = add i64 %1547, %1537
  %1549 = sub i64 %1548, 4245462373249332067
  %1550 = add i64 %1545, %1537
  %1551 = add i64 0, -8255557940829609161
  %1552 = sub i64 %1551, %1507
  %1553 = sub i64 %1552, -8255557940829609161
  %1554 = sub i64 0, %1507
  %1555 = sub i64 0, %1553
  %1556 = sub i64 0, %1537
  %1557 = add i64 %1555, %1556
  %1558 = sub i64 0, %1557
  %1559 = add i64 %1553, %1537
  %1560 = add i64 0, 3678217885449247383
  %1561 = sub i64 %1560, %1507
  %1562 = sub i64 %1561, 3678217885449247383
  %1563 = sub i64 0, %1507
  %1564 = sub i64 %1562, -8788253964106101161
  %1565 = add i64 %1564, %1537
  %1566 = add i64 %1565, -8788253964106101161
  %1567 = add i64 %1562, %1537
  %1568 = add i64 0, -45764361533026156
  %1569 = sub i64 %1568, %1507
  %1570 = sub i64 %1569, -45764361533026156
  %1571 = sub i64 0, %1507
  %1572 = sub i64 0, %1570
  %1573 = sub i64 0, %1537
  %1574 = add i64 %1572, %1573
  %1575 = sub i64 0, %1574
  %1576 = add i64 %1570, %1537
  %1577 = sub i64 0, %1537
  %1578 = add i64 %1507, %1577
  %1579 = sub i64 %1507, %1537
  %1580 = mul i64 %1578, %1537
  %1581 = sub i64 %1507, -6939356361009169644
  %1582 = sub i64 %1581, %1537
  %1583 = add i64 %1582, -6939356361009169644
  %1584 = sub nsw i64 %1507, %1537
  %1585 = load i64, i64* %544, align 8
  %1586 = add i64 %1583, -8176396506369803636
  %1587 = sub i64 %1586, %1585
  %1588 = sub i64 %1587, -8176396506369803636
  %1589 = sub i64 %1583, %1585
  %1590 = mul i64 %1588, %1585
  %1591 = sub i64 %1583, 1161831421254762389
  %1592 = sub i64 %1591, %1585
  %1593 = add i64 %1592, 1161831421254762389
  %1594 = sub i64 %1583, %1585
  %1595 = mul i64 %1593, %1585
  %1596 = sub i64 0, %1585
  %1597 = add i64 %1583, %1596
  %1598 = sub i64 %1583, %1585
  %1599 = mul i64 %1597, %1585
  %1600 = mul nsw i64 %1583, %1585
  store i64 %1600, i64* %542, align 8
  %1601 = getelementptr inbounds [3 x i64], [3 x i64]* %569, i64 0, i64 0
  %1602 = load i64, i64* %540, align 8
  store i64 %1602, i64* %1601, align 8
  %1603 = getelementptr inbounds i64, i64* %1601, i64 1
  %1604 = load i64, i64* %541, align 8
  store i64 %1604, i64* %1603, align 8
  %1605 = getelementptr inbounds i64, i64* %1603, i64 1
  %1606 = load i64, i64* %542, align 8
  store i64 %1606, i64* %1605, align 8
  %1607 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %568, i32 0, i32 0
  %1608 = getelementptr inbounds [3 x i64], [3 x i64]* %569, i64 0, i64 0
  store i64* %1608, i64** %1607, align 8
  %1609 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %568, i32 0, i32 1
  store i64 3, i64* %1609, align 8
  %1610 = bitcast %"class.std::initializer_list"* %568 to { i64*, i64 }*
  %1611 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1610, i32 0, i32 0
  %1612 = load i64*, i64** %1611, align 8
  %1613 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1610, i32 0, i32 1
  %1614 = load i64, i64* %1613, align 8
  %1615 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1612, i64 %1614)
  %1616 = getelementptr inbounds [3 x i64], [3 x i64]* %571, i64 0, i64 0
  %1617 = load i64, i64* %540, align 8
  store i64 %1617, i64* %1616, align 8
  %1618 = getelementptr inbounds i64, i64* %1616, i64 1
  %1619 = load i64, i64* %541, align 8
  store i64 %1619, i64* %1618, align 8
  %1620 = getelementptr inbounds i64, i64* %1618, i64 1
  %1621 = load i64, i64* %542, align 8
  store i64 %1621, i64* %1620, align 8
  %1622 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %570, i32 0, i32 0
  %1623 = getelementptr inbounds [3 x i64], [3 x i64]* %571, i64 0, i64 0
  store i64* %1623, i64** %1622, align 8
  %1624 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %570, i32 0, i32 1
  store i64 3, i64* %1624, align 8
  %1625 = bitcast %"class.std::initializer_list"* %570 to { i64*, i64 }*
  %1626 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1625, i32 0, i32 0
  %1627 = load i64*, i64** %1626, align 8
  %1628 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1625, i32 0, i32 1
  %1629 = load i64, i64* %1628, align 8
  %1630 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1627, i64 %1629)
  %1631 = shl i64 %1615, %1630
  %1632 = sub i64 %1615, -4434398225413971147
  %1633 = sub i64 %1632, %1630
  %1634 = add i64 %1633, -4434398225413971147
  %1635 = sub i64 %1615, %1630
  %1636 = mul i64 %1634, %1630
  %1637 = sub i64 %1615, 8543014062942311243
  %1638 = sub i64 %1637, %1630
  %1639 = add i64 %1638, 8543014062942311243
  %1640 = sub i64 %1615, %1630
  %1641 = mul i64 %1639, %1630
  %1642 = sub i64 0, %1615
  %1643 = add i64 0, %1642
  %1644 = sub i64 0, %1615
  %1645 = sub i64 0, %1643
  %1646 = sub i64 0, %1630
  %1647 = add i64 %1645, %1646
  %1648 = sub i64 0, %1647
  %1649 = add i64 %1643, %1630
  %1650 = add i64 %1615, -1344608904040948538
  %1651 = sub i64 %1650, %1630
  %1652 = sub i64 %1651, -1344608904040948538
  %1653 = sub nsw i64 %1615, %1630
  store i64 %1652, i64* %567, align 8
  %1654 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %567)
  %1655 = load i64, i64* %1654, align 8
  store i64 %1655, i64* %546, align 8
  %1656 = load i64, i64* %545, align 8
  %1657 = load i64, i64* %544, align 8
  %1658 = sub i64 0, -8243741796610211410
  %1659 = sub i64 %1658, %1657
  %1660 = add i64 %1659, -8243741796610211410
  %1661 = sub i64 0, %1657
  %1662 = sub i64 %1660, 5937853087695122292
  %1663 = add i64 %1662, 2
  %1664 = add i64 %1663, 5937853087695122292
  %1665 = add i64 %1660, 2
  %1666 = shl i64 %1657, 2
  %1667 = add i64 %1657, 861312793866320548
  %1668 = sub i64 %1667, 2
  %1669 = sub i64 %1668, 861312793866320548
  %1670 = sub i64 %1657, 2
  %1671 = mul i64 %1669, 2
  %1672 = sub i64 %1657, -2441872206902553823
  %1673 = sub i64 %1672, 2
  %1674 = add i64 %1673, -2441872206902553823
  %1675 = sub i64 %1657, 2
  %1676 = mul i64 %1674, 2
  %1677 = sub i64 %1657, 6948864959760795501
  %1678 = sub i64 %1677, 2
  %1679 = add i64 %1678, 6948864959760795501
  %1680 = sub i64 %1657, 2
  %1681 = mul i64 %1679, 2
  %1682 = sub i64 0, -2413115695999160832
  %1683 = sub i64 %1682, %1657
  %1684 = add i64 %1683, -2413115695999160832
  %1685 = sub i64 0, %1657
  %1686 = sub i64 0, 2
  %1687 = sub i64 %1684, %1686
  %1688 = add i64 %1684, 2
  %1689 = add i64 %1657, -4194392152291612226
  %1690 = sub i64 %1689, 2
  %1691 = sub i64 %1690, -4194392152291612226
  %1692 = sub i64 %1657, 2
  %1693 = mul i64 %1691, 2
  %1694 = sdiv i64 %1657, 2
  %1695 = add i64 %1656, -4544222085258457670
  %1696 = sub i64 %1695, %1694
  %1697 = sub i64 %1696, -4544222085258457670
  %1698 = sub i64 %1656, %1694
  %1699 = mul i64 %1697, %1694
  %1700 = sub i64 %1656, -8908138815674097490
  %1701 = sub i64 %1700, %1694
  %1702 = add i64 %1701, -8908138815674097490
  %1703 = sub i64 %1656, %1694
  %1704 = mul i64 %1702, %1694
  %1705 = sub i64 0, 5833058063204842253
  %1706 = sub i64 %1705, %1656
  %1707 = add i64 %1706, 5833058063204842253
  %1708 = sub i64 0, %1656
  %1709 = sub i64 %1707, -8734660579721150531
  %1710 = add i64 %1709, %1694
  %1711 = add i64 %1710, -8734660579721150531
  %1712 = add i64 %1707, %1694
  %1713 = sub i64 0, %1656
  %1714 = add i64 0, %1713
  %1715 = sub i64 0, %1656
  %1716 = sub i64 0, %1714
  %1717 = sub i64 0, %1694
  %1718 = add i64 %1716, %1717
  %1719 = sub i64 0, %1718
  %1720 = add i64 %1714, %1694
  %1721 = mul nsw i64 %1656, %1694
  store i64 %1721, i64* %541, align 8
  %1722 = load i64, i64* %545, align 8
  %1723 = load i64, i64* %544, align 8
  %1724 = load i64, i64* %544, align 8
  %1725 = sdiv i64 %1724, 2
  %1726 = sub i64 %1723, 7478269146617929327
  %1727 = sub i64 %1726, %1725
  %1728 = add i64 %1727, 7478269146617929327
  %1729 = sub i64 %1723, %1725
  %1730 = mul i64 %1728, %1725
  %1731 = sub i64 0, %1725
  %1732 = add i64 %1723, %1731
  %1733 = sub i64 %1723, %1725
  %1734 = mul i64 %1732, %1725
  %1735 = sub i64 0, %1725
  %1736 = add i64 %1723, %1735
  %1737 = sub i64 %1723, %1725
  %1738 = mul i64 %1736, %1725
  %1739 = sub i64 %1723, -6383345810997295894
  %1740 = sub i64 %1739, %1725
  %1741 = add i64 %1740, -6383345810997295894
  %1742 = sub i64 %1723, %1725
  %1743 = mul i64 %1741, %1725
  %1744 = sub i64 0, %1725
  %1745 = add i64 %1723, %1744
  %1746 = sub nsw i64 %1723, %1725
  %1747 = sub i64 0, %1722
  %1748 = add i64 0, %1747
  %1749 = sub i64 0, %1722
  %1750 = add i64 %1748, 2285052391775901010
  %1751 = add i64 %1750, %1745
  %1752 = sub i64 %1751, 2285052391775901010
  %1753 = add i64 %1748, %1745
  %1754 = shl i64 %1722, %1745
  %1755 = mul nsw i64 %1722, %1745
  store i64 %1755, i64* %542, align 8
  %1756 = getelementptr inbounds [3 x i64], [3 x i64]* %574, i64 0, i64 0
  %1757 = load i64, i64* %540, align 8
  store i64 %1757, i64* %1756, align 8
  %1758 = getelementptr inbounds i64, i64* %1756, i64 1
  %1759 = load i64, i64* %541, align 8
  store i64 %1759, i64* %1758, align 8
  %1760 = getelementptr inbounds i64, i64* %1758, i64 1
  %1761 = load i64, i64* %542, align 8
  store i64 %1761, i64* %1760, align 8
  %1762 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %573, i32 0, i32 0
  %1763 = getelementptr inbounds [3 x i64], [3 x i64]* %574, i64 0, i64 0
  store i64* %1763, i64** %1762, align 8
  %1764 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %573, i32 0, i32 1
  store i64 3, i64* %1764, align 8
  %1765 = bitcast %"class.std::initializer_list"* %573 to { i64*, i64 }*
  %1766 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1765, i32 0, i32 0
  %1767 = load i64*, i64** %1766, align 8
  %1768 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1765, i32 0, i32 1
  %1769 = load i64, i64* %1768, align 8
  %1770 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1767, i64 %1769)
  %1771 = getelementptr inbounds [3 x i64], [3 x i64]* %576, i64 0, i64 0
  %1772 = load i64, i64* %540, align 8
  store i64 %1772, i64* %1771, align 8
  %1773 = getelementptr inbounds i64, i64* %1771, i64 1
  %1774 = load i64, i64* %541, align 8
  store i64 %1774, i64* %1773, align 8
  %1775 = getelementptr inbounds i64, i64* %1773, i64 1
  %1776 = load i64, i64* %542, align 8
  store i64 %1776, i64* %1775, align 8
  %1777 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %575, i32 0, i32 0
  %1778 = getelementptr inbounds [3 x i64], [3 x i64]* %576, i64 0, i64 0
  store i64* %1778, i64** %1777, align 8
  %1779 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %575, i32 0, i32 1
  store i64 3, i64* %1779, align 8
  %1780 = bitcast %"class.std::initializer_list"* %575 to { i64*, i64 }*
  %1781 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1780, i32 0, i32 0
  %1782 = load i64*, i64** %1781, align 8
  %1783 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1780, i32 0, i32 1
  %1784 = load i64, i64* %1783, align 8
  %1785 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1782, i64 %1784)
  %1786 = sub i64 0, 1803879439371240897
  %1787 = sub i64 %1786, %1770
  %1788 = add i64 %1787, 1803879439371240897
  %1789 = sub i64 0, %1770
  %1790 = sub i64 %1788, 720142073538973365
  %1791 = add i64 %1790, %1785
  %1792 = add i64 %1791, 720142073538973365
  %1793 = add i64 %1788, %1785
  %1794 = sub i64 0, %1785
  %1795 = add i64 %1770, %1794
  %1796 = sub nsw i64 %1770, %1785
  store i64 %1795, i64* %572, align 8
  %1797 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %572)
  %1798 = load i64, i64* %1797, align 8
  store i64 %1798, i64* %546, align 8
  %1799 = load i64, i64* %543, align 8
  %1800 = shl i64 %1799, 3
  %1801 = sub i64 0, 3
  %1802 = add i64 %1799, %1801
  %1803 = sub i64 %1799, 3
  %1804 = mul i64 %1802, 3
  %1805 = shl i64 %1799, 3
  %1806 = add i64 %1799, 8775981180369564838
  %1807 = sub i64 %1806, 3
  %1808 = sub i64 %1807, 8775981180369564838
  %1809 = sub i64 %1799, 3
  %1810 = mul i64 %1808, 3
  %1811 = sub i64 %1799, -3967651498241054553
  %1812 = sub i64 %1811, 3
  %1813 = add i64 %1812, -3967651498241054553
  %1814 = sub i64 %1799, 3
  %1815 = mul i64 %1813, 3
  %1816 = add i64 0, 3441433379014211991
  %1817 = sub i64 %1816, %1799
  %1818 = sub i64 %1817, 3441433379014211991
  %1819 = sub i64 0, %1799
  %1820 = sub i64 %1818, -1495563549786439022
  %1821 = add i64 %1820, 3
  %1822 = add i64 %1821, -1495563549786439022
  %1823 = add i64 %1818, 3
  %1824 = sdiv i64 %1799, 3
  %1825 = sub i64 0, 1
  %1826 = add i64 %1824, %1825
  %1827 = sub i64 %1824, 1
  %1828 = mul i64 %1826, 1
  %1829 = shl i64 %1824, 1
  %1830 = add i64 0, -1501869958560306657
  %1831 = sub i64 %1830, %1824
  %1832 = sub i64 %1831, -1501869958560306657
  %1833 = sub i64 0, %1824
  %1834 = sub i64 %1832, -5053859730735500271
  %1835 = add i64 %1834, 1
  %1836 = add i64 %1835, -5053859730735500271
  %1837 = add i64 %1832, 1
  %1838 = sub i64 0, %1824
  %1839 = add i64 0, %1838
  %1840 = sub i64 0, %1824
  %1841 = sub i64 0, 1
  %1842 = sub i64 %1839, %1841
  %1843 = add i64 %1839, 1
  %1844 = add i64 0, -4881679116032806810
  %1845 = sub i64 %1844, %1824
  %1846 = sub i64 %1845, -4881679116032806810
  %1847 = sub i64 0, %1824
  %1848 = sub i64 0, 1
  %1849 = sub i64 %1846, %1848
  %1850 = add i64 %1846, 1
  %1851 = sub i64 %1824, -8318800754840569085
  %1852 = add i64 %1851, 1
  %1853 = add i64 %1852, -8318800754840569085
  %1854 = add nsw i64 %1824, 1
  %1855 = load i64, i64* %544, align 8
  %1856 = sub i64 0, 6322152979906350458
  %1857 = sub i64 %1856, %1853
  %1858 = add i64 %1857, 6322152979906350458
  %1859 = sub i64 0, %1853
  %1860 = sub i64 %1858, -4080772521984263672
  %1861 = add i64 %1860, %1855
  %1862 = add i64 %1861, -4080772521984263672
  %1863 = add i64 %1858, %1855
  %1864 = sub i64 %1853, 4267885176128710368
  %1865 = sub i64 %1864, %1855
  %1866 = add i64 %1865, 4267885176128710368
  %1867 = sub i64 %1853, %1855
  %1868 = mul i64 %1866, %1855
  %1869 = sub i64 %1853, 6150398328313674517
  %1870 = sub i64 %1869, %1855
  %1871 = add i64 %1870, 6150398328313674517
  %1872 = sub i64 %1853, %1855
  %1873 = mul i64 %1871, %1855
  %1874 = add i64 %1853, 2858982934348494627
  %1875 = sub i64 %1874, %1855
  %1876 = sub i64 %1875, 2858982934348494627
  %1877 = sub i64 %1853, %1855
  %1878 = mul i64 %1876, %1855
  %1879 = add i64 0, 1576226114131200297
  %1880 = sub i64 %1879, %1853
  %1881 = sub i64 %1880, 1576226114131200297
  %1882 = sub i64 0, %1853
  %1883 = add i64 %1881, -5952659524874487947
  %1884 = add i64 %1883, %1855
  %1885 = sub i64 %1884, -5952659524874487947
  %1886 = add i64 %1881, %1855
  %1887 = sub i64 0, %1855
  %1888 = add i64 %1853, %1887
  %1889 = sub i64 %1853, %1855
  %1890 = mul i64 %1888, %1855
  %1891 = add i64 %1853, -959694492233710934
  %1892 = sub i64 %1891, %1855
  %1893 = sub i64 %1892, -959694492233710934
  %1894 = sub i64 %1853, %1855
  %1895 = mul i64 %1893, %1855
  %1896 = mul nsw i64 %1853, %1855
  store i64 %1896, i64* %540, align 8
  %1897 = load i64, i64* %545, align 8
  %1898 = sub i64 0, %1897
  %1899 = add i64 0, %1898
  %1900 = sub i64 0, %1897
  %1901 = add i64 %1899, 7740979511627314892
  %1902 = add i64 %1901, -1
  %1903 = sub i64 %1902, 7740979511627314892
  %1904 = add i64 %1899, -1
  %1905 = shl i64 %1897, -1
  %1906 = sub i64 0, -1
  %1907 = sub i64 %1897, %1906
  %1908 = add nsw i64 %1897, -1
  store i64 %1907, i64* %545, align 8
  %1909 = load i64, i64* %545, align 8
  %1910 = sub i64 0, -999299791223827973
  %1911 = sub i64 %1910, %1909
  %1912 = add i64 %1911, -999299791223827973
  %1913 = sub i64 0, %1909
  %1914 = sub i64 0, %1912
  %1915 = sub i64 0, 2
  %1916 = add i64 %1914, %1915
  %1917 = sub i64 0, %1916
  %1918 = add i64 %1912, 2
  %1919 = sub i64 0, -7543100248561844383
  %1920 = sub i64 %1919, %1909
  %1921 = add i64 %1920, -7543100248561844383
  %1922 = sub i64 0, %1909
  %1923 = add i64 %1921, 3185576501150746428
  %1924 = add i64 %1923, 2
  %1925 = sub i64 %1924, 3185576501150746428
  %1926 = add i64 %1921, 2
  %1927 = sub i64 0, 2
  %1928 = add i64 %1909, %1927
  %1929 = sub i64 %1909, 2
  %1930 = mul i64 %1928, 2
  %1931 = sub i64 0, 2
  %1932 = add i64 %1909, %1931
  %1933 = sub i64 %1909, 2
  %1934 = mul i64 %1932, 2
  %1935 = add i64 0, 7375202241277246748
  %1936 = sub i64 %1935, %1909
  %1937 = sub i64 %1936, 7375202241277246748
  %1938 = sub i64 0, %1909
  %1939 = sub i64 0, %1937
  %1940 = sub i64 0, 2
  %1941 = add i64 %1939, %1940
  %1942 = sub i64 0, %1941
  %1943 = add i64 %1937, 2
  %1944 = sub i64 0, %1909
  %1945 = add i64 0, %1944
  %1946 = sub i64 0, %1909
  %1947 = sub i64 0, 2
  %1948 = sub i64 %1945, %1947
  %1949 = add i64 %1945, 2
  %1950 = sdiv i64 %1909, 2
  %1951 = load i64, i64* %544, align 8
  %1952 = shl i64 %1950, %1951
  %1953 = sub i64 0, %1951
  %1954 = add i64 %1950, %1953
  %1955 = sub i64 %1950, %1951
  %1956 = mul i64 %1954, %1951
  %1957 = add i64 0, -7189939935454090629
  %1958 = sub i64 %1957, %1950
  %1959 = sub i64 %1958, -7189939935454090629
  %1960 = sub i64 0, %1950
  %1961 = sub i64 %1959, -4712675618917809843
  %1962 = add i64 %1961, %1951
  %1963 = add i64 %1962, -4712675618917809843
  %1964 = add i64 %1959, %1951
  %1965 = shl i64 %1950, %1951
  %1966 = add i64 %1950, -3218693338734576956
  %1967 = sub i64 %1966, %1951
  %1968 = sub i64 %1967, -3218693338734576956
  %1969 = sub i64 %1950, %1951
  %1970 = mul i64 %1968, %1951
  %1971 = shl i64 %1950, %1951
  %1972 = sub i64 0, 4782004635208823585
  %1973 = sub i64 %1972, %1950
  %1974 = add i64 %1973, 4782004635208823585
  %1975 = sub i64 0, %1950
  %1976 = sub i64 %1974, -8302254554886360757
  %1977 = add i64 %1976, %1951
  %1978 = add i64 %1977, -8302254554886360757
  %1979 = add i64 %1974, %1951
  %1980 = mul nsw i64 %1950, %1951
  store i64 %1980, i64* %541, align 8
  %1981 = load i64, i64* %545, align 8
  %1982 = load i64, i64* %545, align 8
  %1983 = add i64 0, 3742304813988206809
  %1984 = sub i64 %1983, %1982
  %1985 = sub i64 %1984, 3742304813988206809
  %1986 = sub i64 0, %1982
  %1987 = add i64 %1985, 1176787308776935345
  %1988 = add i64 %1987, 2
  %1989 = sub i64 %1988, 1176787308776935345
  %1990 = add i64 %1985, 2
  %1991 = shl i64 %1982, 2
  %1992 = sub i64 0, 2
  %1993 = add i64 %1982, %1992
  %1994 = sub i64 %1982, 2
  %1995 = mul i64 %1993, 2
  %1996 = sub i64 0, -4191310420149114819
  %1997 = sub i64 %1996, %1982
  %1998 = add i64 %1997, -4191310420149114819
  %1999 = sub i64 0, %1982
  %2000 = add i64 %1998, 2402950424685276000
  %2001 = add i64 %2000, 2
  %2002 = sub i64 %2001, 2402950424685276000
  %2003 = add i64 %1998, 2
  %2004 = sub i64 %1982, -4603433262684124494
  %2005 = sub i64 %2004, 2
  %2006 = add i64 %2005, -4603433262684124494
  %2007 = sub i64 %1982, 2
  %2008 = mul i64 %2006, 2
  %2009 = add i64 %1982, -1639632874524326162
  %2010 = sub i64 %2009, 2
  %2011 = sub i64 %2010, -1639632874524326162
  %2012 = sub i64 %1982, 2
  %2013 = mul i64 %2011, 2
  %2014 = shl i64 %1982, 2
  %2015 = sdiv i64 %1982, 2
  %2016 = add i64 %1981, 8856183339863327440
  %2017 = sub i64 %2016, %2015
  %2018 = sub i64 %2017, 8856183339863327440
  %2019 = sub nsw i64 %1981, %2015
  %2020 = load i64, i64* %544, align 8
  %2021 = sub i64 %2018, 4926431670267194721
  %2022 = sub i64 %2021, %2020
  %2023 = add i64 %2022, 4926431670267194721
  %2024 = sub i64 %2018, %2020
  %2025 = mul i64 %2023, %2020
  %2026 = sub i64 0, %2018
  %2027 = add i64 0, %2026
  %2028 = sub i64 0, %2018
  %2029 = sub i64 0, %2027
  %2030 = sub i64 0, %2020
  %2031 = add i64 %2029, %2030
  %2032 = sub i64 0, %2031
  %2033 = add i64 %2027, %2020
  %2034 = shl i64 %2018, %2020
  %2035 = sub i64 0, %2018
  %2036 = add i64 0, %2035
  %2037 = sub i64 0, %2018
  %2038 = sub i64 0, %2020
  %2039 = sub i64 %2036, %2038
  %2040 = add i64 %2036, %2020
  %2041 = sub i64 0, -1933975834089736346
  %2042 = sub i64 %2041, %2018
  %2043 = add i64 %2042, -1933975834089736346
  %2044 = sub i64 0, %2018
  %2045 = sub i64 %2043, -4990264392876416093
  %2046 = add i64 %2045, %2020
  %2047 = add i64 %2046, -4990264392876416093
  %2048 = add i64 %2043, %2020
  %2049 = mul nsw i64 %2018, %2020
  store i64 %2049, i64* %542, align 8
  %2050 = getelementptr inbounds [3 x i64], [3 x i64]* %579, i64 0, i64 0
  %2051 = load i64, i64* %540, align 8
  store i64 %2051, i64* %2050, align 8
  %2052 = getelementptr inbounds i64, i64* %2050, i64 1
  %2053 = load i64, i64* %541, align 8
  store i64 %2053, i64* %2052, align 8
  %2054 = getelementptr inbounds i64, i64* %2052, i64 1
  %2055 = load i64, i64* %542, align 8
  store i64 %2055, i64* %2054, align 8
  %2056 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %578, i32 0, i32 0
  %2057 = getelementptr inbounds [3 x i64], [3 x i64]* %579, i64 0, i64 0
  store i64* %2057, i64** %2056, align 8
  %2058 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %578, i32 0, i32 1
  store i64 3, i64* %2058, align 8
  %2059 = bitcast %"class.std::initializer_list"* %578 to { i64*, i64 }*
  %2060 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2059, i32 0, i32 0
  %2061 = load i64*, i64** %2060, align 8
  %2062 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2059, i32 0, i32 1
  %2063 = load i64, i64* %2062, align 8
  %2064 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %2061, i64 %2063)
  %2065 = getelementptr inbounds [3 x i64], [3 x i64]* %581, i64 0, i64 0
  %2066 = load i64, i64* %540, align 8
  store i64 %2066, i64* %2065, align 8
  %2067 = getelementptr inbounds i64, i64* %2065, i64 1
  %2068 = load i64, i64* %541, align 8
  store i64 %2068, i64* %2067, align 8
  %2069 = getelementptr inbounds i64, i64* %2067, i64 1
  %2070 = load i64, i64* %542, align 8
  store i64 %2070, i64* %2069, align 8
  %2071 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %580, i32 0, i32 0
  %2072 = getelementptr inbounds [3 x i64], [3 x i64]* %581, i64 0, i64 0
  store i64* %2072, i64** %2071, align 8
  %2073 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %580, i32 0, i32 1
  store i64 3, i64* %2073, align 8
  %2074 = bitcast %"class.std::initializer_list"* %580 to { i64*, i64 }*
  %2075 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2074, i32 0, i32 0
  %2076 = load i64*, i64** %2075, align 8
  %2077 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2074, i32 0, i32 1
  %2078 = load i64, i64* %2077, align 8
  %2079 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %2076, i64 %2078)
  %2080 = add i64 0, -906165078259754323
  %2081 = sub i64 %2080, %2064
  %2082 = sub i64 %2081, -906165078259754323
  %2083 = sub i64 0, %2064
  %2084 = sub i64 0, %2082
  %2085 = sub i64 0, %2079
  %2086 = add i64 %2084, %2085
  %2087 = sub i64 0, %2086
  %2088 = add i64 %2082, %2079
  %2089 = shl i64 %2064, %2079
  %2090 = shl i64 %2064, %2079
  %2091 = add i64 %2064, -1389851911599715894
  %2092 = sub i64 %2091, %2079
  %2093 = sub i64 %2092, -1389851911599715894
  %2094 = sub i64 %2064, %2079
  %2095 = mul i64 %2093, %2079
  %2096 = shl i64 %2064, %2079
  %2097 = sub i64 0, %2079
  %2098 = add i64 %2064, %2097
  %2099 = sub i64 %2064, %2079
  %2100 = mul i64 %2098, %2079
  %2101 = sub i64 0, %2079
  %2102 = add i64 %2064, %2101
  %2103 = sub nsw i64 %2064, %2079
  store i64 %2102, i64* %577, align 8
  %2104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %577)
  %2105 = load i64, i64* %2104, align 8
  store i64 %2105, i64* %546, align 8
  %2106 = load i64, i64* %545, align 8
  %2107 = load i64, i64* %544, align 8
  %2108 = sub i64 0, %2107
  %2109 = add i64 0, %2108
  %2110 = sub i64 0, %2107
  %2111 = add i64 %2109, -2949575144779177005
  %2112 = add i64 %2111, 2
  %2113 = sub i64 %2112, -2949575144779177005
  %2114 = add i64 %2109, 2
  %2115 = sdiv i64 %2107, 2
  %2116 = add i64 0, -7907490103543973482
  %2117 = sub i64 %2116, %2106
  %2118 = sub i64 %2117, -7907490103543973482
  %2119 = sub i64 0, %2106
  %2120 = sub i64 0, %2115
  %2121 = sub i64 %2118, %2120
  %2122 = add i64 %2118, %2115
  %2123 = mul nsw i64 %2106, %2115
  store i64 %2123, i64* %541, align 8
  %2124 = load i64, i64* %545, align 8
  %2125 = load i64, i64* %544, align 8
  %2126 = load i64, i64* %544, align 8
  %2127 = shl i64 %2126, 2
  %2128 = add i64 0, 2895015375548442488
  %2129 = sub i64 %2128, %2126
  %2130 = sub i64 %2129, 2895015375548442488
  %2131 = sub i64 0, %2126
  %2132 = sub i64 0, %2130
  %2133 = sub i64 0, 2
  %2134 = add i64 %2132, %2133
  %2135 = sub i64 0, %2134
  %2136 = add i64 %2130, 2
  %2137 = sdiv i64 %2126, 2
  %2138 = add i64 %2125, -3681691465273801808
  %2139 = sub i64 %2138, %2137
  %2140 = sub i64 %2139, -3681691465273801808
  %2141 = sub i64 %2125, %2137
  %2142 = mul i64 %2140, %2137
  %2143 = add i64 0, -1070017719165651176
  %2144 = sub i64 %2143, %2125
  %2145 = sub i64 %2144, -1070017719165651176
  %2146 = sub i64 0, %2125
  %2147 = sub i64 %2145, 1109413240560988970
  %2148 = add i64 %2147, %2137
  %2149 = add i64 %2148, 1109413240560988970
  %2150 = add i64 %2145, %2137
  %2151 = shl i64 %2125, %2137
  %2152 = sub i64 0, 6176992208961295230
  %2153 = sub i64 %2152, %2125
  %2154 = add i64 %2153, 6176992208961295230
  %2155 = sub i64 0, %2125
  %2156 = sub i64 %2154, 7638354110984696374
  %2157 = add i64 %2156, %2137
  %2158 = add i64 %2157, 7638354110984696374
  %2159 = add i64 %2154, %2137
  %2160 = add i64 0, 5682150264320987077
  %2161 = sub i64 %2160, %2125
  %2162 = sub i64 %2161, 5682150264320987077
  %2163 = sub i64 0, %2125
  %2164 = sub i64 0, %2162
  %2165 = sub i64 0, %2137
  %2166 = add i64 %2164, %2165
  %2167 = sub i64 0, %2166
  %2168 = add i64 %2162, %2137
  %2169 = sub i64 0, %2137
  %2170 = add i64 %2125, %2169
  %2171 = sub nsw i64 %2125, %2137
  %2172 = sub i64 %2124, 5412683416424336648
  %2173 = sub i64 %2172, %2170
  %2174 = add i64 %2173, 5412683416424336648
  %2175 = sub i64 %2124, %2170
  %2176 = mul i64 %2174, %2170
  %2177 = sub i64 0, 3295903578466079161
  %2178 = sub i64 %2177, %2124
  %2179 = add i64 %2178, 3295903578466079161
  %2180 = sub i64 0, %2124
  %2181 = sub i64 0, %2170
  %2182 = sub i64 %2179, %2181
  %2183 = add i64 %2179, %2170
  %2184 = shl i64 %2124, %2170
  %2185 = sub i64 %2124, 2389196683914242486
  %2186 = sub i64 %2185, %2170
  %2187 = add i64 %2186, 2389196683914242486
  %2188 = sub i64 %2124, %2170
  %2189 = mul i64 %2187, %2170
  %2190 = add i64 %2124, -3040259310484210379
  %2191 = sub i64 %2190, %2170
  %2192 = sub i64 %2191, -3040259310484210379
  %2193 = sub i64 %2124, %2170
  %2194 = mul i64 %2192, %2170
  %2195 = sub i64 %2124, 6655232181059471300
  %2196 = sub i64 %2195, %2170
  %2197 = add i64 %2196, 6655232181059471300
  %2198 = sub i64 %2124, %2170
  %2199 = mul i64 %2197, %2170
  %2200 = shl i64 %2124, %2170
  %2201 = shl i64 %2124, %2170
  %2202 = mul nsw i64 %2124, %2170
  store i64 %2202, i64* %542, align 8
  %2203 = getelementptr inbounds [3 x i64], [3 x i64]* %584, i64 0, i64 0
  %2204 = load i64, i64* %540, align 8
  store i64 %2204, i64* %2203, align 8
  %2205 = getelementptr inbounds i64, i64* %2203, i64 1
  %2206 = load i64, i64* %541, align 8
  store i64 %2206, i64* %2205, align 8
  %2207 = getelementptr inbounds i64, i64* %2205, i64 1
  %2208 = load i64, i64* %542, align 8
  store i64 %2208, i64* %2207, align 8
  %2209 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %583, i32 0, i32 0
  %2210 = getelementptr inbounds [3 x i64], [3 x i64]* %584, i64 0, i64 0
  store i64* %2210, i64** %2209, align 8
  %2211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %583, i32 0, i32 1
  store i64 3, i64* %2211, align 8
  %2212 = bitcast %"class.std::initializer_list"* %583 to { i64*, i64 }*
  %2213 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2212, i32 0, i32 0
  %2214 = load i64*, i64** %2213, align 8
  %2215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2212, i32 0, i32 1
  %2216 = load i64, i64* %2215, align 8
  %2217 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %2214, i64 %2216)
  %2218 = getelementptr inbounds [3 x i64], [3 x i64]* %586, i64 0, i64 0
  %2219 = load i64, i64* %540, align 8
  store i64 %2219, i64* %2218, align 8
  %2220 = getelementptr inbounds i64, i64* %2218, i64 1
  %2221 = load i64, i64* %541, align 8
  store i64 %2221, i64* %2220, align 8
  %2222 = getelementptr inbounds i64, i64* %2220, i64 1
  %2223 = load i64, i64* %542, align 8
  store i64 %2223, i64* %2222, align 8
  %2224 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %585, i32 0, i32 0
  %2225 = getelementptr inbounds [3 x i64], [3 x i64]* %586, i64 0, i64 0
  store i64* %2225, i64** %2224, align 8
  %2226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %585, i32 0, i32 1
  store i64 3, i64* %2226, align 8
  %2227 = bitcast %"class.std::initializer_list"* %585 to { i64*, i64 }*
  %2228 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2227, i32 0, i32 0
  %2229 = load i64*, i64** %2228, align 8
  %2230 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2227, i32 0, i32 1
  %2231 = load i64, i64* %2230, align 8
  %2232 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %2229, i64 %2231)
  %2233 = sub i64 0, %2232
  %2234 = add i64 %2217, %2233
  %2235 = sub i64 %2217, %2232
  %2236 = mul i64 %2234, %2232
  %2237 = sub i64 0, %2217
  %2238 = add i64 0, %2237
  %2239 = sub i64 0, %2217
  %2240 = sub i64 0, %2232
  %2241 = sub i64 %2238, %2240
  %2242 = add i64 %2238, %2232
  %2243 = add i64 0, -386608910719119015
  %2244 = sub i64 %2243, %2217
  %2245 = sub i64 %2244, -386608910719119015
  %2246 = sub i64 0, %2217
  %2247 = sub i64 0, %2232
  %2248 = sub i64 %2245, %2247
  %2249 = add i64 %2245, %2232
  %2250 = sub i64 0, 7138898738756961311
  %2251 = sub i64 %2250, %2217
  %2252 = add i64 %2251, 7138898738756961311
  %2253 = sub i64 0, %2217
  %2254 = sub i64 %2252, -677969106771070886
  %2255 = add i64 %2254, %2232
  %2256 = add i64 %2255, -677969106771070886
  %2257 = add i64 %2252, %2232
  %2258 = add i64 %2217, -341725639032233776
  %2259 = sub i64 %2258, %2232
  %2260 = sub i64 %2259, -341725639032233776
  %2261 = sub i64 %2217, %2232
  %2262 = mul i64 %2260, %2232
  %2263 = sub i64 %2217, 3657498161158573468
  %2264 = sub i64 %2263, %2232
  %2265 = add i64 %2264, 3657498161158573468
  %2266 = sub i64 %2217, %2232
  %2267 = mul i64 %2265, %2232
  %2268 = sub i64 %2217, 2944086571644455991
  %2269 = sub i64 %2268, %2232
  %2270 = add i64 %2269, 2944086571644455991
  %2271 = sub nsw i64 %2217, %2232
  store i64 %2270, i64* %582, align 8
  %2272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %582)
  %2273 = load i64, i64* %2272, align 8
  store i64 %2273, i64* %546, align 8
  %2274 = load i64, i64* %546, align 8
  %2275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2274)
  %2276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1629252842, i32* %12
  br label %2277

; <label>:2277:                                   ; preds = %538, %24, %16, %15
  br label %13
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
  store i32 -1282201901, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1282201901, label %16
    i32 -1290616347, label %21
    i32 -737877804, label %23
    i32 1212135880, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1290616347, i32 -737877804
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1212135880, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1212135880, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -697514979
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -697514979
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1211586955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1211586955, label %20
    i32 1173598132, label %28
    i32 -175136365, label %64
    i32 -281959648, label %66
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
  %27 = select i1 %25, i32 1173598132, i32 -281959648
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
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -167554572
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -167554572
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -175136365, i32 -281959648
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
  store i32 1173598132, i32* %16
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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1508363359
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1508363359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1120510766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1120510766, label %19
    i32 -1825703465, label %27
    i32 101016840, label %48
    i32 -460279338, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1825703465, i32 -460279338
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, -205565013
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -205565013
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 101016840, i32 -460279338
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %2
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %51, align 8
  %52 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %51, align 8
  %53 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %52) #3
  %54 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %52) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i32 -1825703465, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1940173885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1940173885, label %16
    i32 -289580763, label %21
    i32 1116310141, label %49
    i32 -2124588984, label %66
    i32 -550563634, label %67
    i32 -1377286285, label %69
    i32 320247759, label %75
    i32 1785208346, label %80
    i32 1552728542, label %95
    i32 -2115777417, label %123
    i32 -955064369, label %124
    i32 -615981507, label %140
    i32 -1978205550, label %155
    i32 -2049783690, label %156
    i32 -258952590, label %184
    i32 1831460664, label %213
    i32 2138027104, label %214
    i32 -662982845, label %216
    i32 352323749, label %218
    i32 -624296339, label %220
    i32 1391548261, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -289580763, i32 -550563634
  store i32 %20, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -222406099
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -222406099
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1116310141, i32 -662982845
  store i32 %48, i32* %12
  br label %223

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, -1697462898
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1697462898
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2124588984, i32 -662982845
  store i32 %65, i32* %12
  br label %223

; <label>:66:                                     ; preds = %13
  store i32 2138027104, i32* %12
  br label %223

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %9, align 8
  store i32 -1377286285, i32* %12
  br label %223

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %7, align 8
  %72 = load i64*, i64** %8, align 8
  %73 = icmp ne i64* %71, %72
  %74 = select i1 %73, i32 320247759, i32 -2049783690
  store i32 %74, i32* %12
  br label %223

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %76, i64* %77)
  %79 = select i1 %78, i32 1785208346, i32 -955064369
  store i32 %79, i32* %12
  br label %223

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1552728542, i32 352323749
  store i32 %94, i32* %12
  br label %223

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %9, align 8
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2115777417, i32 352323749
  store i32 %122, i32* %12
  br label %223

; <label>:123:                                    ; preds = %13
  store i32 -955064369, i32* %12
  br label %223

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = add i32 %125, -612694279
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -612694279
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -615981507, i32 -624296339
  store i32 %139, i32* %12
  br label %223

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
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
  %154 = select i1 %152, i32 -1978205550, i32 -624296339
  store i32 %154, i32* %12
  br label %223

; <label>:155:                                    ; preds = %13
  store i32 -1377286285, i32* %12
  br label %223

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = add i32 %157, 2108506218
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2108506218
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -258952590, i32 1391548261
  store i32 %183, i32* %12
  br label %223

; <label>:184:                                    ; preds = %13
  %185 = load i64*, i64** %9, align 8
  store i64* %185, i64** %5, align 8
  %186 = load i32, i32* @x.17
  %187 = load i32, i32* @y.18
  %188 = add i32 %186, -2140967446
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2140967446
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1831460664, i32 1391548261
  store i32 %212, i32* %12
  br label %223

; <label>:213:                                    ; preds = %13
  store i32 2138027104, i32* %12
  br label %223

; <label>:214:                                    ; preds = %13
  %215 = load i64*, i64** %5, align 8
  ret i64* %215

; <label>:216:                                    ; preds = %13
  %217 = load i64*, i64** %7, align 8
  store i64* %217, i64** %5, align 8
  store i32 1116310141, i32* %12
  br label %223

; <label>:218:                                    ; preds = %13
  %219 = load i64*, i64** %7, align 8
  store i64* %219, i64** %9, align 8
  store i32 1552728542, i32* %12
  br label %223

; <label>:220:                                    ; preds = %13
  store i32 -615981507, i32* %12
  br label %223

; <label>:221:                                    ; preds = %13
  %222 = load i64*, i64** %9, align 8
  store i64* %222, i64** %5, align 8
  store i32 -258952590, i32* %12
  br label %223

; <label>:223:                                    ; preds = %221, %220, %218, %216, %213, %184, %156, %155, %140, %124, %123, %95, %80, %75, %69, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, -594187014
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -594187014
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1045285970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1045285970, label %17
    i32 -297792457, label %25
    i32 367287154, label %53
    i32 -1944636923, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -297792457, i32 -1944636923
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %52 = select i1 %50, i32 367287154, i32 -1944636923
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -297792457, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
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
  store i32 904210480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 904210480, label %20
    i32 126941759, label %28
    i32 1063518042, label %52
    i32 -641645417, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 126941759, i32 -641645417
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1063518042, i32 -641645417
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i32 126941759, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, 1476377859
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1476377859
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1776710893, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1776710893, label %20
    i32 778627752, label %28
    i32 -216568022, label %50
    i32 764369776, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 778627752, i32 764369776
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -216568022, i32 764369776
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %53, align 8
  store i64* %1, i64** %54, align 8
  %57 = load i64*, i64** %53, align 8
  %58 = load i64*, i64** %54, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %59 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %57, i64* %58)
  store i32 778627752, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
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
  store i32 388152558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 388152558, label %17
    i32 1120588807, label %22
    i32 2084344797, label %24
    i32 -411033872, label %26
    i32 1365353578, label %32
    i32 -1992078118, label %37
    i32 1873394551, label %65
    i32 43210099, label %82
    i32 -1085873319, label %83
    i32 -1474041227, label %84
    i32 -72173384, label %100
    i32 -133591569, label %128
    i32 636857000, label %129
    i32 730748161, label %145
    i32 959804291, label %173
    i32 -495481347, label %175
    i32 -2056414977, label %177
    i32 -816024622, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1120588807, i32 2084344797
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 636857000, i32* %13
  br label %181

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -411033872, i32* %13
  br label %181

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 1365353578, i32 -1474041227
  store i32 %31, i32* %13
  br label %181

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -1992078118, i32 -1085873319
  store i32 %36, i32* %13
  br label %181

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, -1293791033
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1293791033
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1873394551, i32 -495481347
  store i32 %64, i32* %13
  br label %181

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %8, align 8
  store i64* %66, i64** %10, align 8
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, -1675597420
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1675597420
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 43210099, i32 -495481347
  store i32 %81, i32* %13
  br label %181

; <label>:82:                                     ; preds = %14
  store i32 -1085873319, i32* %13
  br label %181

; <label>:83:                                     ; preds = %14
  store i32 -411033872, i32* %13
  br label %181

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 %85, -1722408994
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1722408994
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -72173384, i32 -2056414977
  store i32 %99, i32* %13
  br label %181

; <label>:100:                                    ; preds = %14
  %101 = load i64*, i64** %10, align 8
  store i64* %101, i64** %6, align 8
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -133591569, i32 -2056414977
  store i32 %127, i32* %13
  br label %181

; <label>:128:                                    ; preds = %14
  store i32 636857000, i32* %13
  br label %181

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.27
  %131 = load i32, i32* @y.28
  %132 = add i32 %130, -298961802
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -298961802
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 730748161, i32 -816024622
  store i32 %144, i32* %13
  br label %181

; <label>:145:                                    ; preds = %14
  %146 = load i64*, i64** %6, align 8
  store i64* %146, i64** %3
  %147 = load i32, i32* @x.27
  %148 = load i32, i32* @y.28
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 959804291, i32 -816024622
  store i32 %172, i32* %13
  br label %181

; <label>:173:                                    ; preds = %14
  %174 = load volatile i64*, i64** %3
  ret i64* %174

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %8, align 8
  store i64* %176, i64** %10, align 8
  store i32 1873394551, i32* %13
  br label %181

; <label>:177:                                    ; preds = %14
  %178 = load i64*, i64** %10, align 8
  store i64* %178, i64** %6, align 8
  store i32 -72173384, i32* %13
  br label %181

; <label>:179:                                    ; preds = %14
  %180 = load i64*, i64** %6, align 8
  store i32 730748161, i32* %13
  br label %181

; <label>:181:                                    ; preds = %179, %177, %175, %145, %129, %128, %100, %84, %83, %82, %65, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1495424441
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1495424441
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -382739345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -382739345, label %19
    i32 -85147284, label %39
    i32 803968856, label %57
    i32 -1746197262, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -85147284, i32 -1746197262
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 %42, 1841213948
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1841213948
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 803968856, i32 -1746197262
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -85147284, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886445209.cpp() #0 section ".text.startup" {
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
