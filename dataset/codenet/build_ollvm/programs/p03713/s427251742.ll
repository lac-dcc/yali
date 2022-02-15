; ModuleID = 'Project_CodeNet_C++1400/p03713/s427251742.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427251742.cpp"
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

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_Z11divide_ceilIxET_S0_S0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427251742.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i64], align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %4)
  %41 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %43 = alloca i32
  store i32 2141550859, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %515
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 2141550859, label %47
    i32 -113723390, label %74
    i32 1052085317, label %110
    i32 -888193422, label %113
    i32 1582979352, label %234
    i32 -994320567, label %261
    i32 1314353143, label %283
    i32 2074960739, label %284
    i32 1760323749, label %285
    i32 -148173125, label %294
    i32 858952270, label %414
    i32 -334668654, label %420
    i32 209515655, label %425
    i32 -1199047863, label %469
  ]

; <label>:46:                                     ; preds = %44
  br label %515

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -113723390, i32 209515655
  store i32 %73, i32* %43
  br label %515

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 %77, -7901246958004288210
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -7901246958004288210
  %81 = sub nsw i64 %77, 1
  %82 = icmp sle i64 %76, %80
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 386952724
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 386952724
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1052085317, i32 209515655
  store i32 %109, i32* %43
  br label %515

; <label>:110:                                    ; preds = %44
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 -888193422, i32 2074960739
  store i32 %112, i32* %43
  br label %515

; <label>:113:                                    ; preds = %44
  %114 = load i64, i64* %4, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %117, i64* %118, align 16
  %119 = load i64, i64* %3, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, 7147977484388948811
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 7147977484388948811
  %125 = sub nsw i64 %119, %121
  store i64 %124, i64* %8, align 8
  %126 = load i64, i64* %8, align 8
  %127 = sdiv i64 %126, 2
  %128 = load i64, i64* %4, align 8
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %129, i64* %130, align 8
  %131 = load i64, i64* %8, align 8
  %132 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %131, i64 2)
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %134, i64* %135, align 16
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %138 = load i64, i64* %137, align 16
  store i64 %138, i64* %136, align 8
  %139 = getelementptr inbounds i64, i64* %136, i64 1
  %140 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %139, align 8
  %142 = getelementptr inbounds i64, i64* %139, i64 1
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %144 = load i64, i64* %143, align 16
  store i64 %144, i64* %142, align 8
  %145 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %146, i64** %145, align 8
  %147 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %147, align 8
  %148 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %149 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %148, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %150, i64 %152)
  store i64 %153, i64* %9, align 8
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %156 = load i64, i64* %155, align 16
  store i64 %156, i64* %154, align 8
  %157 = getelementptr inbounds i64, i64* %154, i64 1
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %157, align 8
  %160 = getelementptr inbounds i64, i64* %157, i64 1
  %161 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %162 = load i64, i64* %161, align 16
  store i64 %162, i64* %160, align 8
  %163 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %164, i64** %163, align 8
  %165 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %165, align 8
  %166 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %167 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %166, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %168, i64 %170)
  store i64 %171, i64* %12, align 8
  %172 = load i64, i64* %12, align 8
  %173 = load i64, i64* %9, align 8
  %174 = add i64 %172, -5756151462200700080
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -5756151462200700080
  %177 = sub nsw i64 %172, %173
  store i64 %176, i64* %15, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %6, align 8
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sdiv i64 %181, 2
  %183 = mul nsw i64 %180, %182
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %183, i64* %184, align 8
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %4, align 8
  %187 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %186, i64 2)
  %188 = mul nsw i64 %185, %187
  %189 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %188, i64* %189, align 16
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %192 = load i64, i64* %191, align 16
  store i64 %192, i64* %190, align 8
  %193 = getelementptr inbounds i64, i64* %190, i64 1
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %193, align 8
  %196 = getelementptr inbounds i64, i64* %193, i64 1
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %198 = load i64, i64* %197, align 16
  store i64 %198, i64* %196, align 8
  %199 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %200, i64** %199, align 8
  %201 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %201, align 8
  %202 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %203 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %202, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %204, i64 %206)
  store i64 %207, i64* %16, align 8
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %210 = load i64, i64* %209, align 16
  store i64 %210, i64* %208, align 8
  %211 = getelementptr inbounds i64, i64* %208, i64 1
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %211, align 8
  %214 = getelementptr inbounds i64, i64* %211, i64 1
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %216 = load i64, i64* %215, align 16
  store i64 %216, i64* %214, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %218, i64** %217, align 8
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %219, align 8
  %220 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %221 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %220, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %220, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %222, i64 %224)
  store i64 %225, i64* %19, align 8
  %226 = load i64, i64* %19, align 8
  %227 = load i64, i64* %16, align 8
  %228 = add i64 %226, 2310449276666715369
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 2310449276666715369
  %231 = sub nsw i64 %226, %227
  store i64 %230, i64* %22, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %22)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %6, align 8
  store i32 1582979352, i32* %43
  br label %515

