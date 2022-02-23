; ModuleID = 'build_ollvm/programs/p03349/s085994826.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s085994826.cpp"
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
@MOD = global i32 0, align 4
@dp = local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@suf = local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [555 x [555 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085994826.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  %5 = load i32, i32* @MOD, align 4
  %6 = srem i32 %4, %5
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -729316693, i32 -1959439647
  %16 = select i1 %14, i32 933726123, i32 -1959439647
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ %6, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1227906263, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1227906263, label %18
    i32 -1919029939, label %.outer10.backedge
    i32 933726123, label %.outer.backedge
    i32 -729316693, label %21
    i32 114023806, label %22
    i32 -1959439647, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0., 0
  %20 = select i1 %19, i32 -1919029939, i32 114023806
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 114023806, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  ret i32 %.08.ph

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23
  %.0.ph.be = phi i32 [ 933726123, %23 ], [ %15, %17 ]
  %.08.ph.be = add i32 %.08.ph, %5
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1893451815, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1893451815, label %18
    i32 -231760497, label %21
    i32 -1885056274, label %37
    i32 517643638, label %39
    i32 -1799274629, label %40
    i32 -1809994984, label %44
    i32 397473886, label %54
    i32 -93777157, label %67
    i32 11378188, label %69
    i32 443576135, label %70
    i32 2115848604, label %78
    i32 -672157026, label %88
    i32 1773350646, label %104
    i32 -1463594916, label %105
    i32 -1219188604, label %121
    i32 -1951387965, label %123
    i32 -1428713901, label %124
    i32 752110044, label %125
  ]

.backedge:                                        ; preds = %17, %125, %124, %123, %105, %104, %88, %78, %70, %69, %67, %54, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -672157026, %125 ], [ 397473886, %124 ], [ -231760497, %123 ], [ -1219188604, %105 ], [ -1219188604, %104 ], [ %103, %88 ], [ %87, %78 ], [ %77, %70 ], [ -1219188604, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %40 ], [ -1219188604, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -231760497, i32 -1951387965
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.19, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1885056274, i32 -1951387965
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.29, i32 517643638, i32 -1799274629
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.20, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 11378188, i32 -1809994984
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 397473886, i32 -1428713901
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = icmp eq i32 %55, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -93777157, i32 -1428713901
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.30, i32 11378188, i32 443576135
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %.not = icmp eq i32 %76, -1
  %77 = select i1 %.not, i32 -1463594916, i32 2115848604
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -672157026, i32 752110044
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %94, i32* %.0..0..0.4, align 4
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1773350646, i32 752110044
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.13, align 4
  %107 = add i32 %106, -1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.24, align 4
  %109 = call i32 @_Z6chooseii(i32 %107, i32 %108)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.14, align 4
  %111 = add i32 %110, -1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %113 = add i32 %112, -1
  %114 = call i32 @_Z6chooseii(i32 %111, i32 %113)
  %115 = call i32 @_Z3addii(i32 %109, i32 %114)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %117, i64 %119
  store i32 %115, i32* %120, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %115, i32* %.0..0..0.5, align 4
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %122

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.17, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.28, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %131, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @MOD)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1232100) bitcast ([555 x [555 x i32]]* @c to i8*), i8 -1, i64 1232100, i1 false)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 2011949655, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011949655, label %18
    i32 -239351196, label %21
    i32 -1652234839, label %31
    i32 -432011881, label %44
    i32 433738121, label %45
    i32 -1219497844, label %47
    i32 -1470235836, label %48
    i32 1096645674, label %51
    i32 879830511, label %53
    i32 -1090929832, label %63
    i32 -2455070, label %74
    i32 2016225580, label %76
    i32 962131438, label %87
    i32 702023068, label %89
    i32 -1846224119, label %90
    i32 -68725349, label %91
    i32 206651982, label %101
    i32 1834607767, label %111
    i32 -2012860412, label %112
    i32 -53535247, label %115
    i32 -1294348766, label %116
    i32 -1442719938, label %119
    i32 290073647, label %120
    i32 46353211, label %123
    i32 1457898593, label %133
    i32 291884287, label %162
    i32 -1395982448, label %163
    i32 1438643056, label %164
    i32 172975055, label %165
    i32 -2064546011, label %167
    i32 1822988824, label %169
    i32 -1953619631, label %172
    i32 991203863, label %183
    i32 -1165985689, label %185
    i32 -1041251582, label %186
    i32 1282019709, label %187
    i32 676886380, label %194
    i32 1278278219, label %198
    i32 170402306, label %199
    i32 -1957985835, label %200
  ]

