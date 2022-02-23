; ModuleID = 'build_ollvm/programs/p02965/s868409101.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s868409101.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@rfact = local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@rev = local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868409101.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 1604874121, %9 ], [ -1301741455, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 -1301741455, label %6
    i32 -440098292, label %9
    i32 1604874121, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., 998244352
  %8 = select i1 %7, i32 -440098292, i32 1604874121
  br label %.outer8

9:                                                ; preds = %5
  %10 = add i32 %.06.ph, -998244353
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.06.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4vaddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 404980093, %28 ], [ 2004303855, %2 ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1445289452, i32 -706563375
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1918028590, i32 -706563375
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 2004303855, label %25
    i32 1830617377, label %28
    i32 404980093, label %.outer5.backedge
    i32 1918028590, label %30
    i32 1445289452, label %31
    i32 -706563375, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp sgt i32 %.0..0..0.4, 998244352
  %27 = select i1 %26, i32 1830617377, i32 404980093
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, -998244353
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ 1918028590, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2068486249, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2068486249, label %16
    i32 -1745141521, label %19
    i32 -616615446, label %34
    i32 -222009120, label %36
    i32 608768120, label %39
    i32 -367102149, label %49
    i32 5168021, label %60
    i32 -889256472, label %61
    i32 -632073444, label %62
  ]

.backedge:                                        ; preds = %15, %62, %61, %49, %39, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -367102149, %62 ], [ -1745141521, %61 ], [ %59, %49 ], [ %48, %39 ], [ 608768120, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1745141521, i32 -889256472
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = sub i32 %21, %1
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %22, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.5, align 4
  %24 = icmp slt i32 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -616615446, i32 -889256472
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.10, i32 -222009120, i32 608768120
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = add i32 %37, 998244353
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %38, i32* %.0..0..0.7, align 4
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -367102149, i32 -632073444
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 5168021, i32 -632073444
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4bpowix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1712867078, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1712867078, label %18
    i32 397557382, label %21
    i32 620396347, label %34
    i32 -21465630, label %35
    i32 -1474926290, label %45
    i32 1071973111, label %57
    i32 1387871582, label %59
    i32 1864261877, label %63
    i32 -605604561, label %67
    i32 912528557, label %68
    i32 256792763, label %74
    i32 1849646514, label %84
    i32 -1760525187, label %95
    i32 1210833427, label %96
    i32 -1364649779, label %97
    i32 -1480759428, label %98
  ]

.backedge:                                        ; preds = %17, %98, %97, %96, %84, %74, %68, %67, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1849646514, %98 ], [ -1474926290, %97 ], [ 397557382, %96 ], [ %94, %84 ], [ %83, %74 ], [ -21465630, %68 ], [ 912528557, %67 ], [ -605604561, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -21465630, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 397557382, i32 1210833427
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 620396347, i32 1210833427
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1474926290, i32 -1364649779
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1071973111, i32 -1364649779
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.18, i32 1387871582, i32 256792763
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 -605604561, i32 1864261877
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = call i32 @_Z4multii(i32 %64, i32 %65)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %66, i32* %.0..0..0.15, align 4
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %70 = ashr i64 %69, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = call i32 @_Z4multii(i32 %71, i32 %72)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.6, align 4
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1849646514, i32 -1480759428
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1760525187, i32 -1480759428
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.19

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cnkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %5
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 332811903, %2 ], [ 2051720086, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %13
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %15, %13 ]
  br label %12

12:                                               ; preds = %.outer11, %12
  switch i32 %.0.ph12, label %12 [
    i32 332811903, label %13
    i32 -20574739, label %.outer.backedge
    i32 492717605, label %16
    i32 2051720086, label %22
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %15 = select i1 %14, i32 -20574739, i32 492717605
  br label %.outer11

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = tail call i32 @_Z4multii(i32 %18, i32 %19)
  %21 = tail call i32 @_Z4multii(i32 %17, i32 %20)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16
  %.09.ph.be = phi i32 [ %21, %16 ], [ 0, %12 ]
  br label %.outer

22:                                               ; preds = %12
  ret i32 %.09.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 1), align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 2, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1347822126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1347822126, label %17
    i32 -1820850909, label %27
    i32 1827435578, label %38
    i32 -307566240, label %40
    i32 -167804934, label %60
    i32 136459025, label %62
    i32 2142507813, label %65
    i32 -1844453718, label %75
    i32 1034336745, label %88
    i32 -28317037, label %90
    i32 -800463972, label %96
    i32 -1483485916, label %97
    i32 -1624931601, label %107
    i32 756219355, label %123
    i32 -1604343508, label %125
    i32 -1042466199, label %137
    i32 -1782587315, label %147
    i32 -1840176926, label %171
    i32 1304138871, label %172
    i32 -350567078, label %173
    i32 -726865179, label %177
    i32 1538025478, label %178
    i32 -742951224, label %180
    i32 -1248409258, label %184
  ]

