; ModuleID = 'build_ollvm/programs/p03132/s945796788.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s945796788.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200010 x i64] zeroinitializer, align 16
@DP = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945796788.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1603600069, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1603600069, label %11
    i32 -1449654915, label %14
    i32 432506451, label %25
    i32 -1681407173, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1449654915, i32 -1681407173
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
  %24 = select i1 %23, i32 432506451, i32 -1681407173
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1449654915, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9near_evenx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1630255245, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1630255245, label %15
    i32 -394657624, label %18
    i32 -1264313645, label %32
    i32 1319335614, label %34
    i32 -140766429, label %44
    i32 -1433549214, label %54
    i32 -826215085, label %55
    i32 90744673, label %58
    i32 -1406147423, label %60
    i32 1960230959, label %61
  ]

.backedge:                                        ; preds = %14, %61, %60, %55, %54, %44, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -140766429, %61 ], [ -394657624, %60 ], [ 90744673, %55 ], [ 90744673, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -394657624, i32 -1406147423
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.7, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1264313645, i32 -1406147423
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.9, i32 1319335614, i32 -826215085
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -140766429, i32 1960230959
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1433549214, i32 1960230959
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %57 = srem i64 %56, 2
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.3, align 8
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %59

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8near_oddx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 2
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2118459212, i32 -878169796
  %14 = select i1 %12, i32 1004347661, i32 -878169796
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.05.ph = phi i64 [ undef, %1 ], [ %.05.ph10, %15 ]
  %.0.ph = phi i32 [ 1773427690, %1 ], [ %13, %15 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.05.ph10 = phi i64 [ %.05.ph, %.outer ], [ %.05.ph10.be, %.outer9.backedge ]
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ 2042043913, %.outer9.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer9
  %.0.ph13 = phi i32 [ %.0.ph11, %.outer9 ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %15

15:                                               ; preds = %.outer12, %15
  switch i32 %.0.ph13, label %15 [
    i32 1773427690, label %16
    i32 867298882, label %.outer9.backedge
    i32 2061521162, label %19
    i32 2042043913, label %.outer12.backedge
    i32 1004347661, label %.outer
    i32 -2118459212, label %20
    i32 -878169796, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 867298882, i32 2061521162
  br label %.outer12.backedge

19:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %19
  %.05.ph10.be = phi i64 [ 0, %19 ], [ 1, %15 ]
  br label %.outer9

20:                                               ; preds = %15
  store i64 %.05.ph, i64* %2, align 8
  %.0..0..0.4 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.4

21:                                               ; preds = %15
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %15, %21, %16
  %.0.ph13.be = phi i32 [ %18, %16 ], [ 1004347661, %21 ], [ %14, %15 ]
  br label %.outer12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @L)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -2009392319, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2009392319, label %8
    i32 -324253683, label %12
    i32 -377544835, label %16
    i32 1839439865, label %18
    i32 338445807, label %19
    i32 -687977039, label %29
    i32 1039734602, label %41
    i32 175067439, label %43
    i32 -1177951697, label %53
    i32 -1462152111, label %99
    i32 1690824300, label %100
    i32 -217497889, label %102
    i32 1518648467, label %112
    i32 2034340593, label %126
    i32 2081676189, label %127
    i32 -300564360, label %137
    i32 -193407131, label %148
    i32 -944735925, label %150
    i32 -1183973785, label %157
    i32 -266516786, label %167
    i32 2034177633, label %178
    i32 -1248883633, label %179
    i32 621840537, label %183
    i32 -36775442, label %184
    i32 -1501613846, label %221
    i32 -427999988, label %226
    i32 -1683406546, label %227
  ]

.backedge:                                        ; preds = %7, %227, %226, %221, %184, %183, %178, %167, %157, %150, %148, %137, %127, %126, %112, %102, %100, %99, %53, %43, %41, %29, %19, %18, %16, %12, %8
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %227 ], [ %.048, %226 ], [ %.048, %221 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %178 ], [ %.048, %167 ], [ %.048, %157 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %41 ], [ %.048, %29 ], [ %.048, %19 ], [ %.048, %18 ], [ %17, %16 ], [ %.048, %12 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %221 ], [ %.046, %184 ], [ %.046, %183 ], [ %.046, %178 ], [ %.046, %167 ], [ %.046, %157 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %112 ], [ %.046, %102 ], [ %101, %100 ], [ %.046, %99 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %29 ], [ %.046, %19 ], [ 0, %18 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %228, %227 ], [ %.044, %226 ], [ 1, %221 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %178 ], [ %168, %167 ], [ %.044, %157 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %126 ], [ 1, %112 ], [ %.044, %102 ], [ %.044, %100 ], [ %.044, %99 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %41 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %18 ], [ %.044, %16 ], [ %.044, %12 ], [ %.044, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -266516786, %227 ], [ -300564360, %226 ], [ 1518648467, %221 ], [ -1177951697, %184 ], [ -687977039, %183 ], [ 2081676189, %178 ], [ %177, %167 ], [ %166, %157 ], [ -1183973785, %150 ], [ %149, %148 ], [ %147, %137 ], [ %136, %127 ], [ 2081676189, %126 ], [ %125, %112 ], [ %111, %102 ], [ 338445807, %100 ], [ 1690824300, %99 ], [ %98, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 338445807, %18 ], [ -2009392319, %16 ], [ -377544835, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @L, align 4
  %10 = icmp slt i32 %.048, %9
  %11 = select i1 %10, i32 -324253683, i32 1839439865
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.048 to i64
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.048, 1
  br label %.backedge

18:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) %3)
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -687977039, i32 621840537
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @L, align 4
  %31 = icmp slt i32 %.046, %30
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1039734602, i32 621840537
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 175067439, i32 -217497889
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1177951697, i32 -36775442
  br label %.backedge

