; ModuleID = 'build_ollvm/programs/p02965/s021980532.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s021980532.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact_ = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@comp_ = local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021980532.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.03 = phi i64 [ undef, %2 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 650106813, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 650106813, label %8
    i32 514679237, label %11
    i32 1960428670, label %12
    i32 245479283, label %16
    i32 268139709, label %18
    i32 1172685711, label %28
    i32 1247896656, label %42
    i32 -79333256, label %43
    i32 -671217145, label %44
  ]

.backedge:                                        ; preds = %7, %44, %42, %28, %18, %16, %12, %11, %8
  %.03.be = phi i64 [ %.03, %7 ], [ %48, %44 ], [ %.03, %42 ], [ %32, %28 ], [ %.03, %18 ], [ %17, %16 ], [ %.03, %12 ], [ %.03, %11 ], [ %.03, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1172685711, %44 ], [ -79333256, %42 ], [ %41, %28 ], [ %27, %18 ], [ -79333256, %16 ], [ %15, %12 ], [ 1960428670, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0., %.0..0..0.2
  %10 = select i1 %9, i32 514679237, i32 1960428670
  br label %.backedge

11:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #9
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i64, i64* %5, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 245479283, i32 268139709
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i64, i64* %6, align 8
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1172685711, i32 -671217145
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %29, %30
  %32 = call i64 @_Z3gcdxx(i64 %31, i64 %30)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1247896656, i32 -671217145
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  ret i64 %.03

44:                                               ; preds = %7
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %45, %46
  %48 = call i64 @_Z3gcdxx(i64 %47, i64 %46)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = alloca i64*, align 8
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

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 84691263, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 84691263, label %18
    i32 2114129791, label %21
    i32 -1938257785, label %35
    i32 2026530911, label %36
    i32 110235764, label %40
    i32 561513565, label %44
    i32 -2007903387, label %50
    i32 814584614, label %58
    i32 2031061570, label %60
  ]

.backedge:                                        ; preds = %17, %60, %50, %44, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2114129791, %60 ], [ 2026530911, %50 ], [ -2007903387, %44 ], [ %43, %40 ], [ %39, %36 ], [ 2026530911, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2114129791, i32 2031061570
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1938257785, i32 2031061570
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 110235764, i32 814584614
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 -2007903387, i32 561513565
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %47 = mul nsw i64 %46, %45
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = srem i64 %47, %48
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.17, align 8
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %53 = mul nsw i64 %52, %51
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %55 = srem i64 %53, %54
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %57 = ashr i64 %56, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.11, align 8
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %59

60:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6bcountx(i64 %0) local_unnamed_addr #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2007518233, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2007518233, label %16
    i32 797960830, label %19
    i32 -1573606425, label %32
    i32 -57782595, label %33
    i32 1322923619, label %43
    i32 1703357196, label %55
    i32 -871121407, label %57
    i32 -1165534115, label %62
    i32 1340728565, label %65
    i32 543010359, label %66
    i32 356265123, label %76
    i32 854378496, label %88
    i32 -2137700538, label %89
    i32 1797011471, label %91
    i32 -1146420043, label %92
    i32 -1089036156, label %93
  ]

.backedge:                                        ; preds = %15, %93, %92, %91, %88, %76, %66, %65, %62, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 356265123, %93 ], [ 1322923619, %92 ], [ 797960830, %91 ], [ -57782595, %88 ], [ %87, %76 ], [ %75, %66 ], [ 543010359, %65 ], [ 1340728565, %62 ], [ %61, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -57782595, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 797960830, i32 1797011471
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1573606425, i32 1797011471
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1322923619, i32 -1146420043
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = icmp slt i64 %44, 20
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1703357196, i32 -1146420043
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.16, i32 -871121407, i32 -2137700538
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = shl nuw i64 1, %58
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.3, align 8
  %.demorgan = and i64 %60, %59
  %.not = icmp eq i64 %.demorgan, 0
  %61 = select i1 %.not, i32 1340728565, i32 -1165534115
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  %64 = add i64 %63, 1
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.6, align 8
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 356265123, i32 -1089036156
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %78 = add i64 %77, 1
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %78, i64* %.0..0..0.12, align 8
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 854378496, i32 -1089036156
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  ret i64 %90

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %95 = add i64 %94, 1
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %95, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 874018867, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 874018867, label %21
    i32 -1578993930, label %24
    i32 422515714, label %41
    i32 372990029, label %43
    i32 1585480401, label %53
    i32 -1580285690, label %63
    i32 -1417753707, label %64
    i32 784752669, label %74
    i32 2145846265, label %86
    i32 1986036625, label %88
    i32 2063923801, label %108
    i32 -544957134, label %111
    i32 1875334462, label %121
    i32 -1621152009, label %131
    i32 598648134, label %132
    i32 972632754, label %137
    i32 -860813399, label %138
    i32 -409948256, label %148
    i32 -520141747, label %175
    i32 1167802929, label %176
    i32 -1946072667, label %178
    i32 -1981492123, label %179
    i32 -234707337, label %180
    i32 1040711212, label %181
    i32 -880233414, label %182
  ]

