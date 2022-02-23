; ModuleID = 'build_ollvm/programs/p02965/s800878383.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s800878383.cpp"
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
@inv = local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800878383.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1440667234, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1440667234, label %11
    i32 -1724696587, label %14
    i32 1480166758, label %25
    i32 -1241399081, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1724696587, i32 -1241399081
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
  %24 = select i1 %23, i32 1480166758, i32 -1241399081
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1724696587, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4makev() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2045506325, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2045506325, label %12
    i32 833396864, label %15
    i32 1653979464, label %26
    i32 -273806912, label %27
    i32 707804969, label %31
    i32 -485632192, label %41
    i32 258521985, label %82
    i32 2139542461, label %83
    i32 -1097417329, label %86
    i32 -1748053094, label %87
    i32 -1842894903, label %88
  ]

.backedge:                                        ; preds = %11, %88, %87, %83, %82, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -485632192, %88 ], [ 833396864, %87 ], [ -273806912, %83 ], [ 2139542461, %82 ], [ %81, %41 ], [ %40, %31 ], [ %30, %27 ], [ -273806912, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 833396864, i32 -1748053094
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1653979464, i32 -1748053094
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 4000010
  %30 = select i1 %29, i32 707804969, i32 -1097417329
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -485632192, i32 -1842894903
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = srem i64 998244353, %42
  %44 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = sdiv i64 998244353, %46
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 998244353
  %50 = sub nsw i64 998244353, %49
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %53 = load i64, i64* %.0..0..0.7, align 8
  %54 = add i64 %53, -1
  %55 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %58 = mul nsw i64 %57, %56
  %59 = srem i64 %58, 998244353
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %62 = load i64, i64* %.0..0..0.10, align 8
  %63 = add i64 %62, -1
  %64 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, 998244353
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %71 = load i64, i64* %.0..0..0.12, align 8
  %72 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 258521985, i32 -1842894903
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %84 = load i64, i64* %.0..0..0.13, align 8
  %85 = add i64 %84, 1
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  store i64 %85, i64* %.0..0..0.14, align 8
  br label %.backedge

86:                                               ; preds = %11
  ret void

87:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

88:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %89 = load i64, i64* %.0..0..0.15, align 8
  %90 = srem i64 998244353, %89
  %91 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %94 = sdiv i64 998244353, %93
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 998244353
  %97 = sub nsw i64 998244353, %96
  %.0..0..0.17 = load volatile i64*, i64** %1, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %99 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  %100 = load i64, i64* %.0..0..0.18, align 8
  %101 = add i64 %100, -1
  %102 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  %104 = load i64, i64* %.0..0..0.19, align 8
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 998244353
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %108 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %113 = load i64, i64* %.0..0..0.22, align 8
  %114 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %115, %112
  %117 = srem i64 %116, 998244353
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %118 = load i64, i64* %.0..0..0.23, align 8
  %119 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -476001031, i32 174921162
  %18 = select i1 %16, i32 1588892341, i32 174921162
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -761841587, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %19

19:                                               ; preds = %.outer15, %19
  switch i32 %.0.ph16, label %19 [
    i32 -761841587, label %20
    i32 -414325624, label %.outer.backedge
    i32 -1985928444, label %.outer15.backedge
    i32 1588892341, label %23
    i32 -476001031, label %31
    i32 -1247082272, label %32
    i32 174921162, label %33
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %22 = select i1 %21, i32 -414325624, i32 -1985928444
  br label %.outer15.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 998244353
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, 998244353
  br label %.outer.backedge

31:                                               ; preds = %19
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %19, %31, %20
  %.0.ph16.be = phi i32 [ %22, %20 ], [ -1247082272, %31 ], [ %18, %19 ]
  br label %.outer15

32:                                               ; preds = %19
  ret i64 %.013.ph

33:                                               ; preds = %19
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 998244353
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 998244353
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %33, %23
  %.013.ph.be = phi i64 [ %30, %23 ], [ %40, %33 ], [ 0, %19 ]
  %.0.ph.be = phi i32 [ %17, %23 ], [ 1588892341, %33 ], [ -1247082272, %19 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  call void @_Z4makev()
  %6 = load i64, i64* %3, align 8
  %7 = mul nsw i64 %6, 3
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, -1
  %10 = add i64 %9, %7
  %11 = call i64 @_Z4combxx(i64 %10, i64 %9)
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, 2
  %14 = add i64 %11, 998244353
  br label %15

15:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %13, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 313945785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 313945785, label %16
    i32 611242595, label %20
    i32 39561160, label %30
    i32 1565461352, label %54
    i32 563050002, label %55
    i32 1418990159, label %57
    i32 1293929118, label %61
    i32 1330283449, label %71
    i32 1853177803, label %84
    i32 1274577950, label %86
    i32 453877409, label %96
    i32 2072871088, label %117
    i32 -1187850360, label %118
    i32 -1058066186, label %120
    i32 1862803398, label %130
    i32 -1255309483, label %144
    i32 -1266935951, label %145
    i32 431776456, label %160
    i32 1300193828, label %161
    i32 1579938356, label %173
  ]

.backedge:                                        ; preds = %15, %173, %161, %160, %145, %130, %120, %118, %117, %96, %86, %84, %71, %61, %57, %55, %54, %30, %20, %16
  %.030.be = phi i64 [ %.030, %15 ], [ %.030, %173 ], [ %172, %161 ], [ %.030, %160 ], [ %159, %145 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %117 ], [ %107, %96 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %54 ], [ %44, %30 ], [ %.030, %20 ], [ %.030, %16 ]
  %.028.be = phi i64 [ %.028, %15 ], [ %.028, %173 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %145 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %57 ], [ %56, %55 ], [ %.028, %54 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %16 ]
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %173 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %145 ], [ %.026, %130 ], [ %.026, %120 ], [ %119, %118 ], [ %.026, %117 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %71 ], [ %.026, %61 ], [ %60, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1862803398, %173 ], [ 453877409, %161 ], [ 1330283449, %160 ], [ 39561160, %145 ], [ %143, %130 ], [ %129, %120 ], [ 1293929118, %118 ], [ -1187850360, %117 ], [ %116, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 1293929118, %57 ], [ 313945785, %55 ], [ 563050002, %54 ], [ %53, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %17, 3
  %.not = icmp sgt i64 %.028, %18
  %19 = select i1 %.not, i32 1418990159, i32 611242595
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 39561160, i32 -1266935951
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %31, 3
  %33 = sub i64 %32, %.028
  %34 = sdiv i64 %33, 2
  %35 = load i64, i64* %2, align 8
  %36 = call i64 @_Z4combxx(i64 %35, i64 %.028)
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %37, -1
  %39 = add i64 %38, %34
  %40 = call i64 @_Z4combxx(i64 %39, i64 %38)
  %41 = mul nsw i64 %40, %36
  %42 = srem i64 %41, 998244353
  %43 = add i64 %42, %.030
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1565461352, i32 -1266935951
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = add i64 %.028, 2
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i64, i64* %3, align 8
  %59 = shl nsw i64 %58, 1
  %60 = or i64 %59, 1
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1330283449, i32 431776456
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 %72, 3
  %74 = icmp sle i64 %.026, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1853177803, i32 431776456
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0., i32 1274577950, i32 -1058066186
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 453877409, i32 1300193828
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 %98, 3
  %100 = add i64 %97, -2
  %101 = sub i64 %100, %.026
  %102 = add i64 %101, %99
  %103 = call i64 @_Z4combxx(i64 %102, i64 %100)
  %104 = mul nsw i64 %103, %97
  %105 = srem i64 %104, 998244353
  %106 = add i64 %105, %.030
  %107 = srem i64 %106, 998244353
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2072871088, i32 1300193828
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %119 = add i64 %.026, 1
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1862803398, i32 1579938356
  br label %.backedge

130:                                              ; preds = %15
  %131 = sub i64 %14, %.030
  %132 = srem i64 %131, 998244353
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1255309483, i32 1579938356
  br label %.backedge

144:                                              ; preds = %15
  ret i32 0

145:                                              ; preds = %15
  %146 = load i64, i64* %3, align 8
  %147 = mul nsw i64 %146, 3
  %148 = sub i64 %147, %.028
  %149 = sdiv i64 %148, 2
  %150 = load i64, i64* %2, align 8
  %151 = call i64 @_Z4combxx(i64 %150, i64 %.028)
  %152 = load i64, i64* %2, align 8
  %153 = add i64 %152, -1
  %154 = add i64 %153, %149
  %155 = call i64 @_Z4combxx(i64 %154, i64 %153)
  %156 = mul nsw i64 %155, %151
  %157 = srem i64 %156, 998244353
  %158 = add i64 %157, %.030
  %159 = srem i64 %158, 998244353
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %162 = load i64, i64* %2, align 8
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %163, 3
  %165 = add i64 %162, -2
  %166 = sub i64 %165, %.026
  %167 = add i64 %166, %164
  %168 = call i64 @_Z4combxx(i64 %167, i64 %165)
  %169 = mul nsw i64 %168, %162
  %170 = srem i64 %169, 998244353
  %171 = add i64 %170, %.030
  %172 = srem i64 %171, 998244353
  br label %.backedge

173:                                              ; preds = %15
  %174 = sub i64 %14, %.030
  %175 = srem i64 %174, 998244353
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800878383.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 567322015, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 567322015, label %11
    i32 -605383868, label %14
    i32 -1293651240, label %24
    i32 846754916, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -605383868, i32 846754916
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
  %23 = select i1 %22, i32 -1293651240, i32 846754916
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -605383868, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
