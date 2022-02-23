; ModuleID = 'build_ollvm/programs/p02715/s317620387.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s317620387.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@cnt = local_unnamed_addr global [100069 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317620387.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1923271217, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1923271217, label %11
    i32 1615336420, label %14
    i32 560337088, label %25
    i32 -813657608, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1615336420, i32 -813657608
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
  %24 = select i1 %23, i32 560337088, i32 -813657608
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1615336420, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7luythuaxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 1198757401, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1198757401, label %18
    i32 -1777655716, label %21
    i32 506913121, label %37
    i32 -725320247, label %39
    i32 -1866636540, label %49
    i32 -1804482659, label %59
    i32 1496629455, label %60
    i32 80702916, label %64
    i32 -1569947536, label %74
    i32 -940712688, label %85
    i32 -334904484, label %86
    i32 -1535209053, label %96
    i32 -741032910, label %120
    i32 224639157, label %121
    i32 1500324487, label %123
    i32 -663340118, label %124
    i32 2037809565, label %125
    i32 -1393944296, label %127
  ]

.backedge:                                        ; preds = %17, %127, %125, %124, %123, %120, %96, %86, %85, %74, %64, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1535209053, %127 ], [ -1569947536, %125 ], [ -1866636540, %124 ], [ -1777655716, %123 ], [ 224639157, %120 ], [ %119, %96 ], [ %95, %86 ], [ 224639157, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %60 ], [ 224639157, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1777655716, i32 1500324487
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
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.17, align 8
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
  %36 = select i1 %35, i32 506913121, i32 1500324487
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.29, i32 -725320247, i32 1496629455
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
  %48 = select i1 %47, i32 -1866636540, i32 -663340118
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
  %58 = select i1 %57, i32 -1804482659, i32 -663340118
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.18, align 8
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %62, i32 80702916, i32 -334904484
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1569947536, i32 2037809565
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.3, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -940712688, i32 2037809565
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1535209053, i32 -1393944296
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.19, align 8
  %99 = sdiv i64 %98, 2
  %100 = call i64 @_Z7luythuaxx(i64 %97, i64 %99)
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.25, align 8
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = and i64 %106, 1
  %108 = call i64 @_Z7luythuaxx(i64 %105, i64 %107)
  %109 = mul nsw i64 %108, %104
  %110 = srem i64 %109, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.4, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -741032910, i32 -1393944296
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %122

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %126, i64* %.0..0..0.7, align 8
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = sdiv i64 %129, 2
  %131 = call i64 @_Z7luythuaxx(i64 %128, i64 %130)
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %131, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.28, align 8
  %134 = mul nsw i64 %133, %132
  %135 = srem i64 %134, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.22, align 8
  %138 = and i64 %137, 1
  %139 = call i64 @_Z7luythuaxx(i64 %136, i64 %138)
  %140 = mul nsw i64 %139, %135
  %141 = srem i64 %140, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %141, i64* %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  %4 = load i64, i64* @k, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.020 = phi i64 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 552510847, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 552510847, label %6
    i32 842992674, label %9
    i32 681761102, label %16
    i32 523932301, label %19
    i32 -130102409, label %26
    i32 -174226163, label %36
    i32 692016658, label %47
    i32 381420715, label %48
    i32 736245358, label %56
    i32 -789858182, label %58
    i32 812388504, label %68
    i32 -1451201310, label %80
    i32 -536187028, label %81
    i32 -849419896, label %83
  ]

.backedge:                                        ; preds = %5, %83, %81, %68, %58, %56, %48, %47, %36, %26, %19, %16, %9, %6
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %68 ], [ %.020, %58 ], [ %57, %56 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %19 ], [ %.020, %16 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %83 ], [ %82, %81 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %48 ], [ %.018, %47 ], [ %37, %36 ], [ %.018, %26 ], [ %.018, %19 ], [ %.018, %16 ], [ %15, %9 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 812388504, %83 ], [ -174226163, %81 ], [ %79, %68 ], [ %67, %58 ], [ 552510847, %56 ], [ 736245358, %48 ], [ 681761102, %47 ], [ %46, %36 ], [ %35, %26 ], [ -130102409, %19 ], [ %18, %16 ], [ 681761102, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp sgt i64 %.020, 0
  %8 = select i1 %7, i32 842992674, i32 -789858182
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i64, i64* @k, align 8
  %11 = sdiv i64 %10, %.020
  %12 = load i64, i64* @n, align 8
  %13 = tail call i64 @_Z7luythuaxx(i64 %11, i64 %12)
  %14 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %.020
  store i64 %13, i64* %14, align 8
  %15 = shl nsw i64 %.020, 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.018, %17
  %18 = select i1 %.not, i32 381420715, i32 523932301
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %.020
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %.018
  %23 = load i64, i64* %22, align 8
  %.neg.neg = add i64 %21, 1000000007
  %24 = sub i64 %.neg.neg, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %20, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -174226163, i32 -536187028
  br label %.backedge

36:                                               ; preds = %5
  %37 = add i64 %.018, %.020
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 692016658, i32 -536187028
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i64, i64* @ans, align 8
  %50 = getelementptr inbounds [100069 x i64], [100069 x i64]* @cnt, i64 0, i64 %.020
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %.020
  %53 = srem i64 %52, 1000000007
  %54 = add i64 %53, %49
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* @ans, align 8
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i64 %.020, -1
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 812388504, i32 -849419896
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i64, i64* @ans, align 8
  %70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %69)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1451201310, i32 -849419896
  br label %.backedge

80:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

81:                                               ; preds = %5
  %82 = add i64 %.018, %.020
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i64, i64* @ans, align 8
  %85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %84)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317620387.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
