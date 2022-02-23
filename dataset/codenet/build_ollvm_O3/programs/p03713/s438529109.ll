; ModuleID = 'build_ollvm/programs/p03713/s438529109.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s438529109.cpp"
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
@INF = local_unnamed_addr global i64 1001001001001, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438529109.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5scorexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %2, i64* %8, align 8
  %9 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %6, i64 3)
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %2, i64* %12, align 8
  %13 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %10, i64 3)
  %14 = sub i64 %9, %13
  ret i64 %14
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %5)
  %13 = load i64, i64* @INF, align 8
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %16 = phi i64 [ %13, %0 ], [ %.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1463526438, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1463526438, label %17
    i32 730555530, label %20
    i32 1206001040, label %28
    i32 -1119669215, label %32
    i32 -2118972198, label %40
    i32 2045703568, label %41
    i32 -922140536, label %51
    i32 1706434376, label %63
    i32 1130328319, label %65
    i32 254679443, label %78
    i32 -1112621948, label %88
    i32 641714759, label %99
    i32 -327098123, label %100
    i32 1385208552, label %101
    i32 -1840543904, label %111
    i32 -1999254266, label %123
    i32 -1124473814, label %125
    i32 340454970, label %135
    i32 825608471, label %157
    i32 329366848, label %158
    i32 -103555838, label %168
    i32 27114491, label %179
    i32 2129038369, label %180
    i32 -718866724, label %183
    i32 1830482280, label %184
    i32 -1271344449, label %186
    i32 492037246, label %187
    i32 595075492, label %199
  ]

.backedge:                                        ; preds = %15, %199, %187, %186, %184, %183, %179, %168, %158, %157, %135, %125, %123, %111, %101, %100, %99, %88, %78, %65, %63, %51, %41, %40, %32, %28, %20, %17
  %.be = phi i64 [ %16, %15 ], [ %16, %199 ], [ %198, %187 ], [ %16, %186 ], [ %16, %184 ], [ %16, %183 ], [ %16, %179 ], [ %16, %168 ], [ %16, %158 ], [ %16, %157 ], [ %147, %135 ], [ %16, %125 ], [ %16, %123 ], [ %16, %111 ], [ %16, %101 ], [ %16, %100 ], [ %16, %99 ], [ %16, %88 ], [ %16, %78 ], [ %77, %65 ], [ %16, %63 ], [ %16, %51 ], [ %16, %41 ], [ %16, %40 ], [ %39, %32 ], [ %16, %28 ], [ %27, %20 ], [ %16, %17 ]
  %.022.be = phi i64 [ %.022, %15 ], [ %.022, %199 ], [ %.022, %187 ], [ %.022, %186 ], [ %185, %184 ], [ %.022, %183 ], [ %.022, %179 ], [ %.022, %168 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %123 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %99 ], [ %89, %88 ], [ %.022, %78 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %51 ], [ %.022, %41 ], [ 1, %40 ], [ %.022, %32 ], [ %.022, %28 ], [ %.022, %20 ], [ %.022, %17 ]
  %.020.be = phi i64 [ %.020, %15 ], [ %200, %199 ], [ %.020, %187 ], [ %.020, %186 ], [ %.020, %184 ], [ %.020, %183 ], [ %.020, %179 ], [ %169, %168 ], [ %.020, %158 ], [ %.020, %157 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %123 ], [ %.020, %111 ], [ %.020, %101 ], [ 1, %100 ], [ %.020, %99 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %32 ], [ %.020, %28 ], [ %.020, %20 ], [ %.020, %17 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -103555838, %199 ], [ 340454970, %187 ], [ -1840543904, %186 ], [ -1112621948, %184 ], [ -922140536, %183 ], [ 1385208552, %179 ], [ %178, %168 ], [ %167, %158 ], [ 329366848, %157 ], [ %156, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ 1385208552, %100 ], [ 2045703568, %99 ], [ %98, %88 ], [ %87, %78 ], [ 254679443, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 2045703568, %40 ], [ -2118972198, %32 ], [ %31, %28 ], [ 1206001040, %20 ], [ %19, %17 ]
  br label %15

17:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %18 = icmp sgt i64 %.0..0..0., 2
  %19 = select i1 %18, i32 730555530, i32 1206001040
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, 2
  %23 = sdiv i64 %22, 3
  %24 = load i64, i64* %5, align 8
  %.neg27 = sdiv i64 %21, -3
  %.neg2829 = add nsw i64 %23, %.neg27
  %25 = mul i64 %.neg2829, %24
  store i64 %25, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %6, align 8
  br label %.backedge

28:                                               ; preds = %15
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, 2
  %31 = select i1 %30, i32 -1119669215, i32 -2118972198
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %33, 2
  %35 = sdiv i64 %34, 3
  %36 = load i64, i64* %4, align 8
  %.neg24 = sdiv i64 %33, -3
  %.neg2526 = add nsw i64 %35, %.neg24
  %37 = mul i64 %.neg2526, %36
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %6, align 8
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -922140536, i32 -718866724
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i64, i64* %5, align 8
  %53 = icmp slt i64 %.022, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1706434376, i32 -718866724
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.18, i32 1130328319, i32 -327098123
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %66, %.022
  %68 = sdiv i64 %66, 2
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %69, %.022
  %71 = mul nsw i64 %70, %68
  %72 = add i64 %66, 1
  %73 = sdiv i64 %72, 2
  %74 = mul nsw i64 %73, %70
  %75 = call i64 @_Z5scorexxx(i64 %67, i64 %71, i64 %74)
  store i64 %75, i64* %9, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %9)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %6, align 8
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1112621948, i32 1830482280
  br label %.backedge

88:                                               ; preds = %15
  %89 = add i64 %.022, 1
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 641714759, i32 1830482280
  br label %.backedge

99:                                               ; preds = %15
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1840543904, i32 -1271344449
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i64, i64* %4, align 8
  %113 = icmp slt i64 %.020, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1999254266, i32 -1271344449
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.19, i32 -1124473814, i32 2129038369
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 340454970, i32 492037246
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i64, i64* %5, align 8
  %137 = mul nsw i64 %136, %.020
  %138 = sdiv i64 %136, 2
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 %139, %.020
  %141 = mul nsw i64 %140, %138
  %142 = add i64 %136, 1
  %143 = sdiv i64 %142, 2
  %144 = mul nsw i64 %143, %140
  %145 = call i64 @_Z5scorexxx(i64 %137, i64 %141, i64 %144)
  store i64 %145, i64* %10, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %6, align 8
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 825608471, i32 492037246
  br label %.backedge

157:                                              ; preds = %15
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -103555838, i32 595075492
  br label %.backedge

168:                                              ; preds = %15
  %169 = add i64 %.020, 1
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 27114491, i32 595075492
  br label %.backedge

179:                                              ; preds = %15
  br label %.backedge

180:                                              ; preds = %15
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %185 = add i64 %.022, 1
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i64, i64* %5, align 8
  %189 = mul nsw i64 %188, %.020
  %190 = sdiv i64 %188, 2
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 %191, %.020
  %193 = mul nsw i64 %192, %190
  %.neg = add i64 %188, 1
  %194 = sdiv i64 %.neg, 2
  %195 = mul nsw i64 %194, %192
  %196 = call i64 @_Z5scorexxx(i64 %189, i64 %193, i64 %195)
  store i64 %196, i64* %10, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %6, align 8
  br label %.backedge

199:                                              ; preds = %15
  %200 = add i64 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1478283259, i32 -255061078
  %16 = select i1 %14, i32 164638978, i32 -255061078
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1309299704, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1309299704, label %18
    i32 1990870362, label %.outer10.backedge
    i32 164638978, label %.outer.backedge
    i32 -1478283259, label %21
    i32 311466458, label %22
    i32 -107121681, label %23
    i32 -255061078, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1990870362, i32 311466458
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -107121681, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -107121681, %22 ], [ 164638978, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
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
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -514956604, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -514956604, label %19
    i32 -1987151729, label %22
    i32 105131124, label %40
    i32 1978295661, label %42
    i32 1953075659, label %52
    i32 1916815332, label %63
    i32 1947239863, label %64
    i32 987762095, label %66
    i32 -1530886916, label %71
    i32 -1151979156, label %76
    i32 -1081758882, label %86
    i32 -1476991510, label %97
    i32 -58265409, label %98
    i32 1182903225, label %99
    i32 591794537, label %101
    i32 452967507, label %103
    i32 -297434562, label %104
    i32 699070555, label %106
  ]

