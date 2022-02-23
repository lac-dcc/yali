; ModuleID = 'build_ollvm/programs/p02974/s938422838.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s938422838.cpp"
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

$_Z3powxx = comdat any

$_Z3mulxx = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_Z3addxx = comdat any

$_Z8take_modx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@dp = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938422838.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1759894056, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1759894056, label %13
    i32 543346237, label %16
    i32 -672536590, label %27
    i32 -2071889379, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 543346237, i32 -2071889379
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z3powxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -672536590, i32 -2071889379
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z3powxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 543346237, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -633664535, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -633664535, label %17
    i32 -524978745, label %20
    i32 -1542343818, label %33
    i32 -1517088488, label %34
    i32 1338452419, label %38
    i32 -1678097260, label %42
    i32 1499525493, label %52
    i32 -957015288, label %65
    i32 1991515175, label %66
    i32 -311307824, label %76
    i32 1259269684, label %91
    i32 -2035330640, label %92
    i32 -1475253378, label %102
    i32 -1829672731, label %113
    i32 -930185903, label %114
    i32 655553994, label %115
    i32 1700848575, label %119
    i32 -1308473070, label %125
  ]

.backedge:                                        ; preds = %16, %125, %119, %115, %114, %102, %92, %91, %76, %66, %65, %52, %42, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1475253378, %125 ], [ -311307824, %119 ], [ 1499525493, %115 ], [ -524978745, %114 ], [ %112, %102 ], [ %101, %92 ], [ -1517088488, %91 ], [ %90, %76 ], [ %75, %66 ], [ 1991515175, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %38 ], [ %37, %34 ], [ -1517088488, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -524978745, i32 -930185903
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1542343818, i32 -930185903
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.12, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 1338452419, i32 -2035330640
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.13, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 1991515175, i32 -1678097260
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1499525493, i32 655553994
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %55 = call i64 @_Z3mulxx(i64 %53, i64 %54)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.20, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -957015288, i32 655553994
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -311307824, i32 1700848575
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.5, align 8
  %79 = call i64 @_Z3mulxx(i64 %77, i64 %78)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %79, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = ashr i64 %80, 1
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.15, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1259269684, i32 1700848575
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1475253378, i32 -1308473070
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.21, align 8
  store i64 %103, i64* %3, align 8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1829672731, i32 -1308473070
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.7, align 8
  %118 = call i64 @_Z3mulxx(i64 %116, i64 %117)
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %118, i64* %.0..0..0.23, align 8
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.9, align 8
  %122 = call i64 @_Z3mulxx(i64 %120, i64 %121)
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %122, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %124 = ashr i64 %123, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.17, align 8
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9make_factx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @fact, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %27, %1
  %.012.ph = phi i64 [ %32, %27 ], [ 1, %1 ]
  %.010.ph = phi i32 [ %.010.ph15, %27 ], [ 1, %1 ]
  %.0.ph = phi i32 [ 729792672, %27 ], [ -1709196429, %1 ]
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 783147365, i32 2072924704
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1664423679, i32 2072924704
  br label %.outer14

.outer14:                                         ; preds = %.outer, %33
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %.neg, %33 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -1709196429, %33 ]
  %21 = sext i32 %.010.ph15 to i64
  %22 = icmp sle i64 %21, %0
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %23

23:                                               ; preds = %.outer17, %23
  switch i32 %.0.ph18, label %23 [
    i32 -1709196429, label %.outer17.backedge
    i32 1664423679, label %24
    i32 783147365, label %25
    i32 1514300710, label %27
    i32 729792672, label %33
    i32 1678337235, label %34
    i32 2072924704, label %35
  ]

24:                                               ; preds = %23
  store i1 %22, i1* %2, align 1
  br label %.outer17.backedge

25:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1514300710, i32 1678337235
  br label %.outer17.backedge

27:                                               ; preds = %23
  %28 = sext i32 %.010.ph15 to i64
  %29 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %28
  store i64 %.012.ph, i64* %29, align 8
  %30 = add i32 %.010.ph15, 1
  %31 = sext i32 %30 to i64
  %32 = tail call i64 @_Z3mulxx(i64 %.012.ph, i64 %31)
  br label %.outer

