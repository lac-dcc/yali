; ModuleID = 'build_ollvm/programs/p03176/s866099507.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s866099507.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800008 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866099507.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -226128856, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -226128856, label %11
    i32 2011485183, label %14
    i32 165154462, label %25
    i32 41072492, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2011485183, i32 41072492
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
  %24 = select i1 %23, i32 165154462, i32 41072492
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2011485183, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiil(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %8 = shl i32 %2, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %9
  %11 = or i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %14
  %16 = add i32 %1, %0
  %17 = sdiv i32 %16, 2
  %.not = icmp slt i32 %17, %3
  %18 = select i1 %.not, i32 2039972426, i32 -2011242914
  %19 = add nsw i32 %17, 1
  br label %20

20:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1878353675, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1878353675, label %21
    i32 1633640980, label %24
    i32 1687171602, label %34
    i32 1326415336, label %44
    i32 -684056390, label %45
    i32 -2011242914, label %46
    i32 2039972426, label %47
    i32 -1038306982, label %48
    i32 -340002484, label %58
    i32 1276619385, label %70
    i32 2028903886, label %71
    i32 -366557729, label %72
    i32 -1145811296, label %73
  ]

.backedge:                                        ; preds = %20, %73, %72, %70, %58, %48, %47, %46, %45, %44, %34, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -340002484, %73 ], [ 1687171602, %72 ], [ 2028903886, %70 ], [ %69, %58 ], [ %57, %48 ], [ -1038306982, %47 ], [ -1038306982, %46 ], [ %18, %45 ], [ 2028903886, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.27 = load volatile i32, i32* %6, align 4
  %22 = icmp eq i32 %.0..0..0., %.0..0..0.27
  %23 = select i1 %22, i32 1633640980, i32 -684056390
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1687171602, i32 -366557729
  br label %.backedge

34:                                               ; preds = %20
  store i64 %4, i64* %15, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1326415336, i32 -366557729
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  tail call void @_Z6updateiiiil(i32 %0, i32 %17, i32 %8, i32 %3, i64 %4)
  br label %.backedge

47:                                               ; preds = %20
  tail call void @_Z6updateiiiil(i32 %19, i32 %1, i32 %11, i32 %3, i64 %4)
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -340002484, i32 -1145811296
  br label %.backedge

58:                                               ; preds = %20
  %59 = tail call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %13)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %15, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1276619385, i32 -1145811296
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  ret void

72:                                               ; preds = %20
  store i64 %4, i64* %15, align 8
  br label %.backedge

