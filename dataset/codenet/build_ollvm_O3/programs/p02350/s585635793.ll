; ModuleID = 'build_ollvm/programs/p02350/s585635793.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s585635793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.niu::FIN" = type { i8 }
%"struct.niu::FOUT" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.lazy_segment_tree = type { i32, i32 }

$_ZN3niu3FINrsERi = comdat any

$_ZN17lazy_segment_treeC2Ei = comdat any

$_ZN17lazy_segment_tree6updateEiii = comdat any

$_ZN3niu4FOUTlsEi = comdat any

$_ZN17lazy_segment_tree3sumEii = comdat any

$_ZN3niu4FOUTlsEc = comdat any

$_ZN3niu3FIN4skipEv = comdat any

$_ZN3niu3FIN8is_blankEc = comdat any

$_ZN3niu3FIN4peekEv = comdat any

$_ZN3niu3FIN4nextEv = comdat any

$_ZN17lazy_segment_tree5t_ideEv = comdat any

$_ZN17lazy_segment_tree5l_ideEv = comdat any

$_ZN17lazy_segment_tree10infiltrateEii = comdat any

$_ZN17lazy_segment_tree3effEii = comdat any

$_ZN17lazy_segment_tree6infuseEi = comdat any

$_ZN17lazy_segment_tree10infiltrateEi = comdat any

$_ZN17lazy_segment_tree4pushEi = comdat any

$_ZNK17lazy_segment_tree4evalEi = comdat any

$_ZN17lazy_segment_tree6effectERKiS1_ = comdat any

$_ZN17lazy_segment_tree8lazy_opeERKiS1_ = comdat any

$_ZN17lazy_segment_tree3opeERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3niu4FOUTlsEPKc = comdat any

$_ZN3niu4FOUT4pushEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@node = global [262144 x i32] zeroinitializer, align 16
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZN3niu3curE = local_unnamed_addr global i8 0, align 1
@_ZN3niu3finE = global %"struct.niu::FIN" zeroinitializer, align 1
@_ZN3niu3tmpE = global [128 x i8] zeroinitializer, align 16
@_ZN3niu4foutE = global %"struct.niu::FOUT" zeroinitializer, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585635793.cpp, i8* null }]
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
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2010178006, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2010178006, label %11
    i32 -1225020357, label %14
    i32 -2092502855, label %25
    i32 1257584628, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1225020357, i32 1257584628
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
  %24 = select i1 %23, i32 -2092502855, i32 1257584628
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1225020357, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.lazy_segment_tree*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1788955670, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1788955670, label %20
    i32 1270668691, label %23
    i32 2104608828, label %46
    i32 896349429, label %47
    i32 1004012055, label %51
    i32 -1671618441, label %56
    i32 -139768635, label %66
    i32 -2026032200, label %83
    i32 -1801057091, label %84
    i32 102947731, label %92
    i32 1100334183, label %102
    i32 -1819428360, label %112
    i32 914084547, label %113
    i32 1669224863, label %115
    i32 1989582074, label %122
    i32 -2143383942, label %129
  ]

.backedge:                                        ; preds = %19, %129, %122, %115, %112, %102, %92, %84, %83, %66, %56, %51, %47, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1100334183, %129 ], [ -139768635, %122 ], [ 1270668691, %115 ], [ 896349429, %112 ], [ %111, %102 ], [ %101, %92 ], [ 102947731, %84 ], [ 102947731, %83 ], [ %82, %66 ], [ %65, %56 ], [ %55, %51 ], [ %50, %47 ], [ 896349429, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1270668691, i32 1669224863
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32* %26, i32** %8, align 8
  %27 = alloca %struct.lazy_segment_tree, align 4
  store %struct.lazy_segment_tree* %27, %struct.lazy_segment_tree** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %4, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %3, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %2, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull @_ZN3niu3finE, i32* nonnull dereferenceable(4) %25)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %35 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull %34, i32* dereferenceable(4) %.0..0..0.4)
  %36 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7, align 8
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* %.0..0..0.7, i32 %36)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2104608828, i32 1669224863
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = add i32 %48, -1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %49, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %48, 0
  %50 = select i1 %.not, i32 914084547, i32 1004012055
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %52 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull @_ZN3niu3finE, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1671618441, i32 -1801057091
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -139768635, i32 1989582074
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %67 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull @_ZN3niu3finE, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %68 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull %67, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %69 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull %68, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %72 = add i32 %71, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7, align 8
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* %.0..0..0.8, i32 %70, i32 %72, i32 %73)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2026032200, i32 1989582074
  br label %.backedge

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %85 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull @_ZN3niu3finE, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %86 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull %85, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.28, align 4
  %.neg29 = add i32 %88, 1
  %.0..0..0.9 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7, align 8
  %89 = call i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree* %.0..0..0.9, i32 %87, i32 %.neg29)
  %90 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"* nonnull @_ZN3niu4foutE, i32 %89)
  %91 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"* nonnull %90, i8 signext 10)
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1100334183, i32 -2143383942
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1819428360, i32 -2143383942
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %114

