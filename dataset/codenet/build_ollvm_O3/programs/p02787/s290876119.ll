; ModuleID = 'build_ollvm/programs/p02787/s290876119.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s290876119.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [500010 x i64] zeroinitializer, align 16
@a = global [500010 x i64] zeroinitializer, align 16
@b = global [500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290876119.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1440809160, i32 1636654150
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -869816043, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -869816043, label %16
    i32 -1681773386, label %19
    i32 -1440809160, label %21
    i32 1636654150, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1681773386, i32 1636654150
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #12
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1681773386, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = srem i64 %0, %2
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -684997111, i32 498819157
  %15 = select i1 %13, i32 1029709730, i32 498819157
  %16 = select i1 %13, i32 -197043340, i32 -104009576
  %17 = select i1 %13, i32 1755339757, i32 -104009576
  br label %18

18:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %5, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -541741452, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -541741452, label %19
    i32 -2120358932, label %22
    i32 1755339757, label %23
    i32 -197043340, label %26
    i32 1498742411, label %28
    i32 294706974, label %31
    i32 1029709730, label %32
    i32 -684997111, label %36
    i32 -1576199019, label %37
    i32 -104009576, label %38
    i32 498819157, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %36, %32, %31, %28, %26, %23, %22, %19
  %.022.be = phi i64 [ %.022, %18 ], [ %40, %39 ], [ %.022, %38 ], [ %.022, %36 ], [ %33, %32 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %19 ]
  %.020.be = phi i64 [ %.020, %18 ], [ %42, %39 ], [ %.020, %38 ], [ %.020, %36 ], [ %35, %32 ], [ %.020, %31 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %32 ], [ %.018, %31 ], [ %30, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1029709730, %39 ], [ 1755339757, %38 ], [ -541741452, %36 ], [ %14, %32 ], [ %15, %31 ], [ 294706974, %28 ], [ %27, %26 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i64 %.022, 0
  %21 = select i1 %20, i32 -2120358932, i32 -1576199019
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = and i64 %.022, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 1498742411, i32 294706974
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.018, %.020
  %30 = srem i64 %29, %2
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %33 = ashr i64 %.022, 1
  %34 = mul nsw i64 %.020, %.020
  %35 = srem i64 %34, %2
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  ret i64 %.018

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = ashr i64 %.022, 1
  %41 = mul nsw i64 %.020, %.020
  %42 = srem i64 %41, %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -1196219849, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1196219849, label %18
    i32 854385181, label %21
    i32 325513485, label %35
    i32 -546110361, label %37
    i32 1436974877, label %47
    i32 -1158797211, label %62
    i32 -2096469257, label %63
    i32 -1827836943, label %65
    i32 -1551276739, label %75
    i32 -1346336456, label %85
    i32 282536216, label %86
    i32 -1495322205, label %87
    i32 1714249602, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %75, %65, %63, %62, %47, %37, %35, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ -1551276739, %93 ], [ 1436974877, %87 ], [ 854385181, %86 ], [ %84, %75 ], [ %74, %65 ], [ -1827836943, %63 ], [ -1827836943, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.14, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 854385181, i32 282536216
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 325513485, i32 282536216
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.13, i32 -546110361, i32 -2096469257
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1436974877, i32 -1495322205
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1158797211, i32 -1495322205
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1551276739, i32 1714249602
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1346336456, i32 1714249602
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = srem i64 %89, %90
  %92 = call i64 @_Z3gcdxx(i64 %88, i64 %91)
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1456655858, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1456655858, label %15
    i32 -892000851, label %18
    i32 1716908646, label %30
    i32 132813488, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -892000851, i32 132813488
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sdiv i64 %13, %19
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1716908646, i32 132813488
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -892000851, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1549687261, i32 -2051595541
  %13 = select i1 %11, i32 220785127, i32 -2051595541
  br label %14

14:                                               ; preds = %.backedge, %1
  %.01316 = phi i1 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1098991587, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098991587, label %15
    i32 1571815894, label %18
    i32 78052696, label %19
    i32 1282433841, label %20
    i32 -1615094767, label %23
    i32 1977190719, label %27
    i32 62081736, label %28
    i32 917528239, label %30
    i32 1577674043, label %31
    i32 220785127, label %32
    i32 1549687261, label %33
    i32 -2051595541, label %34
  ]

.backedge:                                        ; preds = %14, %34, %32, %31, %30, %28, %27, %23, %20, %19, %18, %15
  %.01316.be = phi i1 [ %.01316, %14 ], [ %.01316, %34 ], [ %.013, %32 ], [ %.01316, %31 ], [ %.01316, %30 ], [ %.01316, %28 ], [ %.01316, %27 ], [ %.01316, %23 ], [ %.01316, %20 ], [ %.01316, %19 ], [ %.01316, %18 ], [ %.01316, %15 ]
  %.013.be = phi i1 [ %.013, %14 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ true, %30 ], [ %.013, %28 ], [ false, %27 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ false, %18 ], [ %.013, %15 ]
  %.011.be = phi i64 [ %.011, %14 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %29, %28 ], [ %.011, %27 ], [ %.011, %23 ], [ %.011, %20 ], [ 2, %19 ], [ %.011, %18 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 220785127, %34 ], [ %12, %32 ], [ %13, %31 ], [ 1577674043, %30 ], [ 1282433841, %28 ], [ 1577674043, %27 ], [ %26, %23 ], [ %22, %20 ], [ 1282433841, %19 ], [ 1577674043, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.9, 2
  %17 = select i1 %16, i32 1571815894, i32 78052696
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.011, %.011
  %.not = icmp sgt i64 %21, %0
  %22 = select i1 %.not, i32 917528239, i32 -1615094767
  br label %.backedge

23:                                               ; preds = %14
  %24 = srem i64 %0, %.011
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1977190719, i32 62081736
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  %29 = add i64 %.011, 1
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  store i1 %.01316, i1* %2, align 1
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.10

34:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwoi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %15 = phi i32 [ %8, %1 ], [ %.be, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be13, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be14, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be15, %.backedge ]
  %.012 = phi i1 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.09 = phi i32 [ -683986170, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -683986170, label %19
    i32 231859841, label %22
    i32 -1740627703, label %35
    i32 937350286, label %37
    i32 543880962, label %42
    i32 -705744934, label %50
    i32 591174977, label %58
    i32 1987491364, label %59
    i32 -1682051197, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %50, %42, %37, %35, %22, %19
  %.be = phi i32 [ %15, %14 ], [ %15, %60 ], [ %15, %59 ], [ %15, %50 ], [ %15, %42 ], [ %15, %37 ], [ %15, %35 ], [ %27, %22 ], [ %15, %19 ]
  %.be13 = phi i32 [ %16, %14 ], [ %16, %60 ], [ %16, %59 ], [ %16, %50 ], [ %16, %42 ], [ %16, %37 ], [ %16, %35 ], [ %26, %22 ], [ %16, %19 ]
  %.be14 = phi i32 [ %17, %14 ], [ %17, %60 ], [ %17, %59 ], [ %17, %50 ], [ %15, %42 ], [ %17, %37 ], [ %17, %35 ], [ %27, %22 ], [ %17, %19 ]
  %.be15 = phi i32 [ %18, %14 ], [ %18, %60 ], [ %18, %59 ], [ %18, %50 ], [ %16, %42 ], [ %18, %37 ], [ %18, %35 ], [ %26, %22 ], [ %18, %19 ]
  %.012.be = phi i1 [ %.012, %14 ], [ %.012, %60 ], [ %.012, %59 ], [ %.012, %50 ], [ %.0, %42 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %22 ], [ %.012, %19 ]
  %.09.be = phi i32 [ %.09, %14 ], [ -705744934, %60 ], [ 231859841, %59 ], [ %57, %50 ], [ %49, %42 ], [ 543880962, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %50 ], [ %.0, %42 ], [ %.not, %37 ], [ false, %35 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %14

19:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 231859841, i32 1987491364
  br label %.backedge

22:                                               ; preds = %14
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.4, align 4
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1740627703, i32 1987491364
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.7, i32 937350286, i32 543880962
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = add i32 %39, -1
  %41 = and i32 %40, %38
  %.not = icmp eq i32 %41, 0
  br label %.backedge

42:                                               ; preds = %14
  %43 = add i32 %16, -1
  %44 = mul i32 %43, %16
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %15, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -705744934, i32 -1682051197
  br label %.backedge

50:                                               ; preds = %14
  %51 = add i32 %18, -1
  %52 = mul i32 %51, %18
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %17, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 591174977, i32 -1682051197
  br label %.backedge

58:                                               ; preds = %14
  store i1 %.012, i1* %2, align 1
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.8

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6offsetRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.06.ph = phi i32 [ %.neg, %12 ], [ 0, %2 ]
  %3 = sext i32 %.06.ph to i64
  %4 = sext i32 %.06.ph to i64
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -523386130, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph, label %5 [
    i32 -523386130, label %6
    i32 674130188, label %10
    i32 1052090066, label %12
    i32 -1029312632, label %13
    i32 2014336530, label %23
    i32 -1744782949, label %33
    i32 657234489, label %.outer8.backedge
  ]

6:                                                ; preds = %5
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %0) #11
  %8 = icmp sgt i64 %7, %4
  %9 = select i1 %8, i32 674130188, i32 -1029312632
  br label %.outer8.backedge

10:                                               ; preds = %5
  %11 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %0, i64 %3) #11
  store i32 %1, i32* %11, align 4
  br label %.outer8.backedge

12:                                               ; preds = %5
  %.neg = add i32 %.06.ph, 1
  br label %.outer

13:                                               ; preds = %5
  %14 = load i32, i32* @x.16, align 4
  %15 = load i32, i32* @y.17, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2014336530, i32 657234489
  br label %.outer8.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1744782949, i32 657234489
  br label %.outer8.backedge

33:                                               ; preds = %5
  ret void

.outer8.backedge:                                 ; preds = %5, %23, %13, %10, %6
  %.0.ph.be = phi i32 [ %9, %6 ], [ 1052090066, %10 ], [ %22, %13 ], [ %32, %23 ], [ 2014336530, %5 ]
  br label %.outer8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 833775931, i32 226544984
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1387628765, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1387628765, label %17
    i32 -967266535, label %20
    i32 833775931, label %23
    i32 226544984, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -967266535, i32 226544984
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -967266535, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8distformiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sub i32 %0, %2
  %6 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %5, i32 2)
  %7 = sub i32 %1, %3
  %8 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %7, i32 2)
  %9 = fadd double %6, %8
  %10 = tail call double @sqrt(double %9) #11
  ret double %10
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #11
  ret double %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca [500010 x i64]**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.28, align 4
  %17 = load i32, i32* @y.29, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1890003279, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1890003279, label %24
    i32 198338441, label %27
    i32 241456366, label %51
    i32 1473720754, label %52
    i32 -681889694, label %57
    i32 -1448732038, label %64
    i32 -1777717873, label %67
    i32 951688459, label %68
    i32 -880820799, label %72
    i32 109421578, label %82
    i32 796385476, label %94
    i32 1873681300, label %95
    i32 189492321, label %98
    i32 -451061600, label %99
    i32 111225320, label %104
    i32 1213045466, label %114
    i32 710451798, label %124
    i32 31495389, label %125
    i32 -1378855643, label %135
    i32 -1673573562, label %148
    i32 1571682922, label %150
    i32 -1921216960, label %172
    i32 1458351653, label %175
    i32 1490985367, label %185
    i32 -1375209095, label %195
    i32 -53504714, label %196
    i32 67948397, label %199
    i32 1155011899, label %201
    i32 93985578, label %205
    i32 1470359646, label %215
    i32 -414289074, label %229
    i32 -557855335, label %230
    i32 199142911, label %233
    i32 -2035591360, label %236
    i32 -1921121288, label %241
    i32 -2012052137, label %244
    i32 -1320062894, label %245
    i32 -1863394493, label %246
    i32 -1111635875, label %247
  ]