73:                                               ; preds = %20
  %74 = tail call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %13)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1928908051, %2 ], [ -1561684700, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1928908051, label %8
    i32 772414742, label %.outer.backedge
    i32 1498406715, label %11
    i32 -1561684700, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 772414742, i32 1498406715
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
define i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %3, i32* %7, align 4
  %11 = add i32 %1, %0
  %12 = sdiv i32 %11, 2
  %13 = shl nsw i32 %4, 1
  %14 = add nsw i32 %12, 1
  %.neg = or i32 %13, 1
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %15
  %17 = icmp sle i32 %1, %3
  %.not = icmp sgt i32 %2, %0
  %18 = select i1 %.not, i32 -1114419013, i32 488327572
  %19 = icmp slt i32 %1, %2
  %20 = select i1 %19, i32 754228668, i32 803454700
  br label %21

21:                                               ; preds = %.backedge, %5
  %.039 = phi i64 [ undef, %5 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1375749593, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1375749593, label %22
    i32 1868533502, label %25
    i32 754228668, label %26
    i32 -148327077, label %36
    i32 -1986079634, label %46
    i32 803454700, label %47
    i32 488327572, label %48
    i32 1732236460, label %58
    i32 1498708711, label %68
    i32 -1852372030, label %70
    i32 -1114419013, label %72
    i32 -1585436853, label %82
    i32 -928694635, label %96
    i32 -757313532, label %97
    i32 1911774909, label %98
    i32 1052431092, label %99
    i32 1321453851, label %100
  ]

.backedge:                                        ; preds = %21, %100, %99, %98, %96, %82, %72, %70, %68, %58, %48, %47, %46, %36, %26, %25, %22
  %.039.be = phi i64 [ %.039, %21 ], [ %104, %100 ], [ %.039, %99 ], [ -1, %98 ], [ %.039, %96 ], [ %86, %82 ], [ %.039, %72 ], [ %71, %70 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %46 ], [ -1, %36 ], [ %.039, %26 ], [ %.039, %25 ], [ %.039, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1585436853, %100 ], [ 1732236460, %99 ], [ -148327077, %98 ], [ -757313532, %96 ], [ %95, %82 ], [ %81, %72 ], [ -757313532, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ %18, %47 ], [ -757313532, %46 ], [ %45, %36 ], [ %35, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.37 = load volatile i32, i32* %7, align 4
  %23 = icmp sgt i32 %.0..0..0., %.0..0..0.37
  %24 = select i1 %23, i32 754228668, i32 1868533502
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -148327077, i32 1911774909
  br label %.backedge

36:                                               ; preds = %21
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1986079634, i32 1911774909
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1732236460, i32 1052431092
  br label %.backedge

58:                                               ; preds = %21
  store i1 %17, i1* %6, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1498708711, i32 1052431092
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.38, i32 -1852372030, i32 -1114419013
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i64, i64* %16, align 8
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1585436853, i32 1321453851
  br label %.backedge

82:                                               ; preds = %21
  %83 = call i64 @_Z5queryiiiii(i32 %0, i32 %12, i32 %2, i32 %3, i32 %13)
  store i64 %83, i64* %9, align 8
  %84 = call i64 @_Z5queryiiiii(i32 %14, i32 %1, i32 %2, i32 %3, i32 %.neg)
  store i64 %84, i64* %10, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -928694635, i32 1321453851
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  ret i64 %.039

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %101 = call i64 @_Z5queryiiiii(i32 %0, i32 %12, i32 %2, i32 %3, i32 %13)
  store i64 %101, i64* %9, align 8
  %102 = call i64 @_Z5queryiiiii(i32 %14, i32 %1, i32 %2, i32 %3, i32 %.neg)
  store i64 %102, i64* %10, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %104 = load i64, i64* %103, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = alloca i64, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1571098273, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1571098273, label %10
    i32 -411397686, label %20
    i32 2075149528, label %32
    i32 -1717398956, label %34
    i32 -728904021, label %44
    i32 -802425719, label %57
    i32 922100021, label %58
    i32 -221773142, label %68
    i32 -700713460, label %79
    i32 915658490, label %80
    i32 -2109130299, label %90
    i32 -1496635717, label %100
    i32 -1896380710, label %101
    i32 377244358, label %111
    i32 -330234435, label %123
    i32 -1327878955, label %125
    i32 -190601598, label %135
    i32 382624396, label %148
    i32 414698793, label %149
    i32 -1272680144, label %159
    i32 -916034448, label %170
    i32 1617862492, label %171
    i32 959820918, label %176
    i32 656600784, label %180
    i32 1654537487, label %194
    i32 561444299, label %204
    i32 -606654692, label %215
    i32 -1773864609, label %216
    i32 1764685931, label %219
    i32 -1423888210, label %220
    i32 -1436161975, label %224
    i32 929334169, label %226
    i32 1929660821, label %227
    i32 -1121533501, label %228
    i32 1879462174, label %232
    i32 -726575342, label %234
  ]

.backedge:                                        ; preds = %9, %234, %232, %228, %227, %226, %224, %220, %219, %215, %204, %194, %180, %176, %171, %170, %159, %149, %148, %135, %125, %123, %111, %101, %100, %90, %80, %79, %68, %58, %57, %44, %34, %32, %20, %10
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %234 ], [ %.027, %232 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %226 ], [ %225, %224 ], [ %.027, %220 ], [ %.027, %219 ], [ %.027, %215 ], [ %.027, %204 ], [ %.027, %194 ], [ %.027, %180 ], [ %.027, %176 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %148 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %79 ], [ %69, %68 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %234 ], [ %233, %232 ], [ %.025, %228 ], [ %.025, %227 ], [ 0, %226 ], [ %.025, %224 ], [ %.025, %220 ], [ %.025, %219 ], [ %.025, %215 ], [ %.025, %204 ], [ %.025, %194 ], [ %.025, %180 ], [ %.025, %176 ], [ %.025, %171 ], [ %.025, %170 ], [ %160, %159 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ 0, %90 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %235, %234 ], [ %.023, %232 ], [ %.023, %228 ], [ %.023, %227 ], [ %.023, %226 ], [ %.023, %224 ], [ %.023, %220 ], [ %.023, %219 ], [ %.023, %215 ], [ %205, %204 ], [ %.023, %194 ], [ %.023, %180 ], [ %.023, %176 ], [ 1, %171 ], [ %.023, %170 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 561444299, %234 ], [ -1272680144, %232 ], [ -190601598, %228 ], [ 377244358, %227 ], [ -2109130299, %226 ], [ -221773142, %224 ], [ -728904021, %220 ], [ -411397686, %219 ], [ 959820918, %215 ], [ %214, %204 ], [ %203, %194 ], [ 1654537487, %180 ], [ %179, %176 ], [ 959820918, %171 ], [ -1896380710, %170 ], [ %169, %159 ], [ %158, %149 ], [ 414698793, %148 ], [ %147, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -1896380710, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1571098273, %79 ], [ %78, %68 ], [ %67, %58 ], [ 922100021, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -411397686, i32 1764685931
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.027, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2075149528, i32 1764685931
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.21, i32 -1717398956, i32 915658490
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -728904021, i32 -1423888210
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.027 to i64
  %46 = getelementptr inbounds i64, i64* %7, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -802425719, i32 -1423888210
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -221773142, i32 -1436161975
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.027, 1
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -700713460, i32 -1436161975
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2109130299, i32 929334169
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1496635717, i32 929334169
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 377244358, i32 1929660821
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %.025, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -330234435, i32 1929660821
  br label %.backedge

123:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.22, i32 -1327878955, i32 1617862492
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -190601598, i32 -1121533501
  br label %.backedge

135:                                              ; preds = %9
  %136 = sext i32 %.025 to i64
  %137 = getelementptr inbounds i64, i64* %8, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %137)
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 382624396, i32 -1121533501
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1272680144, i32 1879462174
  br label %.backedge

