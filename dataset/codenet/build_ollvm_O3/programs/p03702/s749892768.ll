; ModuleID = 'build_ollvm/programs/p03702/s749892768.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s749892768.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@mod2 = local_unnamed_addr global i64 998244353, align 8
@mod3 = local_unnamed_addr global i64 1000003, align 8
@mod4 = local_unnamed_addr global i64 998244853, align 8
@inf = local_unnamed_addr global i64 9000000000000000000, align 8
@pi = local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = local_unnamed_addr global double 0x3D719799812DEA11, align 8
@dh = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@kai = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749892768.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1831482073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1831482073, label %11
    i32 348772284, label %14
    i32 -1774044943, label %25
    i32 428387221, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 348772284, i32 428387221
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
  %24 = select i1 %23, i32 -1774044943, i32 428387221
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 348772284, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4lmaxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 201585926, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 201585926, label %18
    i32 -1846663996, label %21
    i32 -2002962287, label %37
    i32 -436882590, label %39
    i32 -779963760, label %49
    i32 1964444954, label %60
    i32 964463980, label %61
    i32 1523123631, label %63
    i32 -1712024252, label %73
    i32 -519203637, label %84
    i32 -1319181476, label %85
    i32 2067974028, label %86
    i32 1347214527, label %88
  ]

.backedge:                                        ; preds = %17, %88, %86, %85, %73, %63, %61, %60, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1712024252, %88 ], [ -779963760, %86 ], [ -1846663996, %85 ], [ %83, %73 ], [ %72, %63 ], [ 1523123631, %61 ], [ 1523123631, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1846663996, i32 -1319181476
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2002962287, i32 -1319181476
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.14, i32 -436882590, i32 964463980
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -779963760, i32 2067974028
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1964444954, i32 2067974028
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %62, i64* %.0..0..0.3, align 8
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1712024252, i32 1347214527
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.4, align 8
  store i64 %74, i64* %3, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -519203637, i32 1347214527
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %87, i64* %.0..0..0.5, align 8
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4lminxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1429619960, i32 1312782883
  %14 = select i1 %12, i32 1786163045, i32 1312782883
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1145425440, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %15

15:                                               ; preds = %.outer10, %15
  switch i32 %.0.ph11, label %15 [
    i32 1145425440, label %16
    i32 -1116358138, label %.outer10.backedge
    i32 1786163045, label %.outer.backedge
    i32 1429619960, label %19
    i32 1495680887, label %20
    i32 -1199612279, label %21
    i32 1312782883, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %18 = select i1 %17, i32 -1116358138, i32 1495680887
  br label %.outer10.backedge

19:                                               ; preds = %15
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %15, %19, %16
  %.0.ph11.be = phi i32 [ %18, %16 ], [ -1199612279, %19 ], [ %14, %15 ]
  br label %.outer10

20:                                               ; preds = %15
  br label %.outer.backedge

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %20
  %.08.ph.be = phi i64 [ %1, %20 ], [ %0, %22 ], [ %0, %15 ]
  %.0.ph.be = phi i32 [ -1199612279, %20 ], [ 1786163045, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1792747795, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1792747795, label %17
    i32 603961443, label %20
    i32 798710850, label %36
    i32 1638467756, label %38
    i32 2039583517, label %39
    i32 -749717908, label %43
    i32 1710021698, label %45
    i32 -231429752, label %51
    i32 1252085833, label %53
    i32 -1752597267, label %59
    i32 -48019116, label %61
  ]

.backedge:                                        ; preds = %16, %61, %53, %51, %45, %43, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 603961443, %61 ], [ -1752597267, %53 ], [ -1752597267, %51 ], [ %50, %45 ], [ -1752597267, %43 ], [ %42, %39 ], [ 2039583517, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 603961443, i32 -48019116
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.13, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 798710850, i32 -48019116
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.20, i32 1638467756, i32 2039583517
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.14) #9
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.15, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -749717908, i32 1710021698
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.16, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -231429752, i32 1252085833
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.3, align 8
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.19, align 8
  %57 = srem i64 %55, %56
  %58 = call i64 @_Z3gcdxx(i64 %54, i64 %57)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %58, i64* %.0..0..0.4, align 8
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %60

61:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -190241101, i32 -827851821
  %14 = select i1 %12, i32 -69860531, i32 -827851821
  %15 = select i1 %12, i32 -1506019544, i32 316758725
  %16 = select i1 %12, i32 2082175697, i32 316758725
  %17 = select i1 %12, i32 575780705, i32 1397956749
  %18 = select i1 %12, i32 -75036767, i32 1397956749
  br label %19

19:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -205799943, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -205799943, label %20
    i32 -75036767, label %21
    i32 575780705, label %23
    i32 -971115875, label %25
    i32 2082175697, label %26
    i32 -1506019544, label %29
    i32 -179201520, label %31
    i32 -69860531, label %32
    i32 -190241101, label %34
    i32 -1640396040, label %35
    i32 1568547372, label %38
    i32 1397956749, label %39
    i32 316758725, label %40
    i32 -827851821, label %41
  ]