.backedge:                                        ; preds = %23, %247, %246, %245, %244, %241, %236, %230, %229, %215, %205, %201, %199, %196, %195, %185, %175, %172, %150, %148, %135, %125, %124, %114, %104, %99, %98, %95, %94, %82, %72, %68, %67, %64, %57, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1470359646, %247 ], [ 1490985367, %246 ], [ -1378855643, %245 ], [ 1213045466, %244 ], [ 109421578, %241 ], [ 198338441, %236 ], [ 1155011899, %230 ], [ -557855335, %229 ], [ %228, %215 ], [ %214, %205 ], [ %204, %201 ], [ 1155011899, %199 ], [ -451061600, %196 ], [ -53504714, %195 ], [ %194, %185 ], [ %184, %175 ], [ 31495389, %172 ], [ -1921216960, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ 31495389, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %99 ], [ -451061600, %98 ], [ 951688459, %95 ], [ 1873681300, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %68 ], [ 951688459, %67 ], [ 1473720754, %64 ], [ -1448732038, %57 ], [ %56, %52 ], [ 1473720754, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 198338441, i32 -2035591360
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca [500010 x i64]*, align 8
  store [500010 x i64]** %31, [500010 x i64]*** %10, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %9, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %42 = load i32, i32* @x.28, align 4
  %43 = load i32, i32* @y.29, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 241456366, i32 -2035591360
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -681889694, i32 -1777717873
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.11, align 8
  %59 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %59)
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = getelementptr inbounds [500010 x i64], [500010 x i64]* @b, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* nonnull dereferenceable(8) %62)
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %66 = add i64 %65, 1
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %66, i64* %.0..0..0.14, align 8
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.15 = load volatile [500010 x i64]**, [500010 x i64]*** %10, align 8
  store [500010 x i64]* @dp, [500010 x i64]** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  store i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i64 0, i64 0), i64** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  store i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i64 1, i64 0), i64** %.0..0..0.22, align 8
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %69 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %70 = load i64*, i64** %.0..0..0.23, align 8
  %.not = icmp eq i64* %69, %70
  %71 = select i1 %.not, i32 189492321, i32 -880820799
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.28, align 4
  %74 = load i32, i32* @y.29, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 109421578, i32 -1921121288
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %83 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  store i64* %83, i64** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %84 = load i64*, i64** %.0..0..0.25, align 8
  store i64 2147483647, i64* %84, align 8
  %85 = load i32, i32* @x.28, align 4
  %86 = load i32, i32* @y.29, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 796385476, i32 -1921121288
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %96 = load i64*, i64** %.0..0..0.19, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  store i64* %97, i64** %.0..0..0.20, align 8
  br label %.backedge

