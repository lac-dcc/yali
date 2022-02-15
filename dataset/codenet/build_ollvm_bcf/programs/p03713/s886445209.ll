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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [3 x i64], align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [3 x i64], align 8
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca [3 x i64], align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca [3 x i64], align 8
  %47 = alloca %"class.std::initializer_list", align 8
  %48 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  store i64 10000000000, i64* %8, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %6)
  %51 = load i64, i64* %5, align 8
  %52 = sdiv i64 %51, 3
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %2, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, 3
  %58 = sub nsw i64 %55, %57
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %59, 2
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %3, align 8
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %64, 2
  %66 = sub nsw i64 %63, %65
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %4, align 8
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %70 = load i64, i64* %2, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 1
  %72 = load i64, i64* %3, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = load i64, i64* %4, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %76, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %77, align 8
  %78 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %79 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %80, i64 %82)
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %85 = load i64, i64* %2, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %3, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 1
  %89 = load i64, i64* %4, align 8
  store i64 %89, i64* %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %92, align 8
  %93 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %95, i64 %97)
  %99 = sub nsw i64 %83, %98
  store i64 %99, i64* %9, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sdiv i64 %103, 2
  %105 = mul nsw i64 %102, %104
  store i64 %105, i64* %3, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sdiv i64 %108, 2
  %110 = sub nsw i64 %107, %109
  %111 = mul nsw i64 %106, %110
  store i64 %111, i64* %4, align 8
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %113 = load i64, i64* %2, align 8
  store i64 %113, i64* %112, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 1
  %115 = load i64, i64* %3, align 8
  store i64 %115, i64* %114, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 1
  %117 = load i64, i64* %4, align 8
  store i64 %117, i64* %116, align 8
  %118 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %119, i64** %118, align 8
  %120 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %120, align 8
  %121 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %122 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %121, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %121, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %123, i64 %125)
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %128 = load i64, i64* %2, align 8
  store i64 %128, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 1
  %130 = load i64, i64* %3, align 8
  store i64 %130, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 1
  %132 = load i64, i64* %4, align 8
  store i64 %132, i64* %131, align 8
  %133 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %134, i64** %133, align 8
  %135 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %135, align 8
  %136 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %137 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %138, i64 %140)
  %142 = sub nsw i64 %126, %141
  store i64 %142, i64* %14, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %8, align 8
  %145 = load i64, i64* %5, align 8
  %146 = sdiv i64 %145, 3
  %147 = add nsw i64 %146, 1
  %148 = load i64, i64* %6, align 8
  %149 = mul nsw i64 %147, %148
  store i64 %149, i64* %2, align 8
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 %150, -1
  store i64 %151, i64* %7, align 8
  %152 = load i64, i64* %7, align 8
  %153 = sdiv i64 %152, 2
  %154 = load i64, i64* %6, align 8
  %155 = mul nsw i64 %153, %154
  store i64 %155, i64* %3, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %7, align 8
  %158 = sdiv i64 %157, 2
  %159 = sub nsw i64 %156, %158
  %160 = load i64, i64* %6, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %4, align 8
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %163 = load i64, i64* %2, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 1
  %165 = load i64, i64* %3, align 8
  store i64 %165, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 1
  %167 = load i64, i64* %4, align 8
  store i64 %167, i64* %166, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %169, i64** %168, align 8
  %170 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %170, align 8
  %171 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %172 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %171, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %171, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %173, i64 %175)
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %178 = load i64, i64* %2, align 8
  store i64 %178, i64* %177, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 1
  %180 = load i64, i64* %3, align 8
  store i64 %180, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 1
  %182 = load i64, i64* %4, align 8
  store i64 %182, i64* %181, align 8
  %183 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %184, i64** %183, align 8
  %185 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %185, align 8
  %186 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %187 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %186, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %186, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %188, i64 %190)
  %192 = sub nsw i64 %176, %191
  store i64 %192, i64* %19, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %19)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %8, align 8
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* %6, align 8
  %197 = sdiv i64 %196, 2
  %198 = mul nsw i64 %195, %197
  store i64 %198, i64* %3, align 8
  %199 = load i64, i64* %7, align 8
  %200 = load i64, i64* %6, align 8
  %201 = load i64, i64* %6, align 8
  %202 = sdiv i64 %201, 2
  %203 = sub nsw i64 %200, %202
  %204 = mul nsw i64 %199, %203
  store i64 %204, i64* %4, align 8
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %206 = load i64, i64* %2, align 8
  store i64 %206, i64* %205, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 1
  %208 = load i64, i64* %3, align 8
  store i64 %208, i64* %207, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 1
  %210 = load i64, i64* %4, align 8
  store i64 %210, i64* %209, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %212, i64** %211, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %213, align 8
  %214 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %216, i64 %218)
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %221 = load i64, i64* %2, align 8
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 1
  %223 = load i64, i64* %3, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 1
  %225 = load i64, i64* %4, align 8
  store i64 %225, i64* %224, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %227, i64** %226, align 8
  %228 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %228, align 8
  %229 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %230 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %229, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %229, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %231, i64 %233)
  %235 = sub nsw i64 %219, %234
  store i64 %235, i64* %24, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %24)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  %238 = load i64, i64* %5, align 8
  %239 = sdiv i64 %238, 3
  %240 = load i64, i64* %6, align 8
  %241 = mul nsw i64 %239, %240
  store i64 %241, i64* %2, align 8
  %242 = load i64, i64* %5, align 8
  %243 = load i64, i64* %5, align 8
  %244 = sdiv i64 %243, 3
  %245 = sub nsw i64 %242, %244
  store i64 %245, i64* %7, align 8
  %246 = load i64, i64* %7, align 8
  %247 = sdiv i64 %246, 2
  %248 = load i64, i64* %6, align 8
  %249 = mul nsw i64 %247, %248
  store i64 %249, i64* %3, align 8
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %7, align 8
  %252 = sdiv i64 %251, 2
  %253 = sub nsw i64 %250, %252
  %254 = load i64, i64* %6, align 8
  %255 = mul nsw i64 %253, %254
  store i64 %255, i64* %4, align 8
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %257 = load i64, i64* %2, align 8
  store i64 %257, i64* %256, align 8
  %258 = getelementptr inbounds i64, i64* %256, i64 1
  %259 = load i64, i64* %3, align 8
  store i64 %259, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 1
  %261 = load i64, i64* %4, align 8
  store i64 %261, i64* %260, align 8
  %262 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %263 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %263, i64** %262, align 8
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %264, align 8
  %265 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %266 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %265, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %265, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %267, i64 %269)
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %272 = load i64, i64* %2, align 8
  store i64 %272, i64* %271, align 8
  %273 = getelementptr inbounds i64, i64* %271, i64 1
  %274 = load i64, i64* %3, align 8
  store i64 %274, i64* %273, align 8
  %275 = getelementptr inbounds i64, i64* %273, i64 1
  %276 = load i64, i64* %4, align 8
  store i64 %276, i64* %275, align 8
  %277 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %278, i64** %277, align 8
  %279 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %279, align 8
  %280 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %281 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %280, i32 0, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %282, i64 %284)
  %286 = sub nsw i64 %270, %285
  store i64 %286, i64* %29, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %29)
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %8, align 8
  %289 = load i64, i64* %7, align 8
  %290 = load i64, i64* %6, align 8
  %291 = sdiv i64 %290, 2
  %292 = mul nsw i64 %289, %291
  store i64 %292, i64* %3, align 8
  %293 = load i64, i64* %7, align 8
  %294 = load i64, i64* %6, align 8
  %295 = load i64, i64* %6, align 8
  %296 = sdiv i64 %295, 2
  %297 = sub nsw i64 %294, %296
  %298 = mul nsw i64 %293, %297
  store i64 %298, i64* %4, align 8
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %300 = load i64, i64* %2, align 8
  store i64 %300, i64* %299, align 8
  %301 = getelementptr inbounds i64, i64* %299, i64 1
  %302 = load i64, i64* %3, align 8
  store i64 %302, i64* %301, align 8
  %303 = getelementptr inbounds i64, i64* %301, i64 1
  %304 = load i64, i64* %4, align 8
  store i64 %304, i64* %303, align 8
  %305 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %306, i64** %305, align 8
  %307 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %307, align 8
  %308 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %309 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %308, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8
  %311 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %308, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %310, i64 %312)
  %314 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %315 = load i64, i64* %2, align 8
  store i64 %315, i64* %314, align 8
  %316 = getelementptr inbounds i64, i64* %314, i64 1
  %317 = load i64, i64* %3, align 8
  store i64 %317, i64* %316, align 8
  %318 = getelementptr inbounds i64, i64* %316, i64 1
  %319 = load i64, i64* %4, align 8
  store i64 %319, i64* %318, align 8
  %320 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %321 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %321, i64** %320, align 8
  %322 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %322, align 8
  %323 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %324 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %323, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8
  %326 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %323, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %325, i64 %327)
  %329 = sub nsw i64 %313, %328
  store i64 %329, i64* %34, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %34)
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %8, align 8
  %332 = load i64, i64* %5, align 8
  %333 = sdiv i64 %332, 3
  %334 = add nsw i64 %333, 1
  %335 = load i64, i64* %6, align 8
  %336 = mul nsw i64 %334, %335
  store i64 %336, i64* %2, align 8
  %337 = load i64, i64* %7, align 8
  %338 = add nsw i64 %337, -1
  store i64 %338, i64* %7, align 8
  %339 = load i64, i64* %7, align 8
  %340 = sdiv i64 %339, 2
  %341 = load i64, i64* %6, align 8
  %342 = mul nsw i64 %340, %341
  store i64 %342, i64* %3, align 8
  %343 = load i64, i64* %7, align 8
  %344 = load i64, i64* %7, align 8
  %345 = sdiv i64 %344, 2
  %346 = sub nsw i64 %343, %345
  %347 = load i64, i64* %6, align 8
  %348 = mul nsw i64 %346, %347
  store i64 %348, i64* %4, align 8
  %349 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  %350 = load i64, i64* %2, align 8
  store i64 %350, i64* %349, align 8
  %351 = getelementptr inbounds i64, i64* %349, i64 1
  %352 = load i64, i64* %3, align 8
  store i64 %352, i64* %351, align 8
  %353 = getelementptr inbounds i64, i64* %351, i64 1
  %354 = load i64, i64* %4, align 8
  store i64 %354, i64* %353, align 8
  %355 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %356 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  store i64* %356, i64** %355, align 8
  %357 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  store i64 3, i64* %357, align 8
  %358 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %359 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %358, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8
  %361 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %358, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %360, i64 %362)
  %364 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 0
  %365 = load i64, i64* %2, align 8
  store i64 %365, i64* %364, align 8
  %366 = getelementptr inbounds i64, i64* %364, i64 1
  %367 = load i64, i64* %3, align 8
  store i64 %367, i64* %366, align 8
  %368 = getelementptr inbounds i64, i64* %366, i64 1
  %369 = load i64, i64* %4, align 8
  store i64 %369, i64* %368, align 8
  %370 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %42, i32 0, i32 0
  %371 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 0
  store i64* %371, i64** %370, align 8
  %372 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %42, i32 0, i32 1
  store i64 3, i64* %372, align 8
  %373 = bitcast %"class.std::initializer_list"* %42 to { i64*, i64 }*
  %374 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %373, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8
  %376 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %373, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %375, i64 %377)
  %379 = sub nsw i64 %363, %378
  store i64 %379, i64* %39, align 8
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %39)
  %381 = load i64, i64* %380, align 8
  store i64 %381, i64* %8, align 8
  %382 = load i64, i64* %7, align 8
  %383 = load i64, i64* %6, align 8
  %384 = sdiv i64 %383, 2
  %385 = mul nsw i64 %382, %384
  store i64 %385, i64* %3, align 8
  %386 = load i64, i64* %7, align 8
  %387 = load i64, i64* %6, align 8
  %388 = load i64, i64* %6, align 8
  %389 = sdiv i64 %388, 2
  %390 = sub nsw i64 %387, %389
  %391 = mul nsw i64 %386, %390
  store i64 %391, i64* %4, align 8
  %392 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 0
  %393 = load i64, i64* %2, align 8
  store i64 %393, i64* %392, align 8
  %394 = getelementptr inbounds i64, i64* %392, i64 1
  %395 = load i64, i64* %3, align 8
  store i64 %395, i64* %394, align 8
  %396 = getelementptr inbounds i64, i64* %394, i64 1
  %397 = load i64, i64* %4, align 8
  store i64 %397, i64* %396, align 8
  %398 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %45, i32 0, i32 0
  %399 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 0
  store i64* %399, i64** %398, align 8
  %400 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %45, i32 0, i32 1
  store i64 3, i64* %400, align 8
  %401 = bitcast %"class.std::initializer_list"* %45 to { i64*, i64 }*
  %402 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %401, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8
  %404 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %401, i32 0, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %403, i64 %405)
  %407 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 0
  %408 = load i64, i64* %2, align 8
  store i64 %408, i64* %407, align 8
  %409 = getelementptr inbounds i64, i64* %407, i64 1
  %410 = load i64, i64* %3, align 8
  store i64 %410, i64* %409, align 8
  %411 = getelementptr inbounds i64, i64* %409, i64 1
  %412 = load i64, i64* %4, align 8
  store i64 %412, i64* %411, align 8
  %413 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %47, i32 0, i32 0
  %414 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 0
  store i64* %414, i64** %413, align 8
  %415 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %47, i32 0, i32 1
  store i64 3, i64* %415, align 8
  %416 = bitcast %"class.std::initializer_list"* %47 to { i64*, i64 }*
  %417 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %416, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8
  %419 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %416, i32 0, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %418, i64 %420)
  %422 = sub nsw i64 %406, %421
  store i64 %422, i64* %44, align 8
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %44)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %8, align 8
  %425 = load i64, i64* %8, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %16, i64* %17)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %16, i64* %17)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
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
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %14 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %12) #3
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %26, align 8
  %27 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %28 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %27) #3
  %29 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %27) #3
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %65

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %62, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %20, %67
  %30 = load i64*, i64** %7, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %30, i64* %31)
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %62

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %42, %71
  %52 = load i64*, i64** %5, align 8
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %41
  br label %15

; <label>:63:                                     ; preds = %15
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %11
  %66 = load i64*, i64** %3, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %29, %20
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %5, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %68, i64* %69)
  br label %29

; <label>:71:                                     ; preds = %51, %42
  %72 = load i64*, i64** %5, align 8
  store i64* %72, i64** %7, align 8
  br label %51
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
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
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
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886445209.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
