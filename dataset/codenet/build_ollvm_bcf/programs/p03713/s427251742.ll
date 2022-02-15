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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  %40 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %216, %0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %362

; <label>:51:                                     ; preds = %42, %362
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = icmp sle i64 %53, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %362

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %217

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %375

; <label>:75:                                     ; preds = %66, %375
  %76 = load i64, i64* %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %79, i64* %80, align 16
  %81 = load i64, i64* %2, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sdiv i64 %85, 2
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %88, i64* %89, align 8
  %90 = load i64, i64* %7, align 8
  %91 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %90, i64 2)
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %93, i64* %94, align 16
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %97 = load i64, i64* %96, align 16
  store i64 %97, i64* %95, align 8
  %98 = getelementptr inbounds i64, i64* %95, i64 1
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %98, align 8
  %101 = getelementptr inbounds i64, i64* %98, i64 1
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %103 = load i64, i64* %102, align 16
  store i64 %103, i64* %101, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %105, i64** %104, align 8
  %106 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %106, align 8
  %107 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %109, i64 %111)
  store i64 %112, i64* %8, align 8
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %115 = load i64, i64* %114, align 16
  store i64 %115, i64* %113, align 8
  %116 = getelementptr inbounds i64, i64* %113, i64 1
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %116, align 8
  %119 = getelementptr inbounds i64, i64* %116, i64 1
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %121 = load i64, i64* %120, align 16
  store i64 %121, i64* %119, align 8
  %122 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %123, i64** %122, align 8
  %124 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %124, align 8
  %125 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %126 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %127, i64 %129)
  store i64 %130, i64* %11, align 8
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub nsw i64 %131, %132
  store i64 %133, i64* %14, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %3, align 8
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %136, %138
  %140 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %139, i64* %140, align 8
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %3, align 8
  %143 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %142, i64 2)
  %144 = mul nsw i64 %141, %143
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %144, i64* %145, align 16
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %148 = load i64, i64* %147, align 16
  store i64 %148, i64* %146, align 8
  %149 = getelementptr inbounds i64, i64* %146, i64 1
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %149, align 8
  %152 = getelementptr inbounds i64, i64* %149, i64 1
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %154 = load i64, i64* %153, align 16
  store i64 %154, i64* %152, align 8
  %155 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %156, i64** %155, align 8
  %157 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %157, align 8
  %158 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %159 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %158, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %160, i64 %162)
  store i64 %163, i64* %15, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %166 = load i64, i64* %165, align 16
  store i64 %166, i64* %164, align 8
  %167 = getelementptr inbounds i64, i64* %164, i64 1
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %167, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 1
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %172 = load i64, i64* %171, align 16
  store i64 %172, i64* %170, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %174 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %174, i64** %173, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %175, align 8
  %176 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %176, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %178, i64 %180)
  store i64 %181, i64* %18, align 8
  %182 = load i64, i64* %18, align 8
  %183 = load i64, i64* %15, align 8
  %184 = sub nsw i64 %182, %183
  store i64 %184, i64* %21, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %5, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %375

; <label>:195:                                    ; preds = %75
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %555

; <label>:205:                                    ; preds = %196, %555
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %555

; <label>:216:                                    ; preds = %205
  br label %42

; <label>:217:                                    ; preds = %65
  store i32 1, i32* %22, align 4
  br label %218

; <label>:218:                                    ; preds = %354, %217
  %219 = load i32, i32* %22, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %3, align 8
  %222 = sub nsw i64 %221, 1
  %223 = icmp sle i64 %220, %222
  br i1 %223, label %224, label %357

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %565

