; ModuleID = 'build_ollvm/programs/p03713/s625989635.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s625989635.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625989635.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1063905651, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1063905651, label %11
    i32 -277951592, label %14
    i32 283430960, label %25
    i32 1353809575, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -277951592, i32 1353809575
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
  %24 = select i1 %23, i32 283430960, i32 1353809575
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -277951592, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -104620914, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -104620914, label %21
    i32 -681403893, label %24
    i32 -1806510807, label %42
    i32 -1879293094, label %44
    i32 -2127278770, label %48
    i32 1190377473, label %49
    i32 107314991, label %59
    i32 -847874693, label %78
    i32 -1106572757, label %80
    i32 -1787170279, label %82
    i32 -1703413897, label %87
    i32 2141563846, label %91
    i32 1897903715, label %92
    i32 1682528346, label %99
    i32 519503450, label %101
    i32 1070125679, label %102
  ]

.backedge:                                        ; preds = %20, %102, %101, %92, %91, %87, %82, %80, %78, %59, %49, %48, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 107314991, %102 ], [ -681403893, %101 ], [ 1682528346, %92 ], [ 1897903715, %91 ], [ 2141563846, %87 ], [ %86, %82 ], [ 1897903715, %80 ], [ %79, %78 ], [ %77, %59 ], [ %58, %49 ], [ 1682528346, %48 ], [ %47, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -681403893, i32 519503450
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
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.6, align 8
  %32 = icmp slt i64 %31, 3
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1806510807, i32 519503450
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.33, i32 -2127278770, i32 -1879293094
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %46 = icmp slt i64 %45, 3
  %47 = select i1 %46, i32 -2127278770, i32 1190377473
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 10000000000000, i64* %.0..0..0.2, align 8
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 107314991, i32 1070125679
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = sdiv i64 %60, 3
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %61, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %63 = sdiv i64 %62, 3
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %63, i64* %.0..0..0.26, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.9, align 8
  %65 = sdiv i64 %64, 3
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.30, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %66 = load i64, i64* %.0..0..0.10, align 8
  %67 = srem i64 %66, 3
  %68 = icmp eq i64 %67, 1
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -847874693, i32 1070125679
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.34, i32 -1106572757, i32 -1787170279
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.20, align 8
  %.neg35 = add i64 %81, 1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %.neg35, i64* %.0..0..0.21, align 8
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  %84 = srem i64 %83, 3
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i32 -1703413897, i32 2141563846
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.22, align 8
  %89 = add i64 %88, 1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %89, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %90, 1
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  br label %.backedge

91:                                               ; preds = %20
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.31, align 8
  %96 = sub i64 %94, %95
  %97 = call i64 @_ZSt3absx(i64 %96)
  %98 = mul nsw i64 %97, %93
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %98, i64* %.0..0..0.3, align 8
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %100

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %103 = load i64, i64* %.0..0..0.12, align 8
  %104 = sdiv i64 %103, 3
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %104, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.13, align 8
  %106 = sdiv i64 %105, 3
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %106, i64* %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.14, align 8
  %108 = sdiv i64 %107, 3
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.32, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f2xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 10000000000000, i64* %7, align 8
  %9 = srem i64 %0, 2
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1190666896, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1190666896, label %11
    i32 188563881, label %14
    i32 -305496987, label %15
    i32 1537652565, label %16
    i32 480000946, label %21
    i32 -91891359, label %31
    i32 938899797, label %49
    i32 -1122562014, label %50
    i32 1071026812, label %52
    i32 544406577, label %62
    i32 -536580890, label %73
    i32 -22605000, label %74
    i32 -768783824, label %83
  ]