115:                                              ; preds = %19
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca %struct.lazy_segment_tree, align 4
  %119 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull @_ZN3niu3finE, i32* nonnull dereferenceable(4) %116)
  %120 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull %119, i32* nonnull dereferenceable(4) %117)
  %121 = load i32, i32* %116, align 4
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* nonnull %118, i32 %121)
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %123 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull @_ZN3niu3finE, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %124 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull %123, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %125 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull %124, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %127, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.10 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7, align 8
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* %.0..0..0.10, i32 %126, i32 %.neg, i32 %128)
  br label %.backedge

129:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.niu::FIN"*, align 8
  %5 = alloca i8*, align 8
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
  %.0 = phi i32 [ 100255903, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 100255903, label %17
    i32 -1487035858, label %20
    i32 1327466358, label %33
    i32 1798742632, label %34
    i32 610472685, label %38
    i32 493588674, label %48
    i32 -1695836806, label %60
    i32 1023584283, label %62
    i32 247808047, label %63
    i32 -1499315069, label %74
    i32 -1578839299, label %78
    i32 -2074882725, label %83
    i32 2139419271, label %84
    i32 1170186016, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %78, %74, %63, %62, %60, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 493588674, %85 ], [ -1487035858, %84 ], [ -2074882725, %78 ], [ %77, %74 ], [ 1798742632, %63 ], [ 1798742632, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %34 ], [ 1798742632, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1487035858, i32 2139419271
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %4, align 8
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  store i32 0, i32* %23, align 4
  %.0..0..0.12 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  call void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* %.0..0..0.12)
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1327466358, i32 2139419271
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  %35 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %.0..0..0.13)
  %36 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %35)
  %37 = select i1 %36, i32 -1499315069, i32 610472685
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 493588674, i32 1170186016
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  %49 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %.0..0..0.14)
  %50 = icmp eq i8 %49, 45
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1695836806, i32 1170186016
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.19, i32 1023584283, i32 247808047
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.10, align 1
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.4, align 8
  %65 = load i32, i32* %64, align 4
  %.neg.neg = shl i32 %65, 1
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %66 = load i32*, i32** %.0..0..0.5, align 8
  %67 = load i32, i32* %66, align 4
  %.neg20.neg = shl i32 %67, 3
  %.neg21 = add i32 %.neg20.neg, %.neg.neg
  %.0..0..0.15 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  %68 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %.0..0..0.15)
  %69 = and i8 %68, 15
  %70 = zext i8 %69 to i32
  %71 = add i32 %.neg21, %70
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %71, i32* %72, align 4
  %.0..0..0.16 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  %73 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %.0..0..0.16)
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %75 = load i8, i8* %.0..0..0.11, align 1
  %76 = and i8 %75, 1
  %.not = icmp eq i8 %76, 0
  %77 = select i1 %.not, i32 -2074882725, i32 -1578839299
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.7, align 8
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %82 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %81, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.17 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  ret %"struct.niu::FIN"* %.0..0..0.17

84:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  call void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* %0)
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.18 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  %86 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %.0..0..0.18)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  %.0..0..0.7 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %4 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.7, i64 0, i32 0
  store i32 1, i32* %4, align 4
  %.0..0..0.8 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %5 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.8, i64 0, i32 1
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1954169295, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1954169295, label %7
    i32 1537543302, label %12
    i32 -400618706, label %19
    i32 9928790, label %23
    i32 448513633, label %27
    i32 2100197360, label %37
    i32 -1281518807, label %52
    i32 445530578, label %53
    i32 -1920782655, label %63
    i32 820738421, label %73
    i32 250041189, label %74
    i32 -1674166011, label %80
  ]