; <label>:233:                                    ; preds = %224, %565
  %234 = load i64, i64* %2, align 8
  %235 = load i32, i32* %22, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %234, %236
  %238 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %237, i64* %238, align 16
  %239 = load i64, i64* %3, align 8
  %240 = load i32, i32* %22, align 4
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 %239, %241
  store i64 %242, i64* %23, align 8
  %243 = load i64, i64* %23, align 8
  %244 = sdiv i64 %243, 2
  %245 = load i64, i64* %2, align 8
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %246, i64* %247, align 8
  %248 = load i64, i64* %23, align 8
  %249 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %248, i64 2)
  %250 = load i64, i64* %2, align 8
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %251, i64* %252, align 16
  %253 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %254 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %255 = load i64, i64* %254, align 16
  store i64 %255, i64* %253, align 8
  %256 = getelementptr inbounds i64, i64* %253, i64 1
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %256, align 8
  %259 = getelementptr inbounds i64, i64* %256, i64 1
  %260 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %261 = load i64, i64* %260, align 16
  store i64 %261, i64* %259, align 8
  %262 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %263 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %263, i64** %262, align 8
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %264, align 8
  %265 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %266 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %265, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %265, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %267, i64 %269)
  store i64 %270, i64* %24, align 8
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %272 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %273 = load i64, i64* %272, align 16
  store i64 %273, i64* %271, align 8
  %274 = getelementptr inbounds i64, i64* %271, i64 1
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %274, align 8
  %277 = getelementptr inbounds i64, i64* %274, i64 1
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %279 = load i64, i64* %278, align 16
  store i64 %279, i64* %277, align 8
  %280 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %281 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %281, i64** %280, align 8
  %282 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %282, align 8
  %283 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %284 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %283, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8
  %286 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %283, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %285, i64 %287)
  store i64 %288, i64* %27, align 8
  %289 = load i64, i64* %27, align 8
  %290 = load i64, i64* %24, align 8
  %291 = sub nsw i64 %289, %290
  store i64 %291, i64* %30, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %30)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %5, align 8
  %294 = load i64, i64* %23, align 8
  %295 = load i64, i64* %2, align 8
  %296 = sdiv i64 %295, 2
  %297 = mul nsw i64 %294, %296
  %298 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %297, i64* %298, align 8
  %299 = load i64, i64* %23, align 8
  %300 = load i64, i64* %2, align 8
  %301 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %300, i64 2)
  %302 = mul nsw i64 %299, %301
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %302, i64* %303, align 16
  %304 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %305 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %306 = load i64, i64* %305, align 16
  store i64 %306, i64* %304, align 8
  %307 = getelementptr inbounds i64, i64* %304, i64 1
  %308 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %307, align 8
  %310 = getelementptr inbounds i64, i64* %307, i64 1
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %312 = load i64, i64* %311, align 16
  store i64 %312, i64* %310, align 8
  %313 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %314 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %314, i64** %313, align 8
  %315 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %315, align 8
  %316 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %317 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %316, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8
  %319 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %316, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %318, i64 %320)
  store i64 %321, i64* %31, align 8
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %324 = load i64, i64* %323, align 16
  store i64 %324, i64* %322, align 8
  %325 = getelementptr inbounds i64, i64* %322, i64 1
  %326 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %325, align 8
  %328 = getelementptr inbounds i64, i64* %325, i64 1
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %330 = load i64, i64* %329, align 16
  store i64 %330, i64* %328, align 8
  %331 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %332, i64** %331, align 8
  %333 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %333, align 8
  %334 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %335 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %334, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8
  %337 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %334, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %336, i64 %338)
  store i64 %339, i64* %34, align 8
  %340 = load i64, i64* %34, align 8
  %341 = load i64, i64* %31, align 8
  %342 = sub nsw i64 %340, %341
  store i64 %342, i64* %37, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %37)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %5, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %565

; <label>:353:                                    ; preds = %233
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %22, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %22, align 4
  br label %218

; <label>:357:                                    ; preds = %218
  %358 = load i64, i64* %5, align 8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* %1, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %51, %42
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* %2, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %366, 1
  %368 = sub i64 0, %365
  %369 = add i64 %368, 1
  %370 = shl i64 %365, 1
  %371 = shl i64 %365, 1
  %372 = shl i64 %365, 1
  %373 = sub nsw i64 %365, 1
  %374 = icmp sle i64 %364, %373
  br label %51

