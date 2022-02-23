; ModuleID = 'build_ollvm/programs/p03713/s427251742.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s427251742.cpp"
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
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %3)
  %19 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  br label %45

45:                                               ; preds = %.backedge, %0
  %46 = phi i64 [ %20, %0 ], [ %.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 2141550859, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2141550859, label %47
    i32 -113723390, label %57
    i32 1052085317, label %71
    i32 -888193422, label %73
    i32 1582979352, label %99
    i32 -994320567, label %109
    i32 1314353143, label %119
    i32 2074960739, label %120
    i32 1760323749, label %121
    i32 -148173125, label %126
    i32 858952270, label %152
    i32 -334668654, label %154
    i32 209515655, label %157
    i32 -1199047863, label %158
  ]

.backedge:                                        ; preds = %45, %158, %157, %152, %126, %121, %120, %119, %109, %99, %73, %71, %57, %47
  %.be = phi i64 [ %46, %45 ], [ %46, %158 ], [ %46, %157 ], [ %46, %152 ], [ %151, %126 ], [ %46, %121 ], [ %46, %120 ], [ %46, %119 ], [ %46, %109 ], [ %46, %99 ], [ %98, %73 ], [ %46, %71 ], [ %46, %57 ], [ %46, %47 ]
  %.066.be = phi i32 [ %.066, %45 ], [ %.066, %158 ], [ %.066, %157 ], [ %153, %152 ], [ %.066, %126 ], [ %.066, %121 ], [ 1, %120 ], [ %.066, %119 ], [ %.066, %109 ], [ %.066, %99 ], [ %.066, %73 ], [ %.066, %71 ], [ %.066, %57 ], [ %.066, %47 ]
  %.064.be = phi i32 [ %.064, %45 ], [ %.neg, %158 ], [ %.064, %157 ], [ %.064, %152 ], [ %.064, %126 ], [ %.064, %121 ], [ %.064, %120 ], [ %.064, %119 ], [ %.neg68, %109 ], [ %.064, %99 ], [ %.064, %73 ], [ %.064, %71 ], [ %.064, %57 ], [ %.064, %47 ]
  %.0.be = phi i32 [ %.0, %45 ], [ -994320567, %158 ], [ -113723390, %157 ], [ 1760323749, %152 ], [ 858952270, %126 ], [ %125, %121 ], [ 1760323749, %120 ], [ 2141550859, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1582979352, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ]
  br label %45

47:                                               ; preds = %45
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -113723390, i32 209515655
  br label %.backedge

57:                                               ; preds = %45
  %58 = sext i32 %.064 to i64
  %59 = load i64, i64* %2, align 8
  %60 = add i64 %59, -1
  %61 = icmp sge i64 %60, %58
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1052085317, i32 209515655
  br label %.backedge

71:                                               ; preds = %45
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0., i32 -888193422, i32 2074960739
  br label %.backedge

73:                                               ; preds = %45
  %74 = load i64, i64* %3, align 8
  %75 = sext i32 %.064 to i64
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 %77, %75
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %79, %74
  %81 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %78, i64 2)
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %76, i64* %33, align 8
  store i64 %80, i64* %34, align 8
  store i64 %83, i64* %35, align 8
  %84 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  store i64 %76, i64* %36, align 8
  store i64 %80, i64* %37, align 8
  store i64 %83, i64* %38, align 8
  %85 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  %86 = sub i64 %85, %84
  store i64 %86, i64* %7, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sdiv i64 %89, 2
  %91 = mul nsw i64 %90, %78
  %92 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %89, i64 2)
  %93 = mul nsw i64 %92, %78
  store i64 %76, i64* %39, align 8
  store i64 %91, i64* %40, align 8
  store i64 %93, i64* %41, align 8
  %94 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3)
  store i64 %76, i64* %42, align 8
  store i64 %91, i64* %43, align 8
  store i64 %93, i64* %44, align 8
  %95 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3)
  %96 = sub i64 %95, %94
  store i64 %96, i64* %10, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %10)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %4, align 8
  br label %.backedge