.backedge:                                        ; preds = %6, %80, %74, %63, %53, %52, %37, %27, %23, %19, %12, %7
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %80 ], [ %.013, %74 ], [ %.013, %63 ], [ %.013, %53 ], [ %.013, %52 ], [ %.013, %37 ], [ %.013, %27 ], [ %24, %23 ], [ %22, %19 ], [ %.013, %12 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1920782655, %80 ], [ 2100197360, %74 ], [ %72, %63 ], [ %62, %53 ], [ 9928790, %52 ], [ %51, %37 ], [ %36, %27 ], [ %26, %23 ], [ 9928790, %19 ], [ -1954169295, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.9 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %8 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.9, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, %1
  %11 = select i1 %10, i32 1537543302, i32 -400618706
  br label %.backedge

12:                                               ; preds = %6
  %.0..0..0.10 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %13 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.10, i64 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = shl i32 %14, 1
  store i32 %15, i32* %13, align 4
  %.0..0..0.11 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %16 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.11, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 4
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.12 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %20 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.12, i64 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = shl i32 %21, 1
  br label %.backedge

23:                                               ; preds = %6
  %24 = add i32 %.013, -1
  %25 = icmp sgt i32 %.013, 0
  %26 = select i1 %25, i32 448513633, i32 445530578
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2100197360, i32 250041189
  br label %.backedge

37:                                               ; preds = %6
  %38 = tail call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %39 = sext i32 %.013 to i64
  %40 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = tail call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %39
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1281518807, i32 250041189
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1920782655, i32 -1674166011
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 820738421, i32 -1674166011
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  %75 = tail call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %76 = sext i32 %.013 to i64
  %77 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  %78 = tail call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %79 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %76
  store i32 %78, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.lazy_segment_tree*, align 8
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %5, align 8
  %.0..0..0.17 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  %6 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.17, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, %1
  %.0..0..0.18 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  %9 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.18, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %2
  %.0..0..0.19 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  tail call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %.0..0..0.19, i32 %8, i32 %11)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.028.ph = phi i32 [ %8, %4 ], [ %.028.ph.be, %.outer.backedge ]
  %.026.ph = phi i32 [ %11, %4 ], [ %.026.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 817262773, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = and i32 %.028.ph, 1
  %.not31 = icmp eq i32 %12, 0
  %13 = select i1 %.not31, i32 1816625852, i32 543883181
  br label %.outer32

.outer32:                                         ; preds = %.outer, %22
  %.026.ph33 = phi i32 [ %.026.ph, %.outer ], [ %23, %22 ]
  %.0.ph34 = phi i32 [ %.0.ph, %.outer ], [ 1675818419, %22 ]
  %14 = and i32 %.026.ph33, 1
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 1675818419, i32 369512293
  %16 = icmp slt i32 %.028.ph, %.026.ph33
  %17 = select i1 %16, i32 -1067712920, i32 639542741
  br label %.outer35

.outer35:                                         ; preds = %.outer35.backedge, %.outer32
  %.0.ph36 = phi i32 [ %.0.ph34, %.outer32 ], [ %.0.ph36.be, %.outer35.backedge ]
  br label %18

18:                                               ; preds = %.outer35, %18
  switch i32 %.0.ph36, label %18 [
    i32 817262773, label %.outer35.backedge
    i32 -1067712920, label %19
    i32 543883181, label %20
    i32 1816625852, label %21
    i32 369512293, label %22
    i32 1675818419, label %24
    i32 639542741, label %27
  ]

19:                                               ; preds = %18
  br label %.outer35.backedge

20:                                               ; preds = %18
  %.neg = add i32 %.028.ph, 1
  %.0..0..0.20 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  tail call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %.0..0..0.20, i32 %.028.ph, i32 %3)
  br label %.outer.backedge

21:                                               ; preds = %18
  br label %.outer35.backedge

.outer35.backedge:                                ; preds = %18, %21, %19
  %.0.ph36.be = phi i32 [ %13, %19 ], [ %15, %21 ], [ %17, %18 ]
  br label %.outer35

22:                                               ; preds = %18
  %23 = add i32 %.026.ph33, -1
  %.0..0..0.21 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  tail call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %.0..0..0.21, i32 %23, i32 %3)
  br label %.outer32

24:                                               ; preds = %18
  %25 = ashr i32 %.028.ph, 1
  %26 = ashr i32 %.026.ph33, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %20
  %.028.ph.be = phi i32 [ %.neg, %20 ], [ %25, %24 ]
  %.026.ph.be = phi i32 [ %.026.ph33, %20 ], [ %26, %24 ]
  %.0.ph.be = phi i32 [ 1816625852, %20 ], [ 817262773, %24 ]
  br label %.outer

27:                                               ; preds = %18
  %.0..0..0.22 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  %28 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.22, i64 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %1
  %.0..0..0.23 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  tail call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %.0..0..0.23, i32 %30)
  %.0..0..0.24 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  %31 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.24, i64 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, %2
  %.0..0..0.25 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  tail call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %.0..0..0.25, i32 %33)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.niu::FOUT"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.niu::FOUT"**, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1961490689, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1961490689, label %22
    i32 -1049411244, label %25
    i32 -432170038, label %41
    i32 1644527436, label %43
    i32 1737414226, label %53
    i32 671717025, label %65
    i32 -1202467442, label %67
    i32 1441717911, label %70
    i32 2012681739, label %71
    i32 1686188411, label %74
    i32 593010211, label %83
    i32 226719210, label %93
    i32 1681205699, label %106
    i32 2028770663, label %108
    i32 1755635008, label %118
    i32 -1442184582, label %130
    i32 -233709542, label %131
    i32 -1468694714, label %141
    i32 281841160, label %153
    i32 -682496508, label %154
    i32 1700981999, label %155
    i32 1085584679, label %165
    i32 1589792924, label %176
    i32 -1112830549, label %177
    i32 -1350545415, label %178
    i32 -510595787, label %179
    i32 -1433678417, label %180
    i32 -1833376041, label %183
    i32 -1862366026, label %186
  ]