; <label>:375:                                    ; preds = %75, %66
  %376 = load i64, i64* %3, align 8
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = shl i64 %376, %378
  %380 = sub i64 0, %376
  %381 = add i64 %380, %378
  %382 = mul nsw i64 %376, %378
  %383 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %382, i64* %383, align 16
  %384 = load i64, i64* %2, align 8
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = shl i64 %384, %386
  %388 = sub nsw i64 %384, %386
  store i64 %388, i64* %7, align 8
  %389 = load i64, i64* %7, align 8
  %390 = sub i64 %389, 2
  %391 = mul i64 %390, 2
  %392 = shl i64 %389, 2
  %393 = shl i64 %389, 2
  %394 = sub i64 %389, 2
  %395 = mul i64 %394, 2
  %396 = sub i64 0, %389
  %397 = add i64 %396, 2
  %398 = sub i64 %389, 2
  %399 = mul i64 %398, 2
  %400 = shl i64 %389, 2
  %401 = sdiv i64 %389, 2
  %402 = load i64, i64* %3, align 8
  %403 = sub i64 %401, %402
  %404 = mul i64 %403, %402
  %405 = sub i64 %401, %402
  %406 = mul i64 %405, %402
  %407 = sub i64 0, %401
  %408 = add i64 %407, %402
  %409 = shl i64 %401, %402
  %410 = mul nsw i64 %401, %402
  %411 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %410, i64* %411, align 8
  %412 = load i64, i64* %7, align 8
  %413 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %412, i64 2)
  %414 = load i64, i64* %3, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %415, %414
  %417 = sub i64 %413, %414
  %418 = mul i64 %417, %414
  %419 = sub i64 0, %413
  %420 = add i64 %419, %414
  %421 = sub i64 0, %413
  %422 = add i64 %421, %414
  %423 = sub i64 %413, %414
  %424 = mul i64 %423, %414
  %425 = sub i64 %413, %414
  %426 = mul i64 %425, %414
  %427 = mul nsw i64 %413, %414
  %428 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %427, i64* %428, align 16
  %429 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %430 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %431 = load i64, i64* %430, align 16
  store i64 %431, i64* %429, align 8
  %432 = getelementptr inbounds i64, i64* %429, i64 1
  %433 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %432, align 8
  %435 = getelementptr inbounds i64, i64* %432, i64 1
  %436 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %437 = load i64, i64* %436, align 16
  store i64 %437, i64* %435, align 8
  %438 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %439 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %439, i64** %438, align 8
  %440 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %440, align 8
  %441 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %442 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %441, i32 0, i32 0
  %443 = load i64*, i64** %442, align 8
  %444 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %441, i32 0, i32 1
  %445 = load i64, i64* %444, align 8
  %446 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %443, i64 %445)
  store i64 %446, i64* %8, align 8
  %447 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %448 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %449 = load i64, i64* %448, align 16
  store i64 %449, i64* %447, align 8
  %450 = getelementptr inbounds i64, i64* %447, i64 1
  %451 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %452 = load i64, i64* %451, align 8
  store i64 %452, i64* %450, align 8
  %453 = getelementptr inbounds i64, i64* %450, i64 1
  %454 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %455 = load i64, i64* %454, align 16
  store i64 %455, i64* %453, align 8
  %456 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %457 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %457, i64** %456, align 8
  %458 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %458, align 8
  %459 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %460 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %459, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8
  %462 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %459, i32 0, i32 1
  %463 = load i64, i64* %462, align 8
  %464 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %461, i64 %463)
  store i64 %464, i64* %11, align 8
  %465 = load i64, i64* %11, align 8
  %466 = load i64, i64* %8, align 8
  %467 = sub i64 0, %465
  %468 = add i64 %467, %466
  %469 = shl i64 %465, %466
  %470 = sub nsw i64 %465, %466
  store i64 %470, i64* %14, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %5, align 8
  %473 = load i64, i64* %7, align 8
  %474 = load i64, i64* %3, align 8
  %475 = sub i64 0, %474
  %476 = add i64 %475, 2
  %477 = sub i64 %474, 2
  %478 = mul i64 %477, 2
  %479 = shl i64 %474, 2
  %480 = sub i64 0, %474
  %481 = add i64 %480, 2
  %482 = sdiv i64 %474, 2
  %483 = shl i64 %473, %482
  %484 = shl i64 %473, %482
  %485 = sub i64 %473, %482
  %486 = mul i64 %485, %482
  %487 = sub i64 %473, %482
  %488 = mul i64 %487, %482
  %489 = mul nsw i64 %473, %482
  %490 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %489, i64* %490, align 8
  %491 = load i64, i64* %7, align 8
  %492 = load i64, i64* %3, align 8
  %493 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %492, i64 2)
  %494 = shl i64 %491, %493
  %495 = sub i64 %491, %493
  %496 = mul i64 %495, %493
  %497 = shl i64 %491, %493
  %498 = shl i64 %491, %493
  %499 = sub i64 0, %491
  %500 = add i64 %499, %493
  %501 = shl i64 %491, %493
  %502 = sub i64 0, %491
  %503 = add i64 %502, %493
  %504 = sub i64 %491, %493
  %505 = mul i64 %504, %493
  %506 = sub i64 0, %491
  %507 = add i64 %506, %493
  %508 = sub i64 %491, %493
  %509 = mul i64 %508, %493
  %510 = mul nsw i64 %491, %493
  %511 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %510, i64* %511, align 16
  %512 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %513 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %514 = load i64, i64* %513, align 16
  store i64 %514, i64* %512, align 8
  %515 = getelementptr inbounds i64, i64* %512, i64 1
  %516 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %517 = load i64, i64* %516, align 8
  store i64 %517, i64* %515, align 8
  %518 = getelementptr inbounds i64, i64* %515, i64 1
  %519 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %520 = load i64, i64* %519, align 16
  store i64 %520, i64* %518, align 8
  %521 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %522 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %522, i64** %521, align 8
  %523 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %523, align 8
  %524 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %525 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %524, i32 0, i32 0
  %526 = load i64*, i64** %525, align 8
  %527 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %524, i32 0, i32 1
  %528 = load i64, i64* %527, align 8
  %529 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %526, i64 %528)
  store i64 %529, i64* %15, align 8
  %530 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %531 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %532 = load i64, i64* %531, align 16
  store i64 %532, i64* %530, align 8
  %533 = getelementptr inbounds i64, i64* %530, i64 1
  %534 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %535 = load i64, i64* %534, align 8
  store i64 %535, i64* %533, align 8
  %536 = getelementptr inbounds i64, i64* %533, i64 1
  %537 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %538 = load i64, i64* %537, align 16
  store i64 %538, i64* %536, align 8
  %539 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %540 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %540, i64** %539, align 8
  %541 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %541, align 8
  %542 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %543 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %542, i32 0, i32 0
  %544 = load i64*, i64** %543, align 8
  %545 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %542, i32 0, i32 1
  %546 = load i64, i64* %545, align 8
  %547 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %544, i64 %546)
  store i64 %547, i64* %18, align 8
  %548 = load i64, i64* %18, align 8
  %549 = load i64, i64* %15, align 8
  %550 = shl i64 %548, %549
  %551 = shl i64 %548, %549
  %552 = sub nsw i64 %548, %549
  store i64 %552, i64* %21, align 8
  %553 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %554 = load i64, i64* %553, align 8
  store i64 %554, i64* %5, align 8
  br label %75

