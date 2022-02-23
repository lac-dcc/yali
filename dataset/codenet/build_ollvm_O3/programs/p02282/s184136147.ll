; ModuleID = 'build_ollvm/programs/p02282/s184136147.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s184136147.cpp"
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
@count = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184136147.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6searchPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 797885340, i32 1175505186
  %15 = select i1 %13, i32 2000708752, i32 1175505186
  %16 = select i1 %13, i32 -579042734, i32 -647516535
  %17 = select i1 %13, i32 -1316521063, i32 -647516535
  %18 = select i1 %13, i32 -1678835808, i32 259103410
  %19 = select i1 %13, i32 -351937066, i32 259103410
  br label %20

20:                                               ; preds = %.backedge, %3
  %.018 = phi i32 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2041242613, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2041242613, label %21
    i32 -351937066, label %22
    i32 -1678835808, label %24
    i32 685397408, label %26
    i32 -1316521063, label %27
    i32 -579042734, label %32
    i32 -2141623974, label %34
    i32 167684847, label %35
    i32 -1892129930, label %36
    i32 2000708752, label %37
    i32 797885340, label %39
    i32 -1263413975, label %40
    i32 1638183435, label %41
    i32 259103410, label %42
    i32 -647516535, label %43
    i32 1175505186, label %44
  ]

.backedge:                                        ; preds = %20, %44, %43, %42, %40, %39, %37, %36, %35, %34, %32, %27, %26, %24, %22, %21
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ -1, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.016, %34 ], [ %.018, %32 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %45, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %38, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2000708752, %44 ], [ -1316521063, %43 ], [ -351937066, %42 ], [ 1638183435, %40 ], [ 2041242613, %39 ], [ %14, %37 ], [ %15, %36 ], [ -1892129930, %35 ], [ 1638183435, %34 ], [ %33, %32 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp slt i32 %.016, %2
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0.14, i32 685397408, i32 -1263413975
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = sext i32 %.016 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, %1
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %20
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.15, i32 -2141623974, i32 167684847
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  %38 = add i32 %.016, 1
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  ret i32 %.018

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z14printPostOrderPiS_iS_(i32* %0, i32* %1, i32 %2, i32* %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -447649927, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -447649927, label %21
    i32 -262208632, label %24
    i32 1352361649, label %46
    i32 449048782, label %48
    i32 -1112264732, label %54
    i32 -264612427, label %59
    i32 -1010635921, label %69
    i32 -1535202899, label %92
    i32 -1846476085, label %93
    i32 -802027472, label %102
    i32 -1332973418, label %105
  ]

.backedge:                                        ; preds = %20, %105, %102, %92, %69, %59, %54, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1010635921, %105 ], [ -262208632, %102 ], [ -1846476085, %92 ], [ %91, %69 ], [ %68, %59 ], [ %58, %54 ], [ -1112264732, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -262208632, i32 -802027472
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  store i32* %3, i32** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  %30 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.8, align 8
  %32 = load i32, i32* %31, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %33 = load i32, i32* %.0..0..0.14, align 4
  %34 = call i32 @_Z6searchPiii(i32* %30, i32 %32, i32 %33)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %34, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.24, align 4
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1352361649, i32 -802027472
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.33, i32 449048782, i32 -1112264732
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %53 = load i32*, i32** %.0..0..0.19, align 8
  call void @_Z14printPostOrderPiS_iS_(i32* %49, i32* nonnull %51, i32 %52, i32* %53)
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %57 = add i32 %56, -1
  %.not = icmp eq i32 %55, %57
  %58 = select i1 %.not, i32 -1846476085, i32 -264612427
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1010635921, i32 -1332973418
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %70 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.27, align 4
  %72 = sext i32 %71 to i64
  %.idx35 = add nsw i64 %72, 1
  %73 = getelementptr inbounds i32, i32* %70, i64 %.idx35
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.28, align 4
  %76 = sext i32 %75 to i64
  %.idx36 = add nsw i64 %76, 1
  %77 = getelementptr inbounds i32, i32* %74, i64 %.idx36
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.29, align 4
  %80 = xor i32 %79, -1
  %81 = add i32 %78, %80
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %82 = load i32*, i32** %.0..0..0.20, align 8
  call void @_Z14printPostOrderPiS_iS_(i32* %73, i32* %77, i32 %81, i32* %82)
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1535202899, i32 -1332973418
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %94 = load i32*, i32** %.0..0..0.11, align 8
  %95 = load i32, i32* %94, align 4
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.21, align 8
  %97 = load i32, i32* @count, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* @count, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* @count, align 4
  ret void

102:                                              ; preds = %20
  %103 = load i32, i32* %1, align 4
  %104 = call i32 @_Z6searchPiii(i32* %0, i32 %103, i32 %2)
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %106 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.30, align 4
  %108 = sext i32 %107 to i64
  %.idx = add nsw i64 %108, 1
  %109 = getelementptr inbounds i32, i32* %106, i64 %.idx
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %110 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = sext i32 %111 to i64
  %.idx34 = add nsw i64 %112, 1
  %113 = getelementptr inbounds i32, i32* %110, i64 %.idx34
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.32, align 4
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %118 = load i32*, i32** %.0..0..0.22, align 8
  call void @_Z14printPostOrderPiS_iS_(i32* %109, i32* %113, i32 %117, i32* %118)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca i32, i64 %4, align 16
  %6 = alloca i32, i64 %4, align 16
  %7 = alloca i32, i64 %4, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1748581533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1748581533, label %9
    i32 1306534905, label %13
    i32 1755040044, label %23
    i32 1263315513, label %36
    i32 -81378924, label %37
    i32 -1184814350, label %38
    i32 -1019318886, label %48
    i32 -1934446734, label %58
    i32 -1907293938, label %59
    i32 1921275353, label %63
    i32 1152821490, label %73
    i32 -1211468976, label %86
    i32 -372977715, label %87
    i32 1226945769, label %89
    i32 -909421715, label %91
    i32 -764666574, label %95
    i32 -1440904549, label %99
    i32 238646400, label %105
    i32 390956108, label %111
    i32 -1625022734, label %112
    i32 -251647720, label %122
    i32 1255671791, label %132
    i32 -603840704, label %133
    i32 -1820657175, label %134
    i32 -1641778607, label %138
    i32 -1552025720, label %139
    i32 -990144318, label %143
  ]

