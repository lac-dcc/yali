; ModuleID = 'build_ollvm/programs/p03104/s183145211.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s183145211.cpp"
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
@fac = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183145211.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1689636924, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1689636924, label %11
    i32 1778482583, label %14
    i32 -1642426277, label %25
    i32 270369658, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1778482583, i32 270369658
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
  %24 = select i1 %23, i32 -1642426277, i32 270369658
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1778482583, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %24, %0
  %.012.ph = phi i64 [ %25, %24 ], [ 2, %0 ]
  %1 = add i64 %.012.ph, -1
  %2 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %1
  %3 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %.012.ph
  %4 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %.012.ph
  %5 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %1
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %.012.ph
  %7 = icmp slt i64 %.012.ph, 1000000
  %8 = select i1 %7, i32 -566638006, i32 -407552121
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1055283940, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 -1055283940, label %.outer14.backedge
    i32 -566638006, label %10
    i32 -1596006568, label %24
    i32 -407552121, label %26
  ]

10:                                               ; preds = %9
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %11, %.012.ph
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %3, align 8
  %14 = srem i64 1000000007, %.012.ph
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i64 1000000007, %.012.ph
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %6, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ -1596006568, %10 ], [ %8, %9 ]
  br label %.outer14

24:                                               ; preds = %9
  %25 = add i64 %.012.ph, 1
  br label %.outer

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1188304496, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1188304496, label %19
    i32 782546754, label %22
    i32 -1964388485, label %38
    i32 -1682049533, label %40
    i32 -533146784, label %41
    i32 1500527285, label %45
    i32 1588145598, label %55
    i32 -1073839975, label %67
    i32 -1940994380, label %69
    i32 -487334185, label %70
    i32 -1482594689, label %86
    i32 -2045404858, label %96
    i32 -312403177, label %107
    i32 572130061, label %108
    i32 -1121484591, label %109
    i32 -435900909, label %110
  ]

.backedge:                                        ; preds = %18, %110, %109, %108, %96, %86, %70, %69, %67, %55, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2045404858, %110 ], [ 1588145598, %109 ], [ 782546754, %108 ], [ %106, %96 ], [ %95, %86 ], [ -1482594689, %70 ], [ -1482594689, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1482594689, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 782546754, i32 572130061
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.13, align 8
  %28 = icmp slt i64 %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1964388485, i32 572130061
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.18, i32 -1682049533, i32 -533146784
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -1940994380, i32 1500527285
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1588145598, i32 -1121484591
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = icmp slt i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1073839975, i32 -1121484591
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.19, i32 -1940994380, i32 -487334185
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %72 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.16, align 8
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, %76
  %83 = srem i64 %82, 1000000007
  %84 = mul nsw i64 %83, %73
  %85 = srem i64 %84, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %85, i64* %.0..0..0.4, align 8
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2045404858, i32 -435900909
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.5, align 8
  store i64 %97, i64* %3, align 8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -312403177, i32 -435900909
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1478478244, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1478478244, label %20
    i32 498719026, label %23
    i32 -244258036, label %40
    i32 1347235152, label %42
    i32 -1383658509, label %52
    i32 -470925254, label %62
    i32 -1799040749, label %63
    i32 843391967, label %67
    i32 600412039, label %77
    i32 1784457349, label %87
    i32 229976917, label %88
    i32 -2044299763, label %89
    i32 2097707777, label %92
    i32 -49795378, label %96
    i32 -567461223, label %102
    i32 -1569433934, label %112
    i32 -1403457428, label %130
    i32 2044475890, label %131
    i32 -2008571910, label %141
    i32 1979291271, label %152
    i32 -1157814809, label %153
    i32 -605670481, label %155
    i32 221607694, label %156
    i32 -1304283422, label %157
    i32 2015526609, label %158
    i32 -1765829358, label %167
  ]