99:                                               ; preds = %45
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -994320567, i32 -1199047863
  br label %.backedge

109:                                              ; preds = %45
  %.neg68 = add i32 %.064, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1314353143, i32 -1199047863
  br label %.backedge

119:                                              ; preds = %45
  br label %.backedge

120:                                              ; preds = %45
  br label %.backedge

121:                                              ; preds = %45
  %122 = sext i32 %.066 to i64
  %123 = load i64, i64* %3, align 8
  %124 = add i64 %123, -1
  %.not = icmp slt i64 %124, %122
  %125 = select i1 %.not, i32 -334668654, i32 -148173125
  br label %.backedge

126:                                              ; preds = %45
  %127 = load i64, i64* %2, align 8
  %128 = sext i32 %.066 to i64
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 %130, %128
  %132 = sdiv i64 %131, 2
  %133 = mul nsw i64 %132, %127
  %134 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %131, i64 2)
  %135 = load i64, i64* %2, align 8
  %136 = mul nsw i64 %135, %134
  store i64 %129, i64* %21, align 8
  store i64 %133, i64* %22, align 8
  store i64 %136, i64* %23, align 8
  %137 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  store i64 %129, i64* %24, align 8
  store i64 %133, i64* %25, align 8
  store i64 %136, i64* %26, align 8
  %138 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  %139 = sub i64 %138, %137
  store i64 %139, i64* %13, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %13)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %4, align 8
  %142 = load i64, i64* %2, align 8
  %143 = sdiv i64 %142, 2
  %144 = mul nsw i64 %143, %131
  %145 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %142, i64 2)
  %146 = mul nsw i64 %145, %131
  store i64 %129, i64* %27, align 8
  store i64 %144, i64* %28, align 8
  store i64 %146, i64* %29, align 8
  %147 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  store i64 %129, i64* %30, align 8
  store i64 %144, i64* %31, align 8
  store i64 %146, i64* %32, align 8
  %148 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  %149 = sub i64 %148, %147
  store i64 %149, i64* %16, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %16)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %4, align 8
  br label %.backedge

152:                                              ; preds = %45
  %153 = add i32 %.066, 1
  br label %.backedge

154:                                              ; preds = %45
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

157:                                              ; preds = %45
  br label %.backedge

