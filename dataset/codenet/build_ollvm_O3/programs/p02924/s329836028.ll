; ModuleID = 'build_ollvm/programs/p02924/s329836028.ll'
source_filename = "Project_CodeNet_C++1400/p02924/s329836028.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329836028.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7ruizyouxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -167452067, i32 1880496462
  %13 = select i1 %11, i32 1144638269, i32 1880496462
  %14 = select i1 %11, i32 2060874079, i32 -958406930
  %15 = select i1 %11, i32 1087516700, i32 -958406930
  %16 = select i1 %11, i32 -208972388, i32 143345276
  %17 = select i1 %11, i32 -126544538, i32 143345276
  %18 = icmp eq i64 %0, 1
  %19 = select i1 %18, i32 1941799376, i32 -428159093
  br label %20

20:                                               ; preds = %.backedge, %2
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1585892287, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1585892287, label %21
    i32 -632655955, label %24
    i32 -327588360, label %25
    i32 1941799376, label %26
    i32 -126544538, label %27
    i32 -208972388, label %28
    i32 -428159093, label %29
    i32 149006377, label %30
    i32 1446556967, label %33
    i32 -1863912799, label %37
    i32 1087516700, label %38
    i32 2060874079, label %41
    i32 -1729655625, label %42
    i32 1815356531, label %45
    i32 1794226437, label %47
    i32 1144638269, label %48
    i32 -167452067, label %49
    i32 -1597150018, label %50
    i32 143345276, label %51
    i32 -958406930, label %52
    i32 1880496462, label %55
  ]

.backedge:                                        ; preds = %20, %55, %52, %51, %49, %48, %47, %45, %42, %41, %38, %37, %33, %30, %29, %28, %27, %26, %25, %24, %21
  %.026.be = phi i64 [ %.026, %20 ], [ %.024, %55 ], [ %.026, %52 ], [ 1, %51 ], [ %.026, %49 ], [ %.024, %48 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %33 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %28 ], [ 1, %27 ], [ %.026, %26 ], [ %.026, %25 ], [ 0, %24 ], [ %.026, %21 ]
  %.024.be = phi i64 [ %.024, %20 ], [ %.024, %55 ], [ %54, %52 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %40, %38 ], [ %.024, %37 ], [ %.024, %33 ], [ %.024, %30 ], [ 1, %29 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %21 ]
  %.022.be = phi i64 [ %.022, %20 ], [ %.022, %55 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %44, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %33 ], [ %.022, %30 ], [ %0, %29 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %24 ], [ %.022, %21 ]
  %.020.be = phi i32 [ %.020, %20 ], [ %.020, %55 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %46, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %33 ], [ %.020, %30 ], [ 0, %29 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %24 ], [ %.020, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1144638269, %55 ], [ 1087516700, %52 ], [ -126544538, %51 ], [ -1597150018, %49 ], [ %12, %48 ], [ %13, %47 ], [ 149006377, %45 ], [ 1815356531, %42 ], [ -1729655625, %41 ], [ %14, %38 ], [ %15, %37 ], [ %36, %33 ], [ %32, %30 ], [ 149006377, %29 ], [ -1597150018, %28 ], [ %16, %27 ], [ %17, %26 ], [ %19, %25 ], [ -1597150018, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %22 = icmp eq i64 %.0..0..0., 0
  %23 = select i1 %22, i32 -632655955, i32 -327588360
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = icmp slt i32 %.020, 31
  %32 = select i1 %31, i32 1446556967, i32 1794226437
  br label %.backedge

33:                                               ; preds = %20
  %34 = shl nuw i32 1, %.020
  %.not = sext i32 %34 to i64
  %35 = and i64 %.not, %1
  %.not28 = icmp eq i64 %35, 0
  %36 = select i1 %.not28, i32 -1729655625, i32 -1863912799
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  %39 = mul nsw i64 %.022, %.024
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = mul nsw i64 %.022, %.022
  %44 = urem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %20
  %46 = add i32 %.020, 1
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  ret i64 %.026

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %53 = mul nsw i64 %.022, %.024
  %54 = srem i64 %53, 1000000007
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7kaizyoux(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = add i64 %0, -1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.07 = phi i64 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1030979603, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1030979603, label %5
    i32 559742104, label %8
    i32 -1009356141, label %18
    i32 2037092556, label %28
    i32 800681495, label %29
    i32 -3828223, label %39
    i32 1432358563, label %52
    i32 -861817762, label %53
    i32 217297210, label %54
    i32 2102823098, label %55
  ]

.backedge:                                        ; preds = %4, %55, %54, %52, %39, %29, %28, %18, %8, %5
  %.07.be = phi i64 [ %.07, %4 ], [ %58, %55 ], [ 1, %54 ], [ %.07, %52 ], [ %42, %39 ], [ %.07, %29 ], [ %.07, %28 ], [ 1, %18 ], [ %.07, %8 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -3828223, %55 ], [ -1009356141, %54 ], [ -861817762, %52 ], [ %51, %39 ], [ %38, %29 ], [ -861817762, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 559742104, i32 800681495
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1009356141, i32 217297210
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2037092556, i32 217297210
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -3828223, i32 2102823098
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i64 @_Z7kaizyoux(i64 %3)
  %41 = mul nsw i64 %40, %0
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1432358563, i32 2102823098
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  ret i64 %.07

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = tail call i64 @_Z7kaizyoux(i64 %3)
  %57 = mul nsw i64 %56, %0
  %58 = srem i64 %57, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z7kaizyoux(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z7kaizyoux(i64 %4)
  %6 = tail call i64 @_Z7kaizyoux(i64 %1)
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 1000000007
  %9 = tail call i64 @_Z7ruizyouxx(i64 %8, i64 1000000005)
  %10 = mul nsw i64 %9, %3
  %11 = srem i64 %10, 1000000007
  ret i64 %11
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -718719059, i32 -626825924
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -770101292, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -770101292, label %15
    i32 -382082518, label %.outer.backedge
    i32 -718719059, label %18
    i32 -626825924, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -382082518, i32 -626825924
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sext i8 %0 to i32
  %20 = add nsw i32 %19, -48
  store i32 %20, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -382082518, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1835886065, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1835886065, label %11
    i32 252297636, label %14
    i32 1769722010, label %32
    i32 -1323095564, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 252297636, i32 -1323095564
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %17 = load i64, i64* %15, align 8
  %18 = add i64 %17, -1
  %19 = mul nsw i64 %18, %17
  %20 = sdiv i64 %19, 2
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1769722010, i32 -1323095564
  br label %.outer.backedge

32:                                               ; preds = %10
  ret i32 0

33:                                               ; preds = %10
  %34 = alloca i64, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  %36 = load i64, i64* %34, align 8
  %37 = add i64 %36, -1
  %38 = mul nsw i64 %37, %36
  %39 = sdiv i64 %38, 2
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ 252297636, %33 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329836028.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
