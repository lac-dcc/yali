; ModuleID = 'build_ollvm/programs/p02350/s440494473.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s440494473.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@segSize = local_unnamed_addr global i32 1, align 4
@tree = global [300000 x i32] zeroinitializer, align 16
@lazy = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@isLazy = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440494473.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1831026878, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1831026878, label %11
    i32 -1220593240, label %14
    i32 170303806, label %25
    i32 1582734191, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1220593240, i32 1582734191
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
  %24 = select i1 %23, i32 170303806, i32 1582734191
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1220593240, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -568108664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -568108664, label %15
    i32 -291412375, label %18
    i32 104005976, label %30
    i32 -20752826, label %31
    i32 1992475640, label %36
    i32 -1459318077, label %39
    i32 -1761973404, label %40
    i32 1393231546, label %50
    i32 -958211552, label %63
    i32 -1753664975, label %65
    i32 -395838263, label %71
    i32 -2075360675, label %74
    i32 -1021812432, label %77
    i32 -469243764, label %87
    i32 279514208, label %99
    i32 -553064005, label %101
    i32 -591104688, label %111
    i32 1325605764, label %135
    i32 -1852075448, label %136
    i32 -1626827158, label %138
    i32 -255482948, label %139
    i32 2003509890, label %140
    i32 -2049608510, label %141
    i32 197006465, label %142
  ]