.backedge:                                        ; preds = %19, %167, %158, %157, %156, %155, %152, %141, %131, %130, %112, %102, %96, %92, %89, %88, %87, %77, %67, %63, %62, %52, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2008571910, %167 ], [ -1569433934, %158 ], [ 600412039, %157 ], [ -1383658509, %156 ], [ 498719026, %155 ], [ -1157814809, %152 ], [ %151, %141 ], [ %140, %131 ], [ -2044299763, %130 ], [ %129, %112 ], [ %111, %102 ], [ -567461223, %96 ], [ %95, %92 ], [ %91, %89 ], [ -2044299763, %88 ], [ -1157814809, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %63 ], [ -1157814809, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 498719026, i32 -605670481
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.22, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -244258036, i32 -605670481
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.39, i32 1347235152, i32 -1799040749
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1383658509, i32 221607694
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -470925254, i32 221607694
  br label %.backedge

62:                                               ; preds = %19
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.23, align 8
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i32 843391967, i32 229976917
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 600412039, i32 -1304283422
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 -1, i64* %.0..0..0.3, align 8
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1784457349, i32 -1304283422
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.24, align 8
  %.not40 = icmp eq i64 %90, 0
  %91 = select i1 %.not40, i32 2044475890, i32 2097707777
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.25, align 8
  %94 = and i64 %93, 1
  %.not = icmp eq i64 %94, 0
  %95 = select i1 %.not, i32 -567461223, i32 -49795378
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.10, align 8
  %99 = mul nsw i64 %98, %97
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.31, align 8
  %101 = srem i64 %99, %100
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %101, i64* %.0..0..0.36, align 8
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1569433934, i32 2015526609
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.26, align 8
  %114 = ashr i64 %113, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %114, i64* %.0..0..0.27, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.12, align 8
  %117 = mul nsw i64 %116, %115
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %117, i64* %.0..0..0.13, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %120 = srem i64 %119, %118
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %120, i64* %.0..0..0.15, align 8
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1403457428, i32 2015526609
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2008571910, i32 -1765829358
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %142, i64* %.0..0..0.4, align 8
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1979291271, i32 -1765829358
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %154 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %154

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 -1, i64* %.0..0..0.7, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %159 = load i64, i64* %.0..0..0.28, align 8
  %160 = ashr i64 %159, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %160, i64* %.0..0..0.29, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %161 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.17, align 8
  %163 = mul nsw i64 %162, %161
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %163, i64* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.19, align 8
  %166 = srem i64 %165, %164
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %166, i64* %.0..0..0.20, align 8
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %168, i64* %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1777404521, i32 -976817369
  %16 = select i1 %14, i32 -492658960, i32 -976817369
  %17 = select i1 %14, i32 752538923, i32 1514963823
  %18 = select i1 %14, i32 -1942981969, i32 1514963823
  %19 = select i1 %14, i32 1428851546, i32 -16821266
  %20 = select i1 %14, i32 -489417185, i32 -16821266
  %21 = select i1 %14, i32 -972076097, i32 337884179
  %22 = select i1 %14, i32 -1629909842, i32 337884179
  %23 = select i1 %14, i32 -392324731, i32 1315955772
  %24 = select i1 %14, i32 -2038433773, i32 1315955772
  br label %25

25:                                               ; preds = %.backedge, %2
  %.02831 = phi i64 [ undef, %2 ], [ %.02831.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %0, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %1, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -866250999, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -866250999, label %26
    i32 -431606297, label %29
    i32 389824149, label %30
    i32 364867467, label %33
    i32 -500186772, label %34
    i32 -1582747338, label %35
    i32 -2038433773, label %36
    i32 -392324731, label %38
    i32 -819814756, label %40
    i32 -1629909842, label %41
    i32 -972076097, label %44
    i32 -555341613, label %46
    i32 -251302484, label %48
    i32 -489417185, label %49
    i32 1428851546, label %52
    i32 -287615906, label %53
    i32 -1942981969, label %54
    i32 752538923, label %55
    i32 1453384504, label %56
    i32 -492658960, label %57
    i32 -1777404521, label %58
    i32 1315955772, label %59
    i32 337884179, label %60
    i32 -16821266, label %61
    i32 1514963823, label %64
    i32 -976817369, label %65
  ]

.backedge:                                        ; preds = %25, %65, %64, %61, %60, %59, %57, %56, %55, %54, %53, %52, %49, %48, %46, %44, %41, %40, %38, %36, %35, %34, %33, %30, %29, %26
  %.02831.be = phi i64 [ %.02831, %25 ], [ %.02831, %65 ], [ %.02831, %64 ], [ %.02831, %61 ], [ %.02831, %60 ], [ %.02831, %59 ], [ %.028, %57 ], [ %.02831, %56 ], [ %.02831, %55 ], [ %.02831, %54 ], [ %.02831, %53 ], [ %.02831, %52 ], [ %.02831, %49 ], [ %.02831, %48 ], [ %.02831, %46 ], [ %.02831, %44 ], [ %.02831, %41 ], [ %.02831, %40 ], [ %.02831, %38 ], [ %.02831, %36 ], [ %.02831, %35 ], [ %.02831, %34 ], [ %.02831, %33 ], [ %.02831, %30 ], [ %.02831, %29 ], [ %.02831, %26 ]
  %.028.be = phi i64 [ %.028, %25 ], [ %.028, %65 ], [ %.022, %64 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.022, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %34 ], [ -1, %33 ], [ %.028, %30 ], [ 1, %29 ], [ %.028, %26 ]
  %.026.be = phi i64 [ %.026, %25 ], [ %.026, %65 ], [ %.026, %64 ], [ %63, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %51, %49 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %26 ]
  %.024.be = phi i64 [ %.024, %25 ], [ %.024, %65 ], [ %.024, %64 ], [ %62, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %50, %49 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %26 ]
  %.022.be = phi i64 [ %.022, %25 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %49 ], [ %.022, %48 ], [ %47, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %35 ], [ 1, %34 ], [ %.022, %33 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -492658960, %65 ], [ -1942981969, %64 ], [ -489417185, %61 ], [ -1629909842, %60 ], [ -2038433773, %59 ], [ %15, %57 ], [ %16, %56 ], [ 1453384504, %55 ], [ %17, %54 ], [ %18, %53 ], [ -1582747338, %52 ], [ %19, %49 ], [ %20, %48 ], [ -251302484, %46 ], [ %45, %44 ], [ %21, %41 ], [ %22, %40 ], [ %39, %38 ], [ %23, %36 ], [ %24, %35 ], [ -1582747338, %34 ], [ 1453384504, %33 ], [ %32, %30 ], [ 1453384504, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %27 = icmp eq i64 %.0..0..0., 0
  %28 = select i1 %27, i32 -431606297, i32 389824149
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = icmp slt i64 %.024, 0
  %32 = select i1 %31, i32 364867467, i32 -500186772
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  %37 = icmp ne i64 %.024, 0
  store i1 %37, i1* %5, align 1
  br label %.backedge

38:                                               ; preds = %25
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.19, i32 -819814756, i32 -287615906
  br label %.backedge

40:                                               ; preds = %25
  br label %.backedge

41:                                               ; preds = %25
  %42 = and i64 %.024, 1
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %4, align 1
  br label %.backedge

44:                                               ; preds = %25
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.20, i32 -555341613, i32 -251302484
  br label %.backedge

46:                                               ; preds = %25
  %47 = mul nsw i64 %.022, %.026
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  %50 = ashr i64 %.024, 1
  %51 = mul nsw i64 %.026, %.026
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  store i64 %.02831, i64* %3, align 8
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = ashr i64 %.024, 1
  %63 = mul nsw i64 %.026, %.026
  br label %.backedge

64:                                               ; preds = %25
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1781780790, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1781780790, label %17
    i32 -1869262123, label %20
    i32 -632340892, label %54
    i32 -1124082315, label %56
    i32 1528180328, label %61
    i32 1644244810, label %71
    i32 2066309159, label %89
    i32 -7935910, label %90
    i32 1840204216, label %95
    i32 -1220325241, label %96
    i32 -1656128403, label %106
    i32 1724020804, label %119
    i32 -1588910270, label %121
    i32 -34097135, label %133
    i32 44714274, label %142
    i32 990940411, label %143
    i32 1003867168, label %148
    i32 2093720946, label %168
    i32 1841222366, label %177
  ]

.backedge:                                        ; preds = %16, %177, %168, %148, %142, %133, %121, %119, %106, %96, %95, %90, %89, %71, %61, %56, %54, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1656128403, %177 ], [ 1644244810, %168 ], [ -1869262123, %148 ], [ 990940411, %142 ], [ 44714274, %133 ], [ 44714274, %121 ], [ %120, %119 ], [ %118, %106 ], [ %105, %96 ], [ 990940411, %95 ], [ 1840204216, %90 ], [ 1840204216, %89 ], [ %88, %71 ], [ %70, %61 ], [ %60, %56 ], [ %55, %54 ], [ %53, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1869262123, i32 1003867168
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -632340892, i32 1003867168
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.42, i32 -1124082315, i32 -1220325241
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1528180328, i32 -7935910
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1644244810, i32 2093720946
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %74 = sub i64 %72, %73
  %75 = sdiv i64 %74, 2
  %76 = srem i64 %75, 2
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %76, i64* %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.27, align 8
  %79 = xor i64 %78, %77
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.28, align 8
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2066309159, i32 2093720946
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %.neg = add i64 %91, 1
  %.neg44 = sub i64 %.neg, %92
  %93 = sdiv i64 %.neg44, 2
  %94 = srem i64 %93, 2
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %94, i64* %.0..0..0.29, align 8
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1656128403, i32 1841222366
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1724020804, i32 1841222366
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.43, i32 -1588910270, i32 -34097135
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  %124 = sub i64 %122, %123
  %125 = sdiv i64 %124, 2
  %126 = srem i64 %125, 2
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %126, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.31, align 8
  %129 = xor i64 %128, %127
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %129, i64* %.0..0..0.32, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.33, align 8
  %132 = xor i64 %131, %130
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %132, i64* %.0..0..0.34, align 8
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.10, align 8
  %136 = sub i64 %134, %135
  %137 = sdiv i64 %136, 2
  %138 = srem i64 %137, 2
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %138, i64* %.0..0..0.35, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.36, align 8
  %141 = xor i64 %140, %139
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %141, i64* %.0..0..0.37, align 8
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %144 = load i64, i64* %.0..0..0.38, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %147

148:                                              ; preds = %16
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %152 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::basic_ios"*
  %158 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %157, %"class.std::basic_ostream"* null)
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::basic_ios"*
  %165 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %164, %"class.std::basic_ostream"* null)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %149)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %166, i64* nonnull dereferenceable(8) %150)
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %169 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.12, align 8
  %171 = sub i64 %169, %170
  %172 = sdiv i64 %171, 2
  %173 = srem i64 %172, 2
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %173, i64* %.0..0..0.39, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %175 = load i64, i64* %.0..0..0.40, align 8
  %176 = xor i64 %175, %174
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %176, i64* %.0..0..0.41, align 8
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183145211.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
