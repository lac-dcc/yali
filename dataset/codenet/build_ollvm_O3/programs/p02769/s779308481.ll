; ModuleID = 'build_ollvm/programs/p02769/s779308481.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s779308481.cpp"
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
@fir = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@nex = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@to = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@va = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@qz = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779308481.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2057249954, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2057249954, label %11
    i32 -1143386248, label %14
    i32 -542487763, label %25
    i32 475943320, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1143386248, i32 475943320
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
  %24 = select i1 %23, i32 -542487763, i32 475943320
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1143386248, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %.neg = add i64 %6, 1
  store i64 %.neg, i64* @tot, align 8
  %7 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @nex, i64 0, i64 %.neg
  store i64 %5, i64* %7, align 8
  store i64 %.neg, i64* %4, align 8
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @to, i64 0, i64 %.neg
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @va, i64 0, i64 %.neg
  store i64 %2, i64* %9, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.022 = phi i32 [ 2107372439, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 2107372439, label %19
    i32 -548655075, label %22
    i32 1580368066, label %37
    i32 1514763213, label %39
    i32 725176598, label %49
    i32 -76886206, label %60
    i32 -700389467, label %61
    i32 -512312044, label %62
    i32 -1123810962, label %65
    i32 1363835398, label %75
    i32 -1943785073, label %92
    i32 472985230, label %93
    i32 86616123, label %94
    i32 1681532936, label %97
    i32 360255613, label %98
    i32 50453743, label %99
  ]

.backedge:                                        ; preds = %18, %99, %98, %97, %93, %92, %75, %65, %62, %61, %60, %49, %39, %37, %22, %19
  %.022.be = phi i32 [ %.022, %18 ], [ 1363835398, %99 ], [ 725176598, %98 ], [ -548655075, %97 ], [ 86616123, %93 ], [ 86616123, %92 ], [ %91, %75 ], [ %74, %65 ], [ %64, %62 ], [ -512312044, %61 ], [ -512312044, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.020.be = phi i64 [ %.020, %18 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %62 ], [ 1, %61 ], [ %.0..0..0.17, %60 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %22 ], [ %.020, %19 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ 1, %93 ], [ %.0..0..0.18, %92 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.3
  %21 = select i1 %20, i32 -548655075, i32 1681532936
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 1
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1580368066, i32 1681532936
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.16, i32 1514763213, i32 -700389467
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 725176598, i32 360255613
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -76886206, i32 360255613
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  store i64 %.020, i64* %3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp eq i64 %63, 0
  %64 = select i1 %.not, i32 472985230, i32 -1123810962
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1363835398, i32 50453743
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = ashr i64 %80, 1
  %82 = call i64 @_Z3ksmxx(i64 %79, i64 %81)
  store i64 %82, i64* %4, align 8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1943785073, i32 50453743
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  %95 = mul nsw i64 %.0..0..0.19, %.0
  %96 = srem i64 %95, 1000000007
  ret i64 %96

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.10, align 8
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.15, align 8
  %105 = ashr i64 %104, 1
  %106 = call i64 @_Z3ksmxx(i64 %103, i64 %105)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6getinvx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z3ksmxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -833386040, i32 42299027
  %13 = select i1 %11, i32 -101907493, i32 42299027
  %14 = select i1 %11, i32 1166596116, i32 -1810069780
  %15 = select i1 %11, i32 41822672, i32 -1810069780
  br label %16

16:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1595782114, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1595782114, label %17
    i32 41822672, label %18
    i32 1166596116, label %20
    i32 509237528, label %22
    i32 -1151230826, label %27
    i32 -101907493, label %28
    i32 -833386040, label %30
    i32 -912403693, label %31
    i32 -1810069780, label %35
    i32 42299027, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %30, %28, %27, %22, %20, %18, %17
  %.020.be = phi i64 [ %.020, %16 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %27 ], [ %.neg, %22 ], [ %.020, %20 ], [ %.020, %18 ], [ %.020, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %27 ], [ %24, %22 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %27 ], [ %26, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %37, %36 ], [ %.014, %35 ], [ %.014, %30 ], [ %29, %28 ], [ %.014, %27 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -101907493, %36 ], [ 41822672, %35 ], [ 1595782114, %30 ], [ %12, %28 ], [ %13, %27 ], [ -1151230826, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp sle i64 %.014, %0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 509237528, i32 -912403693
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.014, %.018
  %24 = srem i64 %23, 1000000007
  %25 = mul nsw i64 %.016, %.020
  %26 = srem i64 %25, 1000000007
  %.neg = add i64 %.020, -1
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i64 %.014, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  %32 = tail call i64 @_Z6getinvx(i64 %.018)
  %33 = mul nsw i64 %32, %.016
  %34 = srem i64 %33, 1000000007
  ret i64 %34

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = add i64 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %1, %0
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = tail call i64 @_Z6getinvx(i64 %7)
  %9 = mul nsw i64 %8, %4
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8
  %13 = tail call i64 @_Z6getinvx(i64 %12)
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z1Cxx(i64 %3, i64 %4)
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3ccfx(i64 %0) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %23, %1
  %.011.ph = phi i64 [ %32, %23 ], [ %0, %1 ]
  %.09.ph = phi i64 [ %.09.ph14, %23 ], [ 0, %1 ]
  %.0.ph = phi i32 [ -1681297007, %23 ], [ 435385390, %1 ]
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 120064390, i32 267700565
  %11 = load i64, i64* @k, align 8
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -152567806, i32 267700565
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer13.backedge ]
  %.not = icmp sgt i64 %.09.ph14, %11
  %21 = select i1 %.not, i32 946960088, i32 -364105512
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %22

22:                                               ; preds = %.outer16, %22
  switch i32 %.0.ph17, label %22 [
    i32 435385390, label %.outer16.backedge
    i32 -364105512, label %23
    i32 -1681297007, label %33
    i32 120064390, label %.outer13.backedge
    i32 -152567806, label %34
    i32 946960088, label %35
    i32 267700565, label %36
  ]

23:                                               ; preds = %22
  %24 = load i64, i64* @n, align 8
  %25 = tail call i64 @_Z1cxx(i64 %.09.ph14, i64 %24)
  %26 = load i64, i64* @n, align 8
  %27 = add i64 %26, -1
  %28 = tail call i64 @_Z1cxx(i64 %.09.ph14, i64 %27)
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 1000000007
  %31 = add i64 %30, %.011.ph
  %32 = srem i64 %31, 1000000007
  br label %.outer

33:                                               ; preds = %22
  br label %.outer16.backedge

34:                                               ; preds = %22
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %22, %34, %33
  %.0.ph17.be = phi i32 [ %10, %33 ], [ 435385390, %34 ], [ %21, %22 ]
  br label %.outer16

35:                                               ; preds = %22
  ret i64 %.011.ph

36:                                               ; preds = %22
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %22, %36
  %.0.ph15.be = phi i32 [ 120064390, %36 ], [ %20, %22 ]
  %.09.ph14.be = add i64 %.09.ph14, 1
  br label %.outer13
}

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @qz to <2 x i64>*), align 16
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.06.ph = phi i64 [ %.neg, %11 ], [ 2, %0 ]
  %1 = add i64 %.06.ph, -1
  %2 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %1
  %3 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %.06.ph
  %4 = icmp slt i64 %.06.ph, 1000001
  %5 = select i1 %4, i32 -264899504, i32 510533292
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -2057848609, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -2057848609, label %.outer8.backedge
    i32 -264899504, label %7
    i32 -179447261, label %11
    i32 510533292, label %12
    i32 1033665236, label %19
    i32 744590543, label %24
    i32 32957332, label %28
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %9 = mul nsw i64 %8, %.06.ph
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %3, align 8
  br label %.outer8.backedge