.backedge:                                        ; preds = %14, %142, %141, %140, %139, %136, %135, %111, %101, %99, %87, %77, %74, %71, %65, %63, %50, %40, %39, %36, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -591104688, %142 ], [ -469243764, %141 ], [ 1393231546, %140 ], [ -291412375, %139 ], [ -1021812432, %136 ], [ -1852075448, %135 ], [ %134, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1021812432, %74 ], [ -1761973404, %71 ], [ -395838263, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1761973404, %39 ], [ -20752826, %36 ], [ %35, %31 ], [ -20752826, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -291412375, i32 -255482948
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 104005976, i32 -255482948
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @segSize, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1992475640, i32 -1459318077
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @segSize, align 4
  %38 = shl nsw i32 %37, 1
  store i32 %38, i32* @segSize, align 4
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1393231546, i32 2003509890
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = load i32, i32* @segSize, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -958211552, i32 2003509890
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.19, i32 -1753664975, i32 -2075360675
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @segSize, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = add i32 %66, -1
  %.neg22 = add i32 %68, %67
  %69 = sext i32 %.neg22 to i64
  %70 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %69
  store i32 2147483647, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = add i32 %72, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %73, i32* %.0..0..0.6, align 4
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @segSize, align 4
  %76 = add i32 %75, -2
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %76, i32* %.0..0..0.8, align 4
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -469243764, i32 -2049608510
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = icmp sgt i32 %88, -1
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 279514208, i32 -2049608510
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.20, i32 -553064005, i32 -1626827158
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -591104688, i32 197006465
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.10, align 4
  %.neg21.neg = shl i32 %112, 1
  %113 = or i32 %.neg21.neg, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %114
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.11, align 4
  %117 = shl nsw i32 %116, 1
  %118 = add i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %115, i32* nonnull dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1325605764, i32 197006465
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %137, -1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

138:                                              ; preds = %14
  ret void

139:                                              ; preds = %14
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  br label %.backedge

142:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.16, align 4
  %144 = shl nsw i32 %143, 1
  %145 = or i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %146
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.17, align 4
  %149 = shl nsw i32 %148, 1
  %150 = add i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %147, i32* nonnull dereferenceable(4) %152)
  %154 = load i32, i32* %153, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  %.0 = phi i32 [ -1450071418, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1450071418, label %17
    i32 -1847908399, label %20
    i32 -1510016073, label %38
    i32 1986854661, label %40
    i32 -1789525761, label %50
    i32 319789108, label %61
    i32 380749408, label %62
    i32 1439056660, label %64
    i32 1287501027, label %66
    i32 1387662674, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1789525761, %67 ], [ -1847908399, %66 ], [ 1439056660, %62 ], [ 1439056660, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1847908399, i32 1287501027
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1510016073, i32 1287501027
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1986854661, i32 380749408
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1789525761, i32 1387662674
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 319789108, i32 1387662674
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %19 = phi i32 [ %12, %3 ], [ %.be, %.backedge ]
  %20 = phi i32 [ %11, %3 ], [ %.be23, %.backedge ]
  %21 = phi i32 [ %12, %3 ], [ %.be24, %.backedge ]
  %22 = phi i32 [ %11, %3 ], [ %.be25, %.backedge ]
  %23 = phi i32 [ %12, %3 ], [ %.be26, %.backedge ]
  %24 = phi i32 [ %11, %3 ], [ %.be27, %.backedge ]
  %25 = phi i32 [ %12, %3 ], [ %.be28, %.backedge ]
  %26 = phi i32 [ %11, %3 ], [ %.be29, %.backedge ]
  %.0 = phi i32 [ -89938505, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -89938505, label %27
    i32 1704887909, label %30
    i32 356314524, label %49
    i32 1520196944, label %51
    i32 -208655432, label %59
    i32 817451618, label %78
    i32 118562309, label %80
    i32 40763769, label %105
    i32 965460791, label %113
    i32 512602049, label %124
    i32 1767701122, label %125
    i32 -1896013682, label %126
    i32 -558835350, label %127
    i32 -1989556713, label %135
  ]

.backedge:                                        ; preds = %18, %135, %127, %126, %124, %113, %105, %80, %78, %59, %51, %49, %30, %27
  %.be = phi i32 [ %19, %18 ], [ %19, %135 ], [ %19, %127 ], [ %19, %126 ], [ %19, %124 ], [ %19, %113 ], [ %19, %105 ], [ %19, %80 ], [ %19, %78 ], [ %19, %59 ], [ %19, %51 ], [ %19, %49 ], [ %41, %30 ], [ %19, %27 ]
  %.be23 = phi i32 [ %20, %18 ], [ %20, %135 ], [ %20, %127 ], [ %20, %126 ], [ %20, %124 ], [ %20, %113 ], [ %20, %105 ], [ %20, %80 ], [ %20, %78 ], [ %20, %59 ], [ %20, %51 ], [ %20, %49 ], [ %40, %30 ], [ %20, %27 ]
  %.be24 = phi i32 [ %21, %18 ], [ %21, %135 ], [ %21, %127 ], [ %21, %126 ], [ %21, %124 ], [ %21, %113 ], [ %21, %105 ], [ %21, %80 ], [ %21, %78 ], [ %21, %59 ], [ %19, %51 ], [ %21, %49 ], [ %41, %30 ], [ %21, %27 ]
  %.be25 = phi i32 [ %22, %18 ], [ %22, %135 ], [ %22, %127 ], [ %22, %126 ], [ %22, %124 ], [ %22, %113 ], [ %22, %105 ], [ %22, %80 ], [ %22, %78 ], [ %22, %59 ], [ %20, %51 ], [ %22, %49 ], [ %40, %30 ], [ %22, %27 ]
  %.be26 = phi i32 [ %23, %18 ], [ %23, %135 ], [ %23, %127 ], [ %23, %126 ], [ %23, %124 ], [ %23, %113 ], [ %23, %105 ], [ %23, %80 ], [ %23, %78 ], [ %21, %59 ], [ %19, %51 ], [ %23, %49 ], [ %41, %30 ], [ %23, %27 ]
  %.be27 = phi i32 [ %24, %18 ], [ %24, %135 ], [ %24, %127 ], [ %24, %126 ], [ %24, %124 ], [ %24, %113 ], [ %24, %105 ], [ %24, %80 ], [ %24, %78 ], [ %22, %59 ], [ %20, %51 ], [ %24, %49 ], [ %40, %30 ], [ %24, %27 ]
  %.be28 = phi i32 [ %25, %18 ], [ %25, %135 ], [ %25, %127 ], [ %25, %126 ], [ %25, %124 ], [ %25, %113 ], [ %23, %105 ], [ %25, %80 ], [ %25, %78 ], [ %21, %59 ], [ %19, %51 ], [ %25, %49 ], [ %41, %30 ], [ %25, %27 ]
  %.be29 = phi i32 [ %26, %18 ], [ %26, %135 ], [ %26, %127 ], [ %26, %126 ], [ %26, %124 ], [ %26, %113 ], [ %24, %105 ], [ %26, %80 ], [ %26, %78 ], [ %22, %59 ], [ %20, %51 ], [ %26, %49 ], [ %40, %30 ], [ %26, %27 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 965460791, %135 ], [ -208655432, %127 ], [ 1704887909, %126 ], [ 1767701122, %124 ], [ %123, %113 ], [ %112, %105 ], [ 40763769, %80 ], [ %79, %78 ], [ %77, %59 ], [ %58, %51 ], [ %50, %49 ], [ %48, %30 ], [ %29, %27 ]
  br label %18

27:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1704887909, i32 -1896013682
  br label %.backedge

30:                                               ; preds = %18
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 356314524, i32 -1896013682
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.21, i32 1520196944, i32 1767701122
  br label %.backedge

51:                                               ; preds = %18
  %52 = add i32 %20, -1
  %53 = mul i32 %52, %20
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %19, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -208655432, i32 -558835350
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %69 = sub i32 %67, %68
  %70 = icmp sgt i32 %69, 1
  store i1 %70, i1* %4, align 1
  %71 = add i32 %22, -1
  %72 = mul i32 %71, %22
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %21, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 817451618, i32 -558835350
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %79 = select i1 %.0..0..0.22, i32 118562309, i32 40763769
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = shl nsw i32 %81, 1
  %83 = add i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %84
  store i8 1, i8* %85, align 2
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %87 = shl nsw i32 %86, 1
  %88 = or i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %89
  store i8 1, i8* %90, align 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.9, align 4
  %96 = shl nsw i32 %95, 1
  %97 = add i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %98
  store i32 %94, i32* %99, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.10, align 4
  %101 = shl nsw i32 %100, 1
  %102 = or i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %103
  store i32 %94, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %18
  %106 = add i32 %24, -1
  %107 = mul i32 %106, %24
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %23, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 965460791, i32 -1989556713
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = add i32 %26, -1
  %118 = mul i32 %117, %26
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %25, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 512602049, i32 -1989556713
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  ret void

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 262037856, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 262037856, label %26
    i32 2033295084, label %29
    i32 -950981213, label %47
    i32 810353063, label %49
    i32 -473742031, label %59
    i32 53715168, label %70
    i32 -822620278, label %71
    i32 496436531, label %81
    i32 -849154438, label %97
    i32 1870616580, label %99
    i32 827791434, label %103
    i32 302679617, label %104
    i32 -1007231202, label %108
    i32 342319037, label %118
    i32 -1539973958, label %131
    i32 -183868039, label %133
    i32 -1579606612, label %144
    i32 647987681, label %154
    i32 -1715232121, label %200
    i32 -140760095, label %201
    i32 -1272320344, label %211
    i32 1799711615, label %221
    i32 -1728696205, label %222
    i32 -177176851, label %223
    i32 -1553069356, label %225
    i32 1917550097, label %229
    i32 1786067581, label %230
    i32 969928314, label %267
  ]

