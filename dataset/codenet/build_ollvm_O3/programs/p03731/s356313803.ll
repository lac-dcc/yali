; ModuleID = 'build_ollvm/programs/p03731/s356313803.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s356313803.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356313803.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -216992266, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -216992266, label %11
    i32 -1827497383, label %14
    i32 -693113153, label %25
    i32 -13235930, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1827497383, i32 -13235930
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
  %24 = select i1 %23, i32 -693113153, i32 -13235930
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1827497383, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be16, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be17, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be18, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be20, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %.013 = phi i32 [ 2011325029, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 2011325029, label %26
    i32 1862682894, label %29
    i32 1594342315, label %44
    i32 -230647462, label %46
    i32 200168303, label %54
    i32 1951305719, label %63
    i32 1813671661, label %64
    i32 183847644, label %66
    i32 2010757972, label %74
    i32 -752029510, label %82
    i32 332000534, label %83
    i32 -437189029, label %84
    i32 -401690902, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %83, %74, %66, %64, %63, %54, %46, %44, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %74 ], [ %18, %66 ], [ %18, %64 ], [ %18, %63 ], [ %18, %54 ], [ %18, %46 ], [ %18, %44 ], [ %36, %29 ], [ %18, %26 ]
  %.be15 = phi i32 [ %19, %17 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %74 ], [ %19, %66 ], [ %19, %64 ], [ %19, %63 ], [ %19, %54 ], [ %19, %46 ], [ %19, %44 ], [ %35, %29 ], [ %19, %26 ]
  %.be16 = phi i32 [ %20, %17 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %74 ], [ %20, %66 ], [ %20, %64 ], [ %20, %63 ], [ %20, %54 ], [ %18, %46 ], [ %20, %44 ], [ %36, %29 ], [ %20, %26 ]
  %.be17 = phi i32 [ %21, %17 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %74 ], [ %21, %66 ], [ %21, %64 ], [ %21, %63 ], [ %21, %54 ], [ %19, %46 ], [ %21, %44 ], [ %35, %29 ], [ %21, %26 ]
  %.be18 = phi i32 [ %22, %17 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %74 ], [ %22, %66 ], [ %22, %64 ], [ %22, %63 ], [ %20, %54 ], [ %18, %46 ], [ %22, %44 ], [ %36, %29 ], [ %22, %26 ]
  %.be19 = phi i32 [ %23, %17 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %74 ], [ %23, %66 ], [ %23, %64 ], [ %23, %63 ], [ %21, %54 ], [ %19, %46 ], [ %23, %44 ], [ %35, %29 ], [ %23, %26 ]
  %.be20 = phi i32 [ %24, %17 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %74 ], [ %22, %66 ], [ %24, %64 ], [ %24, %63 ], [ %20, %54 ], [ %18, %46 ], [ %24, %44 ], [ %36, %29 ], [ %24, %26 ]
  %.be21 = phi i32 [ %25, %17 ], [ %25, %85 ], [ %25, %84 ], [ %25, %83 ], [ %25, %74 ], [ %23, %66 ], [ %25, %64 ], [ %25, %63 ], [ %21, %54 ], [ %19, %46 ], [ %25, %44 ], [ %35, %29 ], [ %25, %26 ]
  %.013.be = phi i32 [ %.013, %17 ], [ 2010757972, %85 ], [ 200168303, %84 ], [ 1862682894, %83 ], [ %81, %74 ], [ %73, %66 ], [ 183847644, %64 ], [ 183847644, %63 ], [ %62, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %66 ], [ %65, %64 ], [ %.0..0..0.11, %63 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 1862682894, i32 332000534
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1594342315, i32 332000534
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.10, i32 -230647462, i32 1813671661
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %19, -1
  %48 = mul i32 %47, %19
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %18, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 200168303, i32 -437189029
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  store i32 %55, i32* %4, align 4
  %56 = add i32 %21, -1
  %57 = mul i32 %56, %21
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %20, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1951305719, i32 -437189029
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  br label %.backedge

66:                                               ; preds = %17
  store i32 %.0, i32* %3, align 4
  %67 = add i32 %23, -1
  %68 = mul i32 %67, %23
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %22, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2010757972, i32 -401690902
  br label %.backedge

74:                                               ; preds = %17
  %75 = add i32 %25, -1
  %76 = mul i32 %75, %25
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %24, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -752029510, i32 -401690902
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2108556329, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2108556329, label %10
    i32 1186147599, label %20
    i32 1759987260, label %32
    i32 1409182704, label %34
    i32 506488000, label %44
    i32 722115147, label %57
    i32 1437979645, label %58
    i32 1584060247, label %68
    i32 507469387, label %79
    i32 1265587456, label %80
    i32 -1679047288, label %85
    i32 -1010739775, label %95
    i32 -1607296200, label %105
    i32 -913965243, label %106
    i32 -25891077, label %110
    i32 106197566, label %120
    i32 -376421523, label %141
    i32 -1822083918, label %142
    i32 -874819322, label %144
    i32 779545210, label %145
    i32 838883655, label %148
    i32 1964770498, label %149
    i32 -753622440, label %153
    i32 -1246222446, label %154
    i32 -1150995348, label %155
  ]

