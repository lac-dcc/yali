; ModuleID = 'build_ollvm/programs/p02715/s844907282.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s844907282.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@ddx = local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@ddy = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dp = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844907282.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 1466014413, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1466014413, label %18
    i32 1837604070, label %21
    i32 231916865, label %36
    i32 -1831386149, label %38
    i32 -2009713644, label %40
    i32 -1312259460, label %50
    i32 1645730770, label %65
    i32 328738843, label %66
    i32 -128593305, label %76
    i32 280153343, label %87
    i32 -1540713044, label %88
    i32 1236286284, label %89
    i32 -1102096032, label %95
  ]

.backedge:                                        ; preds = %17, %95, %89, %88, %76, %66, %65, %50, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -128593305, %95 ], [ -1312259460, %89 ], [ 1837604070, %88 ], [ %86, %76 ], [ %75, %66 ], [ 328738843, %65 ], [ %64, %50 ], [ %49, %40 ], [ 328738843, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1837604070, i32 -1540713044
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
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 231916865, i32 -1540713044
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 -2009713644, i32 -1831386149
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1312259460, i32 1236286284
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %53 = srem i64 %51, %52
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = call i64 @_Z3gcdxx(i64 %53, i64 %54)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.3, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1645730770, i32 1236286284
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -128593305, i32 -1102096032
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 280153343, i32 -1102096032
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.11, align 8
  %92 = srem i64 %90, %91
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.12, align 8
  %94 = call i64 @_Z3gcdxx(i64 %92, i64 %93)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %94, i64* %.0..0..0.5, align 8
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6binpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.017.ph = phi i64 [ %15, %13 ], [ %1, %3 ]
  %.pn = phi i64 [ %14, %13 ], [ %0, %3 ]
  %.013.ph = phi i64 [ %.013.ph20, %13 ], [ 1, %3 ]
  %.015.ph = srem i64 %.pn, %2
  %4 = and i64 %.017.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 -168144793, i32 814132894
  %6 = icmp sgt i64 %.017.ph, 0
  %7 = select i1 %6, i32 -109958098, i32 172851422
  br label %.outer19

.outer19:                                         ; preds = %.outer, %10
  %.013.ph20 = phi i64 [ %.013.ph, %.outer ], [ %12, %10 ]
  %.0.ph = phi i32 [ -254211009, %.outer ], [ -168144793, %10 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer19
  %.0.ph22 = phi i32 [ %.0.ph, %.outer19 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %8

8:                                                ; preds = %.outer21, %8
  switch i32 %.0.ph22, label %8 [
    i32 -254211009, label %.outer21.backedge
    i32 -109958098, label %9
    i32 814132894, label %10
    i32 -168144793, label %13
    i32 172851422, label %16
  ]

9:                                                ; preds = %8
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %8, %9
  %.0.ph22.be = phi i32 [ %5, %9 ], [ %7, %8 ]
  br label %.outer21

10:                                               ; preds = %8
  %11 = mul nsw i64 %.013.ph20, %.015.ph
  %12 = srem i64 %11, %2
  br label %.outer19

13:                                               ; preds = %8
  %14 = mul nsw i64 %.015.ph, %.015.ph
  %15 = ashr i64 %.017.ph, 1
  br label %.outer

16:                                               ; preds = %8
  ret i64 %.013.ph20
}

; Function Attrs: noinline uwtable
define void @_Z9test_casev() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 782221761, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 782221761, label %17
    i32 -1284919939, label %20
    i32 2036098539, label %40
    i32 -1356311169, label %41
    i32 1923184618, label %45
    i32 536475075, label %54
    i32 -2138861013, label %59
    i32 -832280409, label %69
    i32 1718940153, label %73
    i32 703583359, label %77
    i32 -2125643794, label %87
    i32 -2135292237, label %99
    i32 -1626963337, label %100
    i32 -637363240, label %114
    i32 -853291188, label %124
    i32 -706186523, label %135
    i32 -626709489, label %136
    i32 -484593698, label %140
    i32 -507647153, label %145
    i32 61549299, label %148
  ]

.backedge:                                        ; preds = %16, %148, %145, %140, %135, %124, %114, %100, %99, %87, %77, %73, %69, %59, %54, %45, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -853291188, %148 ], [ -2125643794, %145 ], [ -1284919939, %140 ], [ -1356311169, %135 ], [ %134, %124 ], [ %123, %114 ], [ -637363240, %100 ], [ -1626963337, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %73 ], [ 536475075, %69 ], [ -832280409, %59 ], [ %58, %54 ], [ 536475075, %45 ], [ %44, %41 ], [ -1356311169, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1284919939, i32 -484593698
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.5, align 8
  %30 = trunc i64 %29 to i32
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %30, i32* %.0..0..0.14, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2036098539, i32 -484593698
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 1923184618, i32 -626709489
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.16, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %46, %48
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.3, align 8
  %51 = call i64 @_Z6binpowxxx(i64 %49, i64 %50, i64 1000000007)
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %51, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %53 = shl nsw i32 %52, 1
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  store i32 %53, i32* %.0..0..0.37, align 4
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.38, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp slt i64 %57, %56
  %58 = select i1 %.not, i32 1718940153, i32 -2138861013
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.39, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %60, %65
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %66, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.28, align 8
  %68 = srem i64 %67, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %68, i64* %.0..0..0.29, align 8
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %70 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %72 = add i32 %71, %70
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 %72, i32* %.0..0..0.41, align 4
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.30, align 8
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i32 703583359, i32 -1626963337
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2125643794, i32 -507647153
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %89 = add i64 %88, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %89, i64* %.0..0..0.32, align 8
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2135292237, i32 -507647153
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %103 = load i64, i64* %.0..0..0.33, align 8
  %104 = mul nsw i64 %103, %102
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.9, align 8
  %106 = add i64 %105, %104
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.11, align 8
  %108 = srem i64 %107, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %108, i64* %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %109 = load i64, i64* %.0..0..0.34, align 8
  %110 = trunc i64 %109 to i32
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -853291188, i32 61549299
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %.neg42 = add i32 %125, -1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %.neg42, i32* %.0..0..0.22, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -706186523, i32 61549299
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.13, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

140:                                              ; preds = %16
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %141)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %143, i64* nonnull dereferenceable(8) %142)
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %146 = load i64, i64* %.0..0..0.35, align 8
  %147 = add i64 %146, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 %147, i64* %.0..0..0.36, align 8
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %149, -1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %18 = tail call i32 @_ZSt12setprecisioni(i32 20)
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i32 %18)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 1, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 1700350638, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1700350638, label %21
    i32 166210004, label %31
    i32 124555964, label %43
    i32 -557737551, label %45
    i32 -1911233934, label %55
    i32 1242243530, label %65
    i32 -1557249787, label %66
    i32 5571325, label %67
    i32 -519028364, label %69
  ]

