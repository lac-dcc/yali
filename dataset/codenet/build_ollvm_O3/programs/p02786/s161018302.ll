; ModuleID = 'build_ollvm/programs/p02786/s161018302.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s161018302.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"[ Time : \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" secs ]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161018302.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #13
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = srem i64 %0, %2
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 716813370, i32 -484357282
  %16 = select i1 %14, i32 887230636, i32 -484357282
  %17 = select i1 %14, i32 -2071982779, i32 -457262973
  %18 = select i1 %14, i32 556091825, i32 -457262973
  br label %19

19:                                               ; preds = %.backedge, %3
  %.01623 = phi i64 [ undef, %3 ], [ %.01623.be, %.backedge ]
  %.020 = phi i64 [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %6, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1620199668, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1620199668, label %20
    i32 556091825, label %21
    i32 -2071982779, label %23
    i32 2017929753, label %25
    i32 55292039, label %28
    i32 1932069836, label %31
    i32 306147086, label %35
    i32 887230636, label %36
    i32 716813370, label %37
    i32 -457262973, label %38
    i32 -484357282, label %39
  ]

.backedge:                                        ; preds = %19, %39, %38, %36, %35, %31, %28, %25, %23, %21, %20
  %.01623.be = phi i64 [ %.01623, %19 ], [ %.01623, %39 ], [ %.01623, %38 ], [ %.016, %36 ], [ %.01623, %35 ], [ %.01623, %31 ], [ %.01623, %28 ], [ %.01623, %25 ], [ %.01623, %23 ], [ %.01623, %21 ], [ %.01623, %20 ]
  %.020.be = phi i64 [ %.020, %19 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %35 ], [ %32, %31 ], [ %.020, %28 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %21 ], [ %.020, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %35 ], [ %34, %31 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %31 ], [ %30, %28 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 887230636, %39 ], [ 556091825, %38 ], [ %15, %36 ], [ %16, %35 ], [ 1620199668, %31 ], [ 1932069836, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sgt i64 %.020, 0
  store i1 %22, i1* %5, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %24 = select i1 %.0..0..0., i32 2017929753, i32 306147086
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.020, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 1932069836, i32 55292039
  br label %.backedge

28:                                               ; preds = %19
  %29 = mul nsw i64 %.016, %.018
  %30 = srem i64 %29, %2
  br label %.backedge

31:                                               ; preds = %19
  %32 = ashr i64 %.020, 1
  %33 = mul nsw i64 %.018, %.018
  %34 = srem i64 %33, %2
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  store i64 %.01623, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1195863427, %2 ], [ 1587351864, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -1195863427, label %5
    i32 -1808795846, label %7
    i32 354544691, label %.outer.outer.backedge
    i32 1587351864, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 354544691, i32 -1808795846
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 91349120, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 91349120, label %16
    i32 1805265931, label %19
    i32 -1827456480, label %34
    i32 -316889331, label %36
    i32 1446689583, label %46
    i32 729261069, label %56
    i32 715432741, label %57
    i32 -192671151, label %67
    i32 1699083322, label %77
    i32 -1100747077, label %78
    i32 -1117529166, label %84
    i32 1282746448, label %90
    i32 502004121, label %100
    i32 469545066, label %110
    i32 1436195484, label %111
    i32 -602617916, label %114
    i32 874082329, label %115
    i32 1216937566, label %117
    i32 109982808, label %118
    i32 -935944379, label %119
    i32 -1842345454, label %120
  ]