.backedge:                                        ; preds = %21, %186, %183, %180, %179, %178, %177, %165, %155, %154, %153, %141, %131, %130, %118, %108, %106, %93, %83, %74, %71, %70, %67, %65, %53, %43, %41, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1085584679, %186 ], [ -1468694714, %183 ], [ 1755635008, %180 ], [ 226719210, %179 ], [ 1737414226, %178 ], [ -1049411244, %177 ], [ %175, %165 ], [ %164, %155 ], [ 1700981999, %154 ], [ 1700981999, %153 ], [ %152, %141 ], [ %140, %131 ], [ -233709542, %130 ], [ %129, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ 2012681739, %74 ], [ %73, %71 ], [ 2012681739, %70 ], [ 1441717911, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1049411244, i32 -1112830549
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.niu::FOUT"*, align 8
  store %"struct.niu::FOUT"** %26, %"struct.niu::FOUT"*** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %30 = load i32, i32* %.0..0..0.8, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -432170038, i32 -1112830549
  br label %.backedge

41:                                               ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.36, i32 1644527436, i32 -682496508
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1737414226, i32 -1350545415
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.17 = load volatile i8**, i8*** %9, align 8
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i64 0, i64 127), i8** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.27, align 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = icmp slt i32 %54, 0
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 671717025, i32 -1350545415
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.37, i32 -1202467442, i32 1441717911
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.28 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.28, align 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = sub i32 0, %68
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 %69, i32* %.0..0..0.11, align 4
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp eq i32 %72, 0
  %73 = select i1 %.not, i32 593010211, i32 1686188411
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %76 = srem i32 %75, 10
  %77 = trunc i32 %76 to i8
  %78 = or i8 %77, 48
  %.0..0..0.18 = load volatile i8**, i8*** %9, align 8
  %79 = load i8*, i8** %.0..0..0.18, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  %.0..0..0.19 = load volatile i8**, i8*** %9, align 8
  store i8* %80, i8** %.0..0..0.19, align 8
  store i8 %78, i8* %80, align 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = sdiv i32 %81, 10
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %82, i32* %.0..0..0.15, align 4
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 226719210, i32 -510595787
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.29 = load volatile i8*, i8** %8, align 8
  %94 = load i8, i8* %.0..0..0.29, align 1
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1681205699, i32 -510595787
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.38, i32 2028770663, i32 -233709542
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1755635008, i32 -1433678417
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.20 = load volatile i8**, i8*** %9, align 8
  %119 = load i8*, i8** %.0..0..0.20, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 -1
  %.0..0..0.21 = load volatile i8**, i8*** %9, align 8
  store i8* %120, i8** %.0..0..0.21, align 8
  store i8 45, i8* %120, align 1
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1442184582, i32 -1433678417
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1468694714, i32 -1833376041
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.22 = load volatile i8**, i8*** %9, align 8
  %142 = load i8*, i8** %.0..0..0.22, align 8
  %.0..0..0.32 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %7, align 8
  %143 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* %.0..0..0.32, i8* %142)
  %.0..0..0.2 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11, align 8
  store %"struct.niu::FOUT"* %143, %"struct.niu::FOUT"** %.0..0..0.2, align 8
  %144 = load i32, i32* @x.9, align 4
  %145 = load i32, i32* @y.10, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 281841160, i32 -1833376041
  br label %.backedge

153:                                              ; preds = %21
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.33 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %7, align 8
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %.0..0..0.33, i8 signext 48)
  %.0..0..0.3 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11, align 8
  %.0..0..0.34 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %7, align 8
  store %"struct.niu::FOUT"* %.0..0..0.34, %"struct.niu::FOUT"** %.0..0..0.3, align 8
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1085584679, i32 -1862366026
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.4 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11, align 8
  %166 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %.0..0..0.4, align 8
  store %"struct.niu::FOUT"* %166, %"struct.niu::FOUT"** %3, align 8
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1589792924, i32 -1862366026
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.39 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  ret %"struct.niu::FOUT"* %.0..0..0.39

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.23 = load volatile i8**, i8*** %9, align 8
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i64 0, i64 127), i8** %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.30, align 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.31 = load volatile i8*, i8** %8, align 8
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.24 = load volatile i8**, i8*** %9, align 8
  %181 = load i8*, i8** %.0..0..0.24, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 -1
  %.0..0..0.25 = load volatile i8**, i8*** %9, align 8
  store i8* %182, i8** %.0..0..0.25, align 8
  store i8 45, i8* %182, align 1
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.26 = load volatile i8**, i8*** %9, align 8
  %184 = load i8*, i8** %.0..0..0.26, align 8
  %.0..0..0.35 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %7, align 8
  %185 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* %.0..0..0.35, i8* %184)
  %.0..0..0.5 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11, align 8
  store %"struct.niu::FOUT"* %185, %"struct.niu::FOUT"** %.0..0..0.5, align 8
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.6 = load volatile %"struct.niu::FOUT"**, %"struct.niu::FOUT"*** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 554714146, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 554714146, label %22
    i32 -1376723646, label %25
    i32 -107688542, label %53
    i32 -1559974156, label %54
    i32 2127698178, label %59
    i32 665066790, label %63
    i32 1138164662, label %68
    i32 -1398558723, label %72
    i32 253935559, label %82
    i32 -616482253, label %96
    i32 -961923525, label %97
    i32 -2046791040, label %107
    i32 1281006796, label %121
    i32 207479409, label %122
    i32 1926912377, label %124
    i32 -1539498255, label %130
    i32 -85318464, label %134
  ]