.backedge:                                        ; preds = %8, %143, %139, %138, %134, %132, %122, %112, %111, %105, %99, %95, %91, %89, %87, %86, %73, %63, %59, %58, %48, %38, %37, %36, %23, %13, %9
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %143 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %105 ], [ %.020, %99 ], [ %.020, %95 ], [ %.020, %91 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.neg22, %37 ], [ %.020, %36 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %143 ], [ %.018, %139 ], [ 0, %138 ], [ %.018, %134 ], [ %.018, %132 ], [ %.018, %122 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %105 ], [ %.018, %99 ], [ %.018, %95 ], [ %.018, %91 ], [ %.018, %89 ], [ %88, %87 ], [ %.018, %86 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %59 ], [ %.018, %58 ], [ 0, %48 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %9 ]
  %.016.be = phi i32 [ %.016, %8 ], [ %144, %143 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %134 ], [ %.016, %132 ], [ %.neg, %122 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %105 ], [ %.016, %99 ], [ %.016, %95 ], [ %.016, %91 ], [ 0, %89 ], [ %.016, %87 ], [ %.016, %86 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -251647720, %143 ], [ 1152821490, %139 ], [ -1019318886, %138 ], [ 1755040044, %134 ], [ -909421715, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1625022734, %111 ], [ 390956108, %105 ], [ 390956108, %99 ], [ %98, %95 ], [ %94, %91 ], [ -909421715, %89 ], [ -1907293938, %87 ], [ -372977715, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %59 ], [ -1907293938, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1748581533, %37 ], [ -81378924, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.020, %10
  %12 = select i1 %11, i32 1306534905, i32 -1184814350
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1755040044, i32 -1820657175
  br label %.backedge

23:                                               ; preds = %8
  %24 = sext i32 %.020 to i64
  %25 = getelementptr inbounds i32, i32* %5, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1263315513, i32 -1820657175
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %.neg22 = add i32 %.020, 1
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1019318886, i32 -1641778607
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1934446734, i32 -1641778607
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.018, %60
  %62 = select i1 %61, i32 1921275353, i32 1226945769
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1152821490, i32 -1552025720
  br label %.backedge

73:                                               ; preds = %8
  %74 = sext i32 %.018 to i64
  %75 = getelementptr inbounds i32, i32* %6, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %75)
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1211468976, i32 -1552025720
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = add i32 %.018, 1
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* %1, align 4
  call void @_Z14printPostOrderPiS_iS_(i32* nonnull %6, i32* nonnull %5, i32 %90, i32* nonnull %7)
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %.016, %92
  %94 = select i1 %93, i32 -764666574, i32 -603840704
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* %1, align 4
  %97 = add i32 %96, -1
  %.not = icmp eq i32 %.016, %97
  %98 = select i1 %.not, i32 238646400, i32 -1440904549
  br label %.backedge

99:                                               ; preds = %8
  %100 = sext i32 %.016 to i64
  %101 = getelementptr inbounds i32, i32* %7, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

105:                                              ; preds = %8
  %106 = sext i32 %.016 to i64
  %107 = getelementptr inbounds i32, i32* %7, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -251647720, i32 -990144318
  br label %.backedge

122:                                              ; preds = %8
  %.neg = add i32 %.016, 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1255671791, i32 -990144318
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  ret i32 0

134:                                              ; preds = %8
  %135 = sext i32 %.020 to i64
  %136 = getelementptr inbounds i32, i32* %5, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %136)
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  %140 = sext i32 %.018 to i64
  %141 = getelementptr inbounds i32, i32* %6, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %141)
  br label %.backedge

143:                                              ; preds = %8
  %144 = add i32 %.016, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184136147.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