; <label>:555:                                    ; preds = %205, %196
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = shl i32 %556, 1
  %563 = shl i32 %556, 1
  %564 = add nsw i32 %556, 1
  store i32 %564, i32* %6, align 4
  br label %205

; <label>:565:                                    ; preds = %233, %224
  %566 = load i64, i64* %2, align 8
  %567 = load i32, i32* %22, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 %566, %568
  %570 = mul i64 %569, %568
  %571 = shl i64 %566, %568
  %572 = shl i64 %566, %568
  %573 = sub i64 %566, %568
  %574 = mul i64 %573, %568
  %575 = shl i64 %566, %568
  %576 = sub i64 %566, %568
  %577 = mul i64 %576, %568
  %578 = sub i64 %566, %568
  %579 = mul i64 %578, %568
  %580 = sub i64 0, %566
  %581 = add i64 %580, %568
  %582 = mul nsw i64 %566, %568
  %583 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %582, i64* %583, align 16
  %584 = load i64, i64* %3, align 8
  %585 = load i32, i32* %22, align 4
  %586 = sext i32 %585 to i64
  %587 = sub i64 0, %584
  %588 = add i64 %587, %586
  %589 = sub i64 %584, %586
  %590 = mul i64 %589, %586
  %591 = sub i64 0, %584
  %592 = add i64 %591, %586
  %593 = shl i64 %584, %586
  %594 = sub i64 %584, %586
  %595 = mul i64 %594, %586
  %596 = sub i64 %584, %586
  %597 = mul i64 %596, %586
  %598 = sub nsw i64 %584, %586
  store i64 %598, i64* %23, align 8
  %599 = load i64, i64* %23, align 8
  %600 = sdiv i64 %599, 2
  %601 = load i64, i64* %2, align 8
  %602 = sub i64 %600, %601
  %603 = mul i64 %602, %601
  %604 = shl i64 %600, %601
  %605 = mul nsw i64 %600, %601
  %606 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %605, i64* %606, align 8
  %607 = load i64, i64* %23, align 8
  %608 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %607, i64 2)
  %609 = load i64, i64* %2, align 8
  %610 = shl i64 %608, %609
  %611 = sub i64 0, %608
  %612 = add i64 %611, %609
  %613 = sub i64 %608, %609
  %614 = mul i64 %613, %609
  %615 = mul nsw i64 %608, %609
  %616 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %615, i64* %616, align 16
  %617 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %618 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %619 = load i64, i64* %618, align 16
  store i64 %619, i64* %617, align 8
  %620 = getelementptr inbounds i64, i64* %617, i64 1
  %621 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %622 = load i64, i64* %621, align 8
  store i64 %622, i64* %620, align 8
  %623 = getelementptr inbounds i64, i64* %620, i64 1
  %624 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %625 = load i64, i64* %624, align 16
  store i64 %625, i64* %623, align 8
  %626 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %627 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %627, i64** %626, align 8
  %628 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %628, align 8
  %629 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %630 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %629, i32 0, i32 0
  %631 = load i64*, i64** %630, align 8
  %632 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %629, i32 0, i32 1
  %633 = load i64, i64* %632, align 8
  %634 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %631, i64 %633)
  store i64 %634, i64* %24, align 8
  %635 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %636 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %637 = load i64, i64* %636, align 16
  store i64 %637, i64* %635, align 8
  %638 = getelementptr inbounds i64, i64* %635, i64 1
  %639 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %640 = load i64, i64* %639, align 8
  store i64 %640, i64* %638, align 8
  %641 = getelementptr inbounds i64, i64* %638, i64 1
  %642 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %643 = load i64, i64* %642, align 16
  store i64 %643, i64* %641, align 8
  %644 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %645 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %645, i64** %644, align 8
  %646 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %646, align 8
  %647 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %648 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %647, i32 0, i32 0
  %649 = load i64*, i64** %648, align 8
  %650 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %647, i32 0, i32 1
  %651 = load i64, i64* %650, align 8
  %652 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %649, i64 %651)
  store i64 %652, i64* %27, align 8
  %653 = load i64, i64* %27, align 8
  %654 = load i64, i64* %24, align 8
  %655 = shl i64 %653, %654
  %656 = sub i64 %653, %654
  %657 = mul i64 %656, %654
  %658 = sub nsw i64 %653, %654
  store i64 %658, i64* %30, align 8
  %659 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %30)
  %660 = load i64, i64* %659, align 8
  store i64 %660, i64* %5, align 8
  %661 = load i64, i64* %23, align 8
  %662 = load i64, i64* %2, align 8
  %663 = sub i64 0, %662
  %664 = add i64 %663, 2
  %665 = sub i64 0, %662
  %666 = add i64 %665, 2
  %667 = shl i64 %662, 2
  %668 = shl i64 %662, 2
  %669 = sdiv i64 %662, 2
  %670 = sub i64 %661, %669
  %671 = mul i64 %670, %669
  %672 = mul nsw i64 %661, %669
  %673 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %672, i64* %673, align 8
  %674 = load i64, i64* %23, align 8
  %675 = load i64, i64* %2, align 8
  %676 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %675, i64 2)
  %677 = sub i64 0, %674
  %678 = add i64 %677, %676
  %679 = sub i64 0, %674
  %680 = add i64 %679, %676
  %681 = sub i64 %674, %676
  %682 = mul i64 %681, %676
  %683 = sub i64 0, %674
  %684 = add i64 %683, %676
  %685 = sub i64 0, %674
  %686 = add i64 %685, %676
  %687 = mul nsw i64 %674, %676
  %688 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %687, i64* %688, align 16
  %689 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %690 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %691 = load i64, i64* %690, align 16
  store i64 %691, i64* %689, align 8
  %692 = getelementptr inbounds i64, i64* %689, i64 1
  %693 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %694 = load i64, i64* %693, align 8
  store i64 %694, i64* %692, align 8
  %695 = getelementptr inbounds i64, i64* %692, i64 1
  %696 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %697 = load i64, i64* %696, align 16
  store i64 %697, i64* %695, align 8
  %698 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %699 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %699, i64** %698, align 8
  %700 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %700, align 8
  %701 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %702 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %701, i32 0, i32 0
  %703 = load i64*, i64** %702, align 8
  %704 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %701, i32 0, i32 1
  %705 = load i64, i64* %704, align 8
  %706 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %703, i64 %705)
  store i64 %706, i64* %31, align 8
  %707 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %708 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %709 = load i64, i64* %708, align 16
  store i64 %709, i64* %707, align 8
  %710 = getelementptr inbounds i64, i64* %707, i64 1
  %711 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %712 = load i64, i64* %711, align 8
  store i64 %712, i64* %710, align 8
  %713 = getelementptr inbounds i64, i64* %710, i64 1
  %714 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %715 = load i64, i64* %714, align 16
  store i64 %715, i64* %713, align 8
  %716 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %717 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %717, i64** %716, align 8
  %718 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %718, align 8
  %719 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %720 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %719, i32 0, i32 0
  %721 = load i64*, i64** %720, align 8
  %722 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %719, i32 0, i32 1
  %723 = load i64, i64* %722, align 8
  %724 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %721, i64 %723)
  store i64 %724, i64* %34, align 8
  %725 = load i64, i64* %34, align 8
  %726 = load i64, i64* %31, align 8
  %727 = sub i64 %725, %726
  %728 = mul i64 %727, %726
  %729 = sub i64 0, %725
  %730 = add i64 %729, %726
  %731 = shl i64 %725, %726
  %732 = sub i64 %725, %726
  %733 = mul i64 %732, %726
  %734 = shl i64 %725, %726
  %735 = sub i64 %725, %726
  %736 = mul i64 %735, %726
  %737 = sub nsw i64 %725, %726
  store i64 %737, i64* %37, align 8
  %738 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %37)
  %739 = load i64, i64* %738, align 8
  store i64 %739, i64* %5, align 8
  br label %233
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z11divide_ceilIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %12, %13
  br label %23

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %17, %18
  %20 = add nsw i64 %16, %19
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %20, %21
  br label %23