.backedge:                                        ; preds = %21, %134, %130, %124, %121, %107, %97, %96, %82, %72, %68, %63, %59, %54, %53, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2046791040, %134 ], [ 253935559, %130 ], [ -1376723646, %124 ], [ -1559974156, %121 ], [ %120, %107 ], [ %106, %97 ], [ -961923525, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %68 ], [ 1138164662, %63 ], [ %62, %59 ], [ %58, %54 ], [ -1559974156, %53 ], [ %52, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1376723646, i32 1926912377
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %10, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %9, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  %.0..0..0.44 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %32 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.44, i64 0, i32 0
  %33 = load i32, i32* %32, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = add i32 %34, %33
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 %35, i32* %.0..0..0.4, align 4
  %.0..0..0.45 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %36 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.45, i64 0, i32 0
  %37 = load i32, i32* %36, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %38 = load i32, i32* %.0..0..0.15, align 4
  %39 = add i32 %38, %37
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %39, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %41 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.46 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %.0..0..0.46, i32 %40, i32 %41)
  %42 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %42, i32* %.0..0..0.28, align 4
  %43 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %43, i32* %.0..0..0.32, align 4
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -107688542, i32 1926912377
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.18, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2127698178, i32 207479409
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = and i32 %60, 1
  %.not50 = icmp eq i32 %61, 0
  %62 = select i1 %.not50, i32 1138164662, i32 665066790
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = add i32 %64, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %65, i32* %.0..0..0.9, align 4
  %.0..0..0.47 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %66 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %.0..0..0.47, i32 %64)
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %66, i32* %.0..0..0.38, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %67 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %.0..0..0.29, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %67, i32* %.0..0..0.30, align 4
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.19, align 4
  %70 = and i32 %69, 1
  %.not = icmp eq i32 %70, 0
  %71 = select i1 %.not, i32 -961923525, i32 -1398558723
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 253935559, i32 -1539498255
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = add i32 %83, -1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %84, i32* %.0..0..0.21, align 4
  %.0..0..0.48 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %85 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %.0..0..0.48, i32 %84)
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.40, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %86 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %.0..0..0.41, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.34, align 4
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -616482253, i32 -1539498255
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2046791040, i32 -85318464
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.10, align 4
  %109 = ashr i32 %108, 1
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 %109, i32* %.0..0..0.11, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.22, align 4
  %111 = ashr i32 %110, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %111, i32* %.0..0..0.23, align 4
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1281006796, i32 -85318464
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %123 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %.0..0..0.31, i32* dereferenceable(4) %.0..0..0.35)
  ret i32 %123

124:                                              ; preds = %21
  %125 = load i32, i32* %20, align 4
  %126 = add i32 %125, %1
  %127 = add i32 %125, %2
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %0, i32 %126, i32 %127)
  %128 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %129 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %131, -1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  %.0..0..0.49 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %132 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %.0..0..0.49, i32 %.neg)
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %132, i32* %.0..0..0.42, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %133 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %.0..0..0.43, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %133, i32* %.0..0..0.37, align 4
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = ashr i32 %135, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %136, i32* %.0..0..0.13, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.26, align 4
  %138 = ashr i32 %137, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %138, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"* %0, i8 signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -675550610, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -675550610, label %14
    i32 -393576372, label %17
    i32 -1265283975, label %27
    i32 -1646970725, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -393576372, i32 -1646970725
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  tail call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %.0..0..0.2, i8 signext %1)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1265283975, i32 -1646970725
  br label %.outer.backedge

27:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  ret %"struct.niu::FOUT"* %.0..0..0.3

28:                                               ; preds = %13
  tail call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %0, i8 signext %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -393576372, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 809849579, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 809849579, label %5
    i32 142491717, label %15
    i32 -1412371621, label %27
    i32 1156387287, label %29
    i32 1120673998, label %30
    i32 -1536197191, label %40
    i32 -1087444381, label %50
    i32 -1576485798, label %51
    i32 622956619, label %54
  ]

.backedge:                                        ; preds = %4, %54, %51, %40, %30, %29, %27, %15, %5
  %.0.be = phi i32 [ %.0, %4 ], [ -1536197191, %54 ], [ 142491717, %51 ], [ %49, %40 ], [ %39, %30 ], [ 809849579, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 142491717, i32 -1576485798
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.1 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3, align 8
  %16 = tail call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %.0..0..0.1)
  %17 = tail call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %16)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1412371621, i32 -1576485798
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 1156387287, i32 1120673998
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1536197191, i32 622956619
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1087444381, i32 622956619
  br label %.backedge

50:                                               ; preds = %4
  ret void

51:                                               ; preds = %4
  %.0..0..0.2 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3, align 8
  %52 = tail call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %.0..0..0.2)
  %53 = tail call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %52)
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %0) local_unnamed_addr #5 comdat align 2 {
  %2 = icmp slt i8 %0, 33
  ret i1 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i8, i8* @_ZN3niu3curE, align 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 324581052, i32 -270890681
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2051004442, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2051004442, label %16
    i32 -842462899, label %.outer.backedge
    i32 324581052, label %19
    i32 -270890681, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -842462899, i32 -270890681
  br label %.outer.backedge

19:                                               ; preds = %15
  store i8 %12, i8* %2, align 1
  %.0..0..0.2 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -842462899, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -176261225, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -176261225, label %13
    i32 136170540, label %16
    i32 810849987, label %29
    i32 -557600918, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 136170540, i32 -557600918
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = tail call i32 @getc_unlocked(%struct._IO_FILE* %17)
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  %.0..0..0.2 = load volatile i8, i8* %2, align 1
  store i8 %.0..0..0.2, i8* @_ZN3niu3curE, align 1
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 810849987, i32 -557600918
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.3