53:                                               ; preds = %7
  %54 = sext i32 %.046 to i64
  %55 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %54, i64 0
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %4, align 8
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %56
  %60 = add i32 %.046, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %61, i64 0
  store i64 %59, i64* %62, align 8
  %63 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %54, i64 1
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %63, i64* nonnull dereferenceable(8) %4)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %57, align 8
  %67 = call i64 @_Z9near_evenx(i64 %66)
  %68 = add i64 %67, %65
  %69 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %61, i64 1
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %54, i64 2
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %70, i64* nonnull dereferenceable(8) %4)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %57, align 8
  %74 = call i64 @_Z8near_oddx(i64 %73)
  %75 = add i64 %74, %72
  %76 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %61, i64 2
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %54, i64 3
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %77, i64* nonnull dereferenceable(8) %4)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %57, align 8
  %81 = call i64 @_Z9near_evenx(i64 %80)
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %61, i64 3
  store i64 %82, i64* %83, align 8
  %84 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %54, i64 4
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %84, i64* nonnull dereferenceable(8) %4)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %4, align 8
  %87 = load i64, i64* %57, align 8
  %88 = add i64 %87, %86
  %89 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %61, i64 4
  store i64 %88, i64* %89, align 8
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1462152111, i32 -36775442
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = add i32 %.046, 1
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1518648467, i32 -1501613846
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @L, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %114, i64 0
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %5, align 8
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2034340593, i32 -1501613846
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -300564360, i32 -427999988
  br label %.backedge

137:                                              ; preds = %7
  %138 = icmp slt i32 %.044, 5
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -193407131, i32 -427999988
  br label %.backedge

148:                                              ; preds = %7
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.43, i32 -944735925, i32 -1248883633
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @L, align 4
  %152 = sext i32 %151 to i64
  %153 = sext i32 %.044 to i64
  %154 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %152, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %5, align 8
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -266516786, i32 -1683406546
  br label %.backedge

167:                                              ; preds = %7
  %168 = add i32 %.044, 1
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2034177633, i32 -1683406546
  br label %.backedge

178:                                              ; preds = %7
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i64, i64* %5, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = sext i32 %.046 to i64
  %186 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %185, i64 0
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %4, align 8
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %185
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %187
  %191 = add i32 %.046, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %192, i64 0
  store i64 %190, i64* %193, align 8
  %194 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %185, i64 1
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %194, i64* nonnull dereferenceable(8) %4)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %4, align 8
  %197 = load i64, i64* %188, align 8
  %198 = call i64 @_Z9near_evenx(i64 %197)
  %199 = add i64 %198, %196
  %200 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %192, i64 1
  store i64 %199, i64* %200, align 8
  %201 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %185, i64 2
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %201, i64* nonnull dereferenceable(8) %4)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %4, align 8
  %204 = load i64, i64* %188, align 8
  %205 = call i64 @_Z8near_oddx(i64 %204)
  %206 = add i64 %205, %203
  %207 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %192, i64 2
  store i64 %206, i64* %207, align 8
  %208 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %185, i64 3
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %208, i64* nonnull dereferenceable(8) %4)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %4, align 8
  %211 = load i64, i64* %188, align 8
  %212 = call i64 @_Z9near_evenx(i64 %211)
  %213 = add i64 %212, %210
  %214 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %192, i64 3
  store i64 %213, i64* %214, align 8
  %215 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %185, i64 4
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %215, i64* nonnull dereferenceable(8) %4)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %4, align 8
  %218 = load i64, i64* %188, align 8
  %219 = add i64 %218, %217
  %220 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %192, i64 4
  store i64 %219, i64* %220, align 8
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @L, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %223, i64 0
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %5, align 8
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %228 = add i32 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

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
  %.0.ph = phi i32 [ 317486616, %2 ], [ -2103616704, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 317486616, label %8
    i32 439154408, label %.outer.backedge
    i32 -2092393258, label %11
    i32 -2103616704, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 439154408, i32 -2092393258
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.08.ph = phi i64* [ %30, %29 ], [ %0, %3 ]
  %.not = icmp eq i64* %.08.ph, %1
  %6 = select i1 %.not, i32 -1854263322, i32 387567713
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -1406206883, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 -1406206883, label %.outer10.backedge
    i32 387567713, label %8
    i32 127776492, label %18
    i32 -858704046, label %28
    i32 1914092090, label %29
    i32 -1854263322, label %31
    i32 -1833816317, label %32
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 127776492, i32 -1833816317
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i64 %5, i64* %.08.ph, align 8
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -858704046, i32 -1833816317
  br label %.outer10.backedge

28:                                               ; preds = %7
  br label %.outer10.backedge

29:                                               ; preds = %7
  %30 = getelementptr inbounds i64, i64* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %7
  ret void

32:                                               ; preds = %7
  store i64 %5, i64* %.08.ph, align 8
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %32, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ 1914092090, %28 ], [ 127776492, %32 ], [ %6, %7 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945796788.cpp() #0 section ".text.startup" {
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
