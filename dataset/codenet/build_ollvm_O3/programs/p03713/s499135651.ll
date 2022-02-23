; ModuleID = 'build_ollvm/programs/p03713/s499135651.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s499135651.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i64 0, align 8
@M = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@H = global i64 0, align 8
@W = global i64 0, align 8
@L = local_unnamed_addr global i64 0, align 8
@R = local_unnamed_addr global i64 0, align 8
@X = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499135651.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %.0 = phi i32 [ 1257355807, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1257355807, label %18
    i32 -1456385828, label %21
    i32 -716376537, label %38
    i32 1769013138, label %40
    i32 1139945614, label %42
    i32 1790599353, label %48
    i32 -1974256990, label %58
    i32 1614810836, label %69
    i32 -1337625651, label %70
    i32 1264822645, label %71
  ]

.backedge:                                        ; preds = %17, %71, %70, %58, %48, %42, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1974256990, %71 ], [ -1456385828, %70 ], [ %68, %58 ], [ %57, %48 ], [ 1790599353, %42 ], [ 1790599353, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1456385828, i32 -1337625651
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -716376537, i32 -1337625651
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.14, i32 1769013138, i32 1139945614
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %41, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %46 = srem i64 %44, %45
  %47 = call i64 @_Z3gcdxx(i64 %43, i64 %46)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %47, i64* %.0..0..0.3, align 8
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1974256990, i32 1264822645
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1614810836, i32 1264822645
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
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
  %.0.ph = phi i32 [ %29, %18 ], [ 1015073265, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1015073265, label %15
    i32 2122869239, label %18
    i32 -761006919, label %30
    i32 -321436088, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2122869239, i32 -321436088
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sdiv i64 %13, %19
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -761006919, i32 -321436088
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2122869239, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3chkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 677081371, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 677081371, label %25
    i32 -1599015448, label %28
    i32 325249455, label %50
    i32 1717681030, label %51
    i32 -853893589, label %56
    i32 638754705, label %66
    i32 -1402864442, label %129
    i32 1040512584, label %130
    i32 -620060252, label %133
    i32 -954694936, label %134
    i32 -319670332, label %135
  ]

.backedge:                                        ; preds = %24, %135, %134, %130, %129, %66, %56, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 638754705, %135 ], [ -1599015448, %134 ], [ 1717681030, %130 ], [ 1040512584, %129 ], [ %128, %66 ], [ %65, %56 ], [ %55, %51 ], [ 1717681030, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1599015448, i32 -954694936
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 325249455, i32 -954694936
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %52 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -853893589, i32 -620060252
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 638754705, i32 -319670332
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %67 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %68 = load i64, i64* %.0..0..0.13, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  store i64 %69, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = sdiv i64 %70, 2
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  store i64 %71, i64* %.0..0..0.47, align 8
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %73 = load i64, i64* %.0..0..0.26, align 8
  %74 = sub i64 %72, %73
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.48, align 8
  %76 = mul nsw i64 %75, %74
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 %76, i64* %.0..0..0.51, align 8
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %77 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %78 = load i64, i64* %.0..0..0.15, align 8
  %79 = mul nsw i64 %78, %77
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %80 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.52, align 8
  %82 = add i64 %80, %81
  %83 = sub i64 %79, %82
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 %83, i64* %.0..0..0.67, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.68)
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* nonnull dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  store i64 %86, i64* %.0..0..0.79, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.69)
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* nonnull dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %.0..0..0.87 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.87, align 8
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.88 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.88, align 8
  %92 = sub i64 %90, %91
  %.0..0..0.95 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.95, align 8
  %.0..0..0.96 = load volatile i64*, i64** %5, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.96)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* @ans, align 8
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %95 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %96 = load i64, i64* %.0..0..0.27, align 8
  %97 = sub i64 %95, %96
  %98 = sdiv i64 %97, 2
  %.0..0..0.99 = load volatile i64*, i64** %4, align 8
  store i64 %98, i64* %.0..0..0.99, align 8
  %.0..0..0.100 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = mul nsw i64 %100, %99
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  store i64 %101, i64* %.0..0..0.55, align 8
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %102 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %103 = load i64, i64* %.0..0..0.17, align 8
  %104 = mul nsw i64 %103, %102
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %105 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.56, align 8
  %107 = add i64 %105, %106
  %108 = sub i64 %104, %107
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  store i64 %108, i64* %.0..0..0.70, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.71)
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* nonnull dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  store i64 %111, i64* %.0..0..0.81, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.72)
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* nonnull dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %.0..0..0.89 = load volatile i64*, i64** %6, align 8
  store i64 %114, i64* %.0..0..0.89, align 8
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.90 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.90, align 8
  %117 = sub i64 %115, %116
  %.0..0..0.103 = load volatile i64*, i64** %3, align 8
  store i64 %117, i64* %.0..0..0.103, align 8
  %.0..0..0.104 = load volatile i64*, i64** %3, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.104)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* @ans, align 8
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1402864442, i32 -319670332
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %131 = load i64, i64* %.0..0..0.28, align 8
  %132 = add i64 %131, 1
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 %132, i64* %.0..0..0.29, align 8
  br label %.backedge

