; ModuleID = 'build_ollvm/programs/p04014/s506030234.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s506030234.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506030234.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1047360987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1047360987, label %11
    i32 -396160812, label %14
    i32 -1638524730, label %25
    i32 -1352769552, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -396160812, i32 -1352769552
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1638524730, i32 -1352769552
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -396160812, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1476300483, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1476300483, label %16
    i32 780336280, label %19
    i32 1176940051, label %33
    i32 -1746538431, label %34
    i32 379300203, label %44
    i32 1564899630, label %56
    i32 2079402318, label %58
    i32 1616704084, label %67
    i32 -1841265924, label %72
    i32 -506175834, label %73
  ]

.backedge:                                        ; preds = %15, %73, %72, %58, %56, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 379300203, %73 ], [ 780336280, %72 ], [ -1746538431, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1746538431, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 780336280, i32 -1841265924
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %23 = load i64, i64* @n, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %23, i64* %.0..0..0.9, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1176940051, i32 -1841265924
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 379300203, i32 -506175834
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1564899630, i32 -506175834
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.15, i32 2079402318, i32 1616704084
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.3, align 8
  %61 = srem i64 %59, %60
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.6, align 8
  %63 = add i64 %62, %61
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %66 = sdiv i64 %65, %64
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %66, i64* %.0..0..0.13, align 8
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.8, align 8
  %69 = load i64, i64* @s, align 8
  %70 = icmp eq i64 %68, %69
  %71 = zext i1 %70 to i32
  ret i32 %71

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checkix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be20, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %.017 = phi i32 [ 1082918789, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1082918789, label %22
    i32 807730659, label %25
    i32 474741496, label %48
    i32 601820302, label %50
    i32 -1095028139, label %58
    i32 -1659982626, label %69
    i32 1036611002, label %71
    i32 1915232842, label %76
    i32 318800110, label %78
    i32 -2054479499, label %79
  ]

.backedge:                                        ; preds = %17, %79, %78, %71, %69, %58, %50, %48, %25, %22
  %.be = phi i32 [ %18, %17 ], [ %18, %79 ], [ %18, %78 ], [ %18, %71 ], [ %18, %69 ], [ %18, %58 ], [ %18, %50 ], [ %18, %48 ], [ %40, %25 ], [ %18, %22 ]
  %.be19 = phi i32 [ %19, %17 ], [ %19, %79 ], [ %19, %78 ], [ %19, %71 ], [ %19, %69 ], [ %19, %58 ], [ %19, %50 ], [ %19, %48 ], [ %39, %25 ], [ %19, %22 ]
  %.be20 = phi i32 [ %20, %17 ], [ %20, %79 ], [ %20, %78 ], [ %20, %71 ], [ %20, %69 ], [ %20, %58 ], [ %18, %50 ], [ %20, %48 ], [ %40, %25 ], [ %20, %22 ]
  %.be21 = phi i32 [ %21, %17 ], [ %21, %79 ], [ %21, %78 ], [ %21, %71 ], [ %21, %69 ], [ %21, %58 ], [ %19, %50 ], [ %21, %48 ], [ %39, %25 ], [ %21, %22 ]
  %.017.be = phi i32 [ %.017, %17 ], [ -1095028139, %79 ], [ 807730659, %78 ], [ 1915232842, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %79 ], [ %.0, %78 ], [ %75, %71 ], [ false, %69 ], [ %.0, %58 ], [ %.0, %50 ], [ false, %48 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %17

22:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 807730659, i32 318800110
  br label %.backedge

25:                                               ; preds = %17
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %29 = load i64, i64* @s, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.4, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, %31
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %32, i64* %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %1, %34
  %36 = add i64 %35, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %36, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = icmp sgt i64 %37, -1
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 474741496, i32 318800110
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.15, i32 601820302, i32 1915232842
  br label %.backedge

50:                                               ; preds = %17
  %51 = add i32 %19, -1
  %52 = mul i32 %51, %19
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %18, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1095028139, i32 -2054479499
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %61 = icmp slt i64 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = add i32 %21, -1
  %63 = mul i32 %62, %21
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %20, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1659982626, i32 -2054479499
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.16, i32 1036611002, i32 1915232842
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = icmp sgt i64 %74, %73
  br label %.backedge

76:                                               ; preds = %17
  %77 = zext i1 %.0 to i32
  ret i32 %77

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @s)
  %6 = load i64, i64* @n, align 8
  %7 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %6)
  %8 = fptosi double %7 to i64
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ %9, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 2, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1151936617, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1151936617, label %11
    i32 290081937, label %21
    i32 413916857, label %33
    i32 -168812593, label %35
    i32 -576795659, label %45
    i32 -1210088606, label %58
    i32 471775375, label %60
    i32 -515038371, label %70
    i32 2106023850, label %82
    i32 725406150, label %83
    i32 -1991976087, label %93
    i32 -687751281, label %103
    i32 -204182, label %104
    i32 332173049, label %105
    i32 -1727491294, label %115
    i32 -1888180880, label %128
    i32 -1081738046, label %130
    i32 -450189846, label %135
    i32 -235879317, label %138
    i32 51370924, label %143
    i32 -1792154311, label %144
    i32 -685690776, label %154
    i32 1249688077, label %170
    i32 -2088425248, label %171
    i32 -1209834324, label %174
    i32 865525271, label %179
    i32 -86461164, label %182
    i32 1368028266, label %187
    i32 -1622815763, label %188
    i32 238460106, label %198
    i32 -1832986111, label %209
    i32 -1695983720, label %210
    i32 1484272885, label %213
    i32 446227531, label %214
    i32 312492434, label %215
    i32 930443200, label %218
    i32 1913033095, label %221
    i32 -529997921, label %222
    i32 -1462382895, label %223
    i32 813086207, label %230
  ]