; <label>:234:                                    ; preds = %44
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -994320567, i32 -1199047863
  store i32 %260, i32* %43
  br label %515

; <label>:261:                                    ; preds = %44
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %7, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1433712328
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1433712328
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1314353143, i32 -1199047863
  store i32 %282, i32* %43
  br label %515

; <label>:283:                                    ; preds = %44
  store i32 2141550859, i32* %43
  br label %515

; <label>:284:                                    ; preds = %44
  store i32 1, i32* %23, align 4
  store i32 1760323749, i32* %43
  br label %515

; <label>:285:                                    ; preds = %44
  %286 = load i32, i32* %23, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* %4, align 8
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub nsw i64 %288, 1
  %292 = icmp sle i64 %287, %290
  %293 = select i1 %292, i32 -148173125, i32 -334668654
  store i32 %293, i32* %43
  br label %515

; <label>:294:                                    ; preds = %44
  %295 = load i64, i64* %3, align 8
  %296 = load i32, i32* %23, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %295, %297
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %298, i64* %299, align 16
  %300 = load i64, i64* %4, align 8
  %301 = load i32, i32* %23, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 0, %302
  %304 = add i64 %300, %303
  %305 = sub nsw i64 %300, %302
  store i64 %304, i64* %24, align 8
  %306 = load i64, i64* %24, align 8
  %307 = sdiv i64 %306, 2
  %308 = load i64, i64* %3, align 8
  %309 = mul nsw i64 %307, %308
  %310 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %309, i64* %310, align 8
  %311 = load i64, i64* %24, align 8
  %312 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %311, i64 2)
  %313 = load i64, i64* %3, align 8
  %314 = mul nsw i64 %312, %313
  %315 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %314, i64* %315, align 16
  %316 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %317 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %318 = load i64, i64* %317, align 16
  store i64 %318, i64* %316, align 8
  %319 = getelementptr inbounds i64, i64* %316, i64 1
  %320 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %319, align 8
  %322 = getelementptr inbounds i64, i64* %319, i64 1
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %324 = load i64, i64* %323, align 16
  store i64 %324, i64* %322, align 8
  %325 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %326 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %326, i64** %325, align 8
  %327 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %327, align 8
  %328 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %329 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %328, i32 0, i32 0
  %330 = load i64*, i64** %329, align 8
  %331 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %328, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %330, i64 %332)
  store i64 %333, i64* %25, align 8
  %334 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %335 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %336 = load i64, i64* %335, align 16
  store i64 %336, i64* %334, align 8
  %337 = getelementptr inbounds i64, i64* %334, i64 1
  %338 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %337, align 8
  %340 = getelementptr inbounds i64, i64* %337, i64 1
  %341 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %342 = load i64, i64* %341, align 16
  store i64 %342, i64* %340, align 8
  %343 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %344 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %344, i64** %343, align 8
  %345 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %345, align 8
  %346 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %347 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8
  %349 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %348, i64 %350)
  store i64 %351, i64* %28, align 8
  %352 = load i64, i64* %28, align 8
  %353 = load i64, i64* %25, align 8
  %354 = add i64 %352, -7538679799424826664
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, -7538679799424826664
  %357 = sub nsw i64 %352, %353
  store i64 %356, i64* %31, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %31)
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %6, align 8
  %360 = load i64, i64* %24, align 8
  %361 = load i64, i64* %3, align 8
  %362 = sdiv i64 %361, 2
  %363 = mul nsw i64 %360, %362
  %364 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %363, i64* %364, align 8
  %365 = load i64, i64* %24, align 8
  %366 = load i64, i64* %3, align 8
  %367 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %366, i64 2)
  %368 = mul nsw i64 %365, %367
  %369 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %368, i64* %369, align 16
  %370 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %371 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %372 = load i64, i64* %371, align 16
  store i64 %372, i64* %370, align 8
  %373 = getelementptr inbounds i64, i64* %370, i64 1
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %373, align 8
  %376 = getelementptr inbounds i64, i64* %373, i64 1
  %377 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %378 = load i64, i64* %377, align 16
  store i64 %378, i64* %376, align 8
  %379 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %380 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %380, i64** %379, align 8
  %381 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %381, align 8
  %382 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %383 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %382, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8
  %385 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %382, i32 0, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %384, i64 %386)
  store i64 %387, i64* %32, align 8
  %388 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %389 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %390 = load i64, i64* %389, align 16
  store i64 %390, i64* %388, align 8
  %391 = getelementptr inbounds i64, i64* %388, i64 1
  %392 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %391, align 8
  %394 = getelementptr inbounds i64, i64* %391, i64 1
  %395 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %396 = load i64, i64* %395, align 16
  store i64 %396, i64* %394, align 8
  %397 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %398 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %398, i64** %397, align 8
  %399 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %399, align 8
  %400 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %401 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %400, i32 0, i32 0
  %402 = load i64*, i64** %401, align 8
  %403 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %400, i32 0, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %402, i64 %404)
  store i64 %405, i64* %35, align 8
  %406 = load i64, i64* %35, align 8
  %407 = load i64, i64* %32, align 8
  %408 = add i64 %406, 6280173904849248403
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, 6280173904849248403
  %411 = sub nsw i64 %406, %407
  store i64 %410, i64* %38, align 8
  %412 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %38)
  %413 = load i64, i64* %412, align 8
  store i64 %413, i64* %6, align 8
  store i32 858952270, i32* %43
  br label %515

