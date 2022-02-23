; ModuleID = 'build_ollvm/programs/p03833/s408496010.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s408496010.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = local_unnamed_addr global [5005 x [15 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408496010.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 875911792, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 875911792, label %11
    i32 -1804649900, label %14
    i32 1918450218, label %25
    i32 -475113737, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1804649900, i32 -475113737
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1918450218, i32 -475113737
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1804649900, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add i32 %2, 1
  %8 = sub i32 %7, %1
  %9 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %8)
  %10 = fptosi double %9 to i32
  %11 = sext i32 %1 to i64
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %0 to i64
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %.neg72 = shl nsw i32 -1, %10
  %19 = add i32 %7, %.neg72
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %20, i64 %12
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %15, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5, align 4
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %11, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %3
  %.063 = phi i32 [ %14, %3 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 2036309416, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2036309416, label %29
    i32 -1609728595, label %32
    i32 204735403, label %42
    i32 -1401070864, label %53
    i32 -1539121634, label %54
    i32 1731803328, label %64
    i32 2131717409, label %93
    i32 -319825511, label %95
    i32 -1193492096, label %97
    i32 -1321832941, label %100
    i32 1810229803, label %101
    i32 -1987962100, label %102
    i32 189916184, label %104
  ]

.backedge:                                        ; preds = %28, %104, %102, %100, %97, %95, %93, %64, %54, %53, %42, %32, %29
  %.063.be = phi i32 [ %.063, %28 ], [ %.063, %104 ], [ %103, %102 ], [ %.063, %100 ], [ %.063, %97 ], [ %.063, %95 ], [ %.063, %93 ], [ %.063, %64 ], [ %.063, %54 ], [ %.063, %53 ], [ %43, %42 ], [ %.063, %32 ], [ %.063, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1731803328, %104 ], [ 204735403, %102 ], [ 1810229803, %100 ], [ %99, %97 ], [ -1193492096, %95 ], [ %94, %93 ], [ %92, %64 ], [ %63, %54 ], [ -1539121634, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.61 = load volatile i32, i32* %5, align 4
  %30 = icmp slt i32 %.0..0..0., %.0..0..0.61
  %31 = select i1 %30, i32 -1609728595, i32 -1539121634
  br label %.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 204735403, i32 -1987962100
  br label %.backedge

42:                                               ; preds = %28
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1401070864, i32 -1987962100
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1731803328, i32 189916184
  br label %.backedge

64:                                               ; preds = %28
  %65 = sext i32 %.063 to i64
  %66 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %15, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %11, i64 %65
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, i64* %69, align 8
  %72 = add i32 %.063, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %73, i64 %65
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, %68
  store i64 %76, i64* %74, align 8
  %77 = load i64, i64* %27, align 8
  %78 = sub i64 %77, %68
  store i64 %78, i64* %27, align 8
  %79 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %73, i64 %26
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %68
  store i64 %81, i64* %79, align 8
  %82 = add i32 %.063, -1
  %83 = icmp sge i32 %82, %1
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2131717409, i32 189916184
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.62, i32 -319825511, i32 -1193492096
  br label %.backedge

95:                                               ; preds = %28
  %96 = add i32 %.063, -1
  tail call void @_Z4calciii(i32 %0, i32 %1, i32 %96)
  br label %.backedge

97:                                               ; preds = %28
  %98 = add i32 %.063, 1
  %.not = icmp sgt i32 %98, %2
  %99 = select i1 %.not, i32 1810229803, i32 -1321832941
  br label %.backedge

100:                                              ; preds = %28
  %.neg = add i32 %.063, 1
  tail call void @_Z4calciii(i32 %0, i32 %.neg, i32 %2)
  br label %.backedge

101:                                              ; preds = %28
  ret void

102:                                              ; preds = %28
  %103 = load i32, i32* %21, align 4
  br label %.backedge

104:                                              ; preds = %28
  %105 = sext i32 %.063 to i64
  %106 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %15, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %11, i64 %105
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, i64* %109, align 8
  %112 = add i32 %.063, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %113, i64 %105
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, %108
  store i64 %116, i64* %114, align 8
  %117 = load i64, i64* %27, align 8
  %118 = sub i64 %117, %108
  store i64 %118, i64* %27, align 8
  %119 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %113, i64 %26
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %108
  store i64 %121, i64* %119, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1294289643, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1294289643, label %32
    i32 -296467486, label %35
    i32 1002865404, label %76
    i32 -997133197, label %77
    i32 -341816965, label %87
    i32 365988414, label %100
    i32 -1864376631, label %102
    i32 -565082767, label %107
    i32 1482829914, label %117
    i32 -2145471771, label %129
    i32 -1805190848, label %130
    i32 -1154645620, label %140
    i32 -400864243, label %150
    i32 -577737664, label %151
    i32 -961252678, label %155
    i32 2004124714, label %156
    i32 254388322, label %166
    i32 1207690820, label %179
    i32 2024071852, label %181
    i32 1772898518, label %188
    i32 -1300345857, label %190
    i32 200210834, label %200
    i32 1051520768, label %210
    i32 -2025585530, label %211
    i32 -398005820, label %214
    i32 -880431032, label %215
    i32 1911022966, label %219
    i32 -774772609, label %220
    i32 689700846, label %230
    i32 411500452, label %243
    i32 829037050, label %245
    i32 504367321, label %250
    i32 1590400507, label %253
    i32 744099943, label %254
    i32 -2125971040, label %264
    i32 234351638, label %278
    i32 321589103, label %280
    i32 -1611123029, label %281
    i32 -2132356284, label %288
    i32 -2044065802, label %319
    i32 126581228, label %329
    i32 -660608800, label %351
    i32 -135553188, label %352
    i32 280684182, label %369
    i32 876015285, label %370
    i32 -851549952, label %373
    i32 -174639291, label %374
    i32 -1644382971, label %377
    i32 2138144359, label %387
    i32 -238444229, label %399
    i32 317874274, label %400
    i32 -498882783, label %403
    i32 1370552933, label %404
    i32 759187791, label %414
    i32 -1768359171, label %427
    i32 -1498420123, label %429
    i32 1067362004, label %430
    i32 -1456831864, label %440
    i32 953049162, label %453
    i32 1820187637, label %455
    i32 -1815934482, label %465
    i32 -665701227, label %504
    i32 608324853, label %505
    i32 -481955514, label %508
    i32 -995641006, label %518
    i32 -1344195110, label %528
    i32 -1615533553, label %529
    i32 1112400640, label %531
    i32 -1023650008, label %541
    i32 2120806461, label %551
    i32 -1801192881, label %552
    i32 -1596394527, label %556
    i32 -47644072, label %558
    i32 1500336490, label %568
    i32 -2084258822, label %581
    i32 -1234869303, label %583
    i32 -1205146517, label %601
    i32 -909250254, label %603
    i32 -461534086, label %604
    i32 -1613575767, label %606
    i32 699996971, label %609
    i32 1610259636, label %627
    i32 441554497, label %628
    i32 1292468465, label %631
    i32 2048569050, label %632
    i32 1967701929, label %633
    i32 -1963201817, label %634
    i32 -972702374, label %635
    i32 -412175982, label %636
    i32 539985381, label %649
    i32 414093733, label %652
    i32 1701205345, label %653
    i32 -1416070451, label %654
    i32 -301780536, label %686
    i32 -342335233, label %687
    i32 539527730, label %688
  ]