30:                                               ; preds = %12
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = tail call i32 @getc_unlocked(%struct._IO_FILE* %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* @_ZN3niu3curE, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 136170540, %30 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc_unlocked(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5t_ideEv() local_unnamed_addr #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5l_ideEv() local_unnamed_addr #5 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -851132809, i32 832932721
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1212620918, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1212620918, label %13
    i32 -993394536, label %.outer.backedge
    i32 -851132809, label %16
    i32 832932721, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -993394536, i32 832932721
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i32 2147483647

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -993394536, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lazy_segment_tree*, align 8
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %8, align 8
  store i32 %2, i32* %7, align 4
  %.0..0..0.28 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8, align 8
  %9 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.28, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = shl i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = tail call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !1
  %13 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !1
  %14 = xor i32 %2, %1
  br label %15

15:                                               ; preds = %.backedge, %3
  %.050 = phi i32 [ undef, %3 ], [ %.050.be, %.backedge ]
  %.044 = phi i32 [ undef, %3 ], [ %.044.be, %.backedge ]
  %.040 = phi i32 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -375796067, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -375796067, label %16
    i32 1146136720, label %19
    i32 1294872363, label %29
    i32 1552716387, label %39
    i32 1741874236, label %40
    i32 65971840, label %43
    i32 -1840113770, label %53
    i32 -1824974089, label %65
    i32 -556830511, label %67
    i32 362447235, label %69
    i32 -281986515, label %71
    i32 1059108434, label %75
    i32 941795381, label %85
    i32 -961556225, label %96
    i32 -1337191904, label %97
    i32 -1880338614, label %99
    i32 793574319, label %109
    i32 976075976, label %121
    i32 430473856, label %123
    i32 400739561, label %125
    i32 -438223460, label %126
    i32 -283527268, label %136
    i32 512518987, label %146
    i32 1038006364, label %147
    i32 1580846014, label %148
    i32 -1639527460, label %150
    i32 -1051702222, label %152
    i32 2124765228, label %154
  ]

.backedge:                                        ; preds = %15, %154, %152, %150, %148, %147, %136, %126, %125, %123, %121, %109, %99, %97, %96, %85, %75, %71, %69, %67, %65, %53, %43, %40, %39, %29, %19, %16
  %.050.be = phi i32 [ %.050, %15 ], [ %.050, %154 ], [ %.050, %152 ], [ %.050, %150 ], [ %149, %148 ], [ %.050, %147 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %123 ], [ %.050, %121 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %71 ], [ %.050, %69 ], [ %.050, %67 ], [ %.050, %65 ], [ %54, %53 ], [ %.050, %43 ], [ %42, %40 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %19 ], [ %.050, %16 ]
  %.044.be = phi i32 [ %.044, %15 ], [ %.044, %154 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %121 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %85 ], [ %.044, %75 ], [ %72, %71 ], [ %70, %69 ], [ %.044, %67 ], [ %.044, %65 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %16 ]
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %154 ], [ %153, %152 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %123 ], [ %.040, %121 ], [ %110, %109 ], [ %.040, %99 ], [ %98, %97 ], [ %.040, %96 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %71 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %65 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -283527268, %154 ], [ 793574319, %152 ], [ 941795381, %150 ], [ -1840113770, %148 ], [ 1294872363, %147 ], [ %145, %136 ], [ %135, %126 ], [ -438223460, %125 ], [ -1880338614, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1880338614, %97 ], [ -281986515, %96 ], [ %95, %85 ], [ %84, %75 ], [ %74, %71 ], [ -281986515, %69 ], [ 65971840, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 65971840, %40 ], [ -438223460, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.36 = load volatile i32, i32* %7, align 4
  %.0..0..0.37 = load volatile i32, i32* %6, align 4
  %17 = icmp eq i32 %.0..0..0.36, %.0..0..0.37
  %18 = select i1 %17, i32 1146136720, i32 1741874236
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.27, align 4
  %21 = load i32, i32* @y.28, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1294872363, i32 1038006364
  br label %.backedge

29:                                               ; preds = %15
  %.0..0..0.29 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8, align 8
  tail call void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* %.0..0..0.29, i32 %1)
  %30 = load i32, i32* @x.27, align 4
  %31 = load i32, i32* @y.28, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1552716387, i32 1038006364
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.30 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8, align 8
  %41 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.30, i64 0, i32 1
  %42 = load i32, i32* %41, align 4
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1840113770, i32 1580846014
  br label %.backedge

53:                                               ; preds = %15
  %54 = add i32 %.050, -1
  %55 = ashr i32 %14, %54
  %.not = icmp eq i32 %55, 0
  store i1 %.not, i1* %5, align 1
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1824974089, i32 1580846014
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.38, i32 -556830511, i32 362447235
  br label %.backedge

67:                                               ; preds = %15
  %68 = ashr i32 %1, %.050
  %.0..0..0.31 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8, align 8
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %.0..0..0.31, i32 %68)
  br label %.backedge

