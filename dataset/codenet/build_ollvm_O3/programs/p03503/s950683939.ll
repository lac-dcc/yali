; ModuleID = 'build_ollvm/programs/p03503/s950683939.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s950683939.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm10EEC2Ey = comdat any

$_ZNKSt6bitsetILm10EE5countEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@F = local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@P = global [200 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950683939.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2139740367, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2139740367, label %11
    i32 -49050106, label %14
    i32 -495406122, label %25
    i32 -687865987, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -49050106, i32 -687865987
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
  %24 = select i1 %23, i32 -495406122, i32 -687865987
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -49050106, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca %"class.std::bitset"*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1658087730, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1658087730, label %17
    i32 2115774220, label %20
    i32 2051402043, label %35
    i32 -1462195896, label %36
    i32 185543354, label %42
    i32 -529377604, label %52
    i32 -600318563, label %75
    i32 -375233925, label %76
    i32 1434628983, label %86
    i32 623185378, label %98
    i32 656144612, label %99
    i32 -311674760, label %101
    i32 -491792302, label %102
    i32 480539514, label %117
  ]

.backedge:                                        ; preds = %16, %117, %102, %101, %98, %86, %76, %75, %52, %42, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1434628983, %117 ], [ -529377604, %102 ], [ 2115774220, %101 ], [ -1462195896, %98 ], [ %97, %86 ], [ %85, %76 ], [ -375233925, %75 ], [ %74, %52 ], [ %51, %42 ], [ %41, %36 ], [ -1462195896, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2115774220, i32 -311674760
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %25, %"class.std::bitset"** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2051402043, i32 -311674760
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.12, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @N, align 8
  %40 = icmp sgt i64 %39, %38
  %41 = select i1 %40, i32 185543354, i32 656144612
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -529377604, i32 -491792302
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.demorgan = and i64 %57, %53
  %.0..0..0.25 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %.0..0..0.25, i64 %.demorgan) #7
  %.0..0..0.26 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %58 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %.0..0..0.26) #7
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %58, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.14, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %61 = load i64, i64* %.0..0..0.22, align 8
  %62 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = add i64 %64, %63
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.7, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -600318563, i32 -491792302
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1434628983, i32 480539514
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = add i32 %87, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %88, i32* %.0..0..0.16, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 623185378, i32 480539514
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  ret i64 %100

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, %103
  %.0..0..0.27 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %.0..0..0.27, i64 %108) #7
  %.0..0..0.28 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %109 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %.0..0..0.28) #7
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %109, i64* %.0..0..0.23, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.24, align 8
  %113 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.9, align 8
  %116 = add i64 %115, %114
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %116, i64* %.0..0..0.10, align 8
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.19, align 4
  %119 = add i32 %118, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %119, i32* %.0..0..0.20, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %0, i64 %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64 %1)
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %3, i64 %4) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1165082030, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1165082030, label %14
    i32 1762855424, label %17
    i32 -2102529218, label %28
    i32 -803411194, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1762855424, i32 -803411194
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %12) #7
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2102529218, i32 -803411194
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %12) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1762855424, %29 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 597255966, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 597255966, label %21
    i32 -1075303028, label %24
    i32 1985799820, label %43
    i32 -1864792153, label %44
    i32 647610006, label %50
    i32 -2132408304, label %51
    i32 -2046406267, label %55
    i32 782321096, label %67
    i32 1426918730, label %77
    i32 -1905201482, label %89
    i32 1298896425, label %90
    i32 -930835793, label %100
    i32 -1712461344, label %110
    i32 2070100451, label %111
    i32 -301912297, label %114
    i32 -1305339984, label %124
    i32 -1592305100, label %134
    i32 1916317299, label %135
    i32 1163649748, label %141
    i32 -852926733, label %142
    i32 691287602, label %152
    i32 -130483639, label %164
    i32 -645947970, label %166
    i32 1024856241, label %176
    i32 461693368, label %192
    i32 1848991122, label %193
    i32 87679978, label %203
    i32 -154510763, label %215
    i32 -1485421902, label %216
    i32 771381474, label %217
    i32 -661404715, label %227
    i32 -203914902, label %238
    i32 -2947825, label %239
    i32 1304837835, label %249
    i32 -413714119, label %259
    i32 -1157119317, label %260
    i32 -652007756, label %270
    i32 386937057, label %282
    i32 1585190570, label %284
    i32 783041417, label %294
    i32 513457733, label %309
    i32 167055738, label %310
    i32 508639152, label %312
    i32 -2119217506, label %322
    i32 -1810653807, label %335
    i32 1608899730, label %336
    i32 2119172607, label %338
    i32 868658522, label %341
    i32 16523020, label %342
    i32 1400910142, label %343
    i32 -779373528, label %344
    i32 -562270471, label %351
    i32 -1844502837, label %353
    i32 2058231925, label %355
    i32 -1156482233, label %356
    i32 -1169807848, label %357
    i32 -1825522025, label %363
  ]