.backedge:                                        ; preds = %25, %267, %230, %229, %225, %223, %222, %211, %201, %200, %154, %144, %133, %131, %118, %108, %104, %103, %99, %97, %81, %71, %70, %59, %49, %47, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1272320344, %267 ], [ 647987681, %230 ], [ 342319037, %229 ], [ 496436531, %225 ], [ -473742031, %223 ], [ 2033295084, %222 ], [ %220, %211 ], [ %210, %201 ], [ -140760095, %200 ], [ %199, %154 ], [ %153, %144 ], [ -140760095, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ %107, %104 ], [ -140760095, %103 ], [ %102, %99 ], [ %98, %97 ], [ %96, %81 ], [ %80, %71 ], [ -822620278, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 2033295084, i32 -1728696205
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.40, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %5, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %36 = load i32, i32* %.0..0..0.53, align 4
  %37 = icmp eq i32 %36, -1
  store i1 %37, i1* %9, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -950981213, i32 -1728696205
  br label %.backedge

47:                                               ; preds = %25
  %.0..0..0.69 = load volatile i1, i1* %9, align 1
  %48 = select i1 %.0..0..0.69, i32 810353063, i32 -822620278
  br label %.backedge

49:                                               ; preds = %25
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -473742031, i32 -177176851
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @segSize, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 %60, i32* %.0..0..0.54, align 4
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 53715168, i32 -177176851
  br label %.backedge

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 496436531, i32 -1553069356
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.55, align 4
  call void @_Z4evaliii(i32 %82, i32 %83, i32 %84)
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.3, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %8, align 1
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -849154438, i32 -1553069356
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.70 = load volatile i1, i1* %8, align 1
  %98 = select i1 %.0..0..0.70, i32 827791434, i32 1870616580
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.42, align 4
  %.not73 = icmp sgt i32 %100, %101
  %102 = select i1 %.not73, i32 302679617, i32 827791434
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %105 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.43, align 4
  %.not = icmp sgt i32 %105, %106
  %107 = select i1 %.not, i32 -1579606612, i32 -1007231202
  br label %.backedge

108:                                              ; preds = %25
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 342319037, i32 1917550097
  br label %.backedge

118:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %7, align 1
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1539973958, i32 1917550097
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.71 = load volatile i1, i1* %7, align 1
  %132 = select i1 %.0..0..0.71, i32 -183868039, i32 -1579606612
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %135
  store i8 1, i8* %136, align 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.27, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.58, align 4
  call void @_Z4evaliii(i32 %141, i32 %142, i32 %143)
  br label %.backedge

144:                                              ; preds = %25
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 647987681, i32 1786067581
  br label %.backedge

154:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %155 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %158 = load i32, i32* %.0..0..0.29, align 4
  %159 = shl nsw i32 %158, 1
  %160 = or i32 %159, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %162 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.59, align 4
  %164 = add i32 %163, %162
  %165 = sdiv i32 %164, 2
  call void @_Z6updateiiiiii(i32 %155, i32 %156, i32 %157, i32 %160, i32 %161, i32 %165)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %166 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %167 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.30, align 4
  %170 = shl nsw i32 %169, 1
  %171 = add i32 %170, 2
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.60, align 4
  %174 = add i32 %173, %172
  %175 = sdiv i32 %174, 2
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.61, align 4
  call void @_Z6updateiiiiii(i32 %166, i32 %167, i32 %168, i32 %171, i32 %175, i32 %176)
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.31, align 4
  %.neg.neg72 = shl i32 %177, 1
  %178 = or i32 %.neg.neg72, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %179
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %181 = load i32, i32* %.0..0..0.32, align 4
  %182 = shl nsw i32 %181, 1
  %183 = add i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %180, i32* nonnull dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.33, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1715232121, i32 1786067581
  br label %.backedge

200:                                              ; preds = %25
  br label %.backedge

201:                                              ; preds = %25
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1272320344, i32 969928314
  br label %.backedge

211:                                              ; preds = %25
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1799711615, i32 969928314
  br label %.backedge

221:                                              ; preds = %25
  ret void

222:                                              ; preds = %25
  br label %.backedge

223:                                              ; preds = %25
  %224 = load i32, i32* @segSize, align 4
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %224, i32* %.0..0..0.62, align 4
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %227 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %228 = load i32, i32* %.0..0..0.63, align 4
  call void @_Z4evaliii(i32 %226, i32 %227, i32 %228)
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  br label %.backedge

230:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %231 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.35, align 4
  %.neg.neg = shl i32 %234, 1
  %235 = or i32 %.neg.neg, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %237 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.66, align 4
  %239 = add i32 %238, %237
  %240 = sdiv i32 %239, 2
  call void @_Z6updateiiiiii(i32 %231, i32 %232, i32 %233, i32 %235, i32 %236, i32 %240)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %241 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %242 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %243 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.36, align 4
  %245 = shl nsw i32 %244, 1
  %246 = add i32 %245, 2
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %247 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %248 = load i32, i32* %.0..0..0.67, align 4
  %249 = add i32 %248, %247
  %250 = sdiv i32 %249, 2
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.68, align 4
  call void @_Z6updateiiiiii(i32 %241, i32 %242, i32 %243, i32 %246, i32 %250, i32 %251)
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %252 = load i32, i32* %.0..0..0.37, align 4
  %253 = shl nsw i32 %252, 1
  %254 = or i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %255
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %257 = load i32, i32* %.0..0..0.38, align 4
  %258 = shl nsw i32 %257, 1
  %259 = add i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %260
  %262 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %256, i32* nonnull dereferenceable(4) %261)
  %263 = load i32, i32* %262, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %264 = load i32, i32* %.0..0..0.39, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %4, i32* %9, align 4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %12
  %14 = shl nsw i32 %2, 1
  %15 = or i32 %14, 1
  %.neg = add i32 %14, 2
  %16 = icmp sle i32 %0, %3
  %17 = icmp sle i32 %1, %3
  br label %18