.backedge:                                        ; preds = %19, %41, %40, %39, %35, %34, %32, %31, %29, %26, %25, %23, %21, %20
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %37, %35 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i64 [ %.017, %19 ], [ %42, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %35 ], [ %.017, %34 ], [ %33, %32 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %36, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -69860531, %41 ], [ 2082175697, %40 ], [ -75036767, %39 ], [ -205799943, %35 ], [ -1640396040, %34 ], [ %13, %32 ], [ %14, %31 ], [ %30, %29 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sgt i64 %.019, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -971115875, i32 1568547372
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = and i64 %.019, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.14, i32 -179201520, i32 -1640396040
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = mul nsw i64 %.015, %.017
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = mul nsw i64 %.015, %.015
  %37 = sdiv i64 %.019, 2
  br label %.backedge

38:                                               ; preds = %19
  ret i64 %.017

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.015, %.017
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z8popcountx(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1393141191, i32 354283058
  %11 = select i1 %9, i32 -2104570314, i32 354283058
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.011.ph = phi i64 [ %0, %1 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i64 [ 0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 540551034, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp sgt i64 %.011.ph, 0
  %13 = select i1 %12, i32 -1376246310, i32 -1084766756
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %14

14:                                               ; preds = %.outer13, %14
  switch i32 %.0.ph14, label %14 [
    i32 540551034, label %.outer13.backedge
    i32 -1376246310, label %15
    i32 -2104570314, label %.outer.backedge
    i32 -1393141191, label %16
    i32 -1084766756, label %17
    i32 354283058, label %18
  ]

15:                                               ; preds = %14
  br label %.outer13.backedge

16:                                               ; preds = %14
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %14, %16, %15
  %.0.ph14.be = phi i32 [ %11, %15 ], [ 540551034, %16 ], [ %13, %14 ]
  br label %.outer13

17:                                               ; preds = %14
  ret i64 %.09.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ -2104570314, %18 ], [ %10, %14 ]
  %.pn = srem i64 %.011.ph, 2
  %.09.ph.be = add i64 %.09.ph, %.pn
  %.011.ph.be = sdiv i64 %.011.ph, 2
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1609146525, i32 -402515904
  %14 = select i1 %12, i32 1189622799, i32 -402515904
  %15 = select i1 %12, i32 126198821, i32 164454968
  %16 = select i1 %12, i32 1608330109, i32 164454968
  br label %17

17:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2009218796, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2009218796, label %18
    i32 1608330109, label %19
    i32 126198821, label %21
    i32 40985050, label %23
    i32 1655689951, label %27
    i32 1189622799, label %28
    i32 1609146525, label %31
    i32 814626200, label %32
    i32 -457620481, label %36
    i32 164454968, label %37
    i32 -402515904, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %32, %31, %28, %27, %23, %21, %19, %18
  %.023.be = phi i64 [ %.023, %17 ], [ %.023, %38 ], [ %.023, %37 ], [ %35, %32 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %19 ], [ %.023, %18 ]
  %.021.be = phi i64 [ %.021, %17 ], [ %40, %38 ], [ %.021, %37 ], [ %.021, %32 ], [ %.021, %31 ], [ %30, %28 ], [ %.021, %27 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %19 ], [ %.021, %18 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %38 ], [ %.019, %37 ], [ %34, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1189622799, %38 ], [ 1608330109, %37 ], [ -2009218796, %32 ], [ 814626200, %31 ], [ %13, %28 ], [ %14, %27 ], [ %26, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.023, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 40985050, i32 -457620481
  br label %.backedge

23:                                               ; preds = %17
  %24 = srem i64 %.023, 2
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 1655689951, i32 814626200
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = mul nsw i64 %.019, %.021
  %30 = srem i64 %29, %2
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = mul nsw i64 %.019, %.019
  %34 = srem i64 %33, %2
  %35 = sdiv i64 %.023, 2
  br label %.backedge

36:                                               ; preds = %17
  ret i64 %.021

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = mul nsw i64 %.019, %.021
  %40 = srem i64 %39, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z4bekixxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %6)
  %25 = load i64, i64* %4, align 8
  %26 = call i8* @llvm.stacksave()
  %27 = alloca i64, i64 %25, align 16
  br label %28

28:                                               ; preds = %.backedge, %0
  %.047 = phi i64 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 251932466, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 251932466, label %29
    i32 1604915725, label %33
    i32 -456944384, label %36
    i32 72972, label %38
    i32 -1853085210, label %48
    i32 -1486803939, label %58
    i32 1106182005, label %59
    i32 -600961611, label %63
    i32 -1039563321, label %66
    i32 2002551908, label %70
    i32 1247074812, label %80
    i32 805089372, label %96
    i32 1536885161, label %98
    i32 1975326897, label %108
    i32 -984885388, label %118
    i32 285545371, label %119
    i32 1719919069, label %129
    i32 -282524612, label %147
    i32 1224498353, label %148
    i32 -622989187, label %149
    i32 2073357734, label %159
    i32 1569365222, label %170
    i32 -185429999, label %172
    i32 -1463643672, label %182
    i32 -344338817, label %192
    i32 550918161, label %193
    i32 -427083574, label %194
    i32 -371807534, label %204
    i32 1534877920, label %214
    i32 103104441, label %215
    i32 1485254577, label %225
    i32 849879779, label %237
    i32 587124253, label %238
    i32 -587447051, label %239
    i32 489084561, label %245
    i32 -1708607428, label %246
    i32 331563877, label %255
    i32 1298325650, label %256
    i32 -41249944, label %257
    i32 -1615197364, label %258
  ]

.backedge:                                        ; preds = %28, %258, %257, %256, %255, %246, %245, %239, %238, %225, %215, %214, %204, %194, %193, %192, %182, %172, %170, %159, %149, %148, %147, %129, %119, %118, %108, %98, %96, %80, %70, %66, %63, %59, %58, %48, %38, %36, %33, %29
  %.047.be = phi i64 [ %.047, %28 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %246 ], [ %.047, %245 ], [ %.047, %239 ], [ %.047, %238 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %192 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %170 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %66 ], [ %.047, %63 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %38 ], [ %37, %36 ], [ %.047, %33 ], [ %.047, %29 ]
  %.045.be = phi i64 [ %.045, %28 ], [ %.045, %258 ], [ %.045, %257 ], [ %.041, %256 ], [ %.045, %255 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %239 ], [ 10000000000, %238 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %192 ], [ %.041, %182 ], [ %.045, %172 ], [ %.045, %170 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %66 ], [ %.045, %63 ], [ %.045, %59 ], [ %.045, %58 ], [ 10000000000, %48 ], [ %.045, %38 ], [ %.045, %36 ], [ %.045, %33 ], [ %.045, %29 ]
  %.043.be = phi i64 [ %.043, %28 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %239 ], [ 0, %238 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %194 ], [ %.041, %193 ], [ %.043, %192 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %98 ], [ %.043, %96 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %66 ], [ %.043, %63 ], [ %.043, %59 ], [ %.043, %58 ], [ 0, %48 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %33 ], [ %.043, %29 ]
  %.041.be = phi i64 [ %.041, %28 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %239 ], [ %.041, %238 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %96 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %66 ], [ %65, %63 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %33 ], [ %.041, %29 ]
  %.039.be = phi i64 [ %.039, %28 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %255 ], [ %254, %246 ], [ %.039, %245 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %225 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %159 ], [ %.039, %149 ], [ %.039, %148 ], [ %.039, %147 ], [ %137, %129 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %66 ], [ 0, %63 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %33 ], [ %.039, %29 ]
  %.037.be = phi i64 [ %.037, %28 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %225 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %204 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %170 ], [ %.037, %159 ], [ %.037, %149 ], [ %.neg, %148 ], [ %.037, %147 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %66 ], [ 0, %63 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %33 ], [ %.037, %29 ]
  %.035.be = phi i64 [ %.035, %28 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %246 ], [ %.035, %245 ], [ %244, %239 ], [ %.035, %238 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %204 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %170 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %96 ], [ %85, %80 ], [ %.035, %70 ], [ %.035, %66 ], [ %.035, %63 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1485254577, %258 ], [ -371807534, %257 ], [ -1463643672, %256 ], [ 2073357734, %255 ], [ 1719919069, %246 ], [ 1975326897, %245 ], [ 1247074812, %239 ], [ -1853085210, %238 ], [ %236, %225 ], [ %224, %215 ], [ 1106182005, %214 ], [ %213, %204 ], [ %203, %194 ], [ -427083574, %193 ], [ -427083574, %192 ], [ %191, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1039563321, %148 ], [ 1224498353, %147 ], [ %146, %129 ], [ %128, %119 ], [ 1224498353, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %80 ], [ %79, %70 ], [ %69, %66 ], [ -1039563321, %63 ], [ %62, %59 ], [ 1106182005, %58 ], [ %57, %48 ], [ %47, %38 ], [ 251932466, %36 ], [ -456944384, %33 ], [ %32, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %.047, %30
  %32 = select i1 %31, i32 1604915725, i32 72972
  br label %.backedge

33:                                               ; preds = %28
  %34 = getelementptr inbounds i64, i64* %27, i64 %.047
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  br label %.backedge

36:                                               ; preds = %28
  %37 = add i64 %.047, 1
  br label %.backedge

38:                                               ; preds = %28
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1853085210, i32 587124253
  br label %.backedge

48:                                               ; preds = %28
  %49 = load i32, i32* @x.17, align 4
  %50 = load i32, i32* @y.18, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1486803939, i32 587124253
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %60 = sub i64 %.045, %.043
  %61 = icmp sgt i64 %60, 1
  %62 = select i1 %61, i32 -600961611, i32 103104441
  br label %.backedge

63:                                               ; preds = %28
  %64 = add i64 %.043, %.045
  %65 = sdiv i64 %64, 2
  br label %.backedge

66:                                               ; preds = %28
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %.037, %67
  %69 = select i1 %68, i32 2002551908, i32 -622989187
  br label %.backedge

70:                                               ; preds = %28
  %71 = load i32, i32* @x.17, align 4
  %72 = load i32, i32* @y.18, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1247074812, i32 -587447051
  br label %.backedge

80:                                               ; preds = %28
  %81 = getelementptr inbounds i64, i64* %27, i64 %.037
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %6, align 8
  %84 = mul nsw i64 %83, %.041
  %85 = sub i64 %82, %84
  %86 = icmp slt i64 %85, 1
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.17, align 4
  %88 = load i32, i32* @y.18, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 805089372, i32 -587447051
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.32, i32 1536885161, i32 285545371
  br label %.backedge

98:                                               ; preds = %28
  %99 = load i32, i32* @x.17, align 4
  %100 = load i32, i32* @y.18, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1975326897, i32 489084561
  br label %.backedge

108:                                              ; preds = %28
  %109 = load i32, i32* @x.17, align 4
  %110 = load i32, i32* @y.18, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -984885388, i32 489084561
  br label %.backedge

118:                                              ; preds = %28
  br label %.backedge

119:                                              ; preds = %28
  %120 = load i32, i32* @x.17, align 4
  %121 = load i32, i32* @y.18, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1719919069, i32 -1708607428
  br label %.backedge

129:                                              ; preds = %28
  %130 = load i64, i64* %5, align 8
  %131 = add i64 %130, %.035
  %132 = load i64, i64* %6, align 8
  %133 = xor i64 %132, -1
  %134 = add i64 %131, %133
  %135 = sub i64 %130, %132
  %136 = sdiv i64 %134, %135
  %137 = add i64 %136, %.039
  %138 = load i32, i32* @x.17, align 4
  %139 = load i32, i32* @y.18, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -282524612, i32 -1708607428
  br label %.backedge

147:                                              ; preds = %28
  br label %.backedge

148:                                              ; preds = %28
  %.neg = add i64 %.037, 1
  br label %.backedge

149:                                              ; preds = %28
  %150 = load i32, i32* @x.17, align 4
  %151 = load i32, i32* @y.18, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2073357734, i32 331563877
  br label %.backedge

159:                                              ; preds = %28
  %160 = icmp sle i64 %.039, %.041
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.17, align 4
  %162 = load i32, i32* @y.18, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1569365222, i32 331563877
  br label %.backedge

170:                                              ; preds = %28
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.33, i32 -185429999, i32 550918161
  br label %.backedge

172:                                              ; preds = %28
  %173 = load i32, i32* @x.17, align 4
  %174 = load i32, i32* @y.18, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1463643672, i32 1298325650
  br label %.backedge

182:                                              ; preds = %28
  %183 = load i32, i32* @x.17, align 4
  %184 = load i32, i32* @y.18, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -344338817, i32 1298325650
  br label %.backedge

192:                                              ; preds = %28
  br label %.backedge

193:                                              ; preds = %28
  br label %.backedge

194:                                              ; preds = %28
  %195 = load i32, i32* @x.17, align 4
  %196 = load i32, i32* @y.18, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -371807534, i32 -41249944
  br label %.backedge

204:                                              ; preds = %28
  %205 = load i32, i32* @x.17, align 4
  %206 = load i32, i32* @y.18, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1534877920, i32 -41249944
  br label %.backedge

214:                                              ; preds = %28
  br label %.backedge

215:                                              ; preds = %28
  %216 = load i32, i32* @x.17, align 4
  %217 = load i32, i32* @y.18, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1485254577, i32 -1615197364
  br label %.backedge

225:                                              ; preds = %28
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %26)
  store i32 0, i32* %1, align 4
  %228 = load i32, i32* @x.17, align 4
  %229 = load i32, i32* @y.18, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 849879779, i32 -1615197364
  br label %.backedge

237:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

238:                                              ; preds = %28
  br label %.backedge

239:                                              ; preds = %28
  %240 = getelementptr inbounds i64, i64* %27, i64 %.037
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %6, align 8
  %243 = mul nsw i64 %242, %.041
  %244 = sub i64 %241, %243
  br label %.backedge

245:                                              ; preds = %28
  br label %.backedge

246:                                              ; preds = %28
  %247 = load i64, i64* %5, align 8
  %248 = add i64 %247, %.035
  %249 = load i64, i64* %6, align 8
  %250 = xor i64 %249, -1
  %251 = add i64 %248, %250
  %252 = sub i64 %247, %249
  %253 = sdiv i64 %251, %252
  %254 = add i64 %253, %.039
  br label %.backedge

255:                                              ; preds = %28
  br label %.backedge

256:                                              ; preds = %28
  br label %.backedge

257:                                              ; preds = %28
  br label %.backedge

258:                                              ; preds = %28
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %26)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1698132724, i32 -886942307
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 99652278, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 99652278, label %15
    i32 -809444789, label %.outer.backedge
    i32 -1698132724, label %18
    i32 -886942307, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -809444789, i32 -886942307
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -809444789, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749892768.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1378477433, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1378477433, label %11
    i32 1292596840, label %14
    i32 1305190778, label %24
    i32 1232628939, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1292596840, i32 1232628939
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1305190778, i32 1232628939
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1292596840, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