.backedge:                                        ; preds = %20, %363, %357, %356, %355, %353, %351, %344, %343, %342, %341, %338, %336, %322, %312, %310, %309, %294, %284, %282, %270, %260, %259, %249, %239, %238, %227, %217, %216, %215, %203, %193, %192, %176, %166, %164, %152, %142, %141, %135, %134, %124, %114, %111, %110, %100, %90, %89, %77, %67, %55, %51, %50, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2119217506, %363 ], [ 783041417, %357 ], [ -652007756, %356 ], [ 1304837835, %355 ], [ -661404715, %353 ], [ 87679978, %351 ], [ 1024856241, %344 ], [ 691287602, %343 ], [ -1305339984, %342 ], [ -930835793, %341 ], [ 1426918730, %338 ], [ -1075303028, %336 ], [ %334, %322 ], [ %321, %312 ], [ -1157119317, %310 ], [ 167055738, %309 ], [ %308, %294 ], [ %293, %284 ], [ %283, %282 ], [ %281, %270 ], [ %269, %260 ], [ -1157119317, %259 ], [ %258, %249 ], [ %248, %239 ], [ 1916317299, %238 ], [ %237, %227 ], [ %226, %217 ], [ 771381474, %216 ], [ -852926733, %215 ], [ %214, %203 ], [ %202, %193 ], [ 1848991122, %192 ], [ %191, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ -852926733, %141 ], [ %140, %135 ], [ 1916317299, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1864792153, %111 ], [ 2070100451, %110 ], [ %109, %100 ], [ %99, %90 ], [ -2132408304, %89 ], [ %88, %77 ], [ %76, %67 ], [ 782321096, %55 ], [ %54, %51 ], [ -2132408304, %50 ], [ %49, %44 ], [ -1864792153, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1075303028, i32 1608899730
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1985799820, i32 1608899730
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @N, align 8
  %48 = icmp sgt i64 %47, %46
  %49 = select i1 %48, i32 647610006, i32 -301912297
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -2046406267, i32 1298896425
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i64], [200 x i64]* @F, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %61
  store i64 %66, i64* %64, align 8
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1426918730, i32 2119172607
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = add i32 %78, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %79, i32* %.0..0..0.13, align 4
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1905201482, i32 2119172607
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -930835793, i32 868658522
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1712461344, i32 868658522
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.7, align 4
  %113 = add i32 %112, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %113, i32* %.0..0..0.8, align 4
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1305339984, i32 16523020
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1592305100, i32 16523020
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.17, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @N, align 8
  %139 = icmp sgt i64 %138, %137
  %140 = select i1 %139, i32 1163649748, i32 -2947825
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 691287602, i32 1400910142
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.26, align 4
  %154 = icmp slt i32 %153, 11
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -130483639, i32 1400910142
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.54, i32 -645947970, i32 -1485421902
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1024856241, i32 -779373528
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.18, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.27, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %178, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %181)
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 461693368, i32 -779373528
  br label %.backedge

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 87679978, i32 -562270471
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.28, align 4
  %205 = add i32 %204, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %205, i32* %.0..0..0.29, align 4
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -154510763, i32 -562270471
  br label %.backedge

215:                                              ; preds = %20
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -661404715, i32 -1844502837
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.19, align 4
  %.neg58 = add i32 %228, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %.neg58, i32* %.0..0..0.20, align 4
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -203914902, i32 -1844502837
  br label %.backedge