.backedge:                                        ; preds = %20, %69, %67, %65, %55, %45, %43, %31, %21
  %.04.be = phi i32 [ %.04, %20 ], [ %.04, %69 ], [ %68, %67 ], [ %.04, %65 ], [ %.04, %55 ], [ %.04, %45 ], [ %.04, %43 ], [ %32, %31 ], [ %.04, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1911233934, %69 ], [ 166210004, %67 ], [ 1700350638, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 166210004, i32 5571325
  br label %.backedge

31:                                               ; preds = %20
  %32 = add i32 %.04, -1
  %33 = icmp ne i32 %.04, 0
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 124555964, i32 5571325
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 -557737551, i32 -1557249787
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1911233934, i32 -519028364
  br label %.backedge

55:                                               ; preds = %20
  tail call void @_Z9test_casev()
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1242243530, i32 -519028364
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  ret i32 0

67:                                               ; preds = %20
  %68 = add i32 %.04, -1
  br label %.backedge

69:                                               ; preds = %20
  tail call void @_Z9test_casev()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 305472913, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 305472913, label %14
    i32 -1569826410, label %17
    i32 -1086934168, label %29
    i32 -24351930, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1569826410, i32 -24351930
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1086934168, i32 -24351930
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1569826410, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 255946450, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 255946450, label %14
    i32 349567671, label %17
    i32 1276943408, label %29
    i32 -200640785, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 349567671, i32 -200640785
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1276943408, i32 -200640785
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 349567671, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844907282.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
