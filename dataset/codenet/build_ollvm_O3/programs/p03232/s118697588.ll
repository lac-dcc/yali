; ModuleID = 'build_ollvm/programs/p03232/s118697588.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s118697588.cpp"
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
@N = global i64 0, align 8
@A = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@perm = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118697588.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 460529606, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 460529606, label %18
    i32 914250647, label %21
    i32 -1440683941, label %35
    i32 -1788554015, label %36
    i32 911559765, label %40
    i32 620816892, label %44
    i32 234153046, label %51
    i32 -497090508, label %61
    i32 -1223905764, label %79
    i32 -79732870, label %80
    i32 -307552346, label %82
    i32 -897180167, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %79, %61, %51, %44, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -497090508, %83 ], [ 914250647, %82 ], [ -1788554015, %79 ], [ %78, %61 ], [ %60, %51 ], [ 234153046, %44 ], [ %43, %40 ], [ %39, %36 ], [ -1788554015, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 914250647, i32 -307552346
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
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1440683941, i32 -307552346
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.15, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 911559765, i32 -79732870
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 234153046, i32 620816892
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.26, align 8
  %48 = mul nsw i64 %47, %46
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.28, align 8
  %50 = srem i64 %49, %45
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.29, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -497090508, i32 -897180167
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = srem i64 %66, %62
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %67, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.17, align 8
  %69 = ashr i64 %68, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.18, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1223905764, i32 -897180167
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.30, align 8
  ret i64 %81

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.10, align 8
  %87 = mul nsw i64 %86, %85
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %87, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %89 = srem i64 %88, %84
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %89, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.19, align 8
  %91 = ashr i64 %90, 1
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4calcv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  br label %1

1:                                                ; preds = %.backedge, %0
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1252286478, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1252286478, label %2
    i32 808358703, label %7
    i32 1082047131, label %11
    i32 187824967, label %13
    i32 1724683373, label %14
    i32 803012937, label %17
    i32 -1318604121, label %27
    i32 235441627, label %42
    i32 -804851730, label %43
    i32 2020327314, label %45
    i32 -1022100764, label %46
    i32 -641099118, label %51
    i32 1555746808, label %59
    i32 15640633, label %61
    i32 -263537390, label %71
    i32 716421935, label %81
    i32 589416580, label %82
    i32 960040275, label %88
  ]

