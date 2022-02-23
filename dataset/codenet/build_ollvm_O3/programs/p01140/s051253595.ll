; ModuleID = 'build_ollvm/programs/p01140/s051253595.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s051253595.cpp"
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
@h = global [1500000 x i32] zeroinitializer, align 16
@w = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051253595.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1112980256, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1112980256, label %11
    i32 1584056751, label %14
    i32 -1811137893, label %25
    i32 -990393245, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1584056751, i32 -990393245
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1811137893, i32 -990393245
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1584056751, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9calLengthiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [1500 x i32], align 16
  %4 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %4, i8 0, i64 6000, i1 false)
  br label %5

5:                                                ; preds = %.backedge, %2
  %.024 = phi i32 [ 0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -867585808, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -867585808, label %6
    i32 1402647620, label %9
    i32 -1701529715, label %18
    i32 -2066383795, label %19
    i32 -561625296, label %29
    i32 -1303217024, label %39
    i32 42157047, label %40
    i32 1279709077, label %43
    i32 -1928436670, label %48
    i32 -183353589, label %51
    i32 512146647, label %60
    i32 -1138581531, label %62
    i32 804218972, label %63
    i32 -692692561, label %65
    i32 1130552209, label %66
  ]

.backedge:                                        ; preds = %5, %66, %63, %62, %60, %51, %48, %43, %40, %39, %29, %19, %18, %9, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %66 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %43 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %19 ], [ %.neg, %18 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ 0, %66 ], [ %64, %63 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %51 ], [ %.022, %48 ], [ %.022, %43 ], [ %.022, %40 ], [ %.022, %39 ], [ 0, %29 ], [ %.022, %19 ], [ %.022, %18 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %66 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %60 ], [ %55, %51 ], [ %.020, %48 ], [ %46, %43 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %19 ], [ %.020, %18 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %66 ], [ %.018, %63 ], [ %.018, %62 ], [ %61, %60 ], [ %.018, %51 ], [ %.018, %48 ], [ %47, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %18 ], [ %.018, %9 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -561625296, %66 ], [ 42157047, %63 ], [ 804218972, %62 ], [ -1928436670, %60 ], [ 512146647, %51 ], [ %50, %48 ], [ -1928436670, %43 ], [ %42, %40 ], [ 42157047, %39 ], [ %38, %29 ], [ %28, %19 ], [ -867585808, %18 ], [ -1701529715, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.024, %0
  %8 = select i1 %7, i32 1402647620, i32 -2066383795
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.024 to i64
  %11 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 4
  br label %.backedge

18:                                               ; preds = %5
  %.neg = add i32 %.024, 1
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -561625296, i32 1130552209
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1303217024, i32 1130552209
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.022, %0
  %42 = select i1 %41, i32 1279709077, i32 -692692561
  br label %.backedge

43:                                               ; preds = %5
  %44 = sext i32 %.022 to i64
  %45 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %.022, 1
  br label %.backedge

48:                                               ; preds = %5
  %49 = icmp slt i32 %.018, %0
  %50 = select i1 %49, i32 -183353589, i32 -1138581531
  br label %.backedge

51:                                               ; preds = %5
  %52 = sext i32 %.018 to i64
  %53 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %.020
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %.backedge

60:                                               ; preds = %5
  %61 = add i32 %.018, 1
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i32 %.022, 1
  br label %.backedge

65:                                               ; preds = %5
  ret void

66:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -565807081, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -565807081, label %8
    i32 180804915, label %18
    i32 -1456967125, label %32
    i32 -1199391385, label %34
    i32 -1619678544, label %37
    i32 1270723436, label %38
    i32 -1825759090, label %41
    i32 -64465921, label %44
    i32 -1664893505, label %51
    i32 -872164545, label %53
    i32 1219519247, label %56
    i32 -2042270906, label %66
    i32 -705532290, label %76
    i32 105360401, label %77
    i32 -158569549, label %80
  ]

.backedge:                                        ; preds = %7, %80, %77, %66, %56, %53, %51, %44, %41, %38, %37, %34, %32, %18, %8
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %80 ], [ %.012, %77 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %53 ], [ %.012, %51 ], [ %50, %44 ], [ %.012, %41 ], [ 0, %38 ], [ %.012, %37 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %18 ], [ %.012, %8 ]
  %.010.be = phi i64 [ %.010, %7 ], [ %.010, %80 ], [ %.010, %77 ], [ %.010, %66 ], [ %.010, %56 ], [ %.010, %53 ], [ %52, %51 ], [ %.010, %44 ], [ %.010, %41 ], [ 0, %38 ], [ %.010, %37 ], [ %.010, %34 ], [ %.010, %32 ], [ %.010, %18 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2042270906, %80 ], [ 180804915, %77 ], [ %75, %66 ], [ %65, %56 ], [ -565807081, %53 ], [ -1825759090, %51 ], [ -1664893505, %44 ], [ %43, %41 ], [ -1825759090, %38 ], [ 1219519247, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 180804915, i32 105360401
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %6)
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1456967125, i32 105360401
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 1270723436, i32 -1199391385
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* %6, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 -1619678544, i32 1270723436
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @h to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @w to i8*), i8 0, i64 6000000, i1 false)
  %39 = load i32, i32* %5, align 4
  call void @_Z9calLengthiPi(i32 %39, i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @h, i64 0, i64 0))
  %40 = load i32, i32* %6, align 4
  call void @_Z9calLengthiPi(i32 %40, i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @w, i64 0, i64 0))
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp slt i64 %.010, 1500000
  %43 = select i1 %42, i32 -64465921, i32 -872164545
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @h, i64 0, i64 %.010
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @w, i64 0, i64 %.010
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, %46
  %50 = add i32 %49, %.012
  br label %.backedge

51:                                               ; preds = %7
  %52 = add i64 %.010, 1
  br label %.backedge

53:                                               ; preds = %7
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2042270906, i32 -158569549
  br label %.backedge

66:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -705532290, i32 -158569549
  br label %.backedge

76:                                               ; preds = %7
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

77:                                               ; preds = %7
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051253595.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