98:                                               ; preds = %23
  store i64 0, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %101 = load i64, i64* %.0..0..0.4, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 111225320, i32 67948397
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.28, align 4
  %106 = load i32, i32* @y.29, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1213045466, i32 -2012052137
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %115 = load i32, i32* @x.28, align 4
  %116 = load i32, i32* @y.29, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 710451798, i32 -2012052137
  br label %.backedge

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.28, align 4
  %127 = load i32, i32* @y.29, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1378855643, i32 -1320062894
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.6, align 8
  %138 = icmp sle i64 %136, %137
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.28, align 4
  %140 = load i32, i32* @y.29, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1673573562, i32 -1320062894
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.58, i32 1571682922, i32 1458351653
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.30, align 8
  %153 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %151
  %156 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %155
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %157 = load i64, i64* %.0..0..0.38, align 8
  %158 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.31, align 8
  %161 = getelementptr inbounds [500010 x i64], [500010 x i64]* @b, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %159
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %163, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %156, i64* dereferenceable(8) %.0..0..0.45)
  %165 = load i64, i64* %164, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.32, align 8
  %168 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %166
  %171 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %170
  store i64 %165, i64* %171, align 8
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %173 = load i64, i64* %.0..0..0.40, align 8
  %174 = add i64 %173, 1
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %174, i64* %.0..0..0.41, align 8
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x.28, align 4
  %177 = load i32, i32* @y.29, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1490985367, i32 -1863394493
  br label %.backedge