.backedge:                                        ; preds = %1, %88, %82, %71, %61, %59, %51, %46, %45, %43, %42, %27, %17, %14, %13, %11, %7, %2
  %.018.be = phi i64 [ %.018, %1 ], [ %.018, %88 ], [ %.018, %82 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %51 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %14 ], [ %.018, %13 ], [ %12, %11 ], [ %.018, %7 ], [ %.018, %2 ]
  %.016.be = phi i64 [ %.016, %1 ], [ %.016, %88 ], [ %.016, %82 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %59 ], [ %.016, %51 ], [ %.016, %46 ], [ %.016, %45 ], [ %44, %43 ], [ %.016, %42 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %14 ], [ 2, %13 ], [ %.016, %11 ], [ %.016, %7 ], [ %.016, %2 ]
  %.014.be = phi i64 [ %.014, %1 ], [ %.014, %88 ], [ %.014, %82 ], [ %.014, %71 ], [ %.014, %61 ], [ %60, %59 ], [ %.014, %51 ], [ %.014, %46 ], [ 1, %45 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %27 ], [ %.014, %17 ], [ %.014, %14 ], [ %.014, %13 ], [ %.014, %11 ], [ %.014, %7 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -263537390, %88 ], [ -1318604121, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1022100764, %59 ], [ 1555746808, %51 ], [ %50, %46 ], [ -1022100764, %45 ], [ 1724683373, %43 ], [ -804851730, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ], [ 1724683373, %13 ], [ -1252286478, %11 ], [ 1082047131, %7 ], [ %6, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i64, i64* @N, align 8
  %4 = add i64 %3, 1
  %5 = icmp slt i64 %.018, %4
  %6 = select i1 %5, i32 808358703, i32 187824967
  br label %.backedge

7:                                                ; preds = %1
  %8 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %9 = mul nsw i64 %8, %.018
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  br label %.backedge

11:                                               ; preds = %1
  %12 = add i64 %.018, 1
  br label %.backedge

13:                                               ; preds = %1
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %.016, %15
  %16 = select i1 %.not, i32 2020327314, i32 803012937
  br label %.backedge

17:                                               ; preds = %1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1318604121, i32 589416580
  br label %.backedge

27:                                               ; preds = %1
  %28 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %29 = tail call i64 @_Z7mod_powxxx(i64 %.016, i64 1000000005, i64 1000000007)
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %.016
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 235441627, i32 589416580
  br label %.backedge

42:                                               ; preds = %1
  br label %.backedge

43:                                               ; preds = %1
  %44 = add i64 %.016, 1
  br label %.backedge

45:                                               ; preds = %1
  br label %.backedge

46:                                               ; preds = %1
  %47 = load i64, i64* @N, align 8
  %48 = add i64 %47, 1
  %49 = icmp slt i64 %.014, %48
  %50 = select i1 %49, i32 -641099118, i32 15640633
  br label %.backedge

51:                                               ; preds = %1
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %.014
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %.014, 1
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %53
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %55, align 8
  br label %.backedge

59:                                               ; preds = %1
  %60 = add i64 %.014, 1
  br label %.backedge

61:                                               ; preds = %1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -263537390, i32 960040275
  br label %.backedge

71:                                               ; preds = %1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 716421935, i32 960040275
  br label %.backedge

81:                                               ; preds = %1
  ret void

82:                                               ; preds = %1
  %83 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %84 = tail call i64 @_Z7mod_powxxx(i64 %.016, i64 1000000005, i64 1000000007)
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %.016
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 258278865, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 258278865, label %17
    i32 823577949, label %20
    i32 472703445, label %37
    i32 882124753, label %38
    i32 -304050422, label %43
    i32 1558197788, label %74
    i32 -1417638478, label %84
    i32 -2088642662, label %96
    i32 375437855, label %97
    i32 -649172569, label %102
    i32 1717464964, label %104
  ]

.backedge:                                        ; preds = %16, %104, %102, %96, %84, %74, %43, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1417638478, %104 ], [ 823577949, %102 ], [ 882124753, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1558197788, %43 ], [ %42, %38 ], [ 882124753, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 823577949, i32 -649172569
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
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  call void @_Z4calcv()
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 472703445, i32 -649172569
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = load i64, i64* @N, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -304050422, i32 375437855
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %50 = add i64 %48, 1000000007
  %51 = sub i64 %50, %49
  %52 = srem i64 %51, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  store i64 %52, i64* %.0..0..0.20, align 8
  %53 = load i64, i64* @N, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %59 = add i64 %57, 1000000007
  %60 = sub i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  store i64 %61, i64* %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %64 = load i64, i64* %.0..0..0.23, align 8
  %65 = add i64 %64, %63
  %66 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %67 = add i64 %65, %66
  %68 = mul nsw i64 %67, %62
  %69 = srem i64 %68, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %71 = add i64 %69, %70
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %73 = srem i64 %72, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.8, align 8
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1417638478, i32 1717464964
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.14, align 8
  %86 = add i64 %85, 1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2088642662, i32 1717464964
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.9, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %101

102:                                              ; preds = %16
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  call void @_Z4calcv()
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %105, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118697588.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1120947196, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1120947196, label %11
    i32 1799979967, label %14
    i32 368464076, label %24
    i32 661246138, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1799979967, i32 661246138
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
  %23 = select i1 %22, i32 368464076, i32 661246138
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1799979967, %25 ]
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