; <label>:23:                                     ; preds = %15, %11
  %24 = phi i64 [ %14, %11 ], [ %22, %15 ]
  ret i64 %24
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
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
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
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  br label %83

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %85

; <label>:22:                                     ; preds = %13, %85
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %33, %87
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %56
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %62, %92
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %71
  br label %33

; <label>:81:                                     ; preds = %55
  %82 = load i64*, i64** %7, align 8
  store i64* %82, i64** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %11
  %84 = load i64*, i64** %3, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %22, %13
  %86 = load i64*, i64** %5, align 8
  store i64* %86, i64** %7, align 8
  br label %22

; <label>:87:                                     ; preds = %42, %33
  %88 = load i64*, i64** %5, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %5, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = icmp ne i64* %89, %90
  br label %42

; <label>:92:                                     ; preds = %71, %62
  br label %71
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
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
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
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
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
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %83

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %14, align 8
  store i64* %32, i64** %16, align 8
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load i64*, i64** %14, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %14, align 8
  %36 = load i64*, i64** %15, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %16, align 8
  %40 = load i64*, i64** %14, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %39, i64* %40)
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %42, %94
  %52 = load i64*, i64** %14, align 8
  store i64* %52, i64** %16, align 8
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %38
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %63, %96
  %73 = load i64*, i64** %16, align 8
  store i64* %73, i64** %12, align 8
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %29
  %84 = load i64*, i64** %12, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64*, i64** %89, align 8
  %93 = icmp eq i64* %91, %92
  br label %11

; <label>:94:                                     ; preds = %51, %42
  %95 = load i64*, i64** %14, align 8
  store i64* %95, i64** %16, align 8
  br label %51

; <label>:96:                                     ; preds = %72, %63
  %97 = load i64*, i64** %16, align 8
  store i64* %97, i64** %12, align 8
  br label %72
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427251742.cpp() #0 section ".text.startup" {
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
