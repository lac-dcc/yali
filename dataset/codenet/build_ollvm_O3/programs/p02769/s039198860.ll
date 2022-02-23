; ModuleID = 'build_ollvm/programs/p02769/s039198860.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s039198860.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039198860.cpp, i8* null }]
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
define void @_Z7COMinitv() local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -644316181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -644316181, label %12
    i32 -837525836, label %15
    i32 1378907127, label %26
    i32 -597376940, label %27
    i32 -2041520432, label %31
    i32 -412365236, label %41
    i32 -198382195, label %82
    i32 507718224, label %83
    i32 2001873537, label %86
    i32 -1054360545, label %96
    i32 638129585, label %106
    i32 1977691708, label %107
    i32 1307909552, label %108
    i32 204001931, label %140
  ]

.backedge:                                        ; preds = %11, %140, %108, %107, %96, %86, %83, %82, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1054360545, %140 ], [ -412365236, %108 ], [ -837525836, %107 ], [ %105, %96 ], [ %95, %86 ], [ -597376940, %83 ], [ 507718224, %82 ], [ %81, %41 ], [ %40, %31 ], [ %30, %27 ], [ -597376940, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -837525836, i32 1977691708
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
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
  %25 = select i1 %24, i32 1378907127, i32 1977691708
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 510000
  %30 = select i1 %29, i32 -2041520432, i32 2001873537
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
  %40 = select i1 %39, i32 -412365236, i32 1307909552
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = srem i64 1000000007, %51
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %55 = load i64, i64* %.0..0..0.8, align 8
  %56 = sdiv i64 1000000007, %55
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 1000000007
  %59 = sub nsw i64 1000000007, %58
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %62 = load i64, i64* %.0..0..0.10, align 8
  %63 = add i64 %62, -1
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %71 = load i64, i64* %.0..0..0.12, align 8
  %72 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -198382195, i32 1307909552
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
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1054360545, i32 204001931
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 638129585, i32 204001931
  br label %.backedge

106:                                              ; preds = %11
  ret void

107:                                              ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

108:                                              ; preds = %11
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %109 = load i64, i64* %.0..0..0.15, align 8
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  %113 = load i64, i64* %.0..0..0.16, align 8
  %114 = mul nsw i64 %113, %112
  %115 = srem i64 %114, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %1, align 8
  %116 = load i64, i64* %.0..0..0.17, align 8
  %117 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = srem i64 1000000007, %118
  %120 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %123 = sdiv i64 1000000007, %122
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %124, 1000000007
  %126 = sub nsw i64 1000000007, %125
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  %127 = load i64, i64* %.0..0..0.20, align 8
  %128 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = add i64 %129, -1
  %131 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %133 = load i64, i64* %.0..0..0.22, align 8
  %134 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %132
  %137 = srem i64 %136, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %138 = load i64, i64* %.0..0..0.23, align 8
  %139 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1533592452, i32 746781369
  %18 = select i1 %16, i32 950802069, i32 746781369
  %19 = icmp slt i64 %1, 0
  %20 = select i1 %19, i32 -1113781883, i32 305884349
  %21 = icmp slt i64 %0, 0
  %22 = select i1 %21, i32 -1113781883, i32 2050169968
  %23 = select i1 %16, i32 833392550, i32 -203810939
  %24 = select i1 %16, i32 1109529811, i32 -203810939
  br label %25

25:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1332923375, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1332923375, label %26
    i32 -21188301, label %29
    i32 1109529811, label %30
    i32 833392550, label %31
    i32 -1337684000, label %32
    i32 2050169968, label %33
    i32 -1113781883, label %34
    i32 950802069, label %35
    i32 1533592452, label %36
    i32 305884349, label %37
    i32 -132946130, label %45
    i32 -203810939, label %46
    i32 746781369, label %47
  ]

.backedge:                                        ; preds = %25, %47, %46, %37, %36, %35, %34, %33, %32, %31, %30, %29, %26
  %.011.be = phi i64 [ %.011, %25 ], [ 0, %47 ], [ 0, %46 ], [ %44, %37 ], [ %.011, %36 ], [ 0, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ 0, %30 ], [ %.011, %29 ], [ %.011, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 950802069, %47 ], [ 1109529811, %46 ], [ -132946130, %37 ], [ -132946130, %36 ], [ %17, %35 ], [ %18, %34 ], [ %20, %33 ], [ %22, %32 ], [ -132946130, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %27 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %28 = select i1 %27, i32 -21188301, i32 -1337684000
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %25
  ret i64 %.011

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z7COMinitv()
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %3, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %3)
  %17 = load i64, i64* %16, align 8
  br label %.outer

.outer:                                           ; preds = %33, %0
  %.013.ph = phi i64 [ %.neg, %33 ], [ 0, %0 ]
  %.011.ph = phi i64 [ %.011.ph16, %33 ], [ 0, %0 ]
  %18 = icmp slt i64 %.013.ph, %17
  %19 = select i1 %18, i32 -43484764, i32 -1225273655
  %20 = xor i64 %.013.ph, -1
  br label %.outer15

.outer15:                                         ; preds = %.outer, %22
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %32, %22 ]
  %.0.ph = phi i32 [ -157403984, %.outer ], [ -1026657473, %22 ]
  br label %.outer17

.outer17:                                         ; preds = %21, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %19, %21 ]
  br label %21

21:                                               ; preds = %.outer17, %21
  switch i32 %.0.ph18, label %21 [
    i32 -157403984, label %.outer17
    i32 -43484764, label %22
    i32 -1026657473, label %33
    i32 -1225273655, label %34
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %1, align 8
  %24 = call i64 @_Z3COMxx(i64 %23, i64 %.013.ph)
  %25 = load i64, i64* %1, align 8
  %26 = add i64 %25, -1
  %27 = add i64 %25, %20
  %28 = call i64 @_Z3COMxx(i64 %26, i64 %27)
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, 1000000007
  %31 = add i64 %30, %.011.ph16
  %32 = srem i64 %31, 1000000007
  br label %.outer15

33:                                               ; preds = %21
  %.neg = add i64 %.013.ph, 1
  br label %.outer

34:                                               ; preds = %21
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011.ph16)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 163036216, %2 ], [ 1828570095, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 163036216, label %8
    i32 -1024933287, label %.outer.backedge
    i32 209063539, label %11
    i32 1828570095, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1024933287, i32 209063539
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039198860.cpp() #0 section ".text.startup" {
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