; <label>:414:                                    ; preds = %44
  %415 = load i32, i32* %23, align 4
  %416 = add i32 %415, -1171400305
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1171400305
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %23, align 4
  store i32 1760323749, i32* %43
  br label %515

; <label>:420:                                    ; preds = %44
  %421 = load i64, i64* %6, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* %2, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %44
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* %3, align 8
  %429 = add i64 %428, 8925058962818414059
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, 8925058962818414059
  %432 = sub i64 %428, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 %428, -2157887634222803039
  %435 = sub i64 %434, 1
  %436 = add i64 %435, -2157887634222803039
  %437 = sub i64 %428, 1
  %438 = mul i64 %436, 1
  %439 = shl i64 %428, 1
  %440 = sub i64 0, %428
  %441 = add i64 0, %440
  %442 = sub i64 0, %428
  %443 = sub i64 %441, -2696441483747569199
  %444 = add i64 %443, 1
  %445 = add i64 %444, -2696441483747569199
  %446 = add i64 %441, 1
  %447 = shl i64 %428, 1
  %448 = sub i64 0, -2981341571465156040
  %449 = sub i64 %448, %428
  %450 = add i64 %449, -2981341571465156040
  %451 = sub i64 0, %428
  %452 = add i64 %450, -8460597894539913663
  %453 = add i64 %452, 1
  %454 = sub i64 %453, -8460597894539913663
  %455 = add i64 %450, 1
  %456 = shl i64 %428, 1
  %457 = sub i64 0, %428
  %458 = add i64 0, %457
  %459 = sub i64 0, %428
  %460 = add i64 %458, 9118825883781759818
  %461 = add i64 %460, 1
  %462 = sub i64 %461, 9118825883781759818
  %463 = add i64 %458, 1
  %464 = add i64 %428, 8852205570631927543
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, 8852205570631927543
  %467 = sub nsw i64 %428, 1
  %468 = icmp sle i64 %427, %466
  store i32 -113723390, i32* %43
  br label %515

