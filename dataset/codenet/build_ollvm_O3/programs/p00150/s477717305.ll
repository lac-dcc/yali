; ModuleID = 'build_ollvm/programs/p00150/s477717305.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s477717305.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isp = local_unnamed_addr global [10000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477717305.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 773608069, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 773608069, label %11
    i32 1620020339, label %14
    i32 1530521945, label %25
    i32 -1910687413, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1620020339, i32 -1910687413
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1530521945, i32 -1910687413
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1620020339, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @isp, i64 0, i64 %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 716364693, i32 468429984
  %15 = select i1 %13, i32 1225670320, i32 468429984
  %16 = select i1 %13, i32 -1264784007, i32 -566866020
  %17 = select i1 %13, i32 -1184771223, i32 -566866020
  %18 = select i1 %13, i32 1869077152, i32 -742256489
  %19 = select i1 %13, i32 -1575209731, i32 -742256489
  br label %20

20:                                               ; preds = %.backedge, %1
  %.021 = phi i1 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1935237617, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1935237617, label %21
    i32 -919579687, label %24
    i32 -257627304, label %25
    i32 -1623489676, label %29
    i32 -1575209731, label %30
    i32 1869077152, label %33
    i32 -887979279, label %34
    i32 1469621923, label %35
    i32 -1184771223, label %36
    i32 -1264784007, label %39
    i32 212544858, label %41
    i32 867905626, label %45
    i32 486407424, label %46
    i32 1225670320, label %47
    i32 716364693, label %48
    i32 -1473847009, label %49
    i32 743419164, label %51
    i32 -167194218, label %52
    i32 -742256489, label %53
    i32 -566866020, label %56
    i32 468429984, label %57
  ]

.backedge:                                        ; preds = %20, %57, %56, %53, %51, %49, %48, %47, %46, %45, %41, %39, %36, %35, %34, %33, %30, %29, %25, %24, %21
  %.021.be = phi i1 [ %.021, %20 ], [ %.021, %57 ], [ %.021, %56 ], [ %55, %53 ], [ true, %51 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ false, %45 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %32, %30 ], [ %.021, %29 ], [ %.021, %25 ], [ false, %24 ], [ %.021, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %53 ], [ %.019, %51 ], [ %50, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %35 ], [ 2, %34 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1225670320, %57 ], [ -1184771223, %56 ], [ -1575209731, %53 ], [ -167194218, %51 ], [ 1469621923, %49 ], [ -1473847009, %48 ], [ %14, %47 ], [ %15, %46 ], [ -167194218, %45 ], [ %44, %41 ], [ %40, %39 ], [ %16, %36 ], [ %17, %35 ], [ 1469621923, %34 ], [ -167194218, %33 ], [ %18, %30 ], [ %19, %29 ], [ %28, %25 ], [ -167194218, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  %22 = icmp eq i32 %.0..0..0.17, 1
  %23 = select i1 %22, i32 -919579687, i32 -257627304
  br label %.backedge

24:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, -1
  %28 = select i1 %27, i32 -1623489676, i32 -887979279
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = mul nsw i32 %.019, %.019
  %38 = icmp sle i32 %37, %0
  store i1 %38, i1* %2, align 1
  br label %.backedge

39:                                               ; preds = %20
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.18, i32 212544858, i32 743419164
  br label %.backedge

41:                                               ; preds = %20
  %42 = srem i32 %0, %.019
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 867905626, i32 486407424
  br label %.backedge

45:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = add i32 %.019, 1
  br label %.backedge

51:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %.backedge

52:                                               ; preds = %20
  ret i1 %.021

53:                                               ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 0
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 988226046, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 988226046, label %15
    i32 1409007653, label %18
    i32 825510814, label %31
    i32 -1503868951, label %32
    i32 1986777486, label %44
    i32 1685607649, label %54
    i32 -972688396, label %66
    i32 630607071, label %67
    i32 -571383573, label %69
    i32 -1688741183, label %70
    i32 449030955, label %74
    i32 -1612947552, label %79
    i32 640723942, label %83
    i32 94403941, label %86
    i32 2110939652, label %87
    i32 2051275411, label %90
    i32 -931256274, label %100
    i32 -779407322, label %117
    i32 -912456354, label %118
    i32 495648763, label %128
    i32 -1641965089, label %138
    i32 938187583, label %139
    i32 1887617402, label %140
    i32 -1349917796, label %141
    i32 -1181505576, label %149
  ]

.backedge:                                        ; preds = %14, %149, %141, %140, %139, %128, %118, %117, %100, %90, %87, %86, %83, %79, %74, %70, %69, %67, %66, %54, %44, %32, %31, %18, %15
  %.022.be = phi i32 [ %.022, %14 ], [ 495648763, %149 ], [ -931256274, %141 ], [ 1685607649, %140 ], [ 1409007653, %139 ], [ %137, %128 ], [ %127, %118 ], [ -1503868951, %117 ], [ %116, %100 ], [ %99, %90 ], [ -1688741183, %87 ], [ 2110939652, %86 ], [ 94403941, %83 ], [ %82, %79 ], [ %78, %74 ], [ %73, %70 ], [ -1688741183, %69 ], [ %68, %67 ], [ 630607071, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %32 ], [ -1503868951, %31 ], [ %30, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %149 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %79 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0..0..0.21, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ false, %32 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 1409007653, i32 938187583
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000000) bitcast ([10000000 x i32]* @isp to i8*), i8 -1, i64 40000000, i1 false)
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 825510814, i32 938187583
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %41)
  %43 = select i1 %42, i32 1986777486, i32 630607071
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1685607649, i32 1887617402
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -972688396, i32 1887617402
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  br label %.backedge

67:                                               ; preds = %14
  %68 = select i1 %.0, i32 -571383573, i32 -912456354
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 -536870912, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 5, i32* %.0..0..0.14, align 4
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %71, %72
  %73 = select i1 %.not, i32 2051275411, i32 449030955
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = add i32 %75, -2
  %77 = call zeroext i1 @_Z7isPrimei(i32 %76)
  %78 = select i1 %77, i32 -1612947552, i32 94403941
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = call zeroext i1 @_Z7isPrimei(i32 %80)
  %82 = select i1 %81, i32 640723942, i32 94403941
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.18)
  %85 = load i32, i32* %84, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %85, i32* %.0..0..0.9, align 4
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %89 = add i32 %88, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %89, i32* %.0..0..0.20, align 4
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -931256274, i32 -1349917796
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %102 = add i32 %101, -2
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %103, i8 signext 32)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.11, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -779407322, i32 -1349917796
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 495648763, i32 -1181505576
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1641965089, i32 -1181505576
  br label %.backedge

138:                                              ; preds = %14
  ret i32 0

139:                                              ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000000) bitcast ([10000000 x i32]* @isp to i8*), i8 -1, i64 40000000, i1 false)
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.12, align 4
  %143 = add i32 %142, -2
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8 signext 32)
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.13, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -13650066, %2 ], [ 1188925475, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -13650066, label %8
    i32 -1894956198, label %.outer.backedge
    i32 -2040470980, label %11
    i32 1188925475, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1894956198, i32 -2040470980
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477717305.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1232487749, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1232487749, label %11
    i32 1819858880, label %14
    i32 530511711, label %24
    i32 -1538249990, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1819858880, i32 -1538249990
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
  %23 = select i1 %22, i32 530511711, i32 -1538249990
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1819858880, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
