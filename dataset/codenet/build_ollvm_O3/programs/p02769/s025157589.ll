; ModuleID = 'build_ollvm/programs/p02769/s025157589.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s025157589.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025157589.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -205944567, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -205944567, label %11
    i32 945921387, label %14
    i32 1530529263, label %25
    i32 -1289871866, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 945921387, i32 -1289871866
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
  %24 = select i1 %23, i32 1530529263, i32 -1289871866
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 945921387, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 579488282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 579488282, label %10
    i32 -881915883, label %20
    i32 -686105809, label %32
    i32 -362364553, label %34
    i32 1115185004, label %43
    i32 -523188783, label %48
    i32 -136693553, label %51
    i32 13450502, label %61
    i32 1061980663, label %72
    i32 -230715674, label %73
    i32 -1359502543, label %74
  ]

.backedge:                                        ; preds = %9, %74, %73, %61, %51, %48, %43, %34, %32, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 13450502, %74 ], [ -881915883, %73 ], [ %71, %61 ], [ %60, %51 ], [ -136693553, %48 ], [ %47, %43 ], [ 579488282, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -881915883, i32 -230715674
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -686105809, i32 -230715674
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -362364553, i32 1115185004
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %35, %36
  %38 = mul nsw i64 %37, %36
  %.recomposed = srem i64 %35, %36
  store i64 %.recomposed, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #6
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, %37
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, %40
  store i64 %42, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #6
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %44, %1
  store i64 %45, i64* %7, align 8
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 -523188783, i32 -136693553
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %49, %1
  store i64 %50, i64* %7, align 8
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 13450502, i32 -1359502543
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1061980663, i32 -1359502543
  br label %.backedge

72:                                               ; preds = %9
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.6

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modcomxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = sub i64 %0, %1
  store i64 %6, i64* %5, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = add i64 %0, 1
  %10 = sub i64 %9, %8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ 1, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %10, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -253727438, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -253727438, label %12
    i32 -416831451, label %15
    i32 655398871, label %25
    i32 1803606347, label %37
    i32 1882518754, label %38
    i32 -595790272, label %48
    i32 -1810292775, label %59
    i32 208563096, label %60
    i32 -1880657961, label %70
    i32 -1196493781, label %80
    i32 -1577401264, label %81
    i32 838510274, label %86
    i32 243018879, label %90
    i32 1470797235, label %91
    i32 -1243233043, label %94
    i32 -991842629, label %97
    i32 1624097896, label %99
  ]

