; ModuleID = 'build_ollvm/programs/p00874/s071038098.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s071038098.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [30 x [2 x i32]] zeroinitializer, align 16
@y = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@s = global [20 x i32] zeroinitializer, align 16
@t = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071038098.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6hanteiv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* @sum, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x [2 x i32]]* @x to i8*), i8 0, i64 240, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @y to i8*), i8 0, i64 120, i1 false)
  br label %2

2:                                                ; preds = %.backedge, %0
  %3 = phi i32 [ 0, %0 ], [ %.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1358166967, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1358166967, label %4
    i32 1083695682, label %8
    i32 584070704, label %15
    i32 451965489, label %17
    i32 -193334612, label %18
    i32 178573577, label %22
    i32 1694042017, label %30
    i32 -461454084, label %40
    i32 627078117, label %51
    i32 -165636292, label %52
    i32 1717113248, label %62
    i32 -1724619452, label %72
    i32 180500910, label %73
    i32 1429928629, label %76
    i32 1188449538, label %86
    i32 1297654084, label %96
    i32 2095611071, label %107
    i32 -581114764, label %108
    i32 303530530, label %118
    i32 1453353132, label %128
    i32 -1264581620, label %129
    i32 719667341, label %131
    i32 160291408, label %132
    i32 -706391739, label %134
  ]

.backedge:                                        ; preds = %2, %134, %132, %131, %129, %118, %108, %107, %96, %86, %76, %73, %72, %62, %52, %51, %40, %30, %22, %18, %17, %15, %8, %4
  %.be = phi i32 [ %3, %2 ], [ %3, %134 ], [ %3, %132 ], [ %3, %131 ], [ %3, %129 ], [ %3, %118 ], [ %3, %108 ], [ %3, %107 ], [ %3, %96 ], [ %3, %86 ], [ %85, %76 ], [ %3, %73 ], [ %3, %72 ], [ %3, %62 ], [ %3, %52 ], [ %3, %51 ], [ %3, %40 ], [ %3, %30 ], [ %3, %22 ], [ %3, %18 ], [ %3, %17 ], [ %3, %15 ], [ %3, %8 ], [ %3, %4 ]
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %129 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %22 ], [ %.020, %18 ], [ %.020, %17 ], [ %16, %15 ], [ %.020, %8 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %134 ], [ %.018, %132 ], [ %.018, %131 ], [ %130, %129 ], [ %.018, %118 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %96 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %51 ], [ %41, %40 ], [ %.018, %30 ], [ %.018, %22 ], [ %.018, %18 ], [ 0, %17 ], [ %.018, %15 ], [ %.018, %8 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %134 ], [ %133, %132 ], [ 0, %131 ], [ %.016, %129 ], [ %.016, %118 ], [ %.016, %108 ], [ %.016, %107 ], [ %97, %96 ], [ %.016, %86 ], [ %.016, %76 ], [ %.016, %73 ], [ %.016, %72 ], [ 0, %62 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %40 ], [ %.016, %30 ], [ %.016, %22 ], [ %.016, %18 ], [ %.016, %17 ], [ %.016, %15 ], [ %.016, %8 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 303530530, %134 ], [ 1297654084, %132 ], [ 1717113248, %131 ], [ -461454084, %129 ], [ %127, %118 ], [ %117, %108 ], [ 180500910, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1188449538, %76 ], [ %75, %73 ], [ 180500910, %72 ], [ %71, %62 ], [ %61, %52 ], [ -193334612, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1694042017, %22 ], [ %21, %18 ], [ -193334612, %17 ], [ -1358166967, %15 ], [ 584070704, %8 ], [ %7, %4 ]
  br label %2

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4
  %6 = icmp slt i32 %.020, %5
  %7 = select i1 %6, i32 1083695682, i32 451965489
  br label %.backedge

8:                                                ; preds = %2
  %9 = sext i32 %.020 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %12, i64 0
  %14 = load i32, i32* %13, align 8
  %.neg = add i32 %14, 1
  store i32 %.neg, i32* %13, align 8
  br label %.backedge

15:                                               ; preds = %2
  %16 = add i32 %.020, 1
  br label %.backedge

17:                                               ; preds = %2
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @w, align 4
  %20 = icmp slt i32 %.018, %19
  %21 = select i1 %20, i32 178573577, i32 -165636292
  br label %.backedge

22:                                               ; preds = %2
  %23 = sext i32 %.018 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %26, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -461454084, i32 -1264581620
  br label %.backedge

40:                                               ; preds = %2
  %41 = add i32 %.018, 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 627078117, i32 -1264581620
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1717113248, i32 719667341
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1724619452, i32 719667341
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge

73:                                               ; preds = %2
  %74 = icmp slt i32 %.016, 30
  %75 = select i1 %74, i32 1429928629, i32 -581114764
  br label %.backedge

76:                                               ; preds = %2
  %77 = sext i32 %.016 to i64
  %78 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %77, i64 0
  %79 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %77, i64 1
  %80 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %78, i32* nonnull dereferenceable(4) %79)
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* @y, i64 0, i64 %77
  store i32 %81, i32* %82, align 4
  %83 = mul nsw i32 %81, %.016
  %84 = load i32, i32* @sum, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* @sum, align 4
  br label %.backedge