159:                                              ; preds = %9
  %160 = add i32 %.025, 1
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -916034448, i32 1879462174
  br label %.backedge

170:                                              ; preds = %9
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = load i64, i64* %7, align 16
  %174 = trunc i64 %173 to i32
  %175 = load i64, i64* %8, align 16
  call void @_Z6updateiiiil(i32 0, i32 %172, i32 1, i32 %174, i64 %175)
  br label %.backedge

176:                                              ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %.023, %177
  %179 = select i1 %178, i32 656600784, i32 -1773864609
  br label %.backedge

180:                                              ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %.023 to i64
  %183 = getelementptr inbounds i64, i64* %7, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, -1
  %187 = call i64 @_Z5queryiiiii(i32 0, i32 %181, i32 0, i32 %186, i32 1)
  %188 = load i32, i32* %3, align 4
  %189 = load i64, i64* %183, align 8
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds i64, i64* %8, i64 %182
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %187
  call void @_Z6updateiiiil(i32 0, i32 %188, i32 1, i32 %190, i64 %193)
  br label %.backedge

194:                                              ; preds = %9
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 561444299, i32 -726575342
  br label %.backedge

204:                                              ; preds = %9
  %205 = add i32 %.023, 1
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -606654692, i32 -726575342
  br label %.backedge

215:                                              ; preds = %9
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i64, i64* getelementptr inbounds ([800008 x i64], [800008 x i64]* @tree, i64 0, i64 1), align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  ret i32 0

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  %221 = sext i32 %.027 to i64
  %222 = getelementptr inbounds i64, i64* %7, i64 %221
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %222)
  br label %.backedge

224:                                              ; preds = %9
  %225 = add i32 %.027, 1
  br label %.backedge

226:                                              ; preds = %9
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  %229 = sext i32 %.025 to i64
  %230 = getelementptr inbounds i64, i64* %8, i64 %229
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %230)
  br label %.backedge

232:                                              ; preds = %9
  %233 = add i32 %.025, 1
  br label %.backedge

234:                                              ; preds = %9
  %235 = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866099507.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 817609054, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 817609054, label %11
    i32 1050716256, label %14
    i32 481714865, label %24
    i32 72512718, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1050716256, i32 72512718
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 481714865, i32 72512718
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1050716256, %25 ]
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
