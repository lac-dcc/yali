; ModuleID = 'build_ollvm/programs/p03176/s213807131.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s213807131.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [2000010 x i64] zeroinitializer, align 16
@h = global [2000010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@t = global [8000040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213807131.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2136446435, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2136446435, label %11
    i32 488599261, label %14
    i32 -490637599, label %25
    i32 -1415295177, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 488599261, i32 -1415295177
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
  %24 = select i1 %23, i32 -490637599, i32 -1415295177
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 488599261, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildPxxxx(i64* readonly %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %5, align 8
  %7 = add i64 %3, %2
  %8 = sdiv i64 %7, 2
  %9 = shl nsw i64 %1, 1
  %10 = or i64 %9, 1
  %11 = add nsw i64 %8, 1
  %12 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %9
  %13 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %10
  %14 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %1
  %15 = getelementptr inbounds i64, i64* %0, i64 %2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1357274106, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1357274106, label %17
    i32 1287245790, label %20
    i32 -1466112259, label %22
    i32 -2071091725, label %26
    i32 -1170597767, label %36
    i32 -312007130, label %46
    i32 -65744528, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64, i64* %6, align 8
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %18 = icmp eq i64 %.0..0..0.18, %.0..0..0.19
  %19 = select i1 %18, i32 1287245790, i32 -1466112259
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %15, align 8
  store i64 %21, i64* %14, align 8
  br label %.outer.backedge

22:                                               ; preds = %16
  tail call void @_Z5buildPxxxx(i64* %0, i64 %9, i64 %2, i64 %8)
  tail call void @_Z5buildPxxxx(i64* %0, i64 %10, i64 %11, i64 %3)
  %23 = load i64, i64* %12, align 16
  %24 = load i64, i64* %13, align 8
  %25 = add i64 %24, %23
  store i64 %25, i64* %14, align 8
  br label %.outer.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1170597767, i32 -65744528
  br label %.outer.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -312007130, i32 -65744528
  br label %.outer.backedge

46:                                               ; preds = %16
  ret void

.outer.backedge:                                  ; preds = %16, %36, %26, %22, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ -2071091725, %20 ], [ -2071091725, %22 ], [ %35, %26 ], [ %45, %36 ], [ -1170597767, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  %15 = add i64 %4, %3
  %16 = sdiv i64 %15, 2
  %17 = shl nsw i64 %2, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %2
  br label %20

20:                                               ; preds = %.backedge, %5
  %.014 = phi i64 [ undef, %5 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 70070119, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 70070119, label %21
    i32 1915335876, label %24
    i32 -304804023, label %25
    i32 1865551832, label %35
    i32 -1762027013, label %47
    i32 -847063149, label %49
    i32 218002528, label %53
    i32 -2045739678, label %55
    i32 1985250421, label %71
    i32 2056103868, label %72
  ]

.backedge:                                        ; preds = %20, %72, %55, %53, %49, %47, %35, %25, %24, %21
  %.014.be = phi i64 [ %.014, %20 ], [ %.014, %72 ], [ %70, %55 ], [ %54, %53 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %35 ], [ %.014, %25 ], [ -1000000000000000000, %24 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1865551832, %72 ], [ 1985250421, %55 ], [ 1985250421, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 1985250421, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.12 = load volatile i64, i64* %7, align 8
  %22 = icmp sgt i64 %.0..0..0., %.0..0..0.12
  %23 = select i1 %22, i32 1915335876, i32 -304804023
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1865551832, i32 2056103868
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i64, i64* %9, align 8
  %37 = icmp eq i64 %36, %3
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1762027013, i32 2056103868
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.13, i32 -847063149, i32 -2045739678
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i64, i64* %10, align 8
  %51 = icmp eq i64 %50, %4
  %52 = select i1 %51, i32 218002528, i32 -2045739678
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i64, i64* %19, align 8
  br label %.backedge

55:                                               ; preds = %20
  store i64 %16, i64* %11, align 8
  %56 = load i64, i64* %9, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %11, align 8
  %60 = call i64 @_Z3sumxxxxx(i64 %56, i64 %58, i64 %17, i64 %3, i64 %59)
  store i64 %60, i64* %12, align 8
  %61 = load i64, i64* %11, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %14, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %14)
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = add i64 %66, 1
  %68 = call i64 @_Z3sumxxxxx(i64 %64, i64 %65, i64 %18, i64 %67, i64 %4)
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %70 = load i64, i64* %69, align 8
  br label %.backedge

71:                                               ; preds = %20
  ret i64 %.014

72:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1246650139, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1246650139, label %17
    i32 700113220, label %20
    i32 809087462, label %38
    i32 549240453, label %40
    i32 1774415015, label %42
    i32 245917687, label %44
    i32 193345464, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 700113220, i32 193345464
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 809087462, i32 193345464
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 549240453, i32 1774415015
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 245917687, %40 ], [ 245917687, %42 ], [ 700113220, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 -1297081727, i32 -1018887256
  %17 = select i1 %15, i32 -178845808, i32 -1018887256
  %18 = select i1 %15, i32 818681016, i32 1575167201
  %19 = select i1 %15, i32 1113217117, i32 1575167201
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1880717152, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1880717152, label %21
    i32 -405301211, label %24
    i32 1113217117, label %25
    i32 818681016, label %26
    i32 -1513180053, label %27
    i32 1631352254, label %28
    i32 -178845808, label %29
    i32 -1297081727, label %30
    i32 1575167201, label %31
    i32 -1018887256, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -178845808, %32 ], [ 1113217117, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1631352254, %27 ], [ 1631352254, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -405301211, i32 -1513180053
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  store i64 %4, i64* %6, align 8
  %8 = shl i64 %2, 1
  %9 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %8
  %.neg = or i64 %8, 1
  %10 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %.neg
  %11 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %2
  %12 = add i64 %4, %3
  %13 = sdiv i64 %12, 2
  %.not = icmp slt i64 %13, %0
  %14 = select i1 %.not, i32 -390278607, i32 1772531840
  %15 = add nsw i64 %13, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 327993287, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 327993287, label %17
    i32 892691419, label %20
    i32 270676130, label %.outer.backedge
    i32 1772531840, label %21
    i32 -390278607, label %22
    i32 822299652, label %23
    i32 596275676, label %26
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.22 = load volatile i64, i64* %6, align 8
  %18 = icmp eq i64 %.0..0..0., %.0..0..0.22
  %19 = select i1 %18, i32 892691419, i32 270676130
  br label %.outer.backedge

20:                                               ; preds = %16
  store i64 %1, i64* %11, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %8, i64 %3, i64 %13)
  br label %.outer.backedge

22:                                               ; preds = %16
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %.neg, i64 %15, i64 %4)
  br label %.outer.backedge

23:                                               ; preds = %16
  %24 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %22, %21, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ 596275676, %20 ], [ 822299652, %21 ], [ 822299652, %22 ], [ 596275676, %23 ], [ %14, %16 ]
  br label %.outer

26:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1245961069, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1245961069, label %3
    i32 -1763054089, label %6
    i32 -258359717, label %9
    i32 -1516423290, label %19
    i32 402298212, label %30
    i32 850171850, label %31
    i32 -2042600433, label %32
    i32 2042468800, label %35
    i32 1781301532, label %38
    i32 -1082424469, label %39
    i32 1885281666, label %40
    i32 1526466027, label %43
    i32 1218398988, label %53
    i32 -682026592, label %54
    i32 640001747, label %58
  ]

.backedge:                                        ; preds = %2, %58, %53, %43, %40, %39, %38, %35, %32, %31, %30, %19, %9, %6, %3
  %.019.be = phi i64 [ %.019, %2 ], [ %59, %58 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %20, %19 ], [ %.019, %9 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i64 [ %.017, %2 ], [ %.017, %58 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %.neg21, %38 ], [ %.017, %35 ], [ %.017, %32 ], [ 1, %31 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ], [ %.017, %3 ]
  %.015.be = phi i64 [ %.015, %2 ], [ %.015, %58 ], [ %.neg, %53 ], [ %.015, %43 ], [ %.015, %40 ], [ 1, %39 ], [ %.015, %38 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ], [ %.015, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1516423290, %58 ], [ 1885281666, %53 ], [ 1218398988, %43 ], [ %42, %40 ], [ 1885281666, %39 ], [ -2042600433, %38 ], [ 1781301532, %35 ], [ %34, %32 ], [ -2042600433, %31 ], [ -1245961069, %30 ], [ %29, %19 ], [ %18, %9 ], [ -258359717, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @n, align 8
  %.not23 = icmp sgt i64 %.019, %4
  %5 = select i1 %.not23, i32 850171850, i32 -1763054089
  br label %.backedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %.019
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1516423290, i32 640001747
  br label %.backedge

19:                                               ; preds = %2
  %20 = add i64 %.019, 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 402298212, i32 640001747
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i64, i64* @n, align 8
  %.not22 = icmp sgt i64 %.017, %33
  %34 = select i1 %.not22, i32 -1082424469, i32 2042468800
  br label %.backedge

35:                                               ; preds = %2
  %36 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %.017
  %37 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  br label %.backedge

38:                                               ; preds = %2
  %.neg21 = add i64 %.017, 1
  br label %.backedge

39:                                               ; preds = %2
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.015, %41
  %42 = select i1 %.not, i32 -682026592, i32 1526466027
  br label %.backedge

43:                                               ; preds = %2
  %44 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %.015
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, -1
  %47 = tail call i64 @_Z3sumxxxxx(i64 0, i64 %46, i64 1, i64 0, i64 2000010)
  %48 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %.015
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %47
  %51 = load i64, i64* %44, align 8
  %52 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  tail call void @_Z6updatexxxxx(i64 %51, i64 %50, i64 1, i64 0, i64 2000010)
  br label %.backedge

53:                                               ; preds = %2
  %.neg = add i64 %.015, 1
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i64, i64* @n, align 8
  %56 = tail call i64 @_Z3sumxxxxx(i64 1, i64 %55, i64 1, i64 0, i64 2000010)
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %56)
  ret void

58:                                               ; preds = %2
  %59 = add i64 %.019, 1
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
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213807131.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1138755575, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1138755575, label %11
    i32 -1053489481, label %14
    i32 382206573, label %24
    i32 1760316314, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1053489481, i32 1760316314
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 382206573, i32 1760316314
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1053489481, %25 ]
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