33:                                               ; preds = %23
  %.neg = add i32 %.010.ph15, 1
  br label %.outer14

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %23
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %23, %35, %25, %24
  %.0.ph18.be = phi i32 [ %11, %24 ], [ %26, %25 ], [ 1664423679, %35 ], [ %20, %23 ]
  br label %.outer17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z8take_modx(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z12make_invfactx(i64 %0) local_unnamed_addr #0 {
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @invfact, i64 0, i64 0), align 16
  %2 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = tail call i64 @_Z7mod_invx(i64 %3)
  %5 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %0
  store i64 %4, i64* %5, align 8
  %6 = trunc i64 %0 to i32
  %7 = add i32 %6, -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.013 = phi i32 [ %7, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1239166656, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1239166656, label %9
    i32 -308050460, label %12
    i32 -528159637, label %22
    i32 2006850133, label %39
    i32 434976441, label %40
    i32 2072028752, label %50
    i32 -720542895, label %60
    i32 359850625, label %61
    i32 -802943404, label %62
    i32 1930263924, label %70
  ]

.backedge:                                        ; preds = %8, %70, %62, %60, %50, %40, %39, %22, %12, %9
  %.013.be = phi i32 [ %.013, %8 ], [ %.neg, %70 ], [ %.013, %62 ], [ %.013, %60 ], [ %.neg15, %50 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2072028752, %70 ], [ -528159637, %62 ], [ -1239166656, %60 ], [ %59, %50 ], [ %49, %40 ], [ 434976441, %39 ], [ %38, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i32 %.013, 0
  %11 = select i1 %10, i32 -308050460, i32 359850625
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -528159637, i32 -802943404
  br label %.backedge

22:                                               ; preds = %8
  %23 = add i32 %.013, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = tail call i64 @_Z3mulxx(i64 %26, i64 %24)
  %28 = sext i32 %.013 to i64
  %29 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2006850133, i32 -802943404
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2072028752, i32 1930263924
  br label %.backedge

50:                                               ; preds = %8
  %.neg15 = add i32 %.013, -1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -720542895, i32 1930263924
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  ret void

62:                                               ; preds = %8
  %63 = add i32 %.013, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = tail call i64 @_Z3mulxx(i64 %66, i64 %64)
  %68 = sext i32 %.013 to i64
  %69 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %8
  %.neg = add i32 %.013, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %14
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %32, %20 ], [ 1951202135, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1951202135, label %17
    i32 839380637, label %20
    i32 -1213211745, label %33
    i32 -1517023266, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 839380637, i32 -1517023266
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  %22 = load i64, i64* %15, align 8
  %23 = tail call i64 @_Z3mulxx(i64 %21, i64 %22)
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1213211745, i32 -1517023266
  br label %.outer

33:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %16
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %15, align 8
  %37 = tail call i64 @_Z3mulxx(i64 %35, i64 %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 839380637, %34 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %14
  %16 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %1
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i64 [ %26, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %21 ], [ -1876440268, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1876440268, label %18
    i32 -722131369, label %21
    i32 -559777810, label %36
    i32 -1806550973, label %37
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -722131369, i32 -1806550973
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %13, align 8
  %23 = load i64, i64* %15, align 8
  %24 = tail call i64 @_Z3mulxx(i64 %22, i64 %23)
  %25 = load i64, i64* %16, align 8
  %26 = tail call i64 @_Z3mulxx(i64 %24, i64 %25)
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -559777810, i32 -1806550973
  br label %.outer

36:                                               ; preds = %17
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

37:                                               ; preds = %17
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %15, align 8
  %40 = tail call i64 @_Z3mulxx(i64 %38, i64 %39)
  %41 = load i64, i64* %16, align 8
  %42 = tail call i64 @_Z3mulxx(i64 %40, i64 %41)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -722131369, %37 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 787668832, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 787668832, label %9
    i32 31146241, label %19
    i32 398469998, label %30
    i32 1966787754, label %32
    i32 1128393067, label %33
    i32 228005864, label %36
    i32 2125312374, label %41
    i32 271119081, label %43
    i32 -548524756, label %44
    i32 -720806135, label %54
    i32 1675505850, label %65
    i32 -410326080, label %66
    i32 779747429, label %76
    i32 1237159547, label %86
    i32 867851889, label %87
    i32 904694865, label %91
    i32 1723599816, label %92
    i32 73313037, label %96
    i32 -1907523345, label %97
    i32 1779094433, label %102
    i32 1288992025, label %112
    i32 -720116142, label %124
    i32 -966113124, label %126
    i32 -901276237, label %140
    i32 -1369984202, label %144
    i32 -1138075461, label %157
    i32 -800325124, label %161
    i32 341345784, label %165
    i32 1581405293, label %176
    i32 1629930523, label %186
    i32 -1961451016, label %200
    i32 88337994, label %201
    i32 410513326, label %211
    i32 -520050269, label %222
    i32 321002292, label %223
    i32 1066282614, label %224
    i32 -152053116, label %234
    i32 1888024411, label %244
    i32 -1103471117, label %245
    i32 -1654159875, label %246
    i32 1879854307, label %256
    i32 -1608055336, label %267
    i32 -1658751710, label %268
    i32 -1347120224, label %275
    i32 1427691055, label %276
    i32 -1991013747, label %278
    i32 -2088356437, label %279
    i32 -1097999746, label %280
    i32 -399455676, label %285
    i32 -1063571976, label %287
    i32 -251907487, label %289
  ]

.backedge:                                        ; preds = %8, %289, %287, %285, %280, %279, %278, %276, %275, %267, %256, %246, %245, %244, %234, %224, %223, %222, %211, %201, %200, %186, %176, %165, %161, %157, %144, %140, %126, %124, %112, %102, %97, %96, %92, %91, %87, %86, %76, %66, %65, %54, %44, %43, %41, %36, %33, %32, %30, %19, %9
  %.080.be = phi i64 [ %.080, %8 ], [ %.080, %289 ], [ %.080, %287 ], [ %.080, %285 ], [ %.080, %280 ], [ 0, %279 ], [ %.080, %278 ], [ %.080, %276 ], [ %.080, %275 ], [ %.080, %267 ], [ %.080, %256 ], [ %.080, %246 ], [ %.080, %245 ], [ %.080, %244 ], [ %.080, %234 ], [ %.080, %224 ], [ %.080, %223 ], [ %.080, %222 ], [ %.080, %211 ], [ %.080, %201 ], [ %.080, %200 ], [ %.080, %186 ], [ %.080, %176 ], [ %175, %165 ], [ %.080, %161 ], [ %.080, %157 ], [ %156, %144 ], [ %.080, %140 ], [ %139, %126 ], [ %.080, %124 ], [ 0, %112 ], [ %.080, %102 ], [ %.080, %97 ], [ %.080, %96 ], [ %.080, %92 ], [ %.080, %91 ], [ %.080, %87 ], [ %.080, %86 ], [ %.080, %76 ], [ %.080, %66 ], [ %.080, %65 ], [ %.080, %54 ], [ %.080, %44 ], [ %.080, %43 ], [ %.080, %41 ], [ %.080, %36 ], [ %.080, %33 ], [ %.080, %32 ], [ %.080, %30 ], [ %.080, %19 ], [ %.080, %9 ]
  %.078.be = phi i32 [ %.078, %8 ], [ %.078, %289 ], [ %.078, %287 ], [ %286, %285 ], [ %.078, %280 ], [ %.078, %279 ], [ %.078, %278 ], [ %.078, %276 ], [ %.078, %275 ], [ %.078, %267 ], [ %.078, %256 ], [ %.078, %246 ], [ %.078, %245 ], [ %.078, %244 ], [ %.078, %234 ], [ %.078, %224 ], [ %.078, %223 ], [ %.078, %222 ], [ %212, %211 ], [ %.078, %201 ], [ %.078, %200 ], [ %.078, %186 ], [ %.078, %176 ], [ %.078, %165 ], [ %.078, %161 ], [ %.078, %157 ], [ %.078, %144 ], [ %.078, %140 ], [ %.078, %126 ], [ %.078, %124 ], [ %.078, %112 ], [ %.078, %102 ], [ %.078, %97 ], [ 0, %96 ], [ %.078, %92 ], [ %.078, %91 ], [ %.078, %87 ], [ %.078, %86 ], [ %.078, %76 ], [ %.078, %66 ], [ %.078, %65 ], [ %.078, %54 ], [ %.078, %44 ], [ %.078, %43 ], [ %.078, %41 ], [ %.078, %36 ], [ %.078, %33 ], [ %.078, %32 ], [ %.078, %30 ], [ %.078, %19 ], [ %.078, %9 ]
  %.076.be = phi i32 [ %.076, %8 ], [ %.076, %289 ], [ %288, %287 ], [ %.076, %285 ], [ %.076, %280 ], [ %.076, %279 ], [ %.076, %278 ], [ %.076, %276 ], [ %.076, %275 ], [ %.076, %267 ], [ %.076, %256 ], [ %.076, %246 ], [ %.076, %245 ], [ %.076, %244 ], [ %.neg, %234 ], [ %.076, %224 ], [ %.076, %223 ], [ %.076, %222 ], [ %.076, %211 ], [ %.076, %201 ], [ %.076, %200 ], [ %.076, %186 ], [ %.076, %176 ], [ %.076, %165 ], [ %.076, %161 ], [ %.076, %157 ], [ %.076, %144 ], [ %.076, %140 ], [ %.076, %126 ], [ %.076, %124 ], [ %.076, %112 ], [ %.076, %102 ], [ %.076, %97 ], [ %.076, %96 ], [ %.076, %92 ], [ 0, %91 ], [ %.076, %87 ], [ %.076, %86 ], [ %.076, %76 ], [ %.076, %66 ], [ %.076, %65 ], [ %.076, %54 ], [ %.076, %44 ], [ %.076, %43 ], [ %.076, %41 ], [ %.076, %36 ], [ %.076, %33 ], [ %.076, %32 ], [ %.076, %30 ], [ %.076, %19 ], [ %.076, %9 ]
  %.074.be = phi i32 [ %.074, %8 ], [ %290, %289 ], [ %.074, %287 ], [ %.074, %285 ], [ %.074, %280 ], [ %.074, %279 ], [ 1, %278 ], [ %.074, %276 ], [ %.074, %275 ], [ %.074, %267 ], [ %257, %256 ], [ %.074, %246 ], [ %.074, %245 ], [ %.074, %244 ], [ %.074, %234 ], [ %.074, %224 ], [ %.074, %223 ], [ %.074, %222 ], [ %.074, %211 ], [ %.074, %201 ], [ %.074, %200 ], [ %.074, %186 ], [ %.074, %176 ], [ %.074, %165 ], [ %.074, %161 ], [ %.074, %157 ], [ %.074, %144 ], [ %.074, %140 ], [ %.074, %126 ], [ %.074, %124 ], [ %.074, %112 ], [ %.074, %102 ], [ %.074, %97 ], [ %.074, %96 ], [ %.074, %92 ], [ %.074, %91 ], [ %.074, %87 ], [ %.074, %86 ], [ 1, %76 ], [ %.074, %66 ], [ %.074, %65 ], [ %.074, %54 ], [ %.074, %44 ], [ %.074, %43 ], [ %.074, %41 ], [ %.074, %36 ], [ %.074, %33 ], [ %.074, %32 ], [ %.074, %30 ], [ %.074, %19 ], [ %.074, %9 ]
  %.072.be = phi i32 [ %.072, %8 ], [ %.072, %289 ], [ %.072, %287 ], [ %.072, %285 ], [ %.072, %280 ], [ %.072, %279 ], [ %.072, %278 ], [ %.072, %276 ], [ %.072, %275 ], [ %.072, %267 ], [ %.072, %256 ], [ %.072, %246 ], [ %.072, %245 ], [ %.072, %244 ], [ %.072, %234 ], [ %.072, %224 ], [ %.072, %223 ], [ %.072, %222 ], [ %.072, %211 ], [ %.072, %201 ], [ %.072, %200 ], [ %.072, %186 ], [ %.072, %176 ], [ %.072, %165 ], [ %.072, %161 ], [ %.072, %157 ], [ %.072, %144 ], [ %.072, %140 ], [ %.072, %126 ], [ %.072, %124 ], [ %.072, %112 ], [ %.072, %102 ], [ %.072, %97 ], [ %.072, %96 ], [ %.072, %92 ], [ %.072, %91 ], [ %.072, %87 ], [ %.072, %86 ], [ %.072, %76 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %54 ], [ %.072, %44 ], [ %.072, %43 ], [ %42, %41 ], [ %.072, %36 ], [ %.072, %33 ], [ 0, %32 ], [ %.072, %30 ], [ %.072, %19 ], [ %.072, %9 ]
  %.070.be = phi i32 [ %.070, %8 ], [ %.070, %289 ], [ %.070, %287 ], [ %.070, %285 ], [ %.070, %280 ], [ %.070, %279 ], [ %.070, %278 ], [ %277, %276 ], [ %.070, %275 ], [ %.070, %267 ], [ %.070, %256 ], [ %.070, %246 ], [ %.070, %245 ], [ %.070, %244 ], [ %.070, %234 ], [ %.070, %224 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %211 ], [ %.070, %201 ], [ %.070, %200 ], [ %.070, %186 ], [ %.070, %176 ], [ %.070, %165 ], [ %.070, %161 ], [ %.070, %157 ], [ %.070, %144 ], [ %.070, %140 ], [ %.070, %126 ], [ %.070, %124 ], [ %.070, %112 ], [ %.070, %102 ], [ %.070, %97 ], [ %.070, %96 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %76 ], [ %.070, %66 ], [ %.070, %65 ], [ %55, %54 ], [ %.070, %44 ], [ %.070, %43 ], [ %.070, %41 ], [ %.070, %36 ], [ %.070, %33 ], [ %.070, %32 ], [ %.070, %30 ], [ %.070, %19 ], [ %.070, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1879854307, %289 ], [ -152053116, %287 ], [ 410513326, %285 ], [ 1629930523, %280 ], [ 1288992025, %279 ], [ 779747429, %278 ], [ -720806135, %276 ], [ 31146241, %275 ], [ 867851889, %267 ], [ %266, %256 ], [ %255, %246 ], [ -1654159875, %245 ], [ 1723599816, %244 ], [ %243, %234 ], [ %233, %224 ], [ 1066282614, %223 ], [ -1907523345, %222 ], [ %221, %211 ], [ %210, %201 ], [ 88337994, %200 ], [ %199, %186 ], [ %185, %176 ], [ 1581405293, %165 ], [ %164, %161 ], [ %160, %157 ], [ -1138075461, %144 ], [ %143, %140 ], [ -901276237, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ %101, %97 ], [ -1907523345, %96 ], [ %95, %92 ], [ 1723599816, %91 ], [ %90, %87 ], [ 867851889, %86 ], [ %85, %76 ], [ %75, %66 ], [ 787668832, %65 ], [ %64, %54 ], [ %53, %44 ], [ -548524756, %43 ], [ 1128393067, %41 ], [ 2125312374, %36 ], [ %35, %33 ], [ 1128393067, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 31146241, i32 -1347120224
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.070, 51
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 398469998, i32 -1347120224
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 1966787754, i32 -410326080
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = icmp slt i32 %.072, 51
  %35 = select i1 %34, i32 228005864, i32 271119081
  br label %.backedge

36:                                               ; preds = %8
  %37 = sext i32 %.070 to i64
  %38 = sext i32 %.072 to i64
  %39 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %37, i64 %38, i64 0
  %40 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %37, i64 %38, i64 2510
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %39, i64* nonnull %40, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

41:                                               ; preds = %8
  %42 = add i32 %.072, 1
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -720806135, i32 1427691055
  br label %.backedge

54:                                               ; preds = %8
  %55 = add i32 %.070, 1
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1675505850, i32 1427691055
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.15, align 4
  %68 = load i32, i32* @y.16, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 779747429, i32 -1991013747
  br label %.backedge

76:                                               ; preds = %8
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %77 = load i32, i32* @x.15, align 4
  %78 = load i32, i32* @y.16, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1237159547, i32 -1991013747
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = sext i32 %.074 to i64
  %89 = load i64, i64* %3, align 8
  %.not89 = icmp slt i64 %89, %88
  %90 = select i1 %.not89, i32 -1658751710, i32 904694865
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = sext i32 %.076 to i64
  %94 = load i64, i64* %3, align 8
  %.not88 = icmp slt i64 %94, %93
  %95 = select i1 %.not88, i32 -1103471117, i32 73313037
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = sext i32 %.078 to i64
  %99 = load i64, i64* %3, align 8
  %100 = mul nsw i64 %99, %99
  %.not = icmp slt i64 %100, %98
  %101 = select i1 %.not, i32 321002292, i32 1779094433
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.15, align 4
  %104 = load i32, i32* @y.16, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1288992025, i32 -2088356437
  br label %.backedge

112:                                              ; preds = %8
  %.neg87 = mul i32 %.076, -2
  %113 = add i32 %.neg87, %.078
  %114 = icmp sgt i32 %113, -1
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.15, align 4
  %116 = load i32, i32* @y.16, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -720116142, i32 -2088356437
  br label %.backedge

124:                                              ; preds = %8
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.69, i32 -966113124, i32 -901276237
  br label %.backedge

126:                                              ; preds = %8
  %127 = add i32 %.074, -1
  %128 = sext i32 %127 to i64
  %129 = sext i32 %.076 to i64
  %.neg91 = mul i32 %.076, -2
  %130 = add i32 %.neg91, %.078
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %128, i64 %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_Z3mulxx(i64 %129, i64 %133)
  %135 = load i64, i64* %132, align 8
  %136 = call i64 @_Z3mulxx(i64 %129, i64 %135)
  %137 = call i64 @_Z3addxx(i64 %134, i64 %136)
  %138 = call i64 @_Z3addxx(i64 %133, i64 %137)
  %139 = call i64 @_Z3addxx(i64 %.080, i64 %138)
  br label %.backedge

140:                                              ; preds = %8
  %.neg86 = mul i32 %.076, -2
  %141 = add i32 %.neg86, %.078
  %142 = icmp sgt i32 %141, -1
  %143 = select i1 %142, i32 -1369984202, i32 -1138075461
  br label %.backedge

144:                                              ; preds = %8
  %145 = add i32 %.076, 1
  %146 = mul nsw i32 %145, %145
  %147 = zext i32 %146 to i64
  %148 = add i32 %.074, -1
  %149 = sext i32 %148 to i64
  %150 = sext i32 %145 to i64
  %.neg84 = mul i32 %.076, -2
  %151 = add i32 %.neg84, %.078
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %149, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_Z3mulxx(i64 %147, i64 %154)
  %156 = call i64 @_Z3addxx(i64 %.080, i64 %155)
  br label %.backedge

157:                                              ; preds = %8
  %.neg83 = mul i32 %.076, -2
  %158 = add i32 %.neg83, %.078
  %159 = icmp sgt i32 %158, -1
  %160 = select i1 %159, i32 -800325124, i32 1581405293
  br label %.backedge

161:                                              ; preds = %8
  %162 = add i32 %.076, -1
  %163 = icmp sgt i32 %162, -1
  %164 = select i1 %163, i32 341345784, i32 1581405293
  br label %.backedge

165:                                              ; preds = %8
  %166 = add i32 %.074, -1
  %167 = sext i32 %166 to i64
  %168 = add i32 %.076, -1
  %169 = sext i32 %168 to i64
  %.neg82 = mul i32 %168, -2
  %170 = add i32 %.078, -2
  %171 = add i32 %170, %.neg82
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %167, i64 %169, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_Z3addxx(i64 %.080, i64 %174)
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @x.15, align 4
  %178 = load i32, i32* @y.16, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1629930523, i32 -1097999746
  br label %.backedge

186:                                              ; preds = %8
  %187 = sext i32 %.074 to i64
  %188 = sext i32 %.076 to i64
  %189 = sext i32 %.078 to i64
  %190 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %187, i64 %188, i64 %189
  store i64 %.080, i64* %190, align 8
  %191 = load i32, i32* @x.15, align 4
  %192 = load i32, i32* @y.16, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1961451016, i32 -1097999746
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.15, align 4
  %203 = load i32, i32* @y.16, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 410513326, i32 -399455676
  br label %.backedge

211:                                              ; preds = %8
  %212 = add i32 %.078, 1
  %213 = load i32, i32* @x.15, align 4
  %214 = load i32, i32* @y.16, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -520050269, i32 -399455676
  br label %.backedge

222:                                              ; preds = %8
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @x.15, align 4
  %226 = load i32, i32* @y.16, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -152053116, i32 -1063571976
  br label %.backedge

234:                                              ; preds = %8
  %.neg = add i32 %.076, 1
  %235 = load i32, i32* @x.15, align 4
  %236 = load i32, i32* @y.16, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1888024411, i32 -1063571976
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  br label %.backedge

246:                                              ; preds = %8
  %247 = load i32, i32* @x.15, align 4
  %248 = load i32, i32* @y.16, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1879854307, i32 -251907487
  br label %.backedge

256:                                              ; preds = %8
  %257 = add i32 %.074, 1
  %258 = load i32, i32* @x.15, align 4
  %259 = load i32, i32* @y.16, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1608055336, i32 -251907487
  br label %.backedge

267:                                              ; preds = %8
  br label %.backedge

268:                                              ; preds = %8
  %269 = load i64, i64* %3, align 8
  %270 = load i64, i64* %4, align 8
  %271 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  %277 = add i32 %.070, 1
  br label %.backedge

278:                                              ; preds = %8
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

279:                                              ; preds = %8
  br label %.backedge

280:                                              ; preds = %8
  %281 = sext i32 %.074 to i64
  %282 = sext i32 %.076 to i64
  %283 = sext i32 %.078 to i64
  %284 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %281, i64 %282, i64 %283
  store i64 %.080, i64* %284, align 8
  br label %.backedge

285:                                              ; preds = %8
  %286 = add i32 %.078, 1
  br label %.backedge

287:                                              ; preds = %8
  %288 = add i32 %.076, 1
  br label %.backedge

289:                                              ; preds = %8
  %290 = add i32 %.074, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1513281901, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1513281901, label %14
    i32 847194802, label %17
    i32 155903788, label %29
    i32 151501494, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 847194802, i32 151501494
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 155903788, i32 151501494
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 847194802, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = add i64 %1, %0
  %4 = tail call i64 @_Z8take_modx(i64 %3)
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8take_modx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %.lhs.trunc = add nsw i32 %3, 1000000007
  %4 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %4 to i64
  ret i64 %.zext
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.011 = phi i64* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 793637944, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 793637944, label %8
    i32 -1877337246, label %18
    i32 -355277766, label %29
    i32 771143139, label %31
    i32 1934844100, label %41
    i32 -1600245057, label %51
    i32 -290760078, label %52
    i32 -1337297878, label %54
    i32 -1839672316, label %55
    i32 331442568, label %56
  ]

.backedge:                                        ; preds = %7, %56, %55, %52, %51, %41, %31, %29, %18, %8
  %.011.be = phi i64* [ %.011, %7 ], [ %.011, %56 ], [ %.011, %55 ], [ %53, %52 ], [ %.011, %51 ], [ %.011, %41 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %18 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1934844100, %56 ], [ -1877337246, %55 ], [ 793637944, %52 ], [ -290760078, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1877337246, i32 -1839672316
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64* %.011, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -355277766, i32 -1839672316
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.10, i32 771143139, i32 -1337297878
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1934844100, i32 331442568
  br label %.backedge

41:                                               ; preds = %7
  store i64 %6, i64* %.011, align 8
  %42 = load i32, i32* @x.23, align 4
  %43 = load i32, i32* @y.24, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1600245057, i32 331442568
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = getelementptr inbounds i64, i64* %.011, i64 1
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  store i64 %6, i64* %.011, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1381946177, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1381946177, label %13
    i32 -667112230, label %16
    i32 -1883773511, label %27
    i32 -684119101, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -667112230, i32 -684119101
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.25, align 4
  %19 = load i32, i32* @y.26, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1883773511, i32 -684119101
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -667112230, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938422838.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