69:                                               ; preds = %15
  %70 = add i32 %.050, 1
  br label %.backedge

71:                                               ; preds = %15
  %72 = add i32 %.044, -1
  %73 = icmp sgt i32 %.044, %13
  %74 = select i1 %73, i32 1059108434, i32 -1337191904
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.27, align 4
  %77 = load i32, i32* @y.28, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 941795381, i32 -1639527460
  br label %.backedge

85:                                               ; preds = %15
  %86 = ashr i32 %1, %.044
  %.0..0..0.32 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8, align 8
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %.0..0..0.32, i32 %86)
  %87 = load i32, i32* @x.27, align 4
  %88 = load i32, i32* @y.28, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -961556225, i32 -1639527460
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %98 = add i32 %.050, 1
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.27, align 4
  %101 = load i32, i32* @y.28, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 793574319, i32 -1051702222
  br label %.backedge

109:                                              ; preds = %15
  %110 = add i32 %.040, -1
  %111 = icmp sgt i32 %.040, %12
  store i1 %111, i1* %4, align 1
  %112 = load i32, i32* @x.27, align 4
  %113 = load i32, i32* @y.28, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 976075976, i32 -1051702222
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %122 = select i1 %.0..0..0.39, i32 430473856, i32 400739561
  br label %.backedge

123:                                              ; preds = %15
  %124 = ashr i32 %2, %.040
  %.0..0..0.33 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8, align 8
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %.0..0..0.33, i32 %124)
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.27, align 4
  %128 = load i32, i32* @y.28, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -283527268, i32 2124765228
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x.27, align 4
  %138 = load i32, i32* @y.28, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 512518987, i32 2124765228
  br label %.backedge

146:                                              ; preds = %15
  ret void

147:                                              ; preds = %15
  %.0..0..0.34 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8, align 8
  tail call void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* %.0..0..0.34, i32 %1)
  br label %.backedge

148:                                              ; preds = %15
  %149 = add i32 %.050, -1
  br label %.backedge

150:                                              ; preds = %15
  %151 = ashr i32 %1, %.044
  %.0..0..0.35 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %8, align 8
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %.0..0..0.35, i32 %151)
  br label %.backedge

152:                                              ; preds = %15
  %153 = add i32 %.040, -1
  br label %.backedge

154:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = shl i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2027928096, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2027928096, label %13
    i32 1205894672, label %16
    i32 -373678235, label %18
  ]

13:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32, i32* %5, align 4
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %14 = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %15 = select i1 %14, i32 1205894672, i32 -373678235
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = call i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %6)
  store i32 %17, i32* %11, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -373678235, %16 ]
  br label %.outer

18:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.31, align 4
  %10 = load i32, i32* @y.32, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1410781784, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1410781784, label %17
    i32 -1608166759, label %20
    i32 -1130501005, label %.outer.backedge
    i32 138365302, label %37
    i32 -1475414303, label %41
    i32 -1040121212, label %53
    i32 -1981647170, label %54
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1608166759, i32 -1981647170
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %26 = call i32 @llvm.cttz.i32(i32 %25, i1 true), !range !1
  %27 = ashr i32 %24, %26
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %27, i32* %.0..0..0.5, align 4
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1130501005, i32 -1981647170
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = ashr i32 %38, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %39, i32* %.0..0..0.7, align 4
  %.not = icmp ult i32 %38, 2
  %40 = select i1 %.not, i32 -1040121212, i32 -1475414303
  br label %.outer.backedge

41:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = shl i32 %42, 1
  %.0..0..0.15 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %44 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %.0..0..0.15, i32 %43)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %44, i32* %.0..0..0.11, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = shl i32 %45, 1
  %47 = or i32 %46, 1
  %.0..0..0.16 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %48 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %.0..0..0.16, i32 %47)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.13, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %49 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %.outer.backedge

53:                                               ; preds = %16
  ret void

54:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %54, %41, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %40, %37 ], [ 138365302, %41 ], [ -1608166759, %54 ], [ 138365302, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.lazy_segment_tree*, align 8
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %6, align 8
  store i32 %1, i32* %5, align 4
  %.0..0..0.10 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  %7 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.10, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = shl i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1027281892, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1027281892, label %12
    i32 -1261387537, label %15
    i32 84083295, label %16
    i32 -290931024, label %26
    i32 -460016309, label %38
    i32 -565842950, label %39
    i32 -1263351723, label %49
    i32 645762596, label %61
    i32 -1938034555, label %63
    i32 1747336557, label %65
    i32 2100741169, label %66
    i32 1128239017, label %69
  ]

