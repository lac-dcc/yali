; ModuleID = 'build_ollvm/programs/p02918/s085328809.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s085328809.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085328809.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ 1072035041, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1072035041, label %18
    i32 -236014607, label %21
    i32 1984857226, label %37
    i32 632974856, label %39
    i32 2135494532, label %40
    i32 -1481945080, label %50
    i32 2058252433, label %64
    i32 -1459610226, label %66
    i32 683002973, label %68
    i32 183625554, label %74
    i32 922999736, label %76
    i32 824746542, label %77
  ]

.backedge:                                        ; preds = %17, %77, %76, %68, %66, %64, %50, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1481945080, %77 ], [ -236014607, %76 ], [ 183625554, %68 ], [ 183625554, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ 2135494532, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -236014607, i32 922999736
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.12, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1984857226, i32 922999736
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 632974856, i32 2135494532
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.13) #7
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
  %49 = select i1 %48, i32 -1481945080, i32 824746542
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2058252433, i32 824746542
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.20, i32 -1459610226, i32 683002973
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %67, i64* %.0..0..0.2, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %72 = srem i64 %70, %71
  %73 = call i64 @_Z3gcdxx(i64 %69, i64 %72)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %73, i64* %.0..0..0.3, align 8
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %75

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3ispx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 603646856, i32 -106550151
  %13 = select i1 %11, i32 1567385990, i32 -106550151
  %14 = select i1 %11, i32 519509956, i32 1288602712
  %15 = select i1 %11, i32 1972202991, i32 1288602712
  br label %16

16:                                               ; preds = %.backedge, %1
  %.018 = phi i1 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 342113337, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 342113337, label %17
    i32 1094076024, label %20
    i32 1972202991, label %21
    i32 519509956, label %22
    i32 436430221, label %23
    i32 628353951, label %24
    i32 1567385990, label %25
    i32 603646856, label %28
    i32 1506976125, label %30
    i32 -1046998278, label %34
    i32 -114552716, label %35
    i32 172243833, label %36
    i32 -1253050531, label %37
    i32 -308656687, label %39
    i32 1288602712, label %40
    i32 -106550151, label %41
  ]

.backedge:                                        ; preds = %16, %41, %40, %37, %36, %35, %34, %30, %28, %25, %24, %23, %22, %21, %20, %17
  %.018.be = phi i1 [ %.018, %16 ], [ %.018, %41 ], [ false, %40 ], [ %38, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %22 ], [ false, %21 ], [ %.018, %20 ], [ %.018, %17 ]
  %.016.be = phi i8 [ %.016, %16 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ 0, %34 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %37 ], [ %.neg, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %24 ], [ 2, %23 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1567385990, %41 ], [ 1972202991, %40 ], [ -308656687, %37 ], [ 628353951, %36 ], [ 172243833, %35 ], [ -1253050531, %34 ], [ %33, %30 ], [ %29, %28 ], [ %12, %25 ], [ %13, %24 ], [ 628353951, %23 ], [ -308656687, %22 ], [ %14, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %18 = icmp eq i64 %.0..0..0.12, 1
  %19 = select i1 %18, i32 1094076024, i32 436430221
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.014, %.014
  %27 = icmp sle i64 %26, %0
  store i1 %27, i1* %2, align 1
  br label %.backedge

28:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.13, i32 1506976125, i32 -1253050531
  br label %.backedge

30:                                               ; preds = %16
  %31 = srem i64 %0, %.014
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1046998278, i32 -114552716
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.neg = add i64 %.014, 1
  br label %.backedge

37:                                               ; preds = %16
  %38 = icmp ne i8 %.016, 0
  br label %.backedge

39:                                               ; preds = %16
  ret i1 %.018

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1564327921, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1564327921, label %12
    i32 485342844, label %15
    i32 1925838030, label %26
    i32 1482147209, label %27
    i32 -1700963532, label %31
    i32 432147018, label %63
    i32 1352956730, label %73
    i32 1227314924, label %85
    i32 -638381968, label %86
    i32 1470679613, label %96
    i32 2053486433, label %106
    i32 1253047847, label %107
    i32 -1605423489, label %108
    i32 334416301, label %111
  ]