185:                                              ; preds = %23
  %186 = load i32, i32* @x.28, align 4
  %187 = load i32, i32* @y.29, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1375209095, i32 -1863394493
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.33, align 8
  %198 = add i64 %197, 1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %198, i64* %.0..0..0.34, align 8
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 2147483647, i64* %.0..0..0.46, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %200 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  store i64 %200, i64* %.0..0..0.52, align 8
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %202 = load i64, i64* %.0..0..0.53, align 8
  %203 = icmp slt i64 %202, 500010
  %204 = select i1 %203, i32 93985578, i32 199142911
  br label %.backedge

205:                                              ; preds = %23
  %206 = load i32, i32* @x.28, align 4
  %207 = load i32, i32* @y.29, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1470359646, i32 -1111635875
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %216 = load i64, i64* %.0..0..0.54, align 8
  %217 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %216
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* nonnull dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 %219, i64* %.0..0..0.48, align 8
  %220 = load i32, i32* @x.28, align 4
  %221 = load i32, i32* @y.29, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -414289074, i32 -1111635875
  br label %.backedge

229:                                              ; preds = %23
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %231 = load i64, i64* %.0..0..0.55, align 8
  %232 = add i64 %231, 1
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  store i64 %232, i64* %.0..0..0.56, align 8
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %234 = load i64, i64* %.0..0..0.49, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  ret i32 0

236:                                              ; preds = %23
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %238)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %239, i64* nonnull dereferenceable(8) %237)
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %242 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  store i64* %242, i64** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  %243 = load i64*, i64** %.0..0..0.27, align 8
  store i64 2147483647, i64* %243, align 8
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %248 = load i64, i64* %.0..0..0.57, align 8
  %249 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %248
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* nonnull dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  store i64 %251, i64* %.0..0..0.51, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.30, align 4
  %11 = load i32, i32* @y.31, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1421643790, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1421643790, label %18
    i32 -293438816, label %21
    i32 351135416, label %39
    i32 1088669021, label %41
    i32 -883614273, label %43
    i32 1364910441, label %45
    i32 -1308955176, label %55
    i32 1086374219, label %66
    i32 -2018803217, label %67
    i32 -558631015, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1308955176, %68 ], [ -293438816, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1364910441, %43 ], [ 1364910441, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -293438816, i32 -2018803217
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.30, align 4
  %31 = load i32, i32* @y.31, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 351135416, i32 -2018803217
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1088669021, i32 -883614273
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.30, align 4
  %47 = load i32, i32* @y.31, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1308955176, i32 -558631015
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.30, align 4
  %58 = load i32, i32* @y.31, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1086374219, i32 -558631015
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290876119.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
