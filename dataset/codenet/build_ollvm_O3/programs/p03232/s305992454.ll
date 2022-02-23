; ModuleID = 'build_ollvm/programs/p03232/s305992454.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s305992454.cpp"
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
@fac = local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305992454.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -70700957, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -70700957, label %11
    i32 -931648818, label %14
    i32 1779763703, label %25
    i32 -762230357, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -931648818, i32 -762230357
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1779763703, i32 -762230357
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -931648818, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -493939659, %2 ], [ 1720718472, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.011.ph, label %5 [
    i32 -493939659, label %6
    i32 236227194, label %8
    i32 447058439, label %18
    i32 -1067556144, label %30
    i32 827207787, label %.outer.outer.backedge
    i32 1720718472, label %31
    i32 955948336, label %32
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %.not, i32 827207787, i32 236227194
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 447058439, i32 955948336
  br label %.outer.backedge

18:                                               ; preds = %5
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %19)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1067556144, i32 955948336
  br label %.outer.backedge

30:                                               ; preds = %5
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.10, %30 ], [ %0, %5 ]
  br label %.outer.outer

31:                                               ; preds = %5
  ret i64 %.0.ph.ph

32:                                               ; preds = %5
  %33 = srem i64 %0, %1
  %34 = tail call i64 @_Z3gcdxx(i64 %1, i64 %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %8, %6
  %.011.ph.be = phi i32 [ %7, %6 ], [ %17, %8 ], [ %29, %18 ], [ 447058439, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %24, %0
  %.012.ph = phi i64 [ %25, %24 ], [ 2, %0 ]
  %1 = add i64 %.012.ph, -1
  %2 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %1
  %3 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %.012.ph
  %4 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %.012.ph
  %5 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %1
  %6 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %.012.ph
  %7 = icmp slt i64 %.012.ph, 5100000
  %8 = select i1 %7, i32 62891247, i32 1178973592
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1251947042, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 -1251947042, label %.outer14.backedge
    i32 62891247, label %10
    i32 -1649287920, label %24
    i32 1178973592, label %26
  ]

10:                                               ; preds = %9
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %11, %.012.ph
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %3, align 8
  %14 = srem i64 1000000007, %.012.ph
  %15 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i64 1000000007, %.012.ph
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %6, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ -1649287920, %10 ], [ %8, %9 ]
  br label %.outer14

24:                                               ; preds = %9
  %25 = add i64 %.012.ph, 1
  br label %.outer

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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
  %.0 = phi i32 [ 2084845746, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2084845746, label %18
    i32 1386618836, label %21
    i32 42326659, label %37
    i32 -665635120, label %39
    i32 -786664345, label %49
    i32 986988666, label %59
    i32 174201427, label %60
    i32 1892466274, label %64
    i32 -1689168409, label %74
    i32 -767451278, label %86
    i32 670274753, label %88
    i32 -905474641, label %98
    i32 -1053315232, label %108
    i32 1683521341, label %109
    i32 -957825446, label %125
    i32 -1724025379, label %127
    i32 -1940857111, label %128
    i32 1365792485, label %129
    i32 -357926703, label %130
  ]

.backedge:                                        ; preds = %17, %130, %129, %128, %127, %109, %108, %98, %88, %86, %74, %64, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -905474641, %130 ], [ -1689168409, %129 ], [ -786664345, %128 ], [ 1386618836, %127 ], [ -957825446, %109 ], [ -957825446, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %60 ], [ -957825446, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1386618836, i32 -1724025379
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.14, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 42326659, i32 -1724025379
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 -665635120, i32 174201427
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -786664345, i32 -1940857111
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 986988666, i32 -1940857111
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i32 670274753, i32 1892466274
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1689168409, i32 1365792485
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.15, align 8
  %76 = icmp slt i64 %75, 0
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -767451278, i32 1365792485
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.20, i32 670274753, i32 1683521341
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -905474641, i32 -357926703
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1053315232, i32 -357926703
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.11, align 8
  %111 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.16, align 8
  %114 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.17, align 8
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  %123 = mul nsw i64 %122, %112
  %124 = srem i64 %123, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %124, i64* %.0..0..0.4, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %126

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1648632382, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1648632382, label %23
    i32 728522387, label %26
    i32 -2005809372, label %55
    i32 1740541819, label %56
    i32 1697825821, label %61
    i32 1667587534, label %71
    i32 -584759441, label %113
    i32 573238043, label %114
    i32 1842461240, label %116
    i32 1219332181, label %126
    i32 2059221843, label %141
    i32 537266120, label %142
    i32 -1299064255, label %152
    i32 1531505927, label %166
    i32 1486533224, label %168
    i32 690009330, label %202
    i32 2089660692, label %205
    i32 927900745, label %206
    i32 -1843372022, label %212
    i32 49370633, label %254
    i32 -947243179, label %257
    i32 1586024874, label %268
    i32 -1066119392, label %278
    i32 279649995, label %290
    i32 299584422, label %291
    i32 -942543088, label %296
    i32 -2014300883, label %299
    i32 849003887, label %332
    i32 613318335, label %338
    i32 -507654726, label %339
  ]