.backedge:                                        ; preds = %15, %120, %119, %118, %117, %114, %111, %110, %100, %90, %84, %78, %77, %67, %57, %56, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 502004121, %120 ], [ -192671151, %119 ], [ 1446689583, %118 ], [ 1805265931, %117 ], [ 874082329, %114 ], [ -1100747077, %111 ], [ 874082329, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %84 ], [ %83, %78 ], [ -1100747077, %77 ], [ %76, %67 ], [ %66, %57 ], [ 874082329, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1805265931, i32 1216937566
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.9, align 8
  %24 = icmp slt i64 %23, 2
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1827456480, i32 1216937566
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.19, i32 -316889331, i32 715432741
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1446689583, i32 109982808
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %47 = load i32, i32* @x.14, align 4
  %48 = load i32, i32* @y.15, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 729261069, i32 109982808
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.14, align 4
  %59 = load i32, i32* @y.15, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -192671151, i32 -935944379
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.12, align 8
  %68 = load i32, i32* @x.14, align 4
  %69 = load i32, i32* @y.15, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1699083322, i32 -935944379
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = mul nsw i64 %80, %79
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp sgt i64 %81, %82
  %83 = select i1 %.not, i32 -602617916, i32 -1117529166
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = srem i64 %85, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1282746448, i32 1436195484
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.14, align 4
  %92 = load i32, i32* @y.15, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 502004121, i32 -1842345454
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %101 = load i32, i32* @x.14, align 4
  %102 = load i32, i32* @y.15, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 469545066, i32 -1842345454
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.16, align 8
  %113 = add i64 %112, 1
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %113, i64* %.0..0..0.17, align 8
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  %116 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %116

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.6 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.18, align 8
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.7 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwoi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -488465145, i32 -1218235185
  %13 = select i1 %11, i32 -1305512611, i32 -1218235185
  %14 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !1
  %.not9 = icmp ult i32 %14, 2
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.06.ph = phi i32 [ 678710838, %1 ], [ %13, %15 ]
  %.0.ph = phi i1 [ undef, %1 ], [ %.0.ph14.ph, %15 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.06.ph13.ph = phi i32 [ %.06.ph, %.outer ], [ %.06.ph13.ph.be, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.06.ph13 = phi i32 [ %.06.ph13.ph, %.outer12.outer ], [ %.06.ph13.be, %.outer12.backedge ]
  br label %15

15:                                               ; preds = %.outer12, %15
  switch i32 %.06.ph13, label %15 [
    i32 678710838, label %16
    i32 -251030895, label %.outer12.outer.backedge
    i32 -1625608139, label %.outer
    i32 -1305512611, label %.outer12.backedge
    i32 -488465145, label %18
    i32 -1218235185, label %19
  ]

16:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.4, 0
  %17 = select i1 %.not, i32 -1625608139, i32 -251030895
  br label %.outer12.outer.backedge

.outer12.outer.backedge:                          ; preds = %15, %16
  %.06.ph13.ph.be = phi i32 [ %17, %16 ], [ -1625608139, %15 ]
  %.0.ph14.ph.be = phi i1 [ false, %16 ], [ %.not9, %15 ]
  br label %.outer12.outer

18:                                               ; preds = %15
  store i1 %.0.ph, i1* %2, align 1
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.5

19:                                               ; preds = %15
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %15, %19
  %.06.ph13.be = phi i32 [ -1305512611, %19 ], [ %12, %15 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6offsetRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.06.ph = phi i32 [ %13, %12 ], [ 0, %2 ]
  %3 = sext i32 %.06.ph to i64
  %4 = sext i32 %.06.ph to i64
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1469958822, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph, label %5 [
    i32 -1469958822, label %6
    i32 119323402, label %10
    i32 -2134693118, label %12
    i32 1918485645, label %14
  ]

6:                                                ; preds = %5
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %0) #12
  %8 = icmp sgt i64 %7, %4
  %9 = select i1 %8, i32 119323402, i32 1918485645
  br label %.outer8.backedge

10:                                               ; preds = %5
  %11 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %0, i64 %3) #12
  store i32 %1, i32* %11, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %10, %6
  %.0.ph.be = phi i32 [ %9, %6 ], [ -2134693118, %10 ]
  br label %.outer8

12:                                               ; preds = %5
  %13 = add i32 %.06.ph, 1
  br label %.outer

14:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 670357702, i32 -725860812
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1840311850, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1840311850, label %17
    i32 299900643, label %20
    i32 670357702, label %27
    i32 -725860812, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 299900643, i32 -725860812
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 299900643, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8distformiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sub i32 %0, %2
  %6 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %5, i32 2)
  %7 = sub i32 %1, %3
  %8 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %7, i32 2)
  %9 = fadd double %6, %8
  %10 = tail call double @sqrt(double %9) #12
  ret double %10
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #12
  ret double %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -104325734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -104325734, label %16
    i32 791789545, label %19
    i32 -1562165073, label %49
    i32 1456271649, label %50
    i32 -1357560248, label %53
    i32 1378466483, label %58
    i32 1145684785, label %59
    i32 -461282465, label %63
    i32 -1194425314, label %73
    i32 -393399416, label %87
    i32 918061655, label %88
    i32 -1212413582, label %98
    i32 -1741032665, label %120
    i32 968786864, label %121
    i32 1983602178, label %139
    i32 -1839182426, label %143
  ]