.backedge:                                        ; preds = %31, %688, %687, %686, %654, %653, %652, %649, %636, %635, %634, %633, %632, %631, %628, %627, %609, %604, %603, %601, %583, %581, %568, %558, %556, %552, %551, %541, %531, %529, %528, %518, %508, %505, %504, %465, %455, %453, %440, %430, %429, %427, %414, %404, %403, %400, %399, %387, %377, %374, %373, %370, %369, %352, %351, %329, %319, %288, %281, %280, %278, %264, %254, %253, %250, %245, %243, %230, %220, %219, %215, %214, %211, %210, %200, %190, %188, %181, %179, %166, %156, %155, %151, %150, %140, %130, %129, %117, %107, %102, %100, %87, %77, %76, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1500336490, %688 ], [ -1023650008, %687 ], [ -995641006, %686 ], [ -1815934482, %654 ], [ -1456831864, %653 ], [ 759187791, %652 ], [ 2138144359, %649 ], [ 126581228, %636 ], [ -2125971040, %635 ], [ 689700846, %634 ], [ 200210834, %633 ], [ 254388322, %632 ], [ -1154645620, %631 ], [ 1482829914, %628 ], [ -341816965, %627 ], [ -296467486, %609 ], [ -1801192881, %604 ], [ -461534086, %603 ], [ -47644072, %601 ], [ -1205146517, %583 ], [ %582, %581 ], [ %580, %568 ], [ %567, %558 ], [ -47644072, %556 ], [ %555, %552 ], [ -1801192881, %551 ], [ %550, %541 ], [ %540, %531 ], [ 1370552933, %529 ], [ -1615533553, %528 ], [ %527, %518 ], [ %517, %508 ], [ 1067362004, %505 ], [ 608324853, %504 ], [ %503, %465 ], [ %464, %455 ], [ %454, %453 ], [ %452, %440 ], [ %439, %430 ], [ 1067362004, %429 ], [ %428, %427 ], [ %426, %414 ], [ %413, %404 ], [ 1370552933, %403 ], [ -880431032, %400 ], [ 317874274, %399 ], [ %398, %387 ], [ %386, %377 ], [ 744099943, %374 ], [ -174639291, %373 ], [ -1611123029, %370 ], [ 876015285, %369 ], [ 280684182, %352 ], [ 280684182, %351 ], [ %350, %329 ], [ %328, %319 ], [ %318, %288 ], [ %287, %281 ], [ -1611123029, %280 ], [ %279, %278 ], [ %277, %264 ], [ %263, %254 ], [ 744099943, %253 ], [ -774772609, %250 ], [ 504367321, %245 ], [ %244, %243 ], [ %242, %230 ], [ %229, %220 ], [ -774772609, %219 ], [ %218, %215 ], [ -880431032, %214 ], [ -577737664, %211 ], [ -2025585530, %210 ], [ %209, %200 ], [ %199, %190 ], [ 2004124714, %188 ], [ 1772898518, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ 2004124714, %155 ], [ %154, %151 ], [ -577737664, %150 ], [ %149, %140 ], [ %139, %130 ], [ -997133197, %129 ], [ %128, %117 ], [ %116, %107 ], [ -565082767, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -997133197, %76 ], [ %75, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -296467486, i32 699996971
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8, align 8
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1002865404, i32 699996971
  br label %.backedge

76:                                               ; preds = %31
  br label %.backedge

77:                                               ; preds = %31
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -341816965, i32 1610259636
  br label %.backedge

87:                                               ; preds = %31
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %88 = load i32, i32* %.0..0..0.3, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %7, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 365988414, i32 1610259636
  br label %.backedge

100:                                              ; preds = %31
  %.0..0..0.116 = load volatile i1, i1* %7, align 1
  %101 = select i1 %.0..0..0.116, i32 -1864376631, i32 -1805190848
  br label %.backedge

102:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %103 = load i32, i32* %.0..0..0.4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %105)
  br label %.backedge

