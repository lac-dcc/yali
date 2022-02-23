; ModuleID = 'build_ollvm/programs/p03172/s724635327.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s724635327.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@A = global [105 x i32] zeroinitializer, align 16
@DP = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724635327.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @asin(double %2) #9
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2Nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3YESv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2NOv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @K)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -987894034, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -987894034, label %6
    i32 -1815479971, label %9
    i32 1526614920, label %13
    i32 -1652139586, label %15
    i32 137326289, label %20
    i32 -1071186272, label %23
    i32 -1238370106, label %33
    i32 2121772074, label %36
    i32 1759508791, label %58
    i32 -2146435579, label %64
    i32 1242413558, label %65
    i32 952772654, label %67
    i32 -443930814, label %72
    i32 1766994904, label %82
    i32 -417163002, label %94
    i32 -1352170294, label %96
    i32 -1640299992, label %108
    i32 1760731219, label %118
    i32 -1886007022, label %129
    i32 429449159, label %130
    i32 12159440, label %131
    i32 -1664850969, label %141
    i32 -769082874, label %152
    i32 -1350833554, label %153
    i32 -1620777867, label %163
    i32 1548779294, label %179
    i32 1696343149, label %180
    i32 -2081968067, label %181
    i32 -302641357, label %183
    i32 -1805773218, label %184
  ]

.backedge:                                        ; preds = %5, %184, %183, %181, %180, %163, %153, %152, %141, %131, %130, %129, %118, %108, %96, %94, %82, %72, %67, %65, %64, %58, %36, %33, %23, %20, %15, %13, %9, %6
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %184 ], [ %.neg, %183 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %152 ], [ %142, %141 ], [ %.042, %131 ], [ %.042, %130 ], [ %.042, %129 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %96 ], [ %.042, %94 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %67 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %58 ], [ %.042, %36 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %20 ], [ 1, %15 ], [ %.042, %13 ], [ %.042, %9 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %184 ], [ %.040, %183 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %67 ], [ %66, %65 ], [ %.040, %64 ], [ %.040, %58 ], [ %.040, %36 ], [ %.040, %33 ], [ 1, %23 ], [ %.040, %20 ], [ %.040, %15 ], [ %.040, %13 ], [ %.040, %9 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %184 ], [ %.038, %183 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %58 ], [ %.038, %36 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %20 ], [ %.038, %15 ], [ %14, %13 ], [ %.038, %9 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %184 ], [ %.036, %183 ], [ %182, %181 ], [ %.036, %180 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %129 ], [ %119, %118 ], [ %.036, %108 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %82 ], [ %.036, %72 ], [ 1, %67 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %58 ], [ %.036, %36 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %20 ], [ %.036, %15 ], [ %.036, %13 ], [ %.036, %9 ], [ %.036, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1620777867, %184 ], [ -1664850969, %183 ], [ 1760731219, %181 ], [ 1766994904, %180 ], [ %178, %163 ], [ %162, %153 ], [ 137326289, %152 ], [ %151, %141 ], [ %140, %131 ], [ 12159440, %130 ], [ -443930814, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1640299992, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -443930814, %67 ], [ -1238370106, %65 ], [ 1242413558, %64 ], [ -2146435579, %58 ], [ %57, %36 ], [ %35, %33 ], [ -1238370106, %23 ], [ %22, %20 ], [ 137326289, %15 ], [ -987894034, %13 ], [ 1526614920, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @N, align 4
  %.not45 = icmp sgt i32 %.038, %7
  %8 = select i1 %.not45, i32 -1652139586, i32 -1815479971
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.038 to i64
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.038, 1
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @K, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 0, i64 %17
  store i64 1, i64* %18, align 8
  %19 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %17
  store i64 1, i64* %19, align 8
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @N, align 4
  %.not44 = icmp sgt i32 %.042, %21
  %22 = select i1 %.not44, i32 -1350833554, i32 -1071186272
  br label %.backedge

23:                                               ; preds = %5
  %24 = add i32 %.042, -1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %.042 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %25, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %26, i64 0
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.040, %34
  %35 = select i1 %.not, i32 952772654, i32 2121772074
  br label %.backedge

36:                                               ; preds = %5
  %37 = sext i32 %.042 to i64
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* @A, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, %.040
  store i32 %40, i32* %2, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) @K)
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %.042, -1
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %44, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i32 %.040, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %44, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %47, %51
  %53 = srem i64 %52, 1000000007
  %54 = sext i32 %.040 to i64
  %55 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %37, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = icmp slt i64 %53, 0
  %57 = select i1 %56, i32 1759508791, i32 -2146435579
  br label %.backedge

58:                                               ; preds = %5
  %59 = sext i32 %.042 to i64
  %60 = sext i32 %.040 to i64
  %61 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %59, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1000000007
  store i64 %63, i64* %61, align 8
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i32 %.040, 1
  br label %.backedge

67:                                               ; preds = %5
  %68 = sext i32 %.042 to i64
  %69 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %68, i64 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %68, i64 0
  store i64 %70, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.23, align 4
  %74 = load i32, i32* @y.24, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1766994904, i32 1696343149
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @K, align 4
  %84 = icmp sle i32 %.036, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.23, align 4
  %86 = load i32, i32* @y.24, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -417163002, i32 1696343149
  br label %.backedge

94:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0., i32 -1352170294, i32 429449159
  br label %.backedge

96:                                               ; preds = %5
  %97 = sext i32 %.042 to i64
  %98 = add i32 %.036, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %97, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sext i32 %.036 to i64
  %103 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %97, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %101
  %106 = srem i64 %105, 1000000007
  %107 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %97, i64 %102
  store i64 %106, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.23, align 4
  %110 = load i32, i32* @y.24, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1760731219, i32 -2081968067
  br label %.backedge

118:                                              ; preds = %5
  %119 = add i32 %.036, 1
  %120 = load i32, i32* @x.23, align 4
  %121 = load i32, i32* @y.24, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1886007022, i32 -2081968067
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.23, align 4
  %133 = load i32, i32* @y.24, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1664850969, i32 -302641357
  br label %.backedge

141:                                              ; preds = %5
  %142 = add i32 %.042, 1
  %143 = load i32, i32* @x.23, align 4
  %144 = load i32, i32* @y.24, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -769082874, i32 -302641357
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x.23, align 4
  %155 = load i32, i32* @y.24, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1620777867, i32 -1805773218
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @N, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %165, i64 0
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.23, align 4
  %171 = load i32, i32* @y.24, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1548779294, i32 -1805773218
  br label %.backedge

179:                                              ; preds = %5
  ret i32 0

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i32 %.036, 1
  br label %.backedge

183:                                              ; preds = %5
  %.neg = add i32 %.042, 1
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* @N, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @DP, i64 0, i64 %186, i64 0
  %188 = load i64, i64* %187, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2055513522, %2 ], [ -1028109405, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2055513522, label %8
    i32 -132343388, label %.outer.backedge
    i32 -731550423, label %11
    i32 -1028109405, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -132343388, i32 -731550423
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724635327.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 606319371, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 606319371, label %11
    i32 144387110, label %14
    i32 -1586275039, label %24
    i32 1713979283, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 144387110, i32 1713979283
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1586275039, i32 1713979283
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 144387110, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