.backedge:                                        ; preds = %15, %143, %139, %121, %98, %88, %87, %73, %63, %59, %58, %53, %50, %49, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1212413582, %143 ], [ -1194425314, %139 ], [ 791789545, %121 ], [ %119, %98 ], [ %97, %88 ], [ 1145684785, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %59 ], [ 1145684785, %58 ], [ 1456271649, %53 ], [ %52, %50 ], [ 1456271649, %49 ], [ %48, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 791789545, i32 968786864
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %40 = load i32, i32* @x.30, align 4
  %41 = load i32, i32* @y.31, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1562165073, i32 968786864
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %51, 1
  %52 = select i1 %.not, i32 1378466483, i32 -1357560248
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %55 = sdiv i64 %54, 2
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %57 = add i64 %56, 1
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %57, i64* %.0..0..0.11, align 8
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %61 = icmp sgt i64 %60, -1
  %62 = select i1 %61, i32 -461282465, i32 918061655
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.30, align 4
  %65 = load i32, i32* @y.31, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1194425314, i32 1983602178
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %.neg28.neg = shl nuw i64 1, %74
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %75 = load i64, i64* %.0..0..0.20, align 8
  %.neg29 = add i64 %75, %.neg28.neg
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %.neg29, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.14, align 8
  %77 = add i64 %76, -1
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %77, i64* %.0..0..0.15, align 8
  %78 = load i32, i32* @x.30, align 4
  %79 = load i32, i32* @y.31, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -393399416, i32 1983602178
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.30, align 4
  %90 = load i32, i32* @y.31, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1212413582, i32 -1839182426
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.22, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %104 = call i64 @clock() #12
  %105 = sitofp i64 %104 to float
  %106 = fdiv float %105, 1.000000e+06
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %103, float %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.3, align 4
  store i32 %110, i32* %1, align 4
  %111 = load i32, i32* @x.30, align 4
  %112 = load i32, i32* @y.31, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1741032665, i32 -1839182426
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

121:                                              ; preds = %15
  %122 = alloca i64, align 8
  %123 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %124 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::basic_ios"*
  %130 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %129, %"class.std::basic_ostream"* null)
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::basic_ios"*
  %137 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %136, %"class.std::basic_ostream"* null)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %122)
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.16, align 8
  %.neg.neg = shl nuw i64 1, %140
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %141 = load i64, i64* %.0..0..0.23, align 8
  %.neg27 = add i64 %141, %.neg.neg
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 %.neg27, i64* %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %142 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %142, -1
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %144 = load i64, i64* %.0..0..0.25, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %149 = call i64 @clock() #12
  %150 = sitofp i64 %149 to float
  %151 = fdiv float %150, 1.000000e+06
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %148, float %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %152, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161018302.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