.backedge:                                        ; preds = %11, %111, %108, %107, %96, %86, %85, %73, %63, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1470679613, %111 ], [ 1352956730, %108 ], [ 485342844, %107 ], [ %105, %96 ], [ %95, %86 ], [ 1482147209, %85 ], [ %84, %73 ], [ %72, %63 ], [ 432147018, %31 ], [ %30, %27 ], [ 1482147209, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 485342844, i32 1253047847
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1925838030, i32 1253047847
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 1000000
  %30 = select i1 %29, i32 -1700963532, i32 -638381968
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = srem i64 1000000007, %41
  %43 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = sdiv i64 1000000007, %45
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  %49 = sub nsw i64 1000000007, %48
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %57 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1352956730, i32 -1605423489
  br label %.backedge

73:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = add i64 %74, 1
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  store i64 %75, i64* %.0..0..0.14, align 8
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1227314924, i32 -1605423489
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1470679613, i32 334416301
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2053486433, i32 334416301
  br label %.backedge

106:                                              ; preds = %11
  ret void

107:                                              ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

108:                                              ; preds = %11
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %109 = load i64, i64* %.0..0..0.15, align 8
  %110 = add i64 %109, 1
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  store i64 %110, i64* %.0..0..0.16, align 8
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %0
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %1
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %8
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -563070812, i32 -1237035309
  %19 = select i1 %17, i32 1110339196, i32 -1237035309
  %20 = select i1 %17, i32 -80639102, i32 -140974727
  %21 = select i1 %17, i32 -283317512, i32 -140974727
  %22 = icmp slt i64 %1, 0
  %23 = select i1 %22, i32 292239829, i32 -279153162
  %24 = icmp slt i64 %0, 0
  %25 = select i1 %24, i32 292239829, i32 190734334
  %26 = select i1 %17, i32 -665959727, i32 -1664302516
  %27 = select i1 %17, i32 1332475373, i32 -1664302516
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 904956444, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 904956444, label %29
    i32 1399533156, label %32
    i32 1332475373, label %33
    i32 -665959727, label %34
    i32 2031499101, label %35
    i32 190734334, label %36
    i32 292239829, label %37
    i32 -279153162, label %38
    i32 -283317512, label %39
    i32 -80639102, label %47
    i32 1355203954, label %48
    i32 1110339196, label %49
    i32 -563070812, label %50
    i32 -1664302516, label %51
    i32 -140974727, label %52
    i32 -1237035309, label %60
  ]

.backedge:                                        ; preds = %28, %60, %52, %51, %49, %48, %47, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.01720.be = phi i64 [ %.01720, %28 ], [ %.01720, %60 ], [ %.01720, %52 ], [ %.01720, %51 ], [ %.017, %49 ], [ %.01720, %48 ], [ %.01720, %47 ], [ %.01720, %39 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %34 ], [ %.01720, %33 ], [ %.01720, %32 ], [ %.01720, %29 ]
  %.017.be = phi i64 [ %.017, %28 ], [ %.017, %60 ], [ %59, %52 ], [ 0, %51 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %46, %39 ], [ %.017, %38 ], [ 0, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ 0, %33 ], [ %.017, %32 ], [ %.017, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1110339196, %60 ], [ -283317512, %52 ], [ 1332475373, %51 ], [ %18, %49 ], [ %19, %48 ], [ 1355203954, %47 ], [ %20, %39 ], [ %21, %38 ], [ 1355203954, %37 ], [ %23, %36 ], [ %25, %35 ], [ 1355203954, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %30 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %31 = select i1 %30, i32 1399533156, i32 2031499101
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %9, align 8
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %57, %53
  %59 = srem i64 %58, 1000000007
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1865318269, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1865318269, label %21
    i32 -1664592600, label %24
    i32 603207058, label %41
    i32 -1069630052, label %43
    i32 -94888876, label %53
    i32 999003363, label %63
    i32 -97388208, label %64
    i32 1137437841, label %65
    i32 2122639987, label %75
    i32 705298948, label %87
    i32 824243902, label %89
    i32 -340200113, label %93
    i32 1609921840, label %99
    i32 -1389322152, label %109
    i32 89176627, label %127
    i32 90703979, label %128
    i32 1018430380, label %138
    i32 888916717, label %149
    i32 -931474030, label %150
    i32 -798268644, label %152
    i32 -1507608057, label %153
    i32 611823428, label %154
    i32 -1076368967, label %155
    i32 -988376326, label %164
  ]