11:                                               ; preds = %6
  %.neg = add i64 %.06.ph, 1
  br label %.outer

12:                                               ; preds = %6
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) @k)
  %15 = load i64, i64* @k, align 8
  %16 = add i64 %15, 1
  %17 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %16, %17
  %18 = select i1 %.not, i32 744590543, i32 1033665236
  br label %.outer8.backedge

19:                                               ; preds = %6
  %20 = load i64, i64* @n, align 8
  %21 = tail call i64 @_Z4calcxx(i64 %20, i64 %20)
  %22 = srem i64 %21, 1000000007
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %22)
  br label %.outer8.backedge

24:                                               ; preds = %6
  %25 = tail call i64 @_Z3ccfx(i64 0)
  %26 = srem i64 %25, 1000000007
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %26)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %24, %19, %12, %7
  %.0.ph.be = phi i32 [ -179447261, %7 ], [ %18, %12 ], [ 32957332, %19 ], [ 32957332, %24 ], [ %5, %6 ]
  br label %.outer8

28:                                               ; preds = %6
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.03.ph = phi i64 [ %3, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %4, %2 ], [ 657261698, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %5
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ 657261698, %5 ]
  br label %1

1:                                                ; preds = %.outer5, %1
  switch i32 %.0.ph6, label %1 [
    i32 657261698, label %2
    i32 -1536158564, label %5
    i32 58894508, label %6
  ]

2:                                                ; preds = %1
  %3 = add i64 %.03.ph, -1
  %.not = icmp eq i64 %.03.ph, 0
  %4 = select i1 %.not, i32 58894508, i32 -1536158564
  br label %.outer

5:                                                ; preds = %1
  tail call void @_Z4initv()
  br label %.outer5

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779308481.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -44844677, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -44844677, label %11
    i32 -666891862, label %14
    i32 50572419, label %24
    i32 -1728583523, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -666891862, i32 -1728583523
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 50572419, i32 -1728583523
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -666891862, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
