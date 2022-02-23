; ModuleID = 'build_ollvm/programs/p03713/s073510759.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s073510759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073510759.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca [6 x i64], align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %2)
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %2, align 8
  %.neg = add i64 %15, 2
  %16 = sdiv i64 %.neg, 3
  %.neg22 = sdiv i64 %15, -3
  %17 = add nsw i64 %16, %.neg22
  %18 = mul nsw i64 %17, %14
  %19 = add i64 %14, 2
  %20 = sdiv i64 %19, 3
  %.neg23 = sdiv i64 %14, -3
  %21 = add nsw i64 %20, %.neg23
  %22 = mul nsw i64 %21, %15
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %24 = mul nsw i64 %20, %15
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %.neg24 = sdiv i64 %19, -3
  %26 = add i64 %.neg24, %14
  %27 = sdiv i64 %15, 2
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %25, align 8
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %.neg26 = add i64 %15, 1
  %30 = sdiv i64 %.neg26, 2
  %31 = mul nsw i64 %26, %30
  store i64 %31, i64* %29, align 8
  %32 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 3)
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %34 = load i64, i64* %1, align 8
  %35 = add i64 %34, 2
  %36 = sdiv i64 %35, 3
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %33, align 8
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %.neg27 = sdiv i64 %35, -3
  %40 = add i64 %.neg27, %34
  %41 = sdiv i64 %37, 2
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %39, align 8
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %44 = add i64 %37, 1
  %45 = sdiv i64 %44, 2
  %46 = mul nsw i64 %40, %45
  store i64 %46, i64* %43, align 8
  %47 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  %48 = sub i64 %32, %47
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %50 = load i64, i64* %1, align 8
  %51 = sdiv i64 %50, 3
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %49, align 8
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %.neg29 = sdiv i64 %50, -3
  %55 = add i64 %.neg29, %50
  %56 = sdiv i64 %52, 2
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %54, align 8
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %59 = add i64 %52, 1
  %60 = sdiv i64 %59, 2
  %61 = mul nsw i64 %60, %55
  store i64 %61, i64* %58, align 8
  %62 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %49, i64 3)
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %64 = load i64, i64* %1, align 8
  %65 = sdiv i64 %64, 3
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %63, align 8
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %.neg31 = sdiv i64 %64, -3
  %69 = add i64 %.neg31, %64
  %70 = sdiv i64 %66, 2
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %68, align 8
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %.neg33 = add i64 %66, 1
  %73 = sdiv i64 %.neg33, 2
  %74 = mul nsw i64 %73, %69
  store i64 %74, i64* %72, align 8
  %75 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %63, i64 3)
  %76 = sub i64 %62, %75
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %78 = load i64, i64* %2, align 8
  %79 = add i64 %78, 2
  %80 = sdiv i64 %79, 3
  %81 = load i64, i64* %1, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %77, align 8
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %.neg34 = sdiv i64 %79, -3
  %84 = add i64 %.neg34, %78
  %85 = sdiv i64 %81, 2
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %83, align 8
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %88 = add i64 %81, 1
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %84, %89
  store i64 %90, i64* %87, align 8
  %91 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %77, i64 3)
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %93 = load i64, i64* %2, align 8
  %94 = add i64 %93, 2
  %95 = sdiv i64 %94, 3
  %96 = load i64, i64* %1, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %92, align 8
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %.neg36 = sdiv i64 %94, -3
  %99 = add i64 %.neg36, %93
  %100 = sdiv i64 %96, 2
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %98, align 8
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %103 = add i64 %96, 1
  %104 = sdiv i64 %103, 2
  %105 = mul nsw i64 %99, %104
  store i64 %105, i64* %102, align 8
  %106 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %92, i64 3)
  %107 = sub i64 %91, %106
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %109 = load i64, i64* %2, align 8
  %110 = sdiv i64 %109, 3
  %111 = load i64, i64* %1, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %108, align 8
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %.neg38 = sdiv i64 %109, -3
  %114 = add i64 %.neg38, %109
  %115 = sdiv i64 %111, 2
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %113, align 8
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %118 = add i64 %111, 1
  %119 = sdiv i64 %118, 2
  %120 = mul nsw i64 %119, %114
  store i64 %120, i64* %117, align 8
  %121 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %108, i64 3)
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %123 = load i64, i64* %2, align 8
  %124 = sdiv i64 %123, 3
  %125 = load i64, i64* %1, align 8
  %126 = mul nsw i64 %124, %125
  store i64 %126, i64* %122, align 8
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %.neg40 = sdiv i64 %123, -3
  %128 = add i64 %.neg40, %123
  %129 = sdiv i64 %125, 2
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %127, align 8
  %131 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %132 = add i64 %125, 1
  %133 = sdiv i64 %132, 2
  %134 = mul nsw i64 %133, %128
  store i64 %134, i64* %131, align 8
  %135 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %122, i64 3)
  %136 = sub i64 %121, %135
  %137 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 0
  store i64 %18, i64* %137, align 8
  %138 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 1
  store i64 %22, i64* %138, align 8
  %139 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 2
  store i64 %48, i64* %139, align 8
  %140 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 3
  store i64 %76, i64* %140, align 8
  %141 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 4
  store i64 %107, i64* %141, align 8
  %142 = getelementptr inbounds [6 x i64], [6 x i64]* %11, i64 0, i64 5
  store i64 %136, i64* %142, align 8
  %143 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %137, i64 6)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 5450858, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 5450858, label %14
    i32 107520155, label %17
    i32 -2006499543, label %28
    i32 -528013442, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 107520155, i32 -528013442
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2006499543, i32 -528013442
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 107520155, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -1292530952, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1292530952, label %13
    i32 -1661660335, label %16
    i32 14486389, label %29
    i32 -880245538, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1661660335, i32 -880245538
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 14486389, i32 -880245538
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1661660335, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1514186887, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1514186887, label %9
    i32 -896194422, label %12
    i32 -1321265696, label %13
    i32 -207802049, label %14
    i32 1452375514, label %17
    i32 -1451127641, label %27
    i32 -491088472, label %38
    i32 -1272813946, label %40
    i32 -1816480390, label %41
    i32 -445445909, label %42
    i32 -783439963, label %43
    i32 1282147792, label %53
    i32 572946268, label %63
    i32 -182148961, label %64
    i32 -1233782742, label %66
  ]