.backedge:                                        ; preds = %20, %182, %181, %180, %179, %178, %175, %148, %138, %137, %132, %131, %121, %111, %108, %88, %86, %74, %64, %63, %53, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -409948256, %182 ], [ 1875334462, %181 ], [ 784752669, %180 ], [ 1585480401, %179 ], [ -1578993930, %178 ], [ 1167802929, %175 ], [ %174, %148 ], [ %147, %138 ], [ 1167802929, %137 ], [ %136, %132 ], [ 598648134, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1417753707, %108 ], [ 2063923801, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1417753707, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1578993930, i32 -1946072667
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %30 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 422515714, i32 -1946072667
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.37, i32 598648134, i32 372990029
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1585480401, i32 -1981492123
  br label %.backedge

53:                                               ; preds = %20
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1580285690, i32 -1981492123
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 784752669, i32 -234707337
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.27, align 8
  %76 = icmp slt i64 %75, 2000000
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2145846265, i32 -234707337
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.38, i32 1986036625, i32 -544957134
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.28, align 8
  %90 = add i64 %89, -1
  %91 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.29, align 8
  %94 = mul nsw i64 %93, %92
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.19, align 8
  %96 = srem i64 %94, %95
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.30, align 8
  %98 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.31, align 8
  %100 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.20, align 8
  %103 = add i64 %102, -2
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.21, align 8
  %105 = call i64 @_Z7mod_powxxx(i64 %101, i64 %103, i64 %104)
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.32, align 8
  %107 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.33, align 8
  %110 = add i64 %109, 1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.34, align 8
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1875334462, i32 1040711212
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1621152009, i32 1040711212
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.13, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 972632754, i32 -860813399
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.11, align 4
  %140 = load i32, i32* @y.12, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -409948256, i32 -880233414
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %149 = load i64, i64* %.0..0..0.8, align 8
  %150 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %152 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %153 = load i64, i64* %.0..0..0.14, align 8
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, %151
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %158 = load i64, i64* %.0..0..0.22, align 8
  %159 = srem i64 %157, %158
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %160 = load i64, i64* %.0..0..0.15, align 8
  %161 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %162, %159
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.23, align 8
  %165 = srem i64 %163, %164
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %165, i64* %.0..0..0.3, align 8
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -520141747, i32 -880233414
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %177 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %177

178:                                              ; preds = %20
  br label %.backedge

179:                                              ; preds = %20
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %183 = load i64, i64* %.0..0..0.10, align 8
  %184 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %186 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %187 = load i64, i64* %.0..0..0.16, align 8
  %188 = sub i64 %186, %187
  %189 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %190, %185
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.24, align 8
  %193 = srem i64 %191, %192
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %194 = load i64, i64* %.0..0..0.17, align 8
  %195 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %196, %193
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.25, align 8
  %199 = srem i64 %197, %198
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 %199, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = sub i64 %2, %0
  %.neg.neg = sdiv i64 %4, 2
  %5 = add i64 %1, -1
  %.neg7 = add i64 %5, %2
  %6 = add i64 %.neg7, %.neg.neg
  %7 = tail call i64 @_Z4combxxx(i64 %6, i64 %5, i64 998244353)
  %8 = tail call i64 @_Z4combxxx(i64 %1, i64 %0, i64 998244353)
  %9 = mul nsw i64 %8, %7
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 635497683, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 635497683, label %5
    i32 -1659330239, label %8
    i32 -1111286864, label %11
    i32 84001961, label %13
    i32 -228788822, label %19
    i32 1947863812, label %29
    i32 -24188422, label %39
    i32 -423192662, label %40
    i32 33730278, label %46
    i32 -103839412, label %56
    i32 1938245151, label %67
    i32 -1896220384, label %68
    i32 1673576458, label %78
    i32 2054715445, label %91
    i32 1243154045, label %92
    i32 -525048128, label %102
    i32 -1916326018, label %115
    i32 741667169, label %117
    i32 -1484345449, label %127
    i32 1309901567, label %145
    i32 937762597, label %146
    i32 -2114144369, label %156
    i32 -865939455, label %167
    i32 839599367, label %168
    i32 946821745, label %173
    i32 325036938, label %174
    i32 442586461, label %176
    i32 -18469657, label %180
    i32 2137376676, label %181
    i32 1882477182, label %190
  ]