107:                                              ; preds = %31
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1482829914, i32 441554497
  br label %.backedge

117:                                              ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %118 = load i32, i32* %.0..0..0.5, align 4
  %119 = add i32 %118, 1
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  store i32 %119, i32* %.0..0..0.6, align 4
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2145471771, i32 441554497
  br label %.backedge

129:                                              ; preds = %31
  br label %.backedge

130:                                              ; preds = %31
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1154645620, i32 1292468465
  br label %.backedge

140:                                              ; preds = %31
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -400864243, i32 1292468465
  br label %.backedge

150:                                              ; preds = %31
  br label %.backedge

151:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %152 = load i32, i32* %.0..0..0.11, align 4
  %153 = load i32, i32* @n, align 4
  %.not131 = icmp sgt i32 %152, %153
  %154 = select i1 %.not131, i32 -398005820, i32 -961252678
  br label %.backedge

155:                                              ; preds = %31
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

156:                                              ; preds = %31
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 254388322, i32 2048569050
  br label %.backedge

166:                                              ; preds = %31
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %167 = load i32, i32* %.0..0..0.17, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  store i1 %169, i1* %6, align 1
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1207690820, i32 2048569050
  br label %.backedge

179:                                              ; preds = %31
  %.0..0..0.117 = load volatile i1, i1* %6, align 1
  %180 = select i1 %.0..0..0.117, i32 2024071852, i32 -1300345857
  br label %.backedge

181:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %182 = load i32, i32* %.0..0..0.18, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %184 = load i32, i32* %.0..0..0.12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %183, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %186)
  br label %.backedge

188:                                              ; preds = %31
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %189 = load i32, i32* %.0..0..0.19, align 4
  %.neg130 = add i32 %189, 1
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  store i32 %.neg130, i32* %.0..0..0.20, align 4
  br label %.backedge

190:                                              ; preds = %31
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 200210834, i32 1967701929
  br label %.backedge

200:                                              ; preds = %31
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1051520768, i32 1967701929
  br label %.backedge

210:                                              ; preds = %31
  br label %.backedge

211:                                              ; preds = %31
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %212 = load i32, i32* %.0..0..0.13, align 4
  %213 = add i32 %212, 1
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  store i32 %213, i32* %.0..0..0.14, align 4
  br label %.backedge

214:                                              ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

215:                                              ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %216 = load i32, i32* %.0..0..0.23, align 4
  %217 = load i32, i32* @m, align 4
  %.not129 = icmp sgt i32 %216, %217
  %218 = select i1 %.not129, i32 -498882783, i32 1911022966
  br label %.backedge

219:                                              ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

220:                                              ; preds = %31
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 689700846, i32 -1963201817
  br label %.backedge

230:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %231 = load i32, i32* %.0..0..0.31, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  store i1 %233, i1* %5, align 1
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 411500452, i32 -1963201817
  br label %.backedge

243:                                              ; preds = %31
  %.0..0..0.118 = load volatile i1, i1* %5, align 1
  %244 = select i1 %.0..0..0.118, i32 829037050, i32 1590400507
  br label %.backedge

245:                                              ; preds = %31
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %246 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %247 = load i32, i32* %.0..0..0.33, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %248, i64 0
  store i32 %246, i32* %249, align 4
  br label %.backedge

250:                                              ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %251 = load i32, i32* %.0..0..0.34, align 4
  %252 = add i32 %251, 1
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  store i32 %252, i32* %.0..0..0.35, align 4
  br label %.backedge

253:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

254:                                              ; preds = %31
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2125971040, i32 -972702374
  br label %.backedge

264:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %265 = load i32, i32* %.0..0..0.38, align 4
  %266 = shl nuw i32 1, %265
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %4, align 1
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 234351638, i32 -972702374
  br label %.backedge

278:                                              ; preds = %31
  %.0..0..0.119 = load volatile i1, i1* %4, align 1
  %279 = select i1 %.0..0..0.119, i32 321589103, i32 -1644382971
  br label %.backedge

280:                                              ; preds = %31
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

281:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %282 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %283 = load i32, i32* %.0..0..0.39, align 4
  %.neg127.neg = shl nuw i32 1, %283
  %284 = add i32 %282, -1
  %285 = add i32 %284, %.neg127.neg
  %286 = load i32, i32* @n, align 4
  %.not128 = icmp sgt i32 %285, %286
  %287 = select i1 %.not128, i32 -851549952, i32 -2132356284
  br label %.backedge

