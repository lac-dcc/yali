; ModuleID = 'build_ollvm/programs/p02769/s845118277.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s845118277.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@fac = local_unnamed_addr global [1000011 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000011 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845118277.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z6fastiov() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -806074684, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -806074684, label %11
    i32 499187951, label %14
    i32 -640484843, label %32
    i32 -359273824, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 499187951, i32 -359273824
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -640484843, i32 -359273824
  br label %.outer.backedge

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ 499187951, %33 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = srem i64 %0, %2
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -160746882, i32 -329574378
  %16 = select i1 %14, i32 1643733548, i32 -329574378
  %17 = select i1 %14, i32 1869631109, i32 -793318040
  %18 = select i1 %14, i32 2019814569, i32 -793318040
  %19 = select i1 %14, i32 489259503, i32 1295752429
  %20 = select i1 %14, i32 1709813792, i32 1295752429
  %21 = select i1 %14, i32 -103234381, i32 1665812114
  %22 = select i1 %14, i32 -990535256, i32 1665812114
  br label %23

23:                                               ; preds = %.backedge, %3
  %.03138 = phi i64 [ undef, %3 ], [ %.03138.be, %.backedge ]
  %.035 = phi i64 [ %1, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %6, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 1, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 240599744, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 240599744, label %24
    i32 -990535256, label %25
    i32 -103234381, label %27
    i32 -898854347, label %29
    i32 103792972, label %32
    i32 1709813792, label %33
    i32 489259503, label %38
    i32 907479384, label %39
    i32 2019814569, label %40
    i32 1869631109, label %45
    i32 539547946, label %46
    i32 1643733548, label %47
    i32 -160746882, label %48
    i32 1665812114, label %49
    i32 1295752429, label %50
    i32 -793318040, label %55
    i32 -329574378, label %60
  ]

.backedge:                                        ; preds = %23, %60, %55, %50, %49, %47, %46, %45, %40, %39, %38, %33, %32, %29, %27, %25, %24
  %.03138.be = phi i64 [ %.03138, %23 ], [ %.03138, %60 ], [ %.03138, %55 ], [ %.03138, %50 ], [ %.03138, %49 ], [ %.031, %47 ], [ %.03138, %46 ], [ %.03138, %45 ], [ %.03138, %40 ], [ %.03138, %39 ], [ %.03138, %38 ], [ %.03138, %33 ], [ %.03138, %32 ], [ %.03138, %29 ], [ %.03138, %27 ], [ %.03138, %25 ], [ %.03138, %24 ]
  %.035.be = phi i64 [ %.035, %23 ], [ %.035, %60 ], [ %59, %55 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %45 ], [ %44, %40 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %29 ], [ %.035, %27 ], [ %.035, %25 ], [ %.035, %24 ]
  %.033.be = phi i64 [ %.033, %23 ], [ %.033, %60 ], [ %58, %55 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %45 ], [ %43, %40 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %24 ]
  %.031.be = phi i64 [ %.031, %23 ], [ %.031, %60 ], [ %.031, %55 ], [ %54, %50 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %38 ], [ %37, %33 ], [ %.031, %32 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1643733548, %60 ], [ 2019814569, %55 ], [ 1709813792, %50 ], [ -990535256, %49 ], [ %15, %47 ], [ %16, %46 ], [ 240599744, %45 ], [ %17, %40 ], [ %18, %39 ], [ 907479384, %38 ], [ %19, %33 ], [ %20, %32 ], [ %31, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp sgt i64 %.035, 0
  store i1 %26, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %28 = select i1 %.0..0..0., i32 -898854347, i32 539547946
  br label %.backedge

29:                                               ; preds = %23
  %30 = and i64 %.035, 1
  %.not = icmp eq i64 %30, 0
  %31 = select i1 %.not, i32 907479384, i32 103792972
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = srem i64 %.031, %2
  %35 = srem i64 %.033, %2
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, %2
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  %41 = srem i64 %.033, %2
  %42 = mul nsw i64 %41, %.033
  %43 = srem i64 %42, %2
  %44 = ashr i64 %.035, 1
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  store i64 %.03138, i64* %4, align 8
  %.0..0..0.30 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.30

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = srem i64 %.031, %2
  %52 = srem i64 %.033, %2
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, %2
  br label %.backedge

55:                                               ; preds = %23
  %56 = srem i64 %.033, %2
  %57 = mul nsw i64 %56, %.033
  %58 = srem i64 %57, %2
  %59 = ashr i64 %.035, 1
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -321872521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -321872521, label %3
    i32 -1652811259, label %13
    i32 1419140281, label %24
    i32 1772153856, label %26
    i32 -1568947111, label %36
    i32 -1411841045, label %52
    i32 -1513255816, label %53
    i32 1182338360, label %55
    i32 -1310438202, label %58
    i32 641088259, label %61
    i32 -992969402, label %71
    i32 236021677, label %86
    i32 1121600585, label %87
    i32 532673999, label %89
    i32 1149116484, label %99
    i32 1096325461, label %109
    i32 -1689008489, label %110
    i32 -1358345786, label %111
    i32 309517126, label %118
    i32 752989557, label %125
  ]