133:                                              ; preds = %24
  ret void

134:                                              ; preds = %24
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %136 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %137 = load i64, i64* %.0..0..0.18, align 8
  %138 = mul nsw i64 %137, %136
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  store i64 %138, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %139 = load i64, i64* %.0..0..0.19, align 8
  %140 = sdiv i64 %139, 2
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  store i64 %140, i64* %.0..0..0.49, align 8
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %141 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %142 = load i64, i64* %.0..0..0.31, align 8
  %143 = sub i64 %141, %142
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.50, align 8
  %145 = mul nsw i64 %144, %143
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  store i64 %145, i64* %.0..0..0.59, align 8
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %146 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %147 = load i64, i64* %.0..0..0.20, align 8
  %148 = mul nsw i64 %147, %146
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %149 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.60, align 8
  %151 = add i64 %149, %150
  %152 = sub i64 %148, %151
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  store i64 %152, i64* %.0..0..0.73, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.74)
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* nonnull dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  store i64 %155, i64* %.0..0..0.83, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.75)
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* nonnull dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  store i64 %158, i64* %.0..0..0.91, align 8
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  %159 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.92, align 8
  %161 = sub i64 %159, %160
  %.0..0..0.97 = load volatile i64*, i64** %5, align 8
  store i64 %161, i64* %.0..0..0.97, align 8
  %.0..0..0.98 = load volatile i64*, i64** %5, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.98)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* @ans, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %164 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %165 = load i64, i64* %.0..0..0.32, align 8
  %166 = sub i64 %164, %165
  %167 = sdiv i64 %166, 2
  %.0..0..0.101 = load volatile i64*, i64** %4, align 8
  store i64 %167, i64* %.0..0..0.101, align 8
  %.0..0..0.102 = load volatile i64*, i64** %4, align 8
  %168 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %169 = load i64, i64* %.0..0..0.21, align 8
  %170 = mul nsw i64 %169, %168
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  store i64 %170, i64* %.0..0..0.63, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %171 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %172 = load i64, i64* %.0..0..0.22, align 8
  %173 = mul nsw i64 %172, %171
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %174 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %175 = load i64, i64* %.0..0..0.64, align 8
  %176 = add i64 %174, %175
  %177 = sub i64 %173, %176
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  store i64 %177, i64* %.0..0..0.76, align 8
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* dereferenceable(8) %.0..0..0.77)
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* nonnull dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %.0..0..0.85 = load volatile i64*, i64** %7, align 8
  store i64 %180, i64* %.0..0..0.85, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.78)
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* nonnull dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %.0..0..0.93 = load volatile i64*, i64** %6, align 8
  store i64 %183, i64* %.0..0..0.93, align 8
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.94 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.94, align 8
  %186 = sub i64 %184, %185
  %.0..0..0.105 = load volatile i64*, i64** %3, align 8
  store i64 %186, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.106)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1223609961, %2 ], [ 1548573836, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1223609961, label %8
    i32 -716743725, label %.outer.backedge
    i32 -195015854, label %11
    i32 1548573836, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -716743725, i32 -195015854
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 790751007, %2 ], [ 1721278363, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 790751007, label %8
    i32 -1590772257, label %.outer.backedge
    i32 -568109449, label %11
    i32 1721278363, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1590772257, i32 -568109449
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @W)
  %5 = load i64, i64* @H, align 8
  %6 = srem i64 %5, 3
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -8022765, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -8022765, label %8
    i32 1478984766, label %11
    i32 -1252379982, label %21
    i32 -535414864, label %34
    i32 1887194102, label %36
    i32 2107975655, label %39
    i32 1582033627, label %47
    i32 1426170903, label %48
  ]

.backedge:                                        ; preds = %7, %48, %39, %36, %34, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1252379982, %48 ], [ 1582033627, %39 ], [ 1582033627, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 1887194102, i32 1478984766
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1252379982, i32 1426170903
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* @W, align 8
  %23 = srem i64 %22, 3
  %24 = icmp eq i64 %23, 0
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -535414864, i32 1426170903
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.2, i32 1887194102, i32 2107975655
  br label %.backedge

36:                                               ; preds = %7
  %37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

39:                                               ; preds = %7
  store i64 1000000000000000000, i64* @ans, align 8
  %40 = load i64, i64* @H, align 8
  %41 = load i64, i64* @W, align 8
  tail call void @_Z3chkxx(i64 %40, i64 %41)
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @H, i64* nonnull dereferenceable(8) @W) #7
  %42 = load i64, i64* @H, align 8
  %43 = load i64, i64* @W, align 8
  tail call void @_Z3chkxx(i64 %42, i64 %43)
  %44 = load i64, i64* @ans, align 8
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %44)
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

47:                                               ; preds = %7
  ret i32 0

48:                                               ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499135651.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -919489830, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -919489830, label %11
    i32 -240818678, label %14
    i32 1238120389, label %24
    i32 1544894167, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -240818678, i32 1544894167
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1238120389, i32 1544894167
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -240818678, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