288:                                              ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %289 = load i32, i32* %.0..0..0.24, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %291 = load i32, i32* %.0..0..0.55, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %293 = load i32, i32* %.0..0..0.40, align 4
  %294 = add i32 %293, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %292, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %290, i64 %298
  %300 = load i32, i32* %299, align 4
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %301 = load i32, i32* %.0..0..0.25, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %303 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %304 = load i32, i32* %.0..0..0.41, align 4
  %305 = add i32 %304, -1
  %306 = shl nuw i32 1, %305
  %307 = add i32 %306, %303
  %308 = sext i32 %307 to i64
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %309 = load i32, i32* %.0..0..0.42, align 4
  %310 = add i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %308, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %302, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %300, %316
  %318 = select i1 %317, i32 -2044065802, i32 -135553188
  br label %.backedge

319:                                              ; preds = %31
  %320 = load i32, i32* @x.5, align 4
  %321 = load i32, i32* @y.6, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 126581228, i32 -412175982
  br label %.backedge

329:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %330 = load i32, i32* %.0..0..0.57, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %332 = load i32, i32* %.0..0..0.43, align 4
  %333 = add i32 %332, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %331, i64 %334
  %336 = load i32, i32* %335, align 4
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %337 = load i32, i32* %.0..0..0.58, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %339 = load i32, i32* %.0..0..0.44, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %338, i64 %340
  store i32 %336, i32* %341, align 4
  %342 = load i32, i32* @x.5, align 4
  %343 = load i32, i32* @y.6, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -660608800, i32 -412175982
  br label %.backedge

351:                                              ; preds = %31
  br label %.backedge

352:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %353 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %354 = load i32, i32* %.0..0..0.45, align 4
  %355 = add i32 %354, -1
  %356 = shl nuw i32 1, %355
  %357 = add i32 %356, %353
  %358 = sext i32 %357 to i64
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %359 = load i32, i32* %.0..0..0.46, align 4
  %360 = add i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %358, i64 %361
  %363 = load i32, i32* %362, align 4
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %364 = load i32, i32* %.0..0..0.60, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %366 = load i32, i32* %.0..0..0.47, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %365, i64 %367
  store i32 %363, i32* %368, align 4
  br label %.backedge

369:                                              ; preds = %31
  br label %.backedge

370:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %371 = load i32, i32* %.0..0..0.61, align 4
  %372 = add i32 %371, 1
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  store i32 %372, i32* %.0..0..0.62, align 4
  br label %.backedge

373:                                              ; preds = %31
  br label %.backedge

374:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %375 = load i32, i32* %.0..0..0.48, align 4
  %376 = add i32 %375, 1
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  store i32 %376, i32* %.0..0..0.49, align 4
  br label %.backedge

377:                                              ; preds = %31
  %378 = load i32, i32* @x.5, align 4
  %379 = load i32, i32* @y.6, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 2138144359, i32 539985381
  br label %.backedge

387:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %388 = load i32, i32* %.0..0..0.26, align 4
  %389 = load i32, i32* @n, align 4
  call void @_Z4calciii(i32 %388, i32 1, i32 %389)
  %390 = load i32, i32* @x.5, align 4
  %391 = load i32, i32* @y.6, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -238444229, i32 539985381
  br label %.backedge

399:                                              ; preds = %31
  br label %.backedge

400:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %401 = load i32, i32* %.0..0..0.27, align 4
  %402 = add i32 %401, 1
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  store i32 %402, i32* %.0..0..0.28, align 4
  br label %.backedge

403:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

404:                                              ; preds = %31
  %405 = load i32, i32* @x.5, align 4
  %406 = load i32, i32* @y.6, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 759187791, i32 414093733
  br label %.backedge

414:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %415 = load i32, i32* %.0..0..0.66, align 4
  %416 = load i32, i32* @n, align 4
  %417 = icmp sle i32 %415, %416
  store i1 %417, i1* %3, align 1
  %418 = load i32, i32* @x.5, align 4
  %419 = load i32, i32* @y.6, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1768359171, i32 414093733
  br label %.backedge

427:                                              ; preds = %31
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %428 = select i1 %.0..0..0.120, i32 -1498420123, i32 1112400640
  br label %.backedge

429:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

430:                                              ; preds = %31
  %431 = load i32, i32* @x.5, align 4
  %432 = load i32, i32* @y.6, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1456831864, i32 1701205345
  br label %.backedge

440:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %441 = load i32, i32* %.0..0..0.79, align 4
  %442 = load i32, i32* @n, align 4
  %443 = icmp sle i32 %441, %442
  store i1 %443, i1* %2, align 1
  %444 = load i32, i32* @x.5, align 4
  %445 = load i32, i32* @y.6, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 953049162, i32 1701205345
  br label %.backedge

453:                                              ; preds = %31
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %454 = select i1 %.0..0..0.121, i32 1820187637, i32 -481955514
  br label %.backedge

455:                                              ; preds = %31
  %456 = load i32, i32* @x.5, align 4
  %457 = load i32, i32* @y.6, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1815934482, i32 -1416070451
  br label %.backedge

465:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %466 = load i32, i32* %.0..0..0.67, align 4
  %467 = add i32 %466, -1
  %468 = sext i32 %467 to i64
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %469 = load i32, i32* %.0..0..0.80, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %468, i64 %470
  %472 = load i64, i64* %471, align 8
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %473 = load i32, i32* %.0..0..0.68, align 4
  %474 = sext i32 %473 to i64
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %475 = load i32, i32* %.0..0..0.81, align 4
  %476 = add i32 %475, -1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %474, i64 %477
  %479 = load i64, i64* %478, align 8
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %480 = load i32, i32* %.0..0..0.69, align 4
  %481 = add i32 %480, -1
  %482 = sext i32 %481 to i64
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %483 = load i32, i32* %.0..0..0.82, align 4
  %484 = add i32 %483, -1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %482, i64 %485
  %487 = load i64, i64* %486, align 8
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %488 = load i32, i32* %.0..0..0.70, align 4
  %489 = sext i32 %488 to i64
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %490 = load i32, i32* %.0..0..0.83, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %489, i64 %491
  %493 = load i64, i64* %492, align 8
  %.neg125.neg = add i64 %479, %472
  %.neg126 = sub i64 %.neg125.neg, %487
  %494 = add i64 %.neg126, %493
  store i64 %494, i64* %492, align 8
  %495 = load i32, i32* @x.5, align 4
  %496 = load i32, i32* @y.6, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -665701227, i32 -1416070451
  br label %.backedge

504:                                              ; preds = %31
  br label %.backedge

505:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %506 = load i32, i32* %.0..0..0.84, align 4
  %507 = add i32 %506, 1
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  store i32 %507, i32* %.0..0..0.85, align 4
  br label %.backedge

508:                                              ; preds = %31
  %509 = load i32, i32* @x.5, align 4
  %510 = load i32, i32* @y.6, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -995641006, i32 -301780536
  br label %.backedge

518:                                              ; preds = %31
  %519 = load i32, i32* @x.5, align 4
  %520 = load i32, i32* @y.6, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1344195110, i32 -301780536
  br label %.backedge

528:                                              ; preds = %31
  br label %.backedge

529:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %530 = load i32, i32* %.0..0..0.71, align 4
  %.neg124 = add i32 %530, 1
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  store i32 %.neg124, i32* %.0..0..0.72, align 4
  br label %.backedge

531:                                              ; preds = %31
  %532 = load i32, i32* @x.5, align 4
  %533 = load i32, i32* @y.6, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1023650008, i32 -342335233
  br label %.backedge