158:                                              ; preds = %45
  %.neg = add i32 %.064, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() local_unnamed_addr #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z11divide_ceilIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  %5 = add i64 %1, %0
  %6 = sub i64 %5, %4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 1638897683, %2 ], [ -201025647, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.011.ph = phi i32 [ %10, %8 ], [ %.011.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.011.ph, label %7 [
    i32 1638897683, label %8
    i32 -2011089848, label %.outer.outer.backedge
    i32 -988710351, label %11
    i32 -201025647, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -2011089848, i32 -988710351
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %11
  %.pn = phi i64 [ %6, %11 ], [ %0, %7 ]
  %.0.ph.ph.be = sdiv i64 %.pn, %1
  br label %.outer.outer

11:                                               ; preds = %7
  br label %.outer.outer.backedge

12:                                               ; preds = %7
  ret i64 %.0.ph.ph
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1370010290, i32 -1746693446
  %16 = select i1 %14, i32 -741185001, i32 -1746693446
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2139000295, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2139000295, label %18
    i32 -2105222565, label %.outer10.backedge
    i32 -741185001, label %.outer.backedge
    i32 1370010290, label %21
    i32 -381464506, label %22
    i32 -1893387733, label %23
    i32 -1746693446, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2105222565, i32 -381464506
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1893387733, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1893387733, %22 ], [ -741185001, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ -1649922274, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1649922274, label %9
    i32 1884395784, label %12
    i32 -616032233, label %13
    i32 270869730, label %14
    i32 -1244267915, label %24
    i32 788713686, label %36
    i32 744129902, label %38
    i32 -1170948654, label %41
    i32 2008609137, label %42
    i32 -1918794218, label %52
    i32 671999956, label %62
    i32 -935823347, label %63
    i32 -1130667723, label %64
    i32 2082776471, label %74
    i32 123994798, label %84
    i32 515490154, label %85
    i32 -111344874, label %87
    i32 524039449, label %88
  ]

.backedge:                                        ; preds = %8, %88, %87, %85, %74, %64, %63, %62, %52, %42, %41, %38, %36, %24, %14, %13, %12, %9
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %88 ], [ %.022, %87 ], [ %86, %85 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ %.022, %36 ], [ %25, %24 ], [ %.022, %14 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %74 ], [ %.020, %64 ], [ %.018, %63 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.022, %12 ], [ %.020, %9 ]
  %.018.be = phi i64* [ %.018, %8 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %85 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %42 ], [ %.022, %41 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %24 ], [ %.018, %14 ], [ %.022, %13 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2082776471, %88 ], [ -1918794218, %87 ], [ -1244267915, %85 ], [ %83, %74 ], [ %73, %64 ], [ -1130667723, %63 ], [ 270869730, %62 ], [ %61, %52 ], [ %51, %42 ], [ 2008609137, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ 270869730, %13 ], [ -1130667723, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 1884395784, i32 -616032233
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1244267915, i32 515490154
  br label %.backedge

24:                                               ; preds = %8
  %25 = getelementptr inbounds i64, i64* %.022, i64 1
  %26 = icmp ne i64* %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 788713686, i32 515490154
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.16, i32 744129902, i32 -935823347
  br label %.backedge

38:                                               ; preds = %8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.022, i64* %.018)
  %40 = select i1 %39, i32 -1170948654, i32 2008609137
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.19, align 4
  %44 = load i32, i32* @y.20, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1918794218, i32 -111344874
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.19, align 4
  %54 = load i32, i32* @y.20, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 671999956, i32 -111344874
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.19, align 4
  %66 = load i32, i32* @y.20, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2082776471, i32 524039449
  br label %.backedge

74:                                               ; preds = %8
  store i64* %.020, i64** %3, align 8
  %75 = load i32, i32* @x.19, align 4
  %76 = load i32, i32* @y.20, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 123994798, i32 524039449
  br label %.backedge

84:                                               ; preds = %8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

85:                                               ; preds = %8
  %86 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
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
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1757685727, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1757685727, label %14
    i32 248394520, label %17
    i32 1903324882, label %28
    i32 1908367740, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 248394520, i32 1908367740
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1903324882, i32 1908367740
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
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 248394520, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 440357870, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 440357870, label %7
    i32 1339197016, label %10
    i32 1692390724, label %11
    i32 1856385765, label %12
    i32 1780652024, label %15
    i32 -2005738361, label %18
    i32 -1029083314, label %19
    i32 -930044005, label %20
    i32 -1848742223, label %21
  ]

.backedge:                                        ; preds = %6, %20, %19, %18, %15, %12, %11, %10, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %15 ], [ %13, %12 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.013, %20 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %11 ], [ %.017, %10 ], [ %.015, %7 ]
  %.013.be = phi i64* [ %.013, %6 ], [ %.013, %20 ], [ %.013, %19 ], [ %.017, %18 ], [ %.013, %15 ], [ %.013, %12 ], [ %.017, %11 ], [ %.013, %10 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1848742223, %20 ], [ 1856385765, %19 ], [ -1029083314, %18 ], [ %17, %15 ], [ %14, %12 ], [ 1856385765, %11 ], [ -1848742223, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %8, i32 1339197016, i32 1692390724
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.017, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 -930044005, i32 1780652024
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.013, i64* %.017)
  %17 = select i1 %16, i32 -2005738361, i32 -1029083314
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  ret i64* %.015
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427251742.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.31, align 4
  %4 = load i32, i32* @y.32, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 548692810, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 548692810, label %11
    i32 -594428559, label %14
    i32 1757956274, label %24
    i32 771105247, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -594428559, i32 771105247
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1757956274, i32 771105247
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -594428559, %25 ]
  br label %.outer
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