; <label>:469:                                    ; preds = %44
  %470 = load i32, i32* %7, align 4
  %471 = add i32 %470, -588407783
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -588407783
  %474 = sub i32 %470, 1
  %475 = mul i32 %473, 1
  %476 = add i32 0, 296628047
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, 296628047
  %479 = sub i32 0, %470
  %480 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, 1
  %485 = shl i32 %470, 1
  %486 = add i32 0, -1164394434
  %487 = sub i32 %486, %470
  %488 = sub i32 %487, -1164394434
  %489 = sub i32 0, %470
  %490 = add i32 %488, -114873557
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -114873557
  %493 = add i32 %488, 1
  %494 = sub i32 0, 722297137
  %495 = sub i32 %494, %470
  %496 = add i32 %495, 722297137
  %497 = sub i32 0, %470
  %498 = sub i32 %496, 1451464241
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1451464241
  %501 = add i32 %496, 1
  %502 = sub i32 0, -661935879
  %503 = sub i32 %502, %470
  %504 = add i32 %503, -661935879
  %505 = sub i32 0, %470
  %506 = sub i32 %504, 1845831205
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1845831205
  %509 = add i32 %504, 1
  %510 = sub i32 0, %470
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %470, 1
  store i32 %513, i32* %7, align 4
  store i32 -994320567, i32* %43
  br label %515

; <label>:515:                                    ; preds = %469, %425, %414, %294, %285, %284, %283, %261, %234, %113, %110, %74, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z11divide_ceilIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1638897683, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1638897683, label %16
    i32 -2011089848, label %20
    i32 -988710351, label %24
    i32 -201025647, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -2011089848, i32 -988710351
  store i32 %19, i32* %11
  br label %39

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %21, %22
  store i32 -201025647, i32* %11
  store i64 %23, i64* %12
  br label %39

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub nsw i64 %26, %27
  %31 = sub i64 %25, 3243389734492725897
  %32 = add i64 %31, %29
  %33 = add i64 %32, 3243389734492725897
  %34 = add nsw i64 %25, %29
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %33, %35
  store i32 -201025647, i32* %11
  store i64 %36, i64* %12
  br label %39

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %12
  ret i64 %38

; <label>:39:                                     ; preds = %24, %20, %16, %15
  br label %13
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
  store i32 -2139000295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2139000295, label %16
    i32 -2105222565, label %21
    i32 -741185001, label %48
    i32 1370010290, label %65
    i32 -381464506, label %66
    i32 -1893387733, label %68
    i32 -1746693446, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2105222565, i32 -381464506
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -741185001, i32 -1746693446
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, -167022737
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -167022737
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1370010290, i32 -1746693446
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1893387733, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1893387733, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -741185001, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -1649922274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %186
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1649922274, label %18
    i32 1884395784, label %23
    i32 -616032233, label %25
    i32 270869730, label %27
    i32 -1244267915, label %55
    i32 788713686, label %75
    i32 744129902, label %78
    i32 -1170948654, label %83
    i32 2008609137, label %85
    i32 -1918794218, label %113
    i32 671999956, label %129
    i32 -935823347, label %130
    i32 -1130667723, label %132
    i32 2082776471, label %148
    i32 123994798, label %176
    i32 515490154, label %178
    i32 -111344874, label %183
    i32 524039449, label %184
  ]

; <label>:17:                                     ; preds = %15
  br label %186

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 1884395784, i32 -616032233
  store i32 %22, i32* %14
  br label %186

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 -1130667723, i32* %14
  br label %186

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 270869730, i32* %14
  br label %186

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = sub i32 %28, -927842286
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -927842286
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1244267915, i32 515490154
  store i32 %54, i32* %14
  br label %186