541:                                              ; preds = %31
  %.0..0..0.91 = load volatile i64*, i64** %12, align 8
  store i64 -9223372036854775808, i64* %.0..0..0.91, align 8
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.96, align 4
  %542 = load i32, i32* @x.5, align 4
  %543 = load i32, i32* @y.6, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 2120806461, i32 -342335233
  br label %.backedge

551:                                              ; preds = %31
  br label %.backedge

552:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %553 = load i32, i32* %.0..0..0.97, align 4
  %554 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %553, %554
  %555 = select i1 %.not, i32 -1613575767, i32 -1596394527
  br label %.backedge

556:                                              ; preds = %31
  %.0..0..0.103 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.103, align 8
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %557 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  store i32 %557, i32* %.0..0..0.107, align 4
  br label %.backedge

558:                                              ; preds = %31
  %559 = load i32, i32* @x.5, align 4
  %560 = load i32, i32* @y.6, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 1500336490, i32 539527730
  br label %.backedge

568:                                              ; preds = %31
  %.0..0..0.108 = load volatile i32*, i32** %9, align 8
  %569 = load i32, i32* %.0..0..0.108, align 4
  %570 = load i32, i32* @n, align 4
  %571 = icmp sle i32 %569, %570
  store i1 %571, i1* %1, align 1
  %572 = load i32, i32* @x.5, align 4
  %573 = load i32, i32* @y.6, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -2084258822, i32 539527730
  br label %.backedge

581:                                              ; preds = %31
  %.0..0..0.122 = load volatile i1, i1* %1, align 1
  %582 = select i1 %.0..0..0.122, i32 -1234869303, i32 -909250254
  br label %.backedge

583:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %584 = load i32, i32* %.0..0..0.99, align 4
  %585 = sext i32 %584 to i64
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  %586 = load i32, i32* %.0..0..0.109, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %585, i64 %587
  %589 = load i64, i64* %588, align 8
  %.0..0..0.104 = load volatile i64*, i64** %10, align 8
  %590 = load i64, i64* %.0..0..0.104, align 8
  %591 = sub i64 %589, %590
  %.0..0..0.114 = load volatile i64*, i64** %8, align 8
  store i64 %591, i64* %.0..0..0.114, align 8
  %.0..0..0.92 = load volatile i64*, i64** %12, align 8
  %.0..0..0.115 = load volatile i64*, i64** %8, align 8
  %592 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %.0..0..0.115)
  %593 = load i64, i64* %592, align 8
  %.0..0..0.93 = load volatile i64*, i64** %12, align 8
  store i64 %593, i64* %.0..0..0.93, align 8
  %.0..0..0.110 = load volatile i32*, i32** %9, align 8
  %594 = load i32, i32* %.0..0..0.110, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  %599 = load i64, i64* %.0..0..0.105, align 8
  %600 = add i64 %599, %598
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  store i64 %600, i64* %.0..0..0.106, align 8
  br label %.backedge

601:                                              ; preds = %31
  %.0..0..0.111 = load volatile i32*, i32** %9, align 8
  %602 = load i32, i32* %.0..0..0.111, align 4
  %.neg123 = add i32 %602, 1
  %.0..0..0.112 = load volatile i32*, i32** %9, align 8
  store i32 %.neg123, i32* %.0..0..0.112, align 4
  br label %.backedge

603:                                              ; preds = %31
  br label %.backedge

604:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %605 = load i32, i32* %.0..0..0.100, align 4
  %.neg = add i32 %605, 1
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge

606:                                              ; preds = %31
  %.0..0..0.94 = load volatile i64*, i64** %12, align 8
  %607 = load i64, i64* %.0..0..0.94, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %607)
  ret i32 0