.backedge:                                        ; preds = %10, %83, %74, %62, %52, %50, %49, %31, %21, %16, %15, %14, %11
  %.012.be = phi i64 [ %.012, %10 ], [ %.012, %83 ], [ %.012, %74 ], [ %.012, %62 ], [ %.012, %52 ], [ %51, %50 ], [ %.012, %49 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %16 ], [ 1, %15 ], [ %.012, %14 ], [ %.012, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 544406577, %83 ], [ -91891359, %74 ], [ %72, %62 ], [ %61, %52 ], [ 1537652565, %50 ], [ -1122562014, %49 ], [ %48, %31 ], [ %30, %21 ], [ %20, %16 ], [ 1537652565, %15 ], [ -305496987, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., 1
  %13 = select i1 %12, i32 188563881, i32 -305496987
  br label %.backedge

14:                                               ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #7
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, -1
  %19 = icmp slt i64 %.012, %18
  %20 = select i1 %19, i32 480000946, i32 1071026812
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -91891359, i32 -22605000
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %32, %.012
  %34 = sdiv i64 %32, 2
  %35 = load i64, i64* %6, align 8
  %.neg17 = sub i64 %.012, %35
  %.neg18 = mul i64 %.neg17, %34
  %36 = add i64 %.neg18, %33
  %37 = call i64 @_ZSt3absx(i64 %36)
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 938899797, i32 -22605000
  br label %.backedge

49:                                               ; preds = %10
  br label %.backedge

50:                                               ; preds = %10
  %51 = add i64 %.012, 1
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 544406577, i32 -768783824
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i64, i64* %7, align 8
  store i64 %63, i64* %3, align 8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -536580890, i32 -768783824
  br label %.backedge

73:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

74:                                               ; preds = %10
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %75, %.012
  %77 = sdiv i64 %75, 2
  %78 = load i64, i64* %6, align 8
  %.neg14 = sub i64 %.012, %78
  %.neg15 = mul i64 %.neg14, %77
  %79 = add i64 %.neg15, %76
  %80 = call i64 @_ZSt3absx(i64 %79)
  store i64 %80, i64* %8, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %7, align 8
  br label %.backedge

83:                                               ; preds = %10
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
  %.0.ph = phi i32 [ 1642170931, %2 ], [ -1041892579, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1642170931, label %8
    i32 -1568181918, label %.outer.backedge
    i32 -462164063, label %11
    i32 -1041892579, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1568181918, i32 -462164063
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
define i64 @_Z2f3xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
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
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1735318251, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1735318251, label %24
    i32 1507736583, label %27
    i32 -40345648, label %47
    i32 733309933, label %48
    i32 -2063145958, label %58
    i32 1544936105, label %72
    i32 189247469, label %74
    i32 806949055, label %99
    i32 -2027466193, label %109
    i32 492245391, label %121
    i32 -1476768990, label %122
    i32 1089060890, label %124
    i32 28365524, label %125
    i32 -1777035014, label %127
  ]

.backedge:                                        ; preds = %23, %127, %125, %124, %121, %109, %99, %74, %72, %58, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -2027466193, %127 ], [ -2063145958, %125 ], [ 1507736583, %124 ], [ 733309933, %121 ], [ %120, %109 ], [ %108, %99 ], [ 806949055, %74 ], [ %73, %72 ], [ %71, %58 ], [ %57, %48 ], [ 733309933, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1507736583, i32 1089060890
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  store i64 10000000000000, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -40345648, i32 1089060890
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2063145958, i32 28365524
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.3)
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %59, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1544936105, i32 28365524
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.42, i32 189247469, i32 -1476768990
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.18, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %81 = sub i64 %79, %80
  %82 = mul nsw i64 %81, %78
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 %82, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %84 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %86 = sub i64 %84, %85
  %87 = mul nsw i64 %86, %83
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %87, i64* %.0..0..0.33, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* nonnull dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %90, i64* %.0..0..0.36, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* nonnull dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.38, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.39, align 8
  %96 = sub i64 %94, %95
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %96, i64* %.0..0..0.40, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.12, i64* dereferenceable(8) %.0..0..0.41)
  %98 = load i64, i64* %97, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  store i64 %98, i64* %.0..0..0.13, align 8
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2027466193, i32 -1777035014
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.22, align 8
  %111 = add i64 %110, 1
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %111, i64* %.0..0..0.23, align 8
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 492245391, i32 -1777035014
  br label %.backedge

121:                                              ; preds = %23
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %123 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %123

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.5)
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.25, align 8
  %129 = add i64 %128, 1
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %129, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -167388186, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -167388186, label %17
    i32 -1796033404, label %20
    i32 205020777, label %38
    i32 -1030677602, label %40
    i32 -1380817456, label %42
    i32 494373169, label %44
    i32 624570885, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1796033404, i32 624570885
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 205020777, i32 624570885
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1030677602, i32 -1380817456
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 494373169, %40 ], [ 494373169, %42 ], [ -1796033404, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %5)
  store i64 10000000000000, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_Z2f1xx(i64 %14, i64 %15)
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_Z2f1xx(i64 %17, i64 %18)
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %20)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 2
  store i64 %24, i64* %3, align 8
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -586676689, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -586676689, label %26
    i32 -225418843, label %29
    i32 1859457949, label %39
    i32 -1282842159, label %52
    i32 -205453515, label %54
    i32 424909469, label %64
    i32 -1341144022, label %74
    i32 -1512026301, label %91
    i32 985203103, label %92
    i32 -1681770468, label %93
  ]

.backedge:                                        ; preds = %25, %93, %92, %74, %64, %54, %52, %39, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1341144022, %93 ], [ 1859457949, %92 ], [ %90, %74 ], [ %73, %64 ], [ 424909469, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %27 = icmp eq i64 %.0..0..0., 0
  %28 = select i1 %27, i32 -205453515, i32 -225418843
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1859457949, i32 985203103
  br label %.backedge

39:                                               ; preds = %25
  %40 = load i64, i64* %5, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1282842159, i32 985203103
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.3, i32 -205453515, i32 424909469
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = call i64 @_Z2f2xx(i64 %55, i64 %56)
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_Z2f2xx(i64 %58, i64 %59)
  store i64 %60, i64* %10, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %6, align 8
  br label %.backedge

64:                                               ; preds = %25
  %65 = load i32, i32* @x.15, align 4
  %66 = load i32, i32* @y.16, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1341144022, i32 -1681770468
  br label %.backedge

74:                                               ; preds = %25
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = call i64 @_Z2f3xx(i64 %75, i64 %76)
  store i64 %77, i64* %11, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %11)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %6, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %82 = load i32, i32* @x.15, align 4
  %83 = load i32, i32* @y.16, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1512026301, i32 -1681770468
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.4

92:                                               ; preds = %25
  br label %.backedge

93:                                               ; preds = %25
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = call i64 @_Z2f3xx(i64 %94, i64 %95)
  store i64 %96, i64* %11, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %11)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %6, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625989635.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1975644440, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1975644440, label %11
    i32 172692026, label %14
    i32 632003624, label %24
    i32 -1288292249, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 172692026, i32 -1288292249
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 632003624, i32 -1288292249
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 172692026, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