.backedge:                                        ; preds = %2, %125, %118, %111, %110, %99, %89, %87, %86, %71, %61, %58, %55, %53, %52, %36, %26, %24, %13, %3
  %.024.be = phi i64 [ %.024, %2 ], [ %.024, %125 ], [ %.024, %118 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %58 ], [ %.024, %55 ], [ %54, %53 ], [ %.024, %52 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %24 ], [ %.024, %13 ], [ %.024, %3 ]
  %.022.be = phi i64 [ %.022, %2 ], [ %.022, %125 ], [ %.022, %118 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %99 ], [ %.022, %89 ], [ %88, %87 ], [ %.022, %86 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %58 ], [ 1000004, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %24 ], [ %.022, %13 ], [ %.022, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1149116484, %125 ], [ -992969402, %118 ], [ -1568947111, %111 ], [ -1652811259, %110 ], [ %108, %99 ], [ %98, %89 ], [ -1310438202, %87 ], [ 1121600585, %86 ], [ %85, %71 ], [ %70, %61 ], [ %60, %58 ], [ -1310438202, %55 ], [ -321872521, %53 ], [ -1513255816, %52 ], [ %51, %36 ], [ %35, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1652811259, i32 -1689008489
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i64 %.024, 1000006
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1419140281, i32 -1689008489
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 1772153856, i32 1182338360
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1568947111, i32 -1358345786
  br label %.backedge

36:                                               ; preds = %2
  %37 = add i64 %.024, -1
  %38 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %.024
  %41 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %.024
  %42 = srem i64 %40, 1000000007
  store i64 %42, i64* %41, align 8
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1411841045, i32 -1358345786
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = add i64 %.024, 1
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i64, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 1000005), align 8
  %57 = tail call i64 @_Z7mod_powxxx(i64 %56, i64 1000000005, i64 1000000007)
  store i64 %57, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 1000005), align 8
  br label %.backedge

58:                                               ; preds = %2
  %59 = icmp sgt i64 %.022, -1
  %60 = select i1 %59, i32 641088259, i32 532673999
  br label %.backedge

61:                                               ; preds = %2
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -992969402, i32 309517126
  br label %.backedge

71:                                               ; preds = %2
  %.neg = add i64 %.022, 1
  %72 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %.neg
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %.neg
  %75 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %.022
  %76 = srem i64 %74, 1000000007
  store i64 %76, i64* %75, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 236021677, i32 309517126
  br label %.backedge

86:                                               ; preds = %2
  br label %.backedge

87:                                               ; preds = %2
  %88 = add i64 %.022, -1
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1149116484, i32 752989557
  br label %.backedge

99:                                               ; preds = %2
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1096325461, i32 752989557
  br label %.backedge

109:                                              ; preds = %2
  ret void

110:                                              ; preds = %2
  br label %.backedge

111:                                              ; preds = %2
  %112 = add i64 %.024, -1
  %113 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %.024
  %116 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %.024
  %117 = srem i64 %115, 1000000007
  store i64 %117, i64* %116, align 8
  br label %.backedge

118:                                              ; preds = %2
  %119 = add i64 %.022, 1
  %120 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, %119
  %123 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %.022
  %124 = srem i64 %122, 1000000007
  store i64 %124, i64* %123, align 8
  br label %.backedge

125:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  %5 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1618314529, i32 -442366242
  %18 = select i1 %16, i32 -2133504481, i32 -442366242
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.025.ph = phi i64 [ undef, %2 ], [ %.025.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1337155883, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer27

.outer27:                                         ; preds = %.outer27.backedge, %.outer
  %.0.ph28 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph28.be, %.outer27.backedge ]
  br label %19

19:                                               ; preds = %.outer27, %19
  switch i32 %.0.ph28, label %19 [
    i32 -1337155883, label %20
    i32 1433456235, label %.outer.backedge
    i32 598350779, label %.outer27.backedge
    i32 -2133504481, label %23
    i32 1618314529, label %32
    i32 -1236144039, label %33
    i32 -442366242, label %34
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  %21 = icmp sgt i64 %.0..0..0., %.0..0..0.24
  %22 = select i1 %21, i32 1433456235, i32 598350779
  br label %.outer27.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  br label %.outer.backedge

32:                                               ; preds = %19
  br label %.outer27.backedge

.outer27.backedge:                                ; preds = %19, %32, %20
  %.0.ph28.be = phi i32 [ %22, %20 ], [ -1236144039, %32 ], [ %18, %19 ]
  br label %.outer27

33:                                               ; preds = %19
  ret i64 %.025.ph

34:                                               ; preds = %19
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %34, %23
  %.025.ph.be = phi i64 [ %31, %23 ], [ %42, %34 ], [ 0, %19 ]
  %.0.ph.be = phi i32 [ %17, %23 ], [ -2133504481, %34 ], [ -1236144039, %19 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @_Z6fastiov()
  tail call void @_Z3prev()
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, -1
  store i64 %7, i64* %3, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %31, %0
  %.014.ph = phi i64 [ %41, %31 ], [ 0, %0 ]
  %.012.ph = phi i64 [ %.012.ph17, %31 ], [ 0, %0 ]
  %.0.ph = phi i32 [ 2104045225, %31 ], [ 353023218, %0 ]
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1327857850, i32 -447688060
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 749328845, i32 -447688060
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %.012.ph17.be, %.outer16.backedge ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer16.backedge ]
  %.not = icmp sgt i64 %.012.ph17, %19
  %29 = select i1 %.not, i32 -1669964826, i32 1714022999
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %30

30:                                               ; preds = %.outer19, %30
  switch i32 %.0.ph20, label %30 [
    i32 353023218, label %.outer19.backedge
    i32 1714022999, label %31
    i32 2104045225, label %42
    i32 -1327857850, label %.outer16.backedge
    i32 749328845, label %43
    i32 -1669964826, label %44
    i32 -447688060, label %46
  ]

31:                                               ; preds = %30
  %32 = load i64, i64* %1, align 8
  %33 = call i64 @_Z3nCrxx(i64 %32, i64 %.012.ph17)
  %34 = load i64, i64* %1, align 8
  %35 = add i64 %34, -1
  %36 = xor i64 %.012.ph17, -1
  %37 = add i64 %34, %36
  %38 = call i64 @_Z3nCrxx(i64 %35, i64 %37)
  %39 = mul nsw i64 %38, %33
  %40 = add i64 %39, %.014.ph
  %41 = srem i64 %40, 1000000007
  br label %.outer

42:                                               ; preds = %30
  br label %.outer19.backedge

43:                                               ; preds = %30
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %30, %43, %42
  %.0.ph20.be = phi i32 [ %18, %42 ], [ 353023218, %43 ], [ %29, %30 ]
  br label %.outer19

44:                                               ; preds = %30
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014.ph)
  ret i32 0

46:                                               ; preds = %30
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %30, %46
  %.0.ph18.be = phi i32 [ -1327857850, %46 ], [ %28, %30 ]
  %.012.ph17.be = add i64 %.012.ph17, 1
  br label %.outer16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 489978410, %2 ], [ 1994559868, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 489978410, label %8
    i32 -1036488728, label %.outer.backedge
    i32 508026305, label %11
    i32 1994559868, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1036488728, i32 508026305
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845118277.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