609:                                              ; preds = %31
  %610 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %611 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %612 = getelementptr i8, i8* %611, i64 -24
  %613 = bitcast i8* %612 to i64*
  %614 = load i64, i64* %613, align 8
  %615 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %614
  %616 = bitcast i8* %615 to %"class.std::basic_ios"*
  %617 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %616, %"class.std::basic_ostream"* null)
  %618 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %619 = getelementptr i8, i8* %618, i64 -24
  %620 = bitcast i8* %619 to i64*
  %621 = load i64, i64* %620, align 8
  %622 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %621
  %623 = bitcast i8* %622 to %"class.std::basic_ios"*
  %624 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %623, %"class.std::basic_ostream"* null)
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %625, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

627:                                              ; preds = %31
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  br label %.backedge

628:                                              ; preds = %31
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %629 = load i32, i32* %.0..0..0.8, align 4
  %630 = add i32 %629, 1
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  store i32 %630, i32* %.0..0..0.9, align 4
  br label %.backedge

631:                                              ; preds = %31
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

632:                                              ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  br label %.backedge

633:                                              ; preds = %31
  br label %.backedge

634:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  br label %.backedge

635:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  br label %.backedge

636:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %637 = load i32, i32* %.0..0..0.63, align 4
  %638 = sext i32 %637 to i64
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %639 = load i32, i32* %.0..0..0.51, align 4
  %640 = add i32 %639, -1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %638, i64 %641
  %643 = load i32, i32* %642, align 4
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  %644 = load i32, i32* %.0..0..0.64, align 4
  %645 = sext i32 %644 to i64
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %646 = load i32, i32* %.0..0..0.52, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %645, i64 %647
  store i32 %643, i32* %648, align 4
  br label %.backedge

649:                                              ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %650 = load i32, i32* %.0..0..0.29, align 4
  %651 = load i32, i32* @n, align 4
  call void @_Z4calciii(i32 %650, i32 1, i32 %651)
  br label %.backedge

652:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  br label %.backedge

653:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  br label %.backedge

654:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  %655 = load i32, i32* %.0..0..0.74, align 4
  %656 = add i32 %655, -1
  %657 = sext i32 %656 to i64
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %658 = load i32, i32* %.0..0..0.87, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %657, i64 %659
  %661 = load i64, i64* %660, align 8
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %662 = load i32, i32* %.0..0..0.75, align 4
  %663 = sext i32 %662 to i64
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %664 = load i32, i32* %.0..0..0.88, align 4
  %665 = add i32 %664, -1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %663, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = add i64 %668, %661
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %670 = load i32, i32* %.0..0..0.76, align 4
  %671 = add i32 %670, -1
  %672 = sext i32 %671 to i64
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %673 = load i32, i32* %.0..0..0.89, align 4
  %674 = add i32 %673, -1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %672, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = sub i64 %669, %677
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %679 = load i32, i32* %.0..0..0.77, align 4
  %680 = sext i32 %679 to i64
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %681 = load i32, i32* %.0..0..0.90, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %680, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = add i64 %678, %684
  store i64 %685, i64* %683, align 8
  br label %.backedge

686:                                              ; preds = %31
  br label %.backedge

687:                                              ; preds = %31
  %.0..0..0.95 = load volatile i64*, i64** %12, align 8
  store i64 -9223372036854775808, i64* %.0..0..0.95, align 8
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.102, align 4
  br label %.backedge

688:                                              ; preds = %31
  %.0..0..0.113 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -788266167, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -788266167, label %18
    i32 -809661334, label %21
    i32 -326386619, label %39
    i32 530781048, label %41
    i32 -836619508, label %43
    i32 -970080846, label %45
    i32 -391922075, label %55
    i32 444618137, label %66
    i32 -1791089061, label %67
    i32 1365986960, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -391922075, %68 ], [ -809661334, %67 ], [ %65, %55 ], [ %54, %45 ], [ -970080846, %43 ], [ -970080846, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -809661334, i32 -1791089061
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -326386619, i32 -1791089061
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 530781048, i32 -836619508
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -391922075, i32 1365986960
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 444618137, i32 1365986960
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408496010.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
