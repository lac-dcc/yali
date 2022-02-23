; ModuleID = 'build_ollvm/programs/p02769/s415717402.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s415717402.cpp"
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
@fact = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@frev = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415717402.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3revxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1729991429, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1729991429, label %18
    i32 1514004956, label %21
    i32 723690460, label %37
    i32 398865310, label %39
    i32 1693311586, label %49
    i32 547625944, label %59
    i32 1389215973, label %60
    i32 -1224418451, label %73
    i32 1342965854, label %83
    i32 709960910, label %97
    i32 -1966160076, label %98
    i32 -272304056, label %100
    i32 273083322, label %102
    i32 1470190729, label %103
    i32 1305448873, label %104
  ]

.backedge:                                        ; preds = %17, %104, %103, %102, %98, %97, %83, %73, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1342965854, %104 ], [ 1693311586, %103 ], [ 1514004956, %102 ], [ -272304056, %98 ], [ -1966160076, %97 ], [ %96, %83 ], [ %82, %73 ], [ %72, %60 ], [ -272304056, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1514004956, i32 273083322
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
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 723690460, i32 273083322
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.23, i32 398865310, i32 1389215973
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
  %48 = select i1 %47, i32 1693311586, i32 1470190729
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 547625944, i32 1470190729
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.12, align 8
  %63 = sdiv i64 %62, 2
  %64 = call i64 @_Z3revxx(i64 %61, i64 %63)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.13, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 -1224418451, i32 -1966160076
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1342965854, i32 1305448873
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.8, align 8
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %87, i64* %.0..0..0.19, align 8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 709960910, i32 1305448873
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %99, i64* %.0..0..0.3, align 8
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %101

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.9, align 8
  %107 = mul nsw i64 %106, %105
  %108 = srem i64 %107, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %108, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9calc_factv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @frev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 250223627, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 250223627, label %3
    i32 -1438690081, label %13
    i32 -1384417543, label %24
    i32 -295196852, label %26
    i32 1957357687, label %37
    i32 1138121924, label %39
    i32 1535710287, label %49
    i32 28648037, label %59
    i32 -266876339, label %60
    i32 -1222426576, label %61
  ]

.backedge:                                        ; preds = %2, %61, %60, %49, %39, %37, %26, %24, %13, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %61 ], [ %.09, %60 ], [ %.09, %49 ], [ %.09, %39 ], [ %38, %37 ], [ %.09, %26 ], [ %.09, %24 ], [ %.09, %13 ], [ %.09, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1535710287, %61 ], [ -1438690081, %60 ], [ %58, %49 ], [ %48, %39 ], [ 250223627, %37 ], [ 1957357687, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1438690081, i32 -266876339
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.09, 200001
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1384417543, i32 -266876339
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -295196852, i32 1138121924
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.09, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %.09 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %31
  store i64 %33, i64* %34, align 8
  %35 = tail call i64 @_Z3revxx(i64 %33, i64 1000000005)
  %36 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %31
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %2
  %38 = add i32 %.09, 1
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1535710287, i32 -1222426576
  br label %.backedge

49:                                               ; preds = %2
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 28648037, i32 -1222426576
  br label %.backedge

59:                                               ; preds = %2
  ret void

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %10
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 332517773, i32 995823476
  %21 = select i1 %19, i32 54178826, i32 995823476
  %22 = icmp eq i32 %1, 0
  %23 = select i1 %22, i32 -383910404, i32 609692126
  %24 = icmp eq i32 %0, 0
  %25 = select i1 %24, i32 -383910404, i32 563065092
  %26 = icmp slt i32 %0, %1
  %27 = select i1 %19, i32 -1637764091, i32 -1998504382
  %28 = select i1 %19, i32 223163405, i32 -1998504382
  %29 = icmp slt i32 %1, 0
  %30 = select i1 %29, i32 241714934, i32 -584682942
  br label %31

31:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -849751903, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -849751903, label %32
    i32 195512134, label %35
    i32 -584682942, label %36
    i32 223163405, label %37
    i32 -1637764091, label %38
    i32 241714934, label %40
    i32 291825005, label %41
    i32 563065092, label %42
    i32 -383910404, label %43
    i32 54178826, label %44
    i32 332517773, label %45
    i32 609692126, label %46
    i32 -438247071, label %54
    i32 -1998504382, label %55
    i32 995823476, label %56
  ]

