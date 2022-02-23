; ModuleID = 'build_ollvm/programs/p03175/s117147280.ll'
source_filename = "Project_CodeNet_C++1400/p03175/s117147280.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [100100 x [2 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@h = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@idx = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117147280.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @idx, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200200 x i32], [200200 x i32]* @e, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100100 x i32], [100100 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ne, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @idx, align 4
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %18, i64 0
  %20 = bitcast i64* %19 to <2 x i64>*
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 34449734, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 34449734, label %22
    i32 -1729037591, label %25
    i32 -1077882457, label %49
    i32 337234988, label %50
    i32 -1086635758, label %60
    i32 513018169, label %72
    i32 -1337684651, label %74
    i32 618784269, label %84
    i32 863919673, label %101
    i32 851649394, label %103
    i32 -885543605, label %104
    i32 -659908144, label %138
    i32 -1019985911, label %143
    i32 508111599, label %144
    i32 -794383201, label %145
    i32 1568464683, label %146
  ]

.backedge:                                        ; preds = %21, %146, %145, %144, %138, %104, %103, %101, %84, %74, %72, %60, %50, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 618784269, %146 ], [ -1086635758, %145 ], [ -1729037591, %144 ], [ 337234988, %138 ], [ -659908144, %104 ], [ -659908144, %103 ], [ %102, %101 ], [ %100, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 337234988, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1729037591, i32 508111599
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %8, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %31, i64 1
  store i64 1, i64* %32, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %34, i64 0
  store i64 1, i64* %35, align 16
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100100 x i32], [100100 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %39, i32* %.0..0..0.14, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1077882457, i32 508111599
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1086635758, i32 -794383201
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.15, align 4
  %62 = icmp ne i32 %61, -1
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 513018169, i32 -794383201
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.29, i32 -1337684651, i32 -1019985911
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 618784269, i32 1568464683
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200200 x i32], [200200 x i32]* @e, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %88, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.22, align 4
  %91 = icmp eq i32 %89, %90
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 863919673, i32 1568464683
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.30, i32 851649394, i32 -885543605
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.6, align 4
  call void @_Z3dfsii(i32 %105, i32 %106)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %108, i64 0
  %110 = load i64, i64* %109, align 16
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %112, i64 1
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %118, i64 0
  store i64 %116, i64* %119, align 16
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %121, i64 1
  %123 = load i64, i64* %122, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %125, i64 0
  %127 = load i64, i64* %126, align 16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.26, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %129, i64 1
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %127
  %133 = mul nsw i64 %132, %123
  %134 = srem i64 %133, 1000000007
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %136, i64 1
  store i64 %134, i64* %137, align 8
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ne, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %142, i32* %.0..0..0.18, align 4
  br label %.backedge

143:                                              ; preds = %21
  ret void

144:                                              ; preds = %21
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 16
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200200 x i32], [200200 x i32]* @e, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %150, i32* %.0..0..0.27, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400400) bitcast ([100100 x i32]* @h to i8*), i8 -1, i64 400400, i1 false)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -524660126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -524660126, label %14
    i32 -1367067176, label %24
    i32 1497443062, label %37
    i32 -1962915194, label %39
    i32 -1273405136, label %46
    i32 -1934498129, label %48
    i32 -671040090, label %58
    i32 -396718358, label %73
    i32 -1038131983, label %74
    i32 -1651286299, label %75
  ]

.backedge:                                        ; preds = %13, %75, %74, %58, %48, %46, %39, %37, %24, %14
  %.06.be = phi i32 [ %.06, %13 ], [ %.06, %75 ], [ %.06, %74 ], [ %.06, %58 ], [ %.06, %48 ], [ %47, %46 ], [ %.06, %39 ], [ %.06, %37 ], [ %.06, %24 ], [ %.06, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -671040090, %75 ], [ -1367067176, %74 ], [ %72, %58 ], [ %57, %48 ], [ -524660126, %46 ], [ -1273405136, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1367067176, i32 -1038131983
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, -1
  %27 = icmp slt i32 %.06, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1497443062, i32 -1038131983
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 -1962915194, i32 -1934498129
  br label %.backedge

39:                                               ; preds = %13
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %3)
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %42, i32 %43)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %44, i32 %45)
  br label %.backedge

46:                                               ; preds = %13
  %47 = add i32 %.06, 1
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -671040090, i32 -1651286299
  br label %.backedge

58:                                               ; preds = %13
  call void @_Z3dfsii(i32 1, i32 0)
  %59 = load i64, i64* getelementptr inbounds ([100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  %60 = load i64, i64* getelementptr inbounds ([100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  %61 = add i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -396718358, i32 -1651286299
  br label %.backedge

73:                                               ; preds = %13
  ret i32 0

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  call void @_Z3dfsii(i32 1, i32 0)
  %76 = load i64, i64* getelementptr inbounds ([100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  %77 = load i64, i64* getelementptr inbounds ([100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  %78 = add i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %79)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117147280.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -384657816, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -384657816, label %11
    i32 -1990715584, label %14
    i32 -202730555, label %24
    i32 1175625782, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1990715584, i32 1175625782
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -202730555, i32 1175625782
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1990715584, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