18:                                               ; preds = %.backedge, %5
  %.038 = phi i32 [ undef, %5 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ %4, %5 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1187605771, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1187605771, label %19
    i32 1102517425, label %22
    i32 1575965486, label %24
    i32 -51933982, label %26
    i32 -1104709079, label %36
    i32 -1041754291, label %46
    i32 -534097143, label %48
    i32 1723140363, label %58
    i32 1504468223, label %68
    i32 -2004741131, label %69
    i32 -1189868114, label %79
    i32 -1183494870, label %89
    i32 -320347798, label %91
    i32 945348909, label %93
    i32 1531275142, label %103
    i32 1197864490, label %114
    i32 -1015085411, label %115
    i32 186670022, label %122
    i32 -1239810459, label %132
    i32 -331754756, label %142
    i32 2070604911, label %143
    i32 699969859, label %144
    i32 -2041166966, label %145
    i32 -523512772, label %146
    i32 -911235365, label %148
  ]

.backedge:                                        ; preds = %18, %148, %146, %145, %144, %143, %132, %122, %115, %114, %103, %93, %91, %89, %79, %69, %68, %58, %48, %46, %36, %26, %24, %22, %19
  %.038.be = phi i32 [ %.038, %18 ], [ %.038, %148 ], [ %147, %146 ], [ %.038, %145 ], [ 2147483647, %144 ], [ %.038, %143 ], [ %.038, %132 ], [ %.038, %122 ], [ %121, %115 ], [ %.038, %114 ], [ %104, %103 ], [ %.038, %93 ], [ %.038, %91 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ 2147483647, %58 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %24 ], [ %.038, %22 ], [ %.038, %19 ]
  %.036.be = phi i32 [ %.036, %18 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %24 ], [ %23, %22 ], [ %.036, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1239810459, %148 ], [ 1531275142, %146 ], [ -1189868114, %145 ], [ 1723140363, %144 ], [ -1104709079, %143 ], [ %141, %132 ], [ %131, %122 ], [ 186670022, %115 ], [ 186670022, %114 ], [ %113, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ 186670022, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %24 ], [ 1575965486, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %20 = icmp eq i32 %.0..0..0., -1
  %21 = select i1 %20, i32 1102517425, i32 1575965486
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @segSize, align 4
  br label %.backedge

24:                                               ; preds = %18
  call void @_Z4evaliii(i32 %2, i32 %3, i32 %.036)
  %.not40 = icmp sgt i32 %.036, %0
  %25 = select i1 %.not40, i32 -51933982, i32 -534097143
  br label %.backedge

26:                                               ; preds = %18
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1104709079, i32 2070604911
  br label %.backedge

36:                                               ; preds = %18
  store i1 %17, i1* %8, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1041754291, i32 2070604911
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.33, i32 -534097143, i32 -2004741131
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1723140363, i32 699969859
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1504468223, i32 699969859
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1189868114, i32 -2041166966
  br label %.backedge

79:                                               ; preds = %18
  store i1 %16, i1* %7, align 1
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1183494870, i32 -2041166966
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %90 = select i1 %.0..0..0.34, i32 -320347798, i32 -1015085411
  br label %.backedge

91:                                               ; preds = %18
  %.not = icmp sgt i32 %.036, %1
  %92 = select i1 %.not, i32 -1015085411, i32 945348909
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1531275142, i32 -523512772
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1197864490, i32 -523512772
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %116 = add i32 %.036, %3
  %117 = sdiv i32 %116, 2
  %118 = call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %15, i32 %3, i32 %117)
  store i32 %118, i32* %10, align 4
  %119 = call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %.neg, i32 %117, i32 %.036)
  store i32 %119, i32* %11, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %121 = load i32, i32* %120, align 4
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1239810459, i32 -911235365
  br label %.backedge