.backedge:                                        ; preds = %16, %184, %180, %178, %177, %172, %171, %147, %137, %125, %123, %107, %97, %96, %90, %88, %75, %65, %62, %60, %40, %38, %27, %17
  %.034.be = phi i32 [ %.034, %16 ], [ %.034, %184 ], [ %.034, %180 ], [ %.034, %178 ], [ %.034, %177 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %125 ], [ %.034, %123 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %62 ], [ %61, %60 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %27 ], [ %.034, %17 ]
  %.032.be = phi i32 [ %.032, %16 ], [ %.032, %184 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %177 ], [ %.neg, %172 ], [ %.032, %171 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %90 ], [ %.032, %88 ], [ %.032, %75 ], [ %.032, %65 ], [ 0, %62 ], [ %.032, %60 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %27 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %16 ], [ %.030, %184 ], [ %.030, %180 ], [ %.030, %178 ], [ %.030, %177 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %96 ], [ %93, %90 ], [ %.030, %88 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %27 ], [ %.030, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1782587315, %184 ], [ -1624931601, %180 ], [ -1844453718, %178 ], [ -1820850909, %177 ], [ 2142507813, %172 ], [ 1304138871, %171 ], [ %170, %147 ], [ %146, %137 ], [ -1042466199, %125 ], [ %124, %123 ], [ %122, %107 ], [ %106, %97 ], [ 1304138871, %96 ], [ %95, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ 2142507813, %62 ], [ -1347822126, %60 ], [ -167804934, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1820850909, i32 -726865179
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i32 %.034, 4000006
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1827435578, i32 -726865179
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 -307566240, i32 136459025
  br label %.backedge

40:                                               ; preds = %16
  %41 = srem i32 998244353, %.034
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 998244353, %.034
  %46 = call i32 @_Z4multii(i32 %44, i32 %45)
  %47 = sub i32 998244353, %46
  %48 = sext i32 %.034 to i64
  %49 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = add i32 %.034, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Z4multii(i32 %53, i32 %.034)
  %55 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %48
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @_Z4multii(i32 %57, i32 %47)
  %59 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %48
  store i32 %58, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %16
  %61 = add i32 %.034, 1
  br label %.backedge

62:                                               ; preds = %16
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1844453718, i32 1538025478
  br label %.backedge

75:                                               ; preds = %16
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %.032, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1034336745, i32 1538025478
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.28, i32 -28317037, i32 -350567078
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 3
  %93 = sub i32 %92, %.032
  %94 = and i32 %93, 1
  %.not = icmp eq i32 %94, 0
  %95 = select i1 %.not, i32 -1483485916, i32 -800463972
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.13, align 4
  %99 = load i32, i32* @y.14, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1624931601, i32 -742951224
  br label %.backedge

107:                                              ; preds = %16
  store i32 0, i32* %7, align 4
  %108 = sdiv i32 %.030, 2
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -1
  %111 = add i32 %110, %108
  %112 = call i32 @_Z3cnkii(i32 %111, i32 %110)
  call void @_Z4vaddRii(i32* nonnull dereferenceable(4) %7, i32 %112)
  %113 = icmp sgt i32 %.032, 0
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 756219355, i32 -742951224
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.29, i32 -1604343508, i32 -1042466199
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = sdiv i32 %.030, 2
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %127, -2
  %131 = sub i32 %130, %128
  %132 = add i32 %131, %129
  %133 = add i32 %129, -2
  %134 = call i32 @_Z3cnkii(i32 %132, i32 %133)
  %135 = call i32 @_Z4multii(i32 %.032, i32 %134)
  %136 = call i32 @_Z3subii(i32 %126, i32 %135)
  store i32 %136, i32* %7, align 4
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1782587315, i32 -1248409258
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sdiv i32 %.030, 2
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %150, -2
  %153 = add i32 %152, %149
  %154 = sub i32 %153, %151
  %155 = add i32 %149, -1
  %156 = call i32 @_Z3cnkii(i32 %154, i32 %155)
  %157 = call i32 @_Z4multii(i32 %149, i32 %156)
  %158 = call i32 @_Z3subii(i32 %148, i32 %157)
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = call i32 @_Z3cnkii(i32 %159, i32 %.032)
  %161 = call i32 @_Z4multii(i32 %158, i32 %160)
  call void @_Z4vaddRii(i32* nonnull dereferenceable(4) %6, i32 %161)
  %162 = load i32, i32* @x.13, align 4
  %163 = load i32, i32* @y.14, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1840176926, i32 -1248409258
  br label %.backedge

171:                                              ; preds = %16
  br label %.backedge

172:                                              ; preds = %16
  %.neg = add i32 %.032, 1
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* %6, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8 signext 10)
  ret i32 0

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

180:                                              ; preds = %16
  store i32 0, i32* %7, align 4
  %.neg.neg = sdiv i32 %.030, 2
  %181 = load i32, i32* %4, align 4
  %.neg36 = add i32 %181, -1
  %182 = add i32 %.neg36, %.neg.neg
  %183 = call i32 @_Z3cnkii(i32 %182, i32 %.neg36)
  call void @_Z4vaddRii(i32* nonnull dereferenceable(4) %7, i32 %183)
  br label %.backedge

184:                                              ; preds = %16
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sdiv i32 %.030, 2
  %188 = load i32, i32* %5, align 4
  %189 = xor i32 %188, -1
  %190 = add i32 %186, -1
  %191 = add i32 %190, %187
  %192 = add i32 %191, %189
  %193 = call i32 @_Z3cnkii(i32 %192, i32 %190)
  %194 = call i32 @_Z4multii(i32 %186, i32 %193)
  %195 = call i32 @_Z3subii(i32 %185, i32 %194)
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %4, align 4
  %197 = call i32 @_Z3cnkii(i32 %196, i32 %.032)
  %198 = call i32 @_Z4multii(i32 %195, i32 %197)
  call void @_Z4vaddRii(i32* nonnull dereferenceable(4) %6, i32 %198)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1700442409, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1700442409, label %17
    i32 1317887003, label %20
    i32 559352950, label %38
    i32 14987133, label %40
    i32 -504397276, label %50
    i32 -591257879, label %61
    i32 2005963667, label %62
    i32 518311373, label %64
    i32 990688352, label %66
    i32 -740812980, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -504397276, %67 ], [ 1317887003, %66 ], [ 518311373, %62 ], [ 518311373, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1317887003, i32 990688352
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 559352950, i32 990688352
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 14987133, i32 2005963667
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -504397276, i32 -740812980
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -591257879, i32 -740812980
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868409101.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