.backedge:                                        ; preds = %11, %99, %97, %94, %90, %86, %81, %80, %70, %60, %59, %48, %38, %37, %25, %15, %12
  %.028.be = phi i64 [ %.028, %11 ], [ %.028, %99 ], [ %.028, %97 ], [ %96, %94 ], [ %.028, %90 ], [ %.028, %86 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %37 ], [ %27, %25 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i64 [ %.026, %11 ], [ %.026, %99 ], [ %98, %97 ], [ %.026, %94 ], [ %.026, %90 ], [ %.026, %86 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %59 ], [ %49, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %12 ]
  %.024.be = phi i64 [ %.024, %11 ], [ 1, %99 ], [ %.024, %97 ], [ %.024, %94 ], [ %.024, %90 ], [ %89, %86 ], [ %.024, %81 ], [ %.024, %80 ], [ 1, %70 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i64 [ %.022, %11 ], [ 2, %99 ], [ %.022, %97 ], [ %.022, %94 ], [ %.neg, %90 ], [ %.022, %86 ], [ %.022, %81 ], [ %.022, %80 ], [ 2, %70 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1880657961, %99 ], [ -595790272, %97 ], [ 655398871, %94 ], [ -1577401264, %90 ], [ 243018879, %86 ], [ %85, %81 ], [ -1577401264, %80 ], [ %79, %70 ], [ %69, %60 ], [ -253727438, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1882518754, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i64 %.026, %9
  %14 = select i1 %13, i32 -416831451, i32 208563096
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 655398871, i32 -1243233043
  br label %.backedge

25:                                               ; preds = %11
  %26 = mul nsw i64 %.026, %.028
  %27 = srem i64 %26, %2
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1803606347, i32 -1243233043
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -595790272, i32 -991842629
  br label %.backedge

48:                                               ; preds = %11
  %49 = add i64 %.026, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1810292775, i32 -991842629
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1880657961, i32 1624097896
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1196493781, i32 1624097896
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, 1
  %84 = icmp slt i64 %.022, %83
  %85 = select i1 %84, i32 838510274, i32 1470797235
  br label %.backedge

86:                                               ; preds = %11
  %87 = call i64 @_Z6modinvxx(i64 %.022, i64 %2)
  %88 = mul nsw i64 %87, %.024
  %89 = srem i64 %88, %2
  br label %.backedge

90:                                               ; preds = %11
  %.neg = add i64 %.022, 1
  br label %.backedge

91:                                               ; preds = %11
  %92 = mul nsw i64 %.024, %.028
  %93 = srem i64 %92, %2
  ret i64 %93

94:                                               ; preds = %11
  %95 = mul nsw i64 %.026, %.028
  %96 = srem i64 %95, %2
  br label %.backedge

97:                                               ; preds = %11
  %98 = add i64 %.026, 1
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1817225445, i32 -521285860
  %17 = select i1 %15, i32 798734262, i32 -521285860
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2068646744, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1088444200, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2068646744, label %19
    i32 1185411861, label %.outer13.backedge
    i32 1965482001, label %22
    i32 1088444200, label %.outer16.backedge
    i32 798734262, label %.outer
    i32 1817225445, label %23
    i32 -521285860, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1185411861, i32 1965482001
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 798734262, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1795305754, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1795305754, label %20
    i32 97794423, label %23
    i32 1017215413, label %49
    i32 -1404815276, label %51
    i32 351886640, label %61
    i32 1852939778, label %74
    i32 1601732273, label %75
    i32 -877740218, label %76
    i32 -354463633, label %86
    i32 877561809, label %99
    i32 -1664300243, label %101
    i32 -155918565, label %132
    i32 -603089577, label %135
    i32 -1825269137, label %145
    i32 -759306311, label %158
    i32 1805494712, label %159
    i32 -1059938501, label %169
    i32 710221310, label %180
    i32 -616091825, label %181
    i32 -1910419795, label %188
    i32 722418356, label %192
    i32 -971495088, label %193
    i32 219728628, label %197
  ]

.backedge:                                        ; preds = %19, %197, %193, %192, %188, %181, %169, %159, %158, %145, %135, %132, %101, %99, %86, %76, %75, %74, %61, %51, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1059938501, %197 ], [ -1825269137, %193 ], [ -354463633, %192 ], [ 351886640, %188 ], [ 97794423, %181 ], [ %179, %169 ], [ %168, %159 ], [ 1805494712, %158 ], [ %157, %145 ], [ %144, %135 ], [ -877740218, %132 ], [ -155918565, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -877740218, %75 ], [ 1805494712, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 97794423, i32 -616091825
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* nonnull dereferenceable(8) @K)
  %32 = load i64, i64* @N, align 8
  %reass.add35 = shl i64 %32, 1
  %33 = add i64 %reass.add35, -1
  %34 = add i64 %32, -1
  %35 = call i64 @_Z6modcomxxx(i64 %33, i64 %34, i64 1000000007)
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %35, i64* %.0..0..0.7, align 8
  %36 = load i64, i64* @K, align 8
  %37 = load i64, i64* @N, align 8
  %38 = add i64 %37, -1
  %39 = icmp sge i64 %36, %38
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1017215413, i32 -616091825
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.32, i32 -1404815276, i32 1601732273
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 351886640, i32 -1910419795
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1852939778, i32 -1910419795
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -354463633, i32 722418356
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.24, align 8
  %88 = load i64, i64* @K, align 8
  %89 = icmp slt i64 %87, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 877561809, i32 722418356
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.33, i32 -1664300243, i32 -603089577
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = load i64, i64* @N, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.25, align 8
  %105 = sub i64 %103, %104
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.26, align 8
  %109 = add i64 %108, 1
  %110 = call i64 @_Z6modinvxx(i64 %109, i64 1000000007)
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %112, i64* %.0..0..0.17, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.20, align 8
  %114 = load i64, i64* @N, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.27, align 8
  %116 = xor i64 %115, -1
  %117 = add i64 %114, %116
  %118 = mul nsw i64 %117, %113
  %119 = srem i64 %118, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.28, align 8
  %121 = add i64 %120, 1
  %122 = call i64 @_Z6modinvxx(i64 %121, i64 1000000007)
  %123 = mul nsw i64 %119, %122
  %124 = srem i64 %123, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.22, align 8
  %128 = mul nsw i64 %127, %126
  %129 = srem i64 %128, 1000000007
  %130 = add i64 %129, %125
  %131 = srem i64 %130, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %131, i64* %.0..0..0.12, align 8
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.29, align 8
  %134 = add i64 %133, 1
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %134, i64* %.0..0..0.30, align 8
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1825269137, i32 -971495088
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.13, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -759306311, i32 -971495088
  br label %.backedge

158:                                              ; preds = %19
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1059938501, i32 219728628
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.4, align 4
  store i32 %170, i32* %1, align 4
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 710221310, i32 219728628
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

181:                                              ; preds = %19
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %182, i64* nonnull dereferenceable(8) @K)
  %184 = load i64, i64* @N, align 8
  %reass.add = shl i64 %184, 1
  %185 = add i64 %reass.add, -1
  %186 = add i64 %184, -1
  %187 = call i64 @_Z6modcomxxx(i64 %185, i64 %186, i64 1000000007)
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %189 = load i64, i64* %.0..0..0.9, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.14, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025157589.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -423120851, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -423120851, label %11
    i32 1442511067, label %14
    i32 -1327015638, label %24
    i32 1475678081, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1442511067, i32 1475678081
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1327015638, i32 1475678081
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1442511067, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