132:                                              ; preds = %18
  store i32 %.038, i32* %6, align 4
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -331754756, i32 -911235365
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.35

143:                                              ; preds = %18
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i32, i32* %13, align 4
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @q)
  tail call void @_Z4initv()
  br label %7

7:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -139847314, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -139847314, label %8
    i32 -860641371, label %12
    i32 -1436342647, label %17
    i32 247417837, label %24
    i32 -169099418, label %33
    i32 1349390080, label %43
    i32 1255431711, label %53
    i32 937014870, label %54
    i32 -1243715954, label %64
    i32 2043706742, label %75
    i32 -529794943, label %76
    i32 201372131, label %77
    i32 575844527, label %78
  ]

.backedge:                                        ; preds = %7, %78, %77, %75, %64, %54, %53, %43, %33, %24, %17, %12, %8
  %.04.be = phi i32 [ %.04, %7 ], [ %.neg, %78 ], [ %.04, %77 ], [ %.04, %75 ], [ %65, %64 ], [ %.04, %54 ], [ %.04, %53 ], [ %.04, %43 ], [ %.04, %33 ], [ %.04, %24 ], [ %.04, %17 ], [ %.04, %12 ], [ %.04, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1243715954, %78 ], [ 1349390080, %77 ], [ -139847314, %75 ], [ %74, %64 ], [ %63, %54 ], [ 937014870, %53 ], [ %52, %43 ], [ %42, %33 ], [ -169099418, %24 ], [ -169099418, %17 ], [ %16, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @q, align 4
  %10 = icmp slt i32 %.04, %9
  %11 = select i1 %10, i32 -860641371, i32 -529794943
  br label %.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1436342647, i32 247417837
  br label %.backedge

17:                                               ; preds = %7
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %4)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %.neg6 = add i32 %22, 1
  %23 = load i32, i32* %4, align 4
  call void @_Z6updateiiiiii(i32 %21, i32 %.neg6, i32 %23, i32 0, i32 0, i32 -1)
  br label %.backedge

24:                                               ; preds = %7
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1
  %30 = call i32 @_Z6getminiiiii(i32 %27, i32 %29, i32 0, i32 0, i32 -1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1349390080, i32 201372131
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1255431711, i32 201372131
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1243715954, i32 575844527
  br label %.backedge

64:                                               ; preds = %7
  %65 = add i32 %.04, 1
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2043706742, i32 575844527
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  ret i32 0

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %.neg = add i32 %.04, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440494473.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1699259283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1699259283, label %11
    i32 400369517, label %14
    i32 -1180572286, label %24
    i32 -1092736695, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 400369517, i32 -1092736695
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
  %23 = select i1 %22, i32 -1180572286, i32 -1092736695
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 400369517, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