238:                                              ; preds = %20
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i32, i32* @x.7, align 4
  %241 = load i32, i32* @y.8, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1304837835, i32 2058231925
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 -9223372036854775808, i64* %.0..0..0.34, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  %250 = load i32, i32* @x.7, align 4
  %251 = load i32, i32* @y.8, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -413714119, i32 2058231925
  br label %.backedge

259:                                              ; preds = %20
  br label %.backedge

260:                                              ; preds = %20
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -652007756, i32 -1156482233
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.43, align 4
  %272 = icmp slt i32 %271, 1024
  store i1 %272, i1* %1, align 1
  %273 = load i32, i32* @x.7, align 4
  %274 = load i32, i32* @y.8, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 386937057, i32 -1156482233
  br label %.backedge

282:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %283 = select i1 %.0..0..0.55, i32 1585190570, i32 508639152
  br label %.backedge

284:                                              ; preds = %20
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 783041417, i32 -1169807848
  br label %.backedge

294:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.44, align 4
  %296 = sext i32 %295 to i64
  %297 = call i64 @_Z5solvex(i64 %296)
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 %297, i64* %.0..0..0.50, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.51)
  %299 = load i64, i64* %298, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %299, i64* %.0..0..0.36, align 8
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 513457733, i32 -1169807848
  br label %.backedge

309:                                              ; preds = %20
  br label %.backedge

310:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %311 = load i32, i32* %.0..0..0.45, align 4
  %.neg57 = add i32 %311, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %.neg57, i32* %.0..0..0.46, align 4
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -2119217506, i32 -1825522025
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %323 = load i64, i64* %.0..0..0.37, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %326 = load i32, i32* @x.7, align 4
  %327 = load i32, i32* @y.8, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1810653807, i32 -1825522025
  br label %.backedge

335:                                              ; preds = %20
  ret i32 0

336:                                              ; preds = %20
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.14, align 4
  %340 = add i32 %339, 1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %340, i32* %.0..0..0.15, align 4
  br label %.backedge

341:                                              ; preds = %20
  br label %.backedge

342:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

343:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  br label %.backedge

344:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.22, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.31, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x [20 x i64]], [200 x [20 x i64]]* @P, i64 0, i64 %346, i64 %348
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %349)
  br label %.backedge

351:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %352 = load i32, i32* %.0..0..0.32, align 4
  %.neg56 = add i32 %352, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %.neg56, i32* %.0..0..0.33, align 4
  br label %.backedge

353:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %354, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

355:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 -9223372036854775808, i64* %.0..0..0.38, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

356:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  br label %.backedge

357:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %358 = load i32, i32* %.0..0..0.49, align 4
  %359 = sext i32 %358 to i64
  %360 = call i64 @_Z5solvex(i64 %359)
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  store i64 %360, i64* %.0..0..0.52, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.53)
  %362 = load i64, i64* %361, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %362, i64* %.0..0..0.40, align 8
  br label %.backedge

363:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %364 = load i64, i64* %.0..0..0.41, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2044804873, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2044804873, label %18
    i32 365667319, label %21
    i32 1120291724, label %39
    i32 -397940532, label %41
    i32 -1002747083, label %43
    i32 -557004142, label %53
    i32 -1647253861, label %64
    i32 -1933146275, label %65
    i32 -511241630, label %75
    i32 1319894197, label %86
    i32 -1780358044, label %87
    i32 -1567585134, label %88
    i32 1391593783, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -511241630, %90 ], [ -557004142, %88 ], [ 365667319, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1933146275, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1933146275, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 365667319, i32 -1780358044
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1120291724, i32 -1780358044
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -397940532, i32 -1002747083
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -557004142, i32 -1567585134
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1647253861, i32 -1567585134
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -511241630, i32 1391593783
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1319894197, i32 1391593783
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 1023
  ret i64 %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1016914071, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1016914071, label %14
    i32 -1796009427, label %17
    i32 1845928706, label %27
    i32 328636297, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1796009427, i32 328636297
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 %1, i64* %12, align 8
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1845928706, i32 328636297
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1796009427, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1371256628, i32 -1241717317
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1545208544, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1545208544, label %16
    i32 2123411264, label %19
    i32 -1371256628, label %22
    i32 -1241717317, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2123411264, i32 -1241717317
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = tail call i64 @llvm.ctpop.i64(i64 %20), !range !1
  br label %.outer

22:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2123411264, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950683939.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
