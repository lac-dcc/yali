; ModuleID = 'build_ollvm/programs/p03713/s468504506.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s468504506.cpp"
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

$_Z4max2IxET_S0_S0_ = comdat any

$_Z4min2IxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = local_unnamed_addr global double 0.000000e+00, align 8
@dx1 = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy1 = local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468504506.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1771912586, i32 191517382
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1357254639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1357254639, label %13
    i32 -1230131491, label %16
    i32 1771912586, label %17
    i32 191517382, label %18
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1230131491, i32 191517382
  br label %.outer.backedge

16:                                               ; preds = %12
  store double 0x400921FB54442D18, double* @pi, align 8
  br label %.outer.backedge

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %12
  store double 0x400921FB54442D18, double* @pi, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %11, %16 ], [ -1230131491, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sdiv i64 %2, 2
  %15 = mul nsw i64 %14, %1
  %16 = add i64 %2, 1
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, %1
  %19 = sdiv i64 %1, 2
  %20 = mul nsw i64 %19, %2
  %21 = add i64 %1, 1
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %22, %2
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.ph = phi i64 [ %39, %28 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %48, %28 ], [ -1101540438, %3 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 -1101540438, label %25
    i32 -481562232, label %28
    i32 1653779398, label %49
    i32 -504783636, label %50
  ]

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -481562232, i32 -504783636
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = tail call i64 @_Z4max2IxET_S0_S0_(i64 %15, i64 %18)
  %30 = tail call i64 @_Z4max2IxET_S0_S0_(i64 %0, i64 %29)
  %31 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %15, i64 %18)
  %32 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %0, i64 %31)
  %33 = sub i64 %30, %32
  %34 = tail call i64 @_Z4max2IxET_S0_S0_(i64 %20, i64 %23)
  %35 = tail call i64 @_Z4max2IxET_S0_S0_(i64 %0, i64 %34)
  %36 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %20, i64 %23)
  %37 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %0, i64 %36)
  %38 = sub i64 %35, %37
  %39 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %33, i64 %38)
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1653779398, i32 -504783636
  br label %.outer

49:                                               ; preds = %24
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