.backedge:                                        ; preds = %22, %339, %338, %332, %299, %296, %290, %278, %268, %257, %254, %212, %206, %205, %202, %168, %166, %152, %142, %141, %126, %116, %114, %113, %71, %61, %56, %55, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1066119392, %339 ], [ -1299064255, %338 ], [ 1219332181, %332 ], [ 1667587534, %299 ], [ 728522387, %296 ], [ 299584422, %290 ], [ %289, %278 ], [ %277, %268 ], [ %267, %257 ], [ 927900745, %254 ], [ 49370633, %212 ], [ %211, %206 ], [ 927900745, %205 ], [ 537266120, %202 ], [ 690009330, %168 ], [ %167, %166 ], [ %165, %152 ], [ %151, %142 ], [ 537266120, %141 ], [ %140, %126 ], [ %125, %116 ], [ 1740541819, %114 ], [ 573238043, %113 ], [ %112, %71 ], [ %70, %61 ], [ %60, %56 ], [ 1740541819, %55 ], [ %54, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 728522387, i32 -942543088
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.6, align 8
  %37 = add i64 %36, 1
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.52 = load volatile i8**, i8*** %8, align 8
  store i8* %38, i8** %.0..0..0.52, align 8
  %39 = alloca i64, i64 %37, align 16
  store i64* %39, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %41 = add i64 %40, 1
  %42 = alloca i64, i64 %41, align 16
  store i64* %42, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = add i64 %43, 1
  %45 = alloca i64, i64 %44, align 16
  store i64* %45, i64** %2, align 8
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.94, align 16
  %.0..0..0.107 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.107, align 16
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2005809372, i32 -942543088
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.55, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.not120 = icmp slt i64 %59, %58
  %60 = select i1 %.not120, i32 1842461240, i32 1697825821
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1667587534, i32 -2014300883
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.56, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %74 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %74)
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.57, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  %79 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %78
  %80 = load i64, i64* %79, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.58, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %83 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %80
  %86 = srem i64 %85, 1000000007
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.59, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.96 = load volatile i64*, i64** %3, align 8
  %89 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %88
  store i64 %86, i64* %89, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.60, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %.0..0..0.108 = load volatile i64*, i64** %2, align 8
  %93 = getelementptr inbounds i64, i64* %.0..0..0.108, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.61, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.97 = load volatile i64*, i64** %3, align 8
  %97 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %94
  %100 = srem i64 %99, 1000000007
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.62, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.109 = load volatile i64*, i64** %2, align 8
  %103 = getelementptr inbounds i64, i64* %.0..0..0.109, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -584759441, i32 -2014300883
  br label %.backedge

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.63, align 4
  %.neg119 = add i32 %115, 1
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %.neg119, i32* %.0..0..0.64, align 4
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1219332181, i32 849003887
  br label %.backedge

126:                                              ; preds = %22
  call void @_Z7COMinitv()
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %127 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  %128 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.21, align 8
  %131 = add i64 %130, %129
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %131, i64* %.0..0..0.22, align 8
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2059221843, i32 849003887
  br label %.backedge

141:                                              ; preds = %22
  br label %.backedge