.backedge:                                        ; preds = %9, %155, %154, %153, %149, %148, %144, %142, %141, %120, %110, %106, %105, %95, %85, %80, %79, %68, %58, %57, %44, %34, %32, %20, %10
  %.022.be = phi i32 [ %.022, %9 ], [ %.022, %155 ], [ %.022, %154 ], [ %.neg, %153 ], [ %.022, %149 ], [ %.022, %148 ], [ %.022, %144 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %120 ], [ %.022, %110 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %85 ], [ %.022, %80 ], [ %.022, %79 ], [ %69, %68 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %20 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ %166, %155 ], [ %.020, %154 ], [ %.020, %153 ], [ %.020, %149 ], [ %.020, %148 ], [ %.020, %144 ], [ %.020, %142 ], [ %.020, %141 ], [ %131, %120 ], [ %.020, %110 ], [ %.020, %106 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %85 ], [ %81, %80 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %20 ], [ %.020, %10 ]
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %155 ], [ 1, %154 ], [ %.018, %153 ], [ %.018, %149 ], [ %.018, %148 ], [ %.018, %144 ], [ %143, %142 ], [ %.018, %141 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %106 ], [ %.018, %105 ], [ 1, %95 ], [ %.018, %85 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %20 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 106197566, %155 ], [ -1010739775, %154 ], [ 1584060247, %153 ], [ 506488000, %149 ], [ 1186147599, %148 ], [ 779545210, %144 ], [ -913965243, %142 ], [ -1822083918, %141 ], [ %140, %120 ], [ %119, %110 ], [ %109, %106 ], [ -913965243, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %80 ], [ 2108556329, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1437979645, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1186147599, i32 838883655
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.022, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1759987260, i32 838883655
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.17, i32 1409182704, i32 1265587456
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 506488000, i32 1964770498
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.022 to i64
  %46 = getelementptr inbounds i32, i32* %8, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 722115147, i32 1964770498
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1584060247, i32 -753622440
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.022, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 507469387, i32 -753622440
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %82, 1
  %84 = select i1 %83, i32 -1679047288, i32 779545210
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1010739775, i32 -1246222446
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1607296200, i32 -1246222446
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %.018, %107
  %109 = select i1 %108, i32 -25891077, i32 -874819322
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 106197566, i32 -1150995348
  br label %.backedge

120:                                              ; preds = %9
  %121 = sext i32 %.018 to i64
  %122 = getelementptr inbounds i32, i32* %8, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %.018, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %8, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %123, %127
  %129 = load i32, i32* %3, align 4
  %130 = call i32 @_Z3minii(i32 %128, i32 %129)
  %131 = add i32 %130, %.020
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -376421523, i32 -1150995348
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  %143 = add i32 %.018, 1
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %150 = sext i32 %.022 to i64
  %151 = getelementptr inbounds i32, i32* %8, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %151)
  br label %.backedge

153:                                              ; preds = %9
  %.neg = add i32 %.022, 1
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = sext i32 %.018 to i64
  %157 = getelementptr inbounds i32, i32* %8, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %.018, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %8, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %158, %162
  %164 = load i32, i32* %3, align 4
  %165 = call i32 @_Z3minii(i32 %163, i32 %164)
  %166 = add i32 %165, %.020
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356313803.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