.backedge:                                        ; preds = %11, %69, %66, %63, %61, %49, %39, %38, %26, %16, %15, %12
  %.017.be = phi i32 [ %.017, %11 ], [ %70, %69 ], [ %68, %66 ], [ %.017, %63 ], [ %.017, %61 ], [ %50, %49 ], [ %.017, %39 ], [ %.017, %38 ], [ %28, %26 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1263351723, %69 ], [ -290931024, %66 ], [ -565842950, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -565842950, %38 ], [ %37, %26 ], [ %25, %16 ], [ 1747336557, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.14 = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.14, %.0..0..0.15
  %14 = select i1 %13, i32 -1261387537, i32 84083295
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -290931024, i32 2100741169
  br label %.backedge

26:                                               ; preds = %11
  %.0..0..0.11 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  %27 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.11, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -460016309, i32 2100741169
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.33, align 4
  %41 = load i32, i32* @y.34, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1263351723, i32 1128239017
  br label %.backedge

49:                                               ; preds = %11
  %50 = add i32 %.017, -1
  %51 = icmp sgt i32 %.017, %10
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.33, align 4
  %53 = load i32, i32* @y.34, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 645762596, i32 1128239017
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.16, i32 -1938034555, i32 1747336557
  br label %.backedge

63:                                               ; preds = %11
  %64 = ashr i32 %1, %.017
  %.0..0..0.12 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %.0..0..0.12, i32 %64)
  br label %.backedge

65:                                               ; preds = %11
  ret void

66:                                               ; preds = %11
  %.0..0..0.13 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  %67 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %.0..0..0.13, i64 0, i32 1
  %68 = load i32, i32* %67, align 4
  br label %.backedge

69:                                               ; preds = %11
  %70 = add i32 %.017, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.35, align 4
  %9 = load i32, i32* @y.36, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 882267070, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 882267070, label %16
    i32 -281108084, label %19
    i32 32440089, label %36
    i32 720266925, label %38
    i32 -154048118, label %61
    i32 -1426697340, label %62
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -281108084, i32 -1426697340
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %26 = icmp ne i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 32440089, i32 -1426697340
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 720266925, i32 -154048118
  br label %.outer.backedge

38:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %40 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %.0..0..0.11, i32 %39)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = shl i32 %44, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.0..0..0.12 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %.0..0..0.12, i32 %45, i32 %49)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %51 = shl i32 %50, 1
  %52 = or i32 %51, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %.0..0..0.13 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %.0..0..0.13, i32 %52, i32 %56)
  %57 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %.outer.backedge

61:                                               ; preds = %15
  ret void

62:                                               ; preds = %15
  %63 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %62, %38, %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ %37, %36 ], [ -154048118, %38 ], [ -281108084, %62 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  %8 = tail call i32 @_ZN17lazy_segment_tree5l_ideEv()
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %5
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -634553408, %2 ], [ 572602970, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %11
  %.08.ph = phi i32 [ %12, %11 ], [ %.08.ph.ph, %.outer.outer ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.08.ph, label %10 [
    i32 -634553408, label %11
    i32 -568209938, label %13
    i32 -1985426737, label %15
    i32 572602970, label %17
  ]

11:                                               ; preds = %10
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.6, %.0..0..0.7
  %12 = select i1 %.not, i32 -1985426737, i32 -568209938
  br label %.outer

13:                                               ; preds = %10
  %14 = tail call i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %6)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %15
  %.0.ph.ph.be = phi i32 [ %16, %15 ], [ %14, %13 ]
  br label %.outer.outer

15:                                               ; preds = %10
  %16 = load i32, i32* %9, align 4
  br label %.outer.outer.backedge

17:                                               ; preds = %10
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1699693204, i32 487834608
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1607258154, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1607258154, label %16
    i32 -391632086, label %19
    i32 1699693204, label %21
    i32 487834608, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -391632086, i32 487834608
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  br label %.outer

21:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -391632086, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 822546433, i32 -1734808952
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 131631158, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 131631158, label %16
    i32 1988024389, label %19
    i32 822546433, label %21
    i32 -1734808952, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1988024389, i32 -1734808952
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  br label %.outer

21:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1988024389, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2016887080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2016887080, label %14
    i32 -1075976815, label %17
    i32 -1917347867, label %29
    i32 -348326600, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1075976815, i32 -348326600
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1917347867, i32 -348326600
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1075976815, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.45, align 4
  %9 = load i32, i32* @y.46, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2040312817, i32 1683587385
  %17 = select i1 %15, i32 -1025989222, i32 1683587385
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 885167816, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1193084691, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 885167816, label %19
    i32 -1143787738, label %.outer13.backedge
    i32 951839079, label %22
    i32 1193084691, label %.outer16.backedge
    i32 -1025989222, label %.outer
    i32 2040312817, label %23
    i32 1683587385, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1143787738, i32 951839079
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1025989222, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* %0, i8* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %8, %2
  %.05.ph = phi i8* [ %9, %8 ], [ %1, %2 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer, %5
  %.0.ph = phi i32 [ -1521535226, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1521535226, label %5
    i32 1521557824, label %8
    i32 475628185, label %11
  ]

5:                                                ; preds = %4
  %6 = load i8, i8* %.05.ph, align 1
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 475628185, i32 1521557824
  br label %.outer7

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %.05.ph, i64 1
  %10 = load i8, i8* %.05.ph, align 1
  %.0..0..0.3 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  tail call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %.0..0..0.3, i8 signext %10)
  br label %.outer

11:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  ret %"struct.niu::FOUT"* %.0..0..0.4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %0, i8 signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = sext i8 %1 to i32
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call i32 @putc_unlocked(i32 %3, %struct._IO_FILE* %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc_unlocked(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585635793.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