142:                                              ; preds = %22
  %143 = load i32, i32* @x.9, align 4
  %144 = load i32, i32* @y.10, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1299064255, i32 613318335
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.73, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %155 = load i64, i64* %.0..0..0.11, align 8
  %156 = icmp sgt i64 %155, %154
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1531505927, i32 613318335
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.116 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.116, i32 1486533224, i32 2089660692
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.74, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.99 = load volatile i64*, i64** %3, align 8
  %171 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %170
  %172 = load i64, i64* %171, align 8
  %.0..0..0.100 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.100, align 16
  %174 = sub i64 %172, %173
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.75, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, %174
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %181 = load i64, i64* %.0..0..0.23, align 8
  %182 = add i64 %181, %180
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %182, i64* %.0..0..0.24, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %183 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.101 = load volatile i64*, i64** %3, align 8
  %184 = getelementptr inbounds i64, i64* %.0..0..0.101, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %186 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.76, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %186, %188
  %.0..0..0.102 = load volatile i64*, i64** %3, align 8
  %190 = getelementptr inbounds i64, i64* %.0..0..0.102, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %185, %191
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.77, align 4
  %.neg118 = add i32 %193, 1
  %194 = sext i32 %.neg118 to i64
  %195 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %196, %192
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %198 = load i64, i64* %.0..0..0.25, align 8
  %199 = add i64 %198, %197
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %199, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %200 = load i64, i64* %.0..0..0.27, align 8
  %201 = srem i64 %200, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %201, i64* %.0..0..0.28, align 8
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.78, align 4
  %204 = add i32 %203, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.79, align 4
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.83, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %209 = load i64, i64* %.0..0..0.14, align 8
  %210 = add i64 %209, -2
  %.not = icmp slt i64 %210, %208
  %211 = select i1 %.not, i32 -947243179, i32 -1843372022
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.84, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = shl nsw i64 %217, 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.85, align 4
  %220 = add i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %218, %223
  %225 = srem i64 %224, 1000000007
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %225, i64* %.0..0..0.46, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %226 = load i64, i64* %.0..0..0.15, align 8
  %227 = add i64 %226, -1
  %.0..0..0.110 = load volatile i64*, i64** %2, align 8
  %228 = getelementptr inbounds i64, i64* %.0..0..0.110, i64 %227
  %229 = load i64, i64* %228, align 8
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.86, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.111 = load volatile i64*, i64** %2, align 8
  %232 = getelementptr inbounds i64, i64* %.0..0..0.111, i64 %231
  %233 = load i64, i64* %232, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %234 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.87, align 4
  %236 = xor i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = add i64 %234, %237
  %.0..0..0.112 = load volatile i64*, i64** %2, align 8
  %239 = getelementptr inbounds i64, i64* %.0..0..0.112, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.113 = load volatile i64*, i64** %2, align 8
  %241 = load i64, i64* %.0..0..0.113, align 16
  %242 = add i64 %233, %240
  %243 = sub i64 %229, %242
  %244 = add i64 %243, %241
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %245 = load i64, i64* %.0..0..0.47, align 8
  %246 = mul nsw i64 %245, %244
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  store i64 %246, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %247 = load i64, i64* %.0..0..0.49, align 8
  %248 = srem i64 %247, 1000000007
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %248, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %249 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %250 = load i64, i64* %.0..0..0.29, align 8
  %251 = add i64 %250, %249
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %251, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %252 = load i64, i64* %.0..0..0.31, align 8
  %253 = srem i64 %252, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %253, i64* %.0..0..0.32, align 8
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.88, align 4
  %256 = add i32 %255, 1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %256, i32* %.0..0..0.89, align 4
  br label %.backedge

257:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %258 = load i64, i64* %.0..0..0.17, align 8
  %259 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %261 = load i64, i64* %.0..0..0.33, align 8
  %262 = mul nsw i64 %261, %260
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %262, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %263 = load i64, i64* %.0..0..0.35, align 8
  %264 = srem i64 %263, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %264, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %265 = load i64, i64* %.0..0..0.37, align 8
  %266 = icmp slt i64 %265, 0
  %267 = select i1 %266, i32 1586024874, i32 299584422
  br label %.backedge

268:                                              ; preds = %22
  %269 = load i32, i32* @x.9, align 4
  %270 = load i32, i32* @y.10, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1066119392, i32 -507654726
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %279 = load i64, i64* %.0..0..0.38, align 8
  %280 = add i64 %279, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  store i64 %280, i64* %.0..0..0.39, align 8
  %281 = load i32, i32* @x.9, align 4
  %282 = load i32, i32* @y.10, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 279649995, i32 -507654726
  br label %.backedge

290:                                              ; preds = %22
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %292 = load i64, i64* %.0..0..0.40, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %293, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.53 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %295 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %295

296:                                              ; preds = %22
  %297 = alloca i64, align 8
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %297)
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.65, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  %302 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %301
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %302)
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.66, align 4
  %305 = add i32 %304, -1
  %306 = sext i32 %305 to i64
  %.0..0..0.103 = load volatile i64*, i64** %3, align 8
  %307 = getelementptr inbounds i64, i64* %.0..0..0.103, i64 %306
  %308 = load i64, i64* %307, align 8
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.67, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  %311 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, %308
  %314 = srem i64 %313, 1000000007
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.68, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.104 = load volatile i64*, i64** %3, align 8
  %317 = getelementptr inbounds i64, i64* %.0..0..0.104, i64 %316
  store i64 %314, i64* %317, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.69, align 4
  %319 = add i32 %318, -1
  %320 = sext i32 %319 to i64
  %.0..0..0.114 = load volatile i64*, i64** %2, align 8
  %321 = getelementptr inbounds i64, i64* %.0..0..0.114, i64 %320
  %322 = load i64, i64* %321, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.70, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.105 = load volatile i64*, i64** %3, align 8
  %325 = getelementptr inbounds i64, i64* %.0..0..0.105, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, %322
  %328 = srem i64 %327, 1000000007
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %329 = load i32, i32* %.0..0..0.71, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.115 = load volatile i64*, i64** %2, align 8
  %331 = getelementptr inbounds i64, i64* %.0..0..0.115, i64 %330
  store i64 %328, i64* %331, align 8
  br label %.backedge

332:                                              ; preds = %22
  call void @_Z7COMinitv()
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %333 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  %334 = getelementptr inbounds i64, i64* %.0..0..0.106, i64 %333
  %335 = load i64, i64* %334, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %336 = load i64, i64* %.0..0..0.41, align 8
  %337 = add i64 %336, %335
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %337, i64* %.0..0..0.42, align 8
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge

338:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  br label %.backedge

339:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %340 = load i64, i64* %.0..0..0.43, align 8
  %341 = add i64 %340, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  store i64 %341, i64* %.0..0..0.44, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305992454.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