.backedge:                                        ; preds = %8, %66, %64, %53, %43, %42, %41, %40, %38, %27, %17, %14, %13, %12, %9
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %27 ], [ %.022, %17 ], [ %15, %14 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %53 ], [ %.020, %43 ], [ %.018, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %13 ], [ %.022, %12 ], [ %.020, %9 ]
  %.018.be = phi i64* [ %.018, %8 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.022, %40 ], [ %.018, %38 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %14 ], [ %.022, %13 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1282147792, %66 ], [ -1451127641, %64 ], [ %62, %53 ], [ %52, %43 ], [ -783439963, %42 ], [ -207802049, %41 ], [ -1816480390, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ -207802049, %13 ], [ -783439963, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 -896194422, i32 -1321265696
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds i64, i64* %.022, i64 1
  %.not = icmp eq i64* %15, %1
  %16 = select i1 %.not, i32 -445445909, i32 1452375514
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1451127641, i32 -182148961
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.018, i64* %.022)
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -491088472, i32 -182148961
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.16, i32 -1272813946, i32 -1816480390
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1282147792, i32 -1233782742
  br label %.backedge

53:                                               ; preds = %8
  store i64* %.020, i64** %3, align 8
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 572946268, i32 -1233782742
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

64:                                               ; preds = %8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.018, i64* %.022)
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -154729545, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -154729545, label %14
    i32 1383969047, label %17
    i32 1224036708, label %28
    i32 206773982, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1383969047, i32 206773982
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1224036708, i32 206773982
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1383969047, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1091307206, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1091307206, label %7
    i32 1261016969, label %10
    i32 -821315080, label %11
    i32 1350295604, label %21
    i32 149159188, label %31
    i32 398992515, label %32
    i32 1826161345, label %35
    i32 1304956077, label %38
    i32 -747885878, label %39
    i32 -2128456649, label %49
    i32 -53262337, label %59
    i32 -1523837119, label %60
    i32 2120989144, label %61
    i32 1372326385, label %62
    i32 981954146, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %59, %49, %39, %38, %35, %32, %31, %21, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %33, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %63 ], [ %.016, %62 ], [ %.014, %60 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %63 ], [ %.018, %62 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %39 ], [ %.018, %38 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.018, %21 ], [ %.014, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2128456649, %63 ], [ 1350295604, %62 ], [ 2120989144, %60 ], [ 398992515, %59 ], [ %58, %49 ], [ %48, %39 ], [ -747885878, %38 ], [ %37, %35 ], [ %34, %32 ], [ 398992515, %31 ], [ %30, %21 ], [ %20, %11 ], [ 2120989144, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 1261016969, i32 -821315080
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1350295604, i32 1372326385
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 149159188, i32 1372326385
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 -1523837119, i32 1826161345
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %.014)
  %37 = select i1 %36, i32 1304956077, i32 -747885878
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.23, align 4
  %41 = load i32, i32* @y.24, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2128456649, i32 981954146
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.23, align 4
  %51 = load i32, i32* @y.24, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -53262337, i32 981954146
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  ret i64* %.016

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073510759.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