.backedge:                                        ; preds = %4, %190, %181, %180, %176, %174, %173, %167, %156, %146, %145, %127, %117, %115, %102, %92, %91, %78, %68, %67, %56, %46, %40, %39, %29, %19, %13, %11, %8, %5
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %190 ], [ %189, %181 ], [ %.028, %180 ], [ %.028, %176 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %167 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ %135, %127 ], [ %.028, %117 ], [ %.028, %115 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %56 ], [ %.028, %46 ], [ %45, %40 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %13 ], [ %.028, %11 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ %.026, %190 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %176 ], [ %175, %174 ], [ %.026, %173 ], [ %.026, %167 ], [ %.026, %156 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %67 ], [ %57, %56 ], [ %.026, %46 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %13 ], [ %.026, %11 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i64 [ %.024, %4 ], [ %191, %190 ], [ %.024, %181 ], [ %.024, %180 ], [ %179, %176 ], [ %.024, %174 ], [ %.024, %173 ], [ %.024, %167 ], [ %157, %156 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %115 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %91 ], [ %81, %78 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %13 ], [ %.024, %11 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ -2114144369, %190 ], [ -1484345449, %181 ], [ -525048128, %180 ], [ 1673576458, %176 ], [ -103839412, %174 ], [ 1947863812, %173 ], [ 1243154045, %167 ], [ %166, %156 ], [ %155, %146 ], [ 937762597, %145 ], [ %144, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 1243154045, %91 ], [ %90, %78 ], [ %77, %68 ], [ 635497683, %67 ], [ %66, %56 ], [ %55, %46 ], [ 33730278, %40 ], [ 33730278, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %13 ], [ %12, %11 ], [ -1111286864, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %190 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %167 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %13 ], [ %.0, %11 ], [ %10, %8 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @m, align 8
  %.not = icmp sgt i64 %.026, %6
  %7 = select i1 %.not, i32 -1111286864, i32 -1659330239
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %.026, %9
  br label %.backedge

11:                                               ; preds = %4
  %12 = select i1 %.0, i32 84001961, i32 -1896220384
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i64, i64* @m, align 8
  %15 = sub i64 1, %.026
  %16 = add i64 %15, %14
  %17 = and i64 %16, 1
  %.not.not = icmp eq i64 %17, 0
  %18 = select i1 %.not.not, i32 -228788822, i32 -423192662
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1947863812, i32 946821745
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -24188422, i32 946821745
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i64, i64* @n, align 8
  %42 = load i64, i64* @m, align 8
  %43 = tail call i64 @_Z5solvexxx(i64 %.026, i64 %41, i64 %42)
  %44 = add i64 %43, %.028
  %45 = srem i64 %44, 998244353
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -103839412, i32 325036938
  br label %.backedge

56:                                               ; preds = %4
  %57 = add i64 %.026, 1
  %58 = load i32, i32* @x.15, align 4
  %59 = load i32, i32* @y.16, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1938245151, i32 325036938
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.15, align 4
  %70 = load i32, i32* @y.16, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1673576458, i32 442586461
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i64, i64* @m, align 8
  %80 = shl nsw i64 %79, 1
  %81 = or i64 %80, 1
  %82 = load i32, i32* @x.15, align 4
  %83 = load i32, i32* @y.16, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2054715445, i32 442586461
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.15, align 4
  %94 = load i32, i32* @y.16, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -525048128, i32 -18469657
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i64, i64* @m, align 8
  %104 = mul nsw i64 %103, 3
  %105 = icmp sle i64 %.024, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.15, align 4
  %107 = load i32, i32* @y.16, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1916326018, i32 -18469657
  br label %.backedge

115:                                              ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.21, i32 741667169, i32 839599367
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.15, align 4
  %119 = load i32, i32* @y.16, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1484345449, i32 2137376676
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i64, i64* @n, align 8
  %129 = load i64, i64* @m, align 8
  %.neg33.neg = mul i64 %129, 3
  %.neg38 = sub i64 -2, %.024
  %.neg35 = add i64 %.neg38, %128
  %130 = add i64 %.neg35, %.neg33.neg
  %131 = add i64 %128, -2
  %132 = tail call i64 @_Z4combxxx(i64 %130, i64 %131, i64 998244353)
  %133 = mul nsw i64 %132, %128
  %134 = sub i64 %.028, %133
  %135 = srem i64 %134, 998244353
  %136 = load i32, i32* @x.15, align 4
  %137 = load i32, i32* @y.16, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1309901567, i32 2137376676
  br label %.backedge

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @x.15, align 4
  %148 = load i32, i32* @y.16, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2114144369, i32 1882477182
  br label %.backedge

156:                                              ; preds = %4
  %157 = add i64 %.024, 1
  %158 = load i32, i32* @x.15, align 4
  %159 = load i32, i32* @y.16, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -865939455, i32 1882477182
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = add i64 %.028, 998244353
  %170 = srem i64 %169, 998244353
  %171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  %175 = add i64 %.026, 1
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i64, i64* @m, align 8
  %178 = shl nsw i64 %177, 1
  %179 = or i64 %178, 1
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i64, i64* @n, align 8
  %183 = load i64, i64* @m, align 8
  %.neg30.neg = mul i64 %183, 3
  %.neg36 = sub i64 -2, %.024
  %.neg = add i64 %.neg36, %182
  %184 = add i64 %.neg, %.neg30.neg
  %185 = add i64 %182, -2
  %186 = tail call i64 @_Z4combxxx(i64 %184, i64 %185, i64 998244353)
  %187 = mul nsw i64 %186, %182
  %188 = sub i64 %.028, %187
  %189 = srem i64 %188, 998244353
  br label %.backedge

190:                                              ; preds = %4
  %191 = add i64 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021980532.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