.backedge:                                        ; preds = %10, %230, %223, %222, %221, %218, %215, %214, %210, %209, %198, %188, %187, %182, %179, %174, %171, %170, %154, %144, %143, %138, %135, %130, %128, %115, %105, %104, %103, %93, %83, %82, %70, %60, %58, %45, %35, %33, %21, %11
  %.034.be = phi i64 [ %.034, %10 ], [ %.034, %230 ], [ %228, %223 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %218 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %182 ], [ %.034, %179 ], [ %.034, %174 ], [ %.034, %171 ], [ %.034, %170 ], [ %159, %154 ], [ %.034, %144 ], [ %.034, %143 ], [ %.034, %138 ], [ %.034, %135 ], [ %.034, %130 ], [ %.034, %128 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %21 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %230 ], [ %.032, %223 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %218 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %182 ], [ %.032, %179 ], [ %.032, %174 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %138 ], [ %.032, %135 ], [ %.032, %130 ], [ %.032, %128 ], [ %.032, %115 ], [ %.032, %105 ], [ %.neg39, %104 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %21 ], [ %.032, %11 ]
  %.030.be = phi i64 [ %.030, %10 ], [ %.030, %230 ], [ %226, %223 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %218 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %182 ], [ %.030, %179 ], [ %.030, %174 ], [ %.030, %171 ], [ %.030, %170 ], [ %157, %154 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %138 ], [ %.030, %135 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %21 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %10 ], [ %.neg, %230 ], [ %229, %223 ], [ %.028, %222 ], [ %.028, %221 ], [ %.028, %218 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %210 ], [ %.028, %209 ], [ %199, %198 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %182 ], [ %.028, %179 ], [ %.028, %174 ], [ %.028, %171 ], [ %.028, %170 ], [ %160, %154 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %138 ], [ %.028, %135 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %21 ], [ %.028, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 238460106, %230 ], [ -685690776, %223 ], [ -1727491294, %222 ], [ -1991976087, %221 ], [ -515038371, %218 ], [ -576795659, %215 ], [ 290081937, %214 ], [ 1484272885, %210 ], [ -2088425248, %209 ], [ %208, %198 ], [ %197, %188 ], [ -1622815763, %187 ], [ 1484272885, %182 ], [ %181, %179 ], [ %178, %174 ], [ %173, %171 ], [ -2088425248, %170 ], [ %169, %154 ], [ %153, %144 ], [ 1484272885, %143 ], [ 51370924, %138 ], [ 51370924, %135 ], [ %134, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ -1151936617, %104 ], [ -204182, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1484272885, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 290081937, i32 446227531
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.032 to i64
  %23 = icmp sge i64 %.034, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 413916857, i32 446227531
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -168812593, i32 332173049
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -576795659, i32 312492434
  br label %.backedge

45:                                               ; preds = %10
  %46 = sext i32 %.032 to i64
  %47 = tail call i32 @_Z5checkx(i64 %46)
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1210088606, i32 312492434
  br label %.backedge

58:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.26, i32 471775375, i32 725406150
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -515038371, i32 930443200
  br label %.backedge

70:                                               ; preds = %10
  %71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2106023850, i32 930443200
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1991976087, i32 1913033095
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -687751281, i32 1913033095
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %.neg39 = add i32 %.032, 1
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1727491294, i32 -529997921
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i64, i64* @n, align 8
  %117 = load i64, i64* @s, align 8
  %118 = icmp sle i64 %116, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1888180880, i32 -529997921
  br label %.backedge

128:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.27, i32 -1081738046, i32 -1792154311
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i64, i64* @n, align 8
  %132 = load i64, i64* @s, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 -450189846, i32 -235879317
  br label %.backedge

135:                                              ; preds = %10
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i64, i64* @n, align 8
  %140 = add i64 %139, 1
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -685690776, i32 -1462382895
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i64, i64* @n, align 8
  %156 = load i64, i64* @s, align 8
  %157 = sub i64 %155, %156
  %158 = sdiv i64 %157, %.034
  %159 = add i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1249688077, i32 -1462382895
  br label %.backedge

170:                                              ; preds = %10
  br label %.backedge

171:                                              ; preds = %10
  %172 = icmp sgt i32 %.028, 0
  %173 = select i1 %172, i32 -1209834324, i32 -1695983720
  br label %.backedge

174:                                              ; preds = %10
  %175 = sext i32 %.028 to i64
  %176 = srem i64 %.030, %175
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 865525271, i32 1368028266
  br label %.backedge

179:                                              ; preds = %10
  %180 = tail call i32 @_Z5checkix(i32 %.028, i64 %.030)
  %.not = icmp eq i32 %180, 0
  %181 = select i1 %.not, i32 1368028266, i32 -86461164
  br label %.backedge

182:                                              ; preds = %10
  %183 = sext i32 %.028 to i64
  %184 = sdiv i64 %.030, %183
  %.neg38 = add i64 %184, 1
  %185 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg38)
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 238460106, i32 813086207
  br label %.backedge

198:                                              ; preds = %10
  %199 = add i32 %.028, -1
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1832986111, i32 813086207
  br label %.backedge

209:                                              ; preds = %10
  br label %.backedge

210:                                              ; preds = %10
  %211 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %212 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

213:                                              ; preds = %10
  ret i32 0

214:                                              ; preds = %10
  br label %.backedge

215:                                              ; preds = %10
  %216 = sext i32 %.032 to i64
  %217 = tail call i32 @_Z5checkx(i64 %216)
  br label %.backedge

218:                                              ; preds = %10
  %219 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  %224 = load i64, i64* @n, align 8
  %225 = load i64, i64* @s, align 8
  %226 = sub i64 %224, %225
  %227 = sdiv i64 %226, %.034
  %228 = add i64 %227, 1
  %229 = trunc i64 %228 to i32
  br label %.backedge

230:                                              ; preds = %10
  %.neg = add i32 %.028, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506030234.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1754114804, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1754114804, label %11
    i32 1805284418, label %14
    i32 507166274, label %24
    i32 -1103881126, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1805284418, i32 -1103881126
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
  %23 = select i1 %22, i32 507166274, i32 -1103881126
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1805284418, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