50:                                               ; preds = %24
  %51 = tail call i64 @_Z4max2IxET_S0_S0_(i64 %15, i64 %18)
  %52 = tail call i64 @_Z4max2IxET_S0_S0_(i64 %0, i64 %51)
  %53 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %15, i64 %18)
  %54 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %0, i64 %53)
  %55 = sub i64 %52, %54
  %56 = tail call i64 @_Z4max2IxET_S0_S0_(i64 %20, i64 %23)
  %57 = tail call i64 @_Z4max2IxET_S0_S0_(i64 %0, i64 %56)
  %58 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %20, i64 %23)
  %59 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %0, i64 %58)
  %60 = sub i64 %57, %59
  %61 = tail call i64 @_Z4min2IxET_S0_S0_(i64 %55, i64 %60)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %50, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ -481562232, %50 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4max2IxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %19 = phi i32 [ %12, %2 ], [ %.be, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %12, %2 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %12, %2 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %25 = phi i32 [ %12, %2 ], [ %.be22, %.backedge ]
  %26 = phi i32 [ %11, %2 ], [ %.be23, %.backedge ]
  %27 = phi i32 [ %12, %2 ], [ %.be24, %.backedge ]
  %28 = phi i32 [ %11, %2 ], [ %.be25, %.backedge ]
  %29 = phi i32 [ %12, %2 ], [ %.be26, %.backedge ]
  %30 = phi i32 [ %11, %2 ], [ %.be27, %.backedge ]
  %.015 = phi i32 [ 1555829033, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1555829033, label %31
    i32 1348049425, label %34
    i32 -1271089075, label %49
    i32 -142963608, label %51
    i32 1312609803, label %59
    i32 -1094730129, label %68
    i32 -442443784, label %69
    i32 483355891, label %77
    i32 -680816547, label %86
    i32 -1962857139, label %87
    i32 1342953407, label %95
    i32 2040072064, label %103
    i32 2067399112, label %104
    i32 -520741004, label %105
    i32 412019966, label %106
    i32 -721143326, label %107
  ]

.backedge:                                        ; preds = %18, %107, %106, %105, %104, %95, %87, %86, %77, %69, %68, %59, %51, %49, %34, %31
  %.be = phi i32 [ %19, %18 ], [ %19, %107 ], [ %19, %106 ], [ %19, %105 ], [ %19, %104 ], [ %19, %95 ], [ %19, %87 ], [ %19, %86 ], [ %19, %77 ], [ %19, %69 ], [ %19, %68 ], [ %19, %59 ], [ %19, %51 ], [ %19, %49 ], [ %41, %34 ], [ %19, %31 ]
  %.be17 = phi i32 [ %20, %18 ], [ %20, %107 ], [ %20, %106 ], [ %20, %105 ], [ %20, %104 ], [ %20, %95 ], [ %20, %87 ], [ %20, %86 ], [ %20, %77 ], [ %20, %69 ], [ %20, %68 ], [ %20, %59 ], [ %20, %51 ], [ %20, %49 ], [ %40, %34 ], [ %20, %31 ]
  %.be18 = phi i32 [ %21, %18 ], [ %21, %107 ], [ %21, %106 ], [ %21, %105 ], [ %21, %104 ], [ %21, %95 ], [ %21, %87 ], [ %21, %86 ], [ %21, %77 ], [ %21, %69 ], [ %21, %68 ], [ %21, %59 ], [ %19, %51 ], [ %21, %49 ], [ %41, %34 ], [ %21, %31 ]
  %.be19 = phi i32 [ %22, %18 ], [ %22, %107 ], [ %22, %106 ], [ %22, %105 ], [ %22, %104 ], [ %22, %95 ], [ %22, %87 ], [ %22, %86 ], [ %22, %77 ], [ %22, %69 ], [ %22, %68 ], [ %22, %59 ], [ %20, %51 ], [ %22, %49 ], [ %40, %34 ], [ %22, %31 ]
  %.be20 = phi i32 [ %23, %18 ], [ %23, %107 ], [ %23, %106 ], [ %23, %105 ], [ %23, %104 ], [ %23, %95 ], [ %23, %87 ], [ %23, %86 ], [ %23, %77 ], [ %23, %69 ], [ %23, %68 ], [ %21, %59 ], [ %19, %51 ], [ %23, %49 ], [ %41, %34 ], [ %23, %31 ]
  %.be21 = phi i32 [ %24, %18 ], [ %24, %107 ], [ %24, %106 ], [ %24, %105 ], [ %24, %104 ], [ %24, %95 ], [ %24, %87 ], [ %24, %86 ], [ %24, %77 ], [ %24, %69 ], [ %24, %68 ], [ %22, %59 ], [ %20, %51 ], [ %24, %49 ], [ %40, %34 ], [ %24, %31 ]
  %.be22 = phi i32 [ %25, %18 ], [ %25, %107 ], [ %25, %106 ], [ %25, %105 ], [ %25, %104 ], [ %25, %95 ], [ %25, %87 ], [ %25, %86 ], [ %25, %77 ], [ %23, %69 ], [ %25, %68 ], [ %21, %59 ], [ %19, %51 ], [ %25, %49 ], [ %41, %34 ], [ %25, %31 ]
  %.be23 = phi i32 [ %26, %18 ], [ %26, %107 ], [ %26, %106 ], [ %26, %105 ], [ %26, %104 ], [ %26, %95 ], [ %26, %87 ], [ %26, %86 ], [ %26, %77 ], [ %24, %69 ], [ %26, %68 ], [ %22, %59 ], [ %20, %51 ], [ %26, %49 ], [ %40, %34 ], [ %26, %31 ]
  %.be24 = phi i32 [ %27, %18 ], [ %27, %107 ], [ %27, %106 ], [ %27, %105 ], [ %27, %104 ], [ %27, %95 ], [ %27, %87 ], [ %27, %86 ], [ %25, %77 ], [ %23, %69 ], [ %27, %68 ], [ %21, %59 ], [ %19, %51 ], [ %27, %49 ], [ %41, %34 ], [ %27, %31 ]
  %.be25 = phi i32 [ %28, %18 ], [ %28, %107 ], [ %28, %106 ], [ %28, %105 ], [ %28, %104 ], [ %28, %95 ], [ %28, %87 ], [ %28, %86 ], [ %26, %77 ], [ %24, %69 ], [ %28, %68 ], [ %22, %59 ], [ %20, %51 ], [ %28, %49 ], [ %40, %34 ], [ %28, %31 ]
  %.be26 = phi i32 [ %29, %18 ], [ %29, %107 ], [ %29, %106 ], [ %29, %105 ], [ %29, %104 ], [ %29, %95 ], [ %27, %87 ], [ %29, %86 ], [ %25, %77 ], [ %23, %69 ], [ %29, %68 ], [ %21, %59 ], [ %19, %51 ], [ %29, %49 ], [ %41, %34 ], [ %29, %31 ]
  %.be27 = phi i32 [ %30, %18 ], [ %30, %107 ], [ %30, %106 ], [ %30, %105 ], [ %30, %104 ], [ %30, %95 ], [ %28, %87 ], [ %30, %86 ], [ %26, %77 ], [ %24, %69 ], [ %30, %68 ], [ %22, %59 ], [ %20, %51 ], [ %30, %49 ], [ %40, %34 ], [ %30, %31 ]
  %.015.be = phi i32 [ %.015, %18 ], [ 1342953407, %107 ], [ 483355891, %106 ], [ 1312609803, %105 ], [ 1348049425, %104 ], [ %102, %95 ], [ %94, %87 ], [ -1962857139, %86 ], [ %85, %77 ], [ %76, %69 ], [ -1962857139, %68 ], [ %67, %59 ], [ %58, %51 ], [ %50, %49 ], [ %48, %34 ], [ %33, %31 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %95 ], [ %.0, %87 ], [ %.0..0..0.13, %86 ], [ %.0, %77 ], [ %.0, %69 ], [ %.0..0..0.12, %68 ], [ %.0, %59 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %18

31:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.2
  %33 = select i1 %32, i32 1348049425, i32 2067399112
  br label %.backedge

34:                                               ; preds = %18
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = icmp sgt i64 %37, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1271089075, i32 2067399112
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.11, i32 -142963608, i32 -442443784
  br label %.backedge

51:                                               ; preds = %18
  %52 = add i32 %20, -1
  %53 = mul i32 %52, %20
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %19, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1312609803, i32 -520741004
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  store i64 %60, i64* %5, align 8
  %61 = add i32 %22, -1
  %62 = mul i32 %61, %22
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %21, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1094730129, i32 -520741004
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64, i64* %5, align 8
  br label %.backedge

69:                                               ; preds = %18
  %70 = add i32 %24, -1
  %71 = mul i32 %70, %24
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %23, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 483355891, i32 412019966
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  store i64 %78, i64* %4, align 8
  %79 = add i32 %26, -1
  %80 = mul i32 %79, %26
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %25, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -680816547, i32 412019966
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  br label %.backedge

87:                                               ; preds = %18
  store i64 %.0, i64* %3, align 8
  %88 = add i32 %28, -1
  %89 = mul i32 %88, %28
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %27, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1342953407, i32 -721143326
  br label %.backedge

95:                                               ; preds = %18
  %96 = add i32 %30, -1
  %97 = mul i32 %96, %30
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %29, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2040072064, i32 -721143326
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge

107:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4min2IxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1253369071, %2 ], [ 199457503, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -1253369071, label %6
    i32 1001222922, label %.outer.outer.backedge
    i32 399191163, label %9
    i32 199457503, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 1001222922, i32 399191163
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1000000000000000, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2005452956, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2005452956, label %7
    i32 -1661237947, label %17
    i32 -883524007, label %30
    i32 -404901805, label %32
    i32 156810546, label %39
    i32 -235272574, label %40
    i32 -1496373510, label %41
    i32 525422868, label %45
    i32 -1484518177, label %52
    i32 623335892, label %62
    i32 -1768059631, label %73
    i32 151158022, label %74
    i32 1785243818, label %84
    i32 734227929, label %95
    i32 -215002746, label %96
    i32 1878493684, label %97
    i32 117528727, label %99
  ]

.backedge:                                        ; preds = %6, %99, %97, %96, %84, %74, %73, %62, %52, %45, %41, %40, %39, %32, %30, %17, %7
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %99 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %62 ], [ %.019, %52 ], [ %51, %45 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %38, %32 ], [ %.019, %30 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %99 ], [ %.017, %97 ], [ %.017, %96 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %45 ], [ %.017, %41 ], [ %.017, %40 ], [ %.neg, %39 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %99 ], [ %98, %97 ], [ %.015, %96 ], [ %.015, %84 ], [ %.015, %74 ], [ %.015, %73 ], [ %63, %62 ], [ %.015, %52 ], [ %.015, %45 ], [ %.015, %41 ], [ 1, %40 ], [ %.015, %39 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1785243818, %99 ], [ 623335892, %97 ], [ -1661237947, %96 ], [ %94, %84 ], [ %83, %74 ], [ -1496373510, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1484518177, %45 ], [ %44, %41 ], [ -1496373510, %40 ], [ -2005452956, %39 ], [ 156810546, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1661237947, i32 -215002746
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = add i64 %18, -1
  %20 = icmp sle i64 %.017, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -883524007, i32 -215002746
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -404901805, i32 -235272574
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, %.017
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, %.017
  %37 = call i64 @_Z4calcxxx(i64 %34, i64 %36, i64 %33)
  %38 = call i64 @_Z4min2IxET_S0_S0_(i64 %.019, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  %.neg = add i64 %.017, 1
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, -1
  %.not = icmp sgt i64 %.015, %43
  %44 = select i1 %.not, i32 151158022, i32 525422868
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %46, %.015
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, %.015
  %50 = call i64 @_Z4calcxxx(i64 %47, i64 %49, i64 %46)
  %51 = call i64 @_Z4min2IxET_S0_S0_(i64 %.019, i64 %50)
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 623335892, i32 1878493684
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i64 %.015, 1
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1768059631, i32 1878493684
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1785243818, i32 117528727
  br label %.backedge

84:                                               ; preds = %6
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 734227929, i32 117528727
  br label %.backedge

95:                                               ; preds = %6
  ret void

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = add i64 %.015, 1
  br label %.backedge

99:                                               ; preds = %6
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %20, %0
  %.04.ph = phi i64 [ %21, %20 ], [ 1, %0 ]
  %16 = icmp slt i64 %.04.ph, 2
  %17 = select i1 %16, i32 -988087575, i32 -1812934253
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 2100967271, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %18

18:                                               ; preds = %.outer6, %18
  switch i32 %.0.ph, label %18 [
    i32 2100967271, label %.outer6.backedge
    i32 -988087575, label %19
    i32 -380367274, label %20
    i32 -1812934253, label %22
    i32 645946014, label %32
    i32 1064827580, label %42
    i32 2098174902, label %43
  ]

19:                                               ; preds = %18
  tail call void @_Z5solvev()
  br label %.outer6.backedge

20:                                               ; preds = %18
  %21 = add i64 %.04.ph, 1
  br label %.outer

22:                                               ; preds = %18
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 645946014, i32 2098174902
  br label %.outer6.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1064827580, i32 2098174902
  br label %.outer6.backedge

42:                                               ; preds = %18
  ret i32 0

43:                                               ; preds = %18
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %18, %43, %32, %22, %19
  %.0.ph.be = phi i32 [ -380367274, %19 ], [ %31, %22 ], [ %41, %32 ], [ 645946014, %43 ], [ %17, %18 ]
  br label %.outer6
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468504506.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