.backedge:                                        ; preds = %31, %56, %55, %46, %45, %44, %43, %42, %41, %40, %38, %37, %36, %35, %32
  %.015.be = phi i64 [ %.015, %31 ], [ 1, %56 ], [ %.015, %55 ], [ %53, %46 ], [ %.015, %45 ], [ 1, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ 0, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 54178826, %56 ], [ 223163405, %55 ], [ -438247071, %46 ], [ -438247071, %45 ], [ %20, %44 ], [ %21, %43 ], [ %23, %42 ], [ %25, %41 ], [ -438247071, %40 ], [ %39, %38 ], [ %27, %37 ], [ %28, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %33 = icmp slt i32 %.0..0..0., 0
  %34 = select i1 %33, i32 241714934, i32 195512134
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  store i1 %26, i1* %3, align 1
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.14, i32 241714934, i32 291825005
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  br label %.backedge

44:                                               ; preds = %31
  br label %.backedge

45:                                               ; preds = %31
  br label %.backedge

46:                                               ; preds = %31
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %51 = load i64, i64* %11, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  br label %.backedge

54:                                               ; preds = %31
  ret i64 %.015

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2002609507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2002609507, label %18
    i32 2116735221, label %21
    i32 73553505, label %39
    i32 -564286336, label %40
    i32 1315278018, label %50
    i32 -919508460, label %62
    i32 -1770122193, label %64
    i32 842031709, label %74
    i32 1696458871, label %104
    i32 545929903, label %105
    i32 990160707, label %108
    i32 1697235950, label %109
    i32 1952166261, label %116
    i32 -2099553147, label %134
    i32 1965527542, label %144
    i32 -1721953413, label %156
    i32 -126136416, label %157
    i32 -109739592, label %161
    i32 1948255645, label %166
    i32 -200913442, label %167
    i32 118919333, label %188
  ]

.backedge:                                        ; preds = %17, %188, %167, %166, %161, %156, %144, %134, %116, %109, %108, %105, %104, %74, %64, %62, %50, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1965527542, %188 ], [ 842031709, %167 ], [ 1315278018, %166 ], [ 2116735221, %161 ], [ 1697235950, %156 ], [ %155, %144 ], [ %143, %134 ], [ -2099553147, %116 ], [ %115, %109 ], [ 1697235950, %108 ], [ -564286336, %105 ], [ 545929903, %104 ], [ %103, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -564286336, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2116735221, i32 -109739592
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* dereferenceable(8) %.0..0..0.6)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @frev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 73553505, i32 -109739592
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1315278018, i32 1948255645
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = icmp slt i32 %51, 200001
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -919508460, i32 1948255645
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.41, i32 -1770122193, i32 990160707
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
  %73 = select i1 %72, i32 842031709, i32 -200913442
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z3revxx(i64 %90, i64 1000000005)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1696458871, i32 -200913442
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = add i32 %106, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %107, i32* %.0..0..0.16, align 4
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.30, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.3, i64* dereferenceable(8) %.0..0..0.7)
  %113 = load i64, i64* %112, align 8
  %.neg = add i64 %113, 1
  %114 = icmp sgt i64 %.neg, %111
  %115 = select i1 %114, i32 1952166261, i32 -126136416
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.4, align 8
  %118 = trunc i64 %117 to i32
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.31, align 4
  %120 = call i64 @_Z4combii(i32 %118, i32 %119)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.5, align 8
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, -1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.32, align 4
  %125 = call i64 @_Z4combii(i32 %123, i32 %124)
  %126 = mul nsw i64 %125, %120
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %126, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %127 = load i64, i64* %.0..0..0.38, align 8
  %128 = srem i64 %127, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %128, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %129 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.24, align 8
  %131 = add i64 %130, %129
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %131, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.26, align 8
  %133 = srem i64 %132, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %133, i64* %.0..0..0.27, align 8
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1965527542, i32 118919333
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.33, align 4
  %146 = add i32 %145, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.34, align 4
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1721953413, i32 118919333
  br label %.backedge

156:                                              ; preds = %17
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.28, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

161:                                              ; preds = %17
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %162)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %164, i64* nonnull dereferenceable(8) %163)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @frev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.18, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.19, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.21, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z3revxx(i64 %183, i64 1000000005)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x i64], [200100 x i64]* @frev, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.35, align 4
  %190 = add i32 %189, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %190, i32* %.0..0..0.36, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 659139427, i32 791278702
  %16 = select i1 %14, i32 840291660, i32 791278702
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1887650508, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1887650508, label %18
    i32 -504383356, label %.outer10.backedge
    i32 840291660, label %.outer.backedge
    i32 659139427, label %21
    i32 463539679, label %22
    i32 -168776396, label %23
    i32 791278702, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -504383356, i32 463539679
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -168776396, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -168776396, %22 ], [ 840291660, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415717402.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