.backedge:                                        ; preds = %18, %106, %104, %103, %99, %98, %97, %86, %76, %71, %66, %64, %63, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1081758882, %106 ], [ 1953075659, %104 ], [ -1987151729, %103 ], [ 591794537, %99 ], [ 987762095, %98 ], [ -58265409, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %71 ], [ %70, %66 ], [ 987762095, %64 ], [ 591794537, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1987151729, i32 452967507
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.18, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 105131124, i32 452967507
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 1978295661, i32 1947239863
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1953075659, i32 -297434562
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %53, i64** %.0..0..0.2, align 8
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1916815332, i32 -297434562
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %65, i64** %.0..0..0.20, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.11, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %69 = load i64*, i64** %.0..0..0.19, align 8
  %.not = icmp eq i64* %68, %69
  %70 = select i1 %.not, i32 1182903225, i32 -1530886916
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %72 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %73 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %72, i64* %73)
  %75 = select i1 %74, i32 -1151979156, i32 -58265409
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.17, align 4
  %78 = load i32, i32* @y.18, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1081758882, i32 699070555
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %87, i64** %.0..0..0.22, align 8
  %88 = load i32, i32* @x.17, align 4
  %89 = load i32, i32* @y.18, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1476991510, i32 699070555
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  %100 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %100, i64** %.0..0..0.3, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %105 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %105, i64** %.0..0..0.5, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %107 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  store i64* %107, i64** %.0..0..0.24, align 8
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
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1103601109, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1103601109, label %20
    i32 -984375460, label %23
    i32 -653039022, label %41
    i32 395152312, label %43
    i32 18114016, label %45
    i32 -1376773379, label %47
    i32 564396041, label %52
    i32 598090534, label %57
    i32 -1857379756, label %67
    i32 -387520103, label %78
    i32 -1966476421, label %79
    i32 -900181960, label %89
    i32 -1798780683, label %99
    i32 1439353008, label %100
    i32 338364750, label %102
    i32 -1003014934, label %112
    i32 -1241663799, label %123
    i32 -2034777490, label %124
    i32 1171005505, label %125
    i32 -2076787597, label %127
    i32 389817478, label %128
  ]

.backedge:                                        ; preds = %19, %128, %127, %125, %124, %112, %102, %100, %99, %89, %79, %78, %67, %57, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1003014934, %128 ], [ -900181960, %127 ], [ -1857379756, %125 ], [ -984375460, %124 ], [ %122, %112 ], [ %111, %102 ], [ 338364750, %100 ], [ -1376773379, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1966476421, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %52 ], [ %51, %47 ], [ -1376773379, %45 ], [ 338364750, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -984375460, i32 -2034777490
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -653039022, i32 -2034777490
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 395152312, i32 18114016
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.19, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %49, i64** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.18, align 8
  %.not = icmp eq i64* %49, %50
  %51 = select i1 %.not, i32 1439353008, i32 564396041
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %53 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %54 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %53, i64* %54)
  %56 = select i1 %55, i32 598090534, i32 -1966476421
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1857379756, i32 1171005505
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %68 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %68, i64** %.0..0..0.21, align 8
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -387520103, i32 1171005505
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.27, align 4
  %81 = load i32, i32* @y.28, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -900181960, i32 -2076787597
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.27, align 4
  %91 = load i32, i32* @y.28, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1798780683, i32 -2076787597
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %101 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %101, i64** %.0..0..0.3, align 8
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.27, align 4
  %104 = load i32, i32* @y.28, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1003014934, i32 389817478
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %113 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %113, i64** %3, align 8
  %114 = load i32, i32* @x.27, align 4
  %115 = load i32, i32* @y.28, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1241663799, i32 389817478
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.25

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %126 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %126, i64** %.0..0..0.23, align 8
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438529109.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 653728163, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 653728163, label %11
    i32 -1647583134, label %14
    i32 2120562467, label %24
    i32 1201131889, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1647583134, i32 1201131889
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2120562467, i32 1201131889
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1647583134, %25 ]
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