; <label>:55:                                     ; preds = %15
  %56 = load i64*, i64** %9, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %9, align 8
  %58 = load i64*, i64** %10, align 8
  %59 = icmp ne i64* %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = add i32 %60, 294281291
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 294281291
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 788713686, i32 515490154
  store i32 %74, i32* %14
  br label %186

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 744129902, i32 -935823347
  store i32 %77, i32* %14
  br label %186

; <label>:78:                                     ; preds = %15
  %79 = load i64*, i64** %9, align 8
  %80 = load i64*, i64** %11, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %79, i64* %80)
  %82 = select i1 %81, i32 -1170948654, i32 2008609137
  store i32 %82, i32* %14
  br label %186

; <label>:83:                                     ; preds = %15
  %84 = load i64*, i64** %9, align 8
  store i64* %84, i64** %11, align 8
  store i32 2008609137, i32* %14
  br label %186

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = add i32 %86, 1568815974
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1568815974
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1918794218, i32 -111344874
  store i32 %112, i32* %14
  br label %186

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.19
  %115 = load i32, i32* @y.20
  %116 = add i32 %114, 994083283
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 994083283
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 671999956, i32 -111344874
  store i32 %128, i32* %14
  br label %186

; <label>:129:                                    ; preds = %15
  store i32 270869730, i32* %14
  br label %186

; <label>:130:                                    ; preds = %15
  %131 = load i64*, i64** %11, align 8
  store i64* %131, i64** %7, align 8
  store i32 -1130667723, i32* %14
  br label %186

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = add i32 %133, -1147093337
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1147093337
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2082776471, i32 524039449
  store i32 %147, i32* %14
  br label %186

; <label>:148:                                    ; preds = %15
  %149 = load i64*, i64** %7, align 8
  store i64* %149, i64** %3
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 123994798, i32 524039449
  store i32 %175, i32* %14
  br label %186

; <label>:176:                                    ; preds = %15
  %177 = load volatile i64*, i64** %3
  ret i64* %177

; <label>:178:                                    ; preds = %15
  %179 = load i64*, i64** %9, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 1
  store i64* %180, i64** %9, align 8
  %181 = load i64*, i64** %10, align 8
  %182 = icmp ne i64* %180, %181
  store i32 -1244267915, i32* %14
  br label %186

; <label>:183:                                    ; preds = %15
  store i32 -1918794218, i32* %14
  br label %186

; <label>:184:                                    ; preds = %15
  %185 = load i64*, i64** %7, align 8
  store i32 2082776471, i32* %14
  br label %186

; <label>:186:                                    ; preds = %184, %183, %178, %148, %132, %130, %129, %113, %85, %83, %78, %75, %55, %27, %25, %23, %18, %17
  br label %15
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
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
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
  store i32 -1757685727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1757685727, label %19
    i32 248394520, label %39
    i32 1903324882, label %74
    i32 1908367740, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 248394520, i32 1908367740
  store i32 %38, i32* %15
  br label %84

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
  %46 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %44, i64* %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, 1233260476
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1233260476
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1903324882, i32 1908367740
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %81 = load i64*, i64** %77, align 8
  %82 = load i64*, i64** %78, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %83 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %81, i64* %82)
  store i32 248394520, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
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
  store i32 440357870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 440357870, label %16
    i32 1339197016, label %21
    i32 1692390724, label %23
    i32 1856385765, label %25
    i32 1780652024, label %31
    i32 -2005738361, label %36
    i32 -1029083314, label %38
    i32 -930044005, label %39
    i32 -1848742223, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1339197016, i32 1692390724
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1848742223, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1856385765, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1780652024, i32 -930044005
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -2005738361, i32 -1029083314
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1029083314, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1856385765, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1848742223, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427251742.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, -1230759480
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1230759480
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 548692810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 548692810, label %17
    i32 -594428559, label %37
    i32 1757956274, label %65
    i32 771105247, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -594428559, i32 771105247
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 %38, -427101449
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -427101449
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
  %64 = select i1 %62, i32 1757956274, i32 771105247
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -594428559, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