.backedge:                                        ; preds = %20, %164, %155, %154, %153, %152, %149, %138, %128, %127, %109, %99, %93, %89, %87, %75, %65, %64, %63, %53, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1018430380, %164 ], [ -1389322152, %155 ], [ 2122639987, %154 ], [ -94888876, %153 ], [ -1664592600, %152 ], [ -931474030, %149 ], [ %148, %138 ], [ %137, %128 ], [ 1137437841, %127 ], [ %126, %109 ], [ %108, %99 ], [ 1609921840, %93 ], [ %92, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1137437841, %64 ], [ -931474030, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1664592600, i32 -798268644
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.20, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 603207058, i32 -798268644
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.37, i32 -97388208, i32 -1069630052
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -94888876, i32 -1507608057
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 999003363, i32 -1507608057
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2122639987, i32 611823428
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.21, align 8
  %77 = icmp ne i64 %76, 0
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 705298948, i32 611823428
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.38, i32 824243902, i32 90703979
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.22, align 8
  %91 = and i64 %90, 1
  %.not = icmp eq i64 %91, 0
  %92 = select i1 %.not, i32 1609921840, i32 -340200113
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.8, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.29, align 8
  %98 = srem i64 %96, %97
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %98, i64* %.0..0..0.34, align 8
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1389322152, i32 -1076368967
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.23, align 8
  %111 = ashr i64 %110, 1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %111, i64* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %113 = load i64, i64* %.0..0..0.10, align 8
  %114 = mul nsw i64 %113, %112
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %114, i64* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.12, align 8
  %117 = srem i64 %116, %115
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %117, i64* %.0..0..0.13, align 8
  %118 = load i32, i32* @x.11, align 4
  %119 = load i32, i32* @y.12, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 89176627, i32 -1076368967
  br label %.backedge

127:                                              ; preds = %20
  br label %.backedge

128:                                              ; preds = %20
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1018430380, i32 -988376326
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %139, i64* %.0..0..0.3, align 8
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 888916717, i32 -988376326
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %151

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %156 = load i64, i64* %.0..0..0.26, align 8
  %157 = ashr i64 %156, 1
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %157, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.15, align 8
  %160 = mul nsw i64 %159, %158
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %160, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.17, align 8
  %163 = srem i64 %162, %161
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %163, i64* %.0..0..0.18, align 8
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %165 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %165, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %127

9:                                                ; preds = %127, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %127

31:                                               ; preds = %9
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
          to label %33 unwind label %.loopexit14

33:                                               ; preds = %31
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %12)
          to label %35 unwind label %.loopexit14

35:                                               ; preds = %33
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader16

.critedge:                                        ; preds = %35
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %34, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %45 unwind label %.loopexit14

45:                                               ; preds = %.critedge
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.preheader13, label %.preheader15

.preheader13:                                     ; preds = %45
  %54 = load i64, i64* %11, align 8
  %55 = add i64 %54, -1
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader13, %.critedge5
  %57 = phi i32 [ %83, %.critedge5 ], [ %47, %.preheader13 ]
  %58 = phi i32 [ %82, %.critedge5 ], [ %46, %.preheader13 ]
  %59 = phi i64 [ %.neg, %.critedge5 ], [ 0, %.preheader13 ]
  %60 = phi i64 [ %spec.select, %.critedge5 ], [ 0, %.preheader13 ]
  %61 = add i32 %58, -1
  %62 = mul i32 %61, %58
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge4, label %.preheader12