86:                                               ; preds = %2
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1297654084, i32 160291408
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i32 %.016, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2095611071, i32 160291408
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 303530530, i32 -706391739
  br label %.backedge

118:                                              ; preds = %2
  store i32 %3, i32* %1, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1453353132, i32 -706391739
  br label %.backedge

128:                                              ; preds = %2
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

129:                                              ; preds = %2
  %130 = add i32 %.018, 1
  br label %.backedge

131:                                              ; preds = %2
  br label %.backedge

132:                                              ; preds = %2
  %133 = add i32 %.016, 1
  br label %.backedge

134:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1621031013, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1621031013, label %17
    i32 -551005666, label %20
    i32 -2056205552, label %38
    i32 -1119340952, label %40
    i32 -1032057367, label %50
    i32 -1662755192, label %61
    i32 -376391732, label %62
    i32 22913022, label %64
    i32 -965607061, label %66
    i32 -1888122661, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1032057367, %67 ], [ -551005666, %66 ], [ 22913022, %62 ], [ 22913022, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -551005666, i32 -965607061
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
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2056205552, i32 -965607061
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1119340952, i32 -376391732
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1032057367, i32 -1888122661
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1662755192, i32 -1888122661
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1739431268, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1739431268, label %3
    i32 -1128027583, label %9
    i32 -813950187, label %13
    i32 1004886670, label %14
    i32 -71807005, label %15
    i32 -1918772815, label %19
    i32 -976176715, label %29
    i32 1159082184, label %42
    i32 492283301, label %43
    i32 -40792819, label %44
    i32 1086939808, label %45
    i32 1638463778, label %55
    i32 -664740291, label %67
    i32 1422848771, label %69
    i32 1776219798, label %79
    i32 1858605674, label %92
    i32 733081909, label %93
    i32 1175621091, label %95
    i32 1874633386, label %99
    i32 -908779773, label %100
    i32 -1498048989, label %104
    i32 -953443709, label %105
  ]

.backedge:                                        ; preds = %2, %105, %104, %100, %95, %93, %92, %79, %69, %67, %55, %45, %44, %43, %42, %29, %19, %15, %14, %13, %9, %3
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %105 ], [ %.013, %104 ], [ %.013, %100 ], [ %.013, %95 ], [ %.013, %93 ], [ %.013, %92 ], [ %.013, %79 ], [ %.013, %69 ], [ %.013, %67 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %44 ], [ %.neg, %43 ], [ %.013, %42 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %15 ], [ 0, %14 ], [ %.013, %13 ], [ %.013, %9 ], [ %.013, %3 ]
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %105 ], [ %.011, %104 ], [ %.011, %100 ], [ %.011, %95 ], [ %94, %93 ], [ %.011, %92 ], [ %.011, %79 ], [ %.011, %69 ], [ %.011, %67 ], [ %.011, %55 ], [ %.011, %45 ], [ 0, %44 ], [ %.011, %43 ], [ %.011, %42 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %15 ], [ %.011, %14 ], [ %.011, %13 ], [ %.011, %9 ], [ %.011, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1776219798, %105 ], [ 1638463778, %104 ], [ -976176715, %100 ], [ 1739431268, %95 ], [ 1086939808, %93 ], [ 733081909, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1086939808, %44 ], [ -71807005, %43 ], [ 492283301, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %15 ], [ -71807005, %14 ], [ 1874633386, %13 ], [ %12, %9 ], [ %8, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @w)
  %6 = load i32, i32* @h, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1128027583, i32 1004886670
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @w, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -813950187, i32 1004886670
  br label %.backedge

13:                                               ; preds = %2
  br label %.backedge

14:                                               ; preds = %2
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @h, align 4
  %17 = icmp slt i32 %.013, %16
  %18 = select i1 %17, i32 -1918772815, i32 -40792819
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -976176715, i32 -908779773
  br label %.backedge

29:                                               ; preds = %2
  %30 = sext i32 %.013 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %30
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %31)
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1159082184, i32 -908779773
  br label %.backedge

42:                                               ; preds = %2
  br label %.backedge

43:                                               ; preds = %2
  %.neg = add i32 %.013, 1
  br label %.backedge

44:                                               ; preds = %2
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1638463778, i32 -1498048989
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @w, align 4
  %57 = icmp slt i32 %.011, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -664740291, i32 -1498048989
  br label %.backedge

67:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0., i32 1422848771, i32 1175621091
  br label %.backedge

69:                                               ; preds = %2
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1776219798, i32 -953443709
  br label %.backedge

79:                                               ; preds = %2
  %80 = sext i32 %.011 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %80
  %82 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %81)
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1858605674, i32 -953443709
  br label %.backedge

92:                                               ; preds = %2
  br label %.backedge

93:                                               ; preds = %2
  %94 = add i32 %.011, 1
  br label %.backedge

95:                                               ; preds = %2
  %96 = tail call i32 @_Z6hanteiv()
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

99:                                               ; preds = %2
  ret i32 0

100:                                              ; preds = %2
  %101 = sext i32 %.013 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %101
  %103 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %102)
  br label %.backedge

104:                                              ; preds = %2
  br label %.backedge

105:                                              ; preds = %2
  %106 = sext i32 %.011 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %106
  %108 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %107)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071038098.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