.backedge:                                        ; preds = %17, %200, %199, %198, %194, %186, %185, %183, %172, %169, %167, %165, %164, %163, %162, %133, %123, %120, %119, %116, %115, %112, %111, %101, %91, %90, %89, %87, %76, %74, %63, %53, %51, %48, %47, %45, %44, %31, %21, %18
  %.068.be = phi i32 [ %.068, %17 ], [ %.068, %200 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %194 ], [ %.068, %186 ], [ %.068, %185 ], [ %.068, %183 ], [ %.068, %172 ], [ %.068, %169 ], [ %.068, %167 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %163 ], [ %.068, %162 ], [ %.068, %133 ], [ %.068, %123 ], [ %.068, %120 ], [ %.068, %119 ], [ %.068, %116 ], [ %.068, %115 ], [ %.068, %112 ], [ %.068, %111 ], [ %.068, %101 ], [ %.068, %91 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %87 ], [ %.068, %76 ], [ %.068, %74 ], [ %.068, %63 ], [ %.068, %53 ], [ %.068, %51 ], [ %.068, %48 ], [ %.068, %47 ], [ %46, %45 ], [ %.068, %44 ], [ %.068, %31 ], [ %.068, %21 ], [ %.068, %18 ]
  %.066.be = phi i32 [ %.066, %17 ], [ %.066, %200 ], [ %.066, %199 ], [ %.066, %198 ], [ %.066, %194 ], [ %.066, %186 ], [ %.066, %185 ], [ %.066, %183 ], [ %.066, %172 ], [ %.066, %169 ], [ %.066, %167 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %133 ], [ %.066, %123 ], [ %.066, %120 ], [ %.066, %119 ], [ %.066, %116 ], [ %.066, %115 ], [ %.066, %112 ], [ %.066, %111 ], [ %.066, %101 ], [ %.066, %91 ], [ %.neg73, %90 ], [ %.066, %89 ], [ %.066, %87 ], [ %.066, %76 ], [ %.066, %74 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %51 ], [ %.066, %48 ], [ 0, %47 ], [ %.066, %45 ], [ %.066, %44 ], [ %.066, %31 ], [ %.066, %21 ], [ %.066, %18 ]
  %.064.be = phi i32 [ %.064, %17 ], [ %.064, %200 ], [ %.064, %199 ], [ %.064, %198 ], [ %.064, %194 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %183 ], [ %.064, %172 ], [ %.064, %169 ], [ %.064, %167 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %133 ], [ %.064, %123 ], [ %.064, %120 ], [ %.064, %119 ], [ %.064, %116 ], [ %.064, %115 ], [ %.064, %112 ], [ %.064, %111 ], [ %.064, %101 ], [ %.064, %91 ], [ %.064, %90 ], [ %.064, %89 ], [ %88, %87 ], [ %.064, %76 ], [ %.064, %74 ], [ %.064, %63 ], [ %.064, %53 ], [ %52, %51 ], [ %.064, %48 ], [ %.064, %47 ], [ %.064, %45 ], [ %.064, %44 ], [ %.064, %31 ], [ %.064, %21 ], [ %.064, %18 ]
  %.062.be = phi i32 [ %.062, %17 ], [ %.062, %200 ], [ 2, %199 ], [ %.062, %198 ], [ %.062, %194 ], [ %.neg, %186 ], [ %.062, %185 ], [ %.062, %183 ], [ %.062, %172 ], [ %.062, %169 ], [ %.062, %167 ], [ %.062, %165 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %120 ], [ %.062, %119 ], [ %.062, %116 ], [ %.062, %115 ], [ %.062, %112 ], [ %.062, %111 ], [ 2, %101 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %87 ], [ %.062, %76 ], [ %.062, %74 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %51 ], [ %.062, %48 ], [ %.062, %47 ], [ %.062, %45 ], [ %.062, %44 ], [ %.062, %31 ], [ %.062, %21 ], [ %.062, %18 ]
  %.060.be = phi i32 [ %.060, %17 ], [ %.060, %200 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %194 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %183 ], [ %.060, %172 ], [ %.060, %169 ], [ %.060, %167 ], [ %166, %165 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %120 ], [ %.060, %119 ], [ %.060, %116 ], [ 0, %115 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %101 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %76 ], [ %.060, %74 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %48 ], [ %.060, %47 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %31 ], [ %.060, %21 ], [ %.060, %18 ]
  %.058.be = phi i32 [ %.058, %17 ], [ %.058, %200 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %194 ], [ %.058, %186 ], [ %.058, %185 ], [ %.058, %183 ], [ %.058, %172 ], [ %.058, %169 ], [ %.058, %167 ], [ %.058, %165 ], [ %.058, %164 ], [ %.neg70, %163 ], [ %.058, %162 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %120 ], [ 1, %119 ], [ %.058, %116 ], [ %.058, %115 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %87 ], [ %.058, %76 ], [ %.058, %74 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %48 ], [ %.058, %47 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %31 ], [ %.058, %21 ], [ %.058, %18 ]
  %.056.be = phi i32 [ %.056, %17 ], [ %.056, %200 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %194 ], [ %.056, %186 ], [ %.056, %185 ], [ %184, %183 ], [ %.056, %172 ], [ %.056, %169 ], [ %168, %167 ], [ %.056, %165 ], [ %.056, %164 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %120 ], [ %.056, %119 ], [ %.056, %116 ], [ %.056, %115 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %90 ], [ %.056, %89 ], [ %.056, %87 ], [ %.056, %76 ], [ %.056, %74 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %48 ], [ %.056, %47 ], [ %.056, %45 ], [ %.056, %44 ], [ %.056, %31 ], [ %.056, %21 ], [ %.056, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1457898593, %200 ], [ 206651982, %199 ], [ -1090929832, %198 ], [ -1652234839, %194 ], [ -2012860412, %186 ], [ -1041251582, %185 ], [ 1822988824, %183 ], [ 991203863, %172 ], [ %171, %169 ], [ 1822988824, %167 ], [ -1294348766, %165 ], [ 172975055, %164 ], [ 290073647, %163 ], [ -1395982448, %162 ], [ %161, %133 ], [ %132, %123 ], [ %122, %120 ], [ 290073647, %119 ], [ %118, %116 ], [ -1294348766, %115 ], [ %114, %112 ], [ -2012860412, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1470235836, %90 ], [ -1846224119, %89 ], [ 879830511, %87 ], [ 962131438, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ 879830511, %51 ], [ %50, %48 ], [ -1470235836, %47 ], [ 2011949655, %45 ], [ 433738121, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %3, align 4
  %.not74 = icmp sgt i32 %.068, %19
  %20 = select i1 %.not74, i32 -1219497844, i32 -239351196
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1652234839, i32 676886380
  br label %.backedge

31:                                               ; preds = %17
  %32 = sext i32 %.068 to i64
  %33 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1, i64 %32
  store i32 1, i32* %33, align 4
  %34 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 0, i64 %32
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -432011881, i32 676886380
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = add i32 %.068, 1
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %49 = icmp slt i32 %.066, 2
  %50 = select i1 %49, i32 1096645674, i32 -68725349
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* %3, align 4
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1090929832, i32 1278278219
  br label %.backedge

63:                                               ; preds = %17
  %64 = icmp sgt i32 %.064, -1
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2455070, i32 1278278219
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0., i32 2016225580, i32 702023068
  br label %.backedge

76:                                               ; preds = %17
  %77 = sext i32 %.066 to i64
  %78 = sext i32 %.064 to i64
  %79 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %.064, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %77, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z3addii(i32 %80, i32 %84)
  %86 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %77, i64 %78
  store i32 %85, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %17
  %88 = add i32 %.064, -1
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.neg73 = add i32 %.066, 1
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 206651982, i32 170402306
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1834607767, i32 170402306
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* %2, align 4
  %.not72 = icmp sgt i32 %.062, %113
  %114 = select i1 %.not72, i32 1282019709, i32 -53535247
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* %3, align 4
  %.not71 = icmp sgt i32 %.060, %117
  %118 = select i1 %.not71, i32 -2064546011, i32 -1442719938
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %121 = add i32 %.062, -1
  %.not = icmp sgt i32 %.058, %121
  %122 = select i1 %.not, i32 1438643056, i32 46353211
  br label %.backedge

123:                                              ; preds = %17
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1457898593, i32 -1957985835
  br label %.backedge

133:                                              ; preds = %17
  %134 = sext i32 %.062 to i64
  %135 = sext i32 %.060 to i64
  %136 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %.062, -2
  %139 = add i32 %.058, -1
  %140 = call i32 @_Z6chooseii(i32 %138, i32 %139)
  %141 = sext i32 %.058 to i64
  %142 = add i32 %.060, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @_Z4multii(i32 %140, i32 %145)
  %147 = sub i32 %.062, %.058
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %148, i64 %135
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @_Z4multii(i32 %146, i32 %150)
  %152 = call i32 @_Z3addii(i32 %137, i32 %151)
  store i32 %152, i32* %136, align 4
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 291884287, i32 -1957985835
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.neg70 = add i32 %.058, 1
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %166 = add i32 %.060, 1
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* %3, align 4
  br label %.backedge

169:                                              ; preds = %17
  %170 = icmp sgt i32 %.056, -1
  %171 = select i1 %170, i32 -1953619631, i32 -1165985689
  br label %.backedge

172:                                              ; preds = %17
  %173 = sext i32 %.062 to i64
  %174 = sext i32 %.056 to i64
  %175 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %.056, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %173, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z3addii(i32 %176, i32 %180)
  %182 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %173, i64 %174
  store i32 %181, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %17
  %184 = add i32 %.056, -1
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %.neg = add i32 %.062, 1
  br label %.backedge

187:                                              ; preds = %17
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %189, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %192, i8 signext 10)
  ret i32 0

194:                                              ; preds = %17
  %195 = sext i32 %.068 to i64
  %196 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1, i64 %195
  store i32 1, i32* %196, align 4
  %197 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 0, i64 %195
  store i32 1, i32* %197, align 4
  br label %.backedge

198:                                              ; preds = %17
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %201 = sext i32 %.062 to i64
  %202 = sext i32 %.060 to i64
  %203 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %201, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %.062, -2
  %206 = add i32 %.058, -1
  %207 = call i32 @_Z6chooseii(i32 %205, i32 %206)
  %208 = sext i32 %.058 to i64
  %209 = add i32 %.060, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @_Z4multii(i32 %207, i32 %212)
  %214 = sub i32 %.062, %.058
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %215, i64 %202
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @_Z4multii(i32 %213, i32 %217)
  %219 = call i32 @_Z3addii(i32 %204, i32 %218)
  store i32 %219, i32* %203, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085994826.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