.critedge4:                                       ; preds = %.lr.ph
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %59)
          to label %68 unwind label %.loopexit14

68:                                               ; preds = %.critedge4
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br label %77

77:                                               ; preds = %68, %77
  br i1 %76, label %78, label %77

78:                                               ; preds = %77
  %79 = load i8, i8* %67, align 1
  %.neg = add nuw nsw i64 %59, 1
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %.neg)
          to label %81 unwind label %.loopexit14

81:                                               ; preds = %78
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge5, label %.preheader11

.critedge5:                                       ; preds = %81
  %90 = load i8, i8* %80, align 1
  %91 = icmp eq i8 %79, %90
  %92 = zext i1 %91 to i64
  %spec.select = add i64 %60, %92
  %93 = load i64, i64* %11, align 8
  %94 = add i64 %93, -1
  %95 = icmp slt i64 %.neg, %94
  br i1 %95, label %.lr.ph, label %._crit_edge

.loopexit14:                                      ; preds = %78, %.critedge4, %123, %.loopexit, %.critedge, %33, %31
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %137

104:                                              ; preds = %137, %.loopexit14
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %106 = load i32, i32* @x.13, align 4
  %107 = load i32, i32* @y.14, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %126, label %137

._crit_edge:                                      ; preds = %.critedge5, %.preheader13
  %.pre-phi34 = phi i32 [ %50, %.preheader13 ], [ %86, %.critedge5 ]
  %114 = phi i32 [ %47, %.preheader13 ], [ %83, %.critedge5 ]
  %115 = phi i64 [ 0, %.preheader13 ], [ %spec.select, %.critedge5 ]
  %.lcssa = phi i64 [ %55, %.preheader13 ], [ %94, %.critedge5 ]
  %116 = icmp eq i32 %.pre-phi34, 0
  %117 = icmp slt i32 %114, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %._crit_edge
  store i64 %.lcssa, i64* %13, align 8
  %119 = load i64, i64* %12, align 8
  %.neg.neg2.c = shl i64 %119, 1
  %.neg1.c = add i64 %.neg.neg2.c, %115
  store i64 %.neg1.c, i64* %14, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %121 = load i64, i64* %120, align 8
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %121)
          to label %123 unwind label %.loopexit14

123:                                              ; preds = %.loopexit
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %.loopexit14

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  ret i32 0

126:                                              ; preds = %104
  resume { i8*, i32 } %105

127:                                              ; preds = %9, %0
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %130 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::basic_ios"*
  %136 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %135, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %128) #7
  br label %9

.preheader16:                                     ; preds = %35, %.preheader16
  br label %.preheader16, !llvm.loop !1

.preheader15:                                     ; preds = %45, %.preheader15
  br label %.preheader15, !llvm.loop !3

.preheader12:                                     ; preds = %.lr.ph, %.preheader12
  br label %.preheader12, !llvm.loop !4

.preheader11:                                     ; preds = %81, %.preheader11
  br label %.preheader11, !llvm.loop !5

137:                                              ; preds = %104, %.loopexit14
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %104

.peel.next:                                       ; preds = %._crit_edge, %.peel.next
  br label %.peel.next, !llvm.loop !6
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1790731127, %2 ], [ -1523774687, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1790731127, label %8
    i32 1103816080, label %.outer.backedge
    i32 -694568099, label %11
    i32 -1523774687, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1103816080, i32 -694568099
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 460762764, i32 1212483135
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1494764914, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1494764914, label %15
    i32 329048626, label %.outer.backedge
    i32 460762764, label %18
    i32 1212483135, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 329048626, i32 1212483135
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 329048626, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085328809.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
