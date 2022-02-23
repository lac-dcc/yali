; ModuleID = 'build_ollvm/programs/p03466/s372805922.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s372805922.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@len = global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372805922.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sub i32 1850645663, %0
  %14 = sub i32 83269689, %0
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -688890611, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -688890611, label %16
    i32 -1042068591, label %19
    i32 -816359585, label %50
    i32 686626491, label %52
    i32 -65314914, label %53
    i32 -1193252478, label %63
    i32 2049710952, label %73
    i32 1931772681, label %74
    i32 -945663798, label %76
    i32 -342401077, label %93
  ]

.backedge:                                        ; preds = %15, %93, %76, %73, %63, %53, %52, %50, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1193252478, %93 ], [ -1042068591, %76 ], [ 1931772681, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1931772681, %52 ], [ %51, %50 ], [ %49, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1042068591, i32 -945663798
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %3, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = load i32, i32* @A, align 4
  %24 = load i32, i32* @len, align 4
  %25 = mul nsw i32 %24, %0
  %26 = add i32 %23, -1680411909
  %27 = sub i32 %26, %25
  %28 = load i32, i32* @B, align 4
  %29 = add i32 %14, %28
  %30 = add i32 %29, -83269689
  %31 = add i32 %27, 1680411908
  %32 = add i32 %29, -83269688
  %33 = sdiv i32 %31, %32
  store i32 %33, i32* %21, align 4
  %34 = add i32 %27, 1680411910
  %35 = sdiv i32 %30, %34
  store i32 %35, i32* %22, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1
  %39 = load i32, i32* @len, align 4
  %40 = icmp sgt i32 %38, %39
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -816359585, i32 -945663798
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.6, i32 686626491, i32 -65314914
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %3, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1193252478, i32 -342401077
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %3, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2049710952, i32 -342401077
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %3, align 8
  %75 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %75

76:                                               ; preds = %15
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = load i32, i32* @A, align 4
  %80 = load i32, i32* @len, align 4
  %81 = mul nsw i32 %80, %0
  %82 = add i32 %79, -1716181233
  %83 = sub i32 %82, %81
  %84 = load i32, i32* @B, align 4
  %85 = add i32 %13, %84
  %86 = add i32 %85, -1850645663
  %87 = add i32 %83, 1716181232
  %88 = add i32 %85, -1850645662
  %89 = sdiv i32 %87, %88
  store i32 %89, i32* %77, align 4
  %90 = add i32 %83, 1716181234
  %91 = sdiv i32 %86, %90
  store i32 %91, i32* %78, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %77, i32* nonnull dereferenceable(4) %78)
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %3, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1147114306, %2 ], [ -1528575022, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1147114306, label %8
    i32 -1766266114, label %.outer.backedge
    i32 1486730640, label %11
    i32 -1528575022, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1766266114, i32 1486730640
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6check2ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = icmp ne i32 %1, 0
  br label %21

21:                                               ; preds = %.backedge, %2
  %.022 = phi i32 [ -1969364949, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1969364949, label %22
    i32 1947401742, label %25
    i32 -2108805243, label %52
    i32 2040814467, label %54
    i32 803721996, label %64
    i32 -966844039, label %75
    i32 1677160783, label %76
    i32 1590958766, label %80
    i32 441148012, label %90
    i32 -907672150, label %91
    i32 -921753616, label %92
    i32 -943911912, label %102
    i32 1163676401, label %113
    i32 -223651412, label %114
    i32 -1111621698, label %115
    i32 38188355, label %116
  ]

.backedge:                                        ; preds = %21, %116, %115, %114, %102, %92, %91, %90, %80, %76, %75, %64, %54, %52, %25, %22
  %.022.be = phi i32 [ %.022, %21 ], [ -943911912, %116 ], [ 803721996, %115 ], [ 1947401742, %114 ], [ %112, %102 ], [ %101, %92 ], [ -921753616, %91 ], [ -921753616, %90 ], [ %89, %80 ], [ 1590958766, %76 ], [ 1590958766, %75 ], [ %74, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %25 ], [ %24, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %79, %76 ], [ %.0..0..0.20, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 1947401742, i32 -223651412
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i1, align 1
  store i1* %26, i1** %10, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %9, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %31 = load i32, i32* @A, align 4
  %32 = load i32, i32* @len, align 4
  %33 = mul nsw i32 %32, %0
  %34 = add i32 %33, %1
  %35 = sub i32 %31, %34
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %35, i32* %.0..0..0.7, align 4
  %36 = load i32, i32* @B, align 4
  %37 = sub i32 %36, %0
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %37, i32* %.0..0..0.10, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = add i32 %38, -1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %41 = add i32 %40, 1
  %42 = sdiv i32 %39, %41
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %42, i32* %.0..0..0.15, align 4
  store i1 %20, i1* %5, align 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2108805243, i32 -223651412
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.19, i32 2040814467, i32 1677160783
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 803721996, i32 -1111621698
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -966844039, i32 -1111621698
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32, i32* %4, align 4
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = load i32, i32* @t, align 4
  %79 = sub i32 %77, %78
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = add i32 %81, 1
  %83 = sdiv i32 %.0, %82
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %83, i32* %.0..0..0.17, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.16, i32* dereferenceable(4) %.0..0..0.18)
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  %87 = load i32, i32* @len, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 441148012, i32 -907672150
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -943911912, i32 38188355
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  %103 = load i1, i1* %.0..0..0.5, align 1
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1163676401, i32 38188355
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.21

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1792341038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1792341038, label %10
    i32 -190420397, label %14
    i32 -300115923, label %24
    i32 848119490, label %49
    i32 313269582, label %50
    i32 117973564, label %60
    i32 941128876, label %71
    i32 423457595, label %73
    i32 -1624082250, label %78
    i32 -1361284140, label %79
    i32 -2087398909, label %81
    i32 1590408829, label %82
    i32 430766151, label %91
    i32 -1376678904, label %94
    i32 1378738234, label %100
    i32 959709555, label %101
    i32 -466433302, label %103
    i32 507827843, label %113
    i32 -1696011496, label %123
    i32 -1738819193, label %124
    i32 -585898311, label %125
    i32 -743002365, label %135
    i32 -1251678141, label %148
    i32 -947944175, label %150
    i32 -1831132780, label %155
    i32 299840175, label %162
    i32 -1649353990, label %169
    i32 2006619053, label %171
    i32 1792218259, label %181
    i32 -197729465, label %202
    i32 865356405, label %203
    i32 1720701058, label %204
    i32 -1911887959, label %214
    i32 2018878914, label %224
    i32 1780624692, label %225
    i32 -168112113, label %227
    i32 1577002500, label %228
    i32 -65009634, label %229
    i32 411312469, label %246
    i32 1054436750, label %247
    i32 -1933555688, label %248
    i32 1606820560, label %249
    i32 488961176, label %261
  ]

.backedge:                                        ; preds = %9, %261, %249, %248, %247, %246, %229, %227, %225, %224, %214, %204, %203, %202, %181, %171, %169, %162, %155, %150, %148, %135, %125, %124, %123, %113, %103, %101, %100, %94, %91, %82, %81, %79, %78, %73, %71, %60, %50, %49, %24, %14, %10
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %261 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %246 ], [ 0, %229 ], [ %.033, %227 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %214 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %169 ], [ %.033, %162 ], [ %.033, %155 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %101 ], [ %.029, %100 ], [ %.033, %94 ], [ %.033, %91 ], [ 0, %82 ], [ %.033, %81 ], [ %.033, %79 ], [ %.029, %78 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %49 ], [ 0, %24 ], [ %.033, %14 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %261 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %246 ], [ %245, %229 ], [ %.031, %227 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %169 ], [ %.031, %162 ], [ %.031, %155 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %103 ], [ %102, %101 ], [ %.031, %100 ], [ %.031, %94 ], [ %.031, %91 ], [ %90, %82 ], [ %.031, %81 ], [ %80, %79 ], [ %.031, %78 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %49 ], [ %39, %24 ], [ %.031, %14 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %261 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %246 ], [ %.029, %229 ], [ %.029, %227 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %214 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %181 ], [ %.029, %171 ], [ %.029, %169 ], [ %.029, %162 ], [ %.029, %155 ], [ %.029, %150 ], [ %.029, %148 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %101 ], [ %.029, %100 ], [ %97, %94 ], [ %.029, %91 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %78 ], [ %75, %73 ], [ %.029, %71 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %261 ], [ %.027, %249 ], [ %.027, %248 ], [ %.027, %247 ], [ %.027, %246 ], [ %.027, %229 ], [ %.027, %227 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %214 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %181 ], [ %.027, %171 ], [ %.027, %169 ], [ %.027, %162 ], [ %.027, %155 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %94 ], [ %.027, %91 ], [ %.033, %82 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1911887959, %261 ], [ 1792218259, %249 ], [ -743002365, %248 ], [ 507827843, %247 ], [ 117973564, %246 ], [ -300115923, %229 ], [ 1792341038, %227 ], [ -585898311, %225 ], [ 1780624692, %224 ], [ %223, %214 ], [ %213, %204 ], [ 1720701058, %203 ], [ 865356405, %202 ], [ %201, %181 ], [ %180, %171 ], [ 865356405, %169 ], [ %168, %162 ], [ 1720701058, %155 ], [ %154, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ -585898311, %124 ], [ 430766151, %123 ], [ %122, %113 ], [ %112, %103 ], [ -466433302, %101 ], [ -466433302, %100 ], [ %99, %94 ], [ %93, %91 ], [ 430766151, %82 ], [ 313269582, %81 ], [ -2087398909, %79 ], [ -2087398909, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ 313269582, %49 ], [ %48, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %3, align 4
  %.not42 = icmp eq i32 %11, 0
  %13 = select i1 %.not42, i32 1577002500, i32 -190420397
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -300115923, i32 -65009634
  br label %.backedge

24:                                               ; preds = %9
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %26 = load i32, i32* @A, align 4
  %27 = add i32 %26, -1
  %28 = load i32, i32* @B, align 4
  %.neg41 = add i32 %28, 1
  %29 = sdiv i32 %27, %.neg41
  store i32 %29, i32* %4, align 4
  %30 = add i32 %28, -1
  %31 = add i32 %26, 1
  %32 = sdiv i32 %30, %31
  store i32 %32, i32* %5, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @len, align 4
  %36 = load i32, i32* @A, align 4
  %37 = sdiv i32 %36, %35
  store i32 %37, i32* %6, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B, i32* nonnull dereferenceable(4) %6)
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 848119490, i32 -65009634
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 117973564, i32 411312469
  br label %.backedge

60:                                               ; preds = %9
  %61 = icmp slt i32 %.033, %.031
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 941128876, i32 411312469
  br label %.backedge

71:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0., i32 423457595, i32 1590408829
  br label %.backedge

73:                                               ; preds = %9
  %74 = add i32 %.033, 1
  %.neg40 = add i32 %74, %.031
  %75 = ashr i32 %.neg40, 1
  %76 = call zeroext i1 @_Z5checki(i32 %75)
  %77 = select i1 %76, i32 -1624082250, i32 -1361284140
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = add i32 %.029, -1
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = icmp slt i32 %.033, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* @t, align 4
  %85 = load i32, i32* @A, align 4
  %86 = load i32, i32* @len, align 4
  %87 = mul nsw i32 %86, %.033
  %88 = sub i32 %85, %87
  store i32 %88, i32* %7, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @len, i32* nonnull dereferenceable(4) %7)
  %90 = load i32, i32* %89, align 4
  br label %.backedge

91:                                               ; preds = %9
  %92 = icmp slt i32 %.033, %.031
  %93 = select i1 %92, i32 -1376678904, i32 -1738819193
  br label %.backedge

94:                                               ; preds = %9
  %95 = add i32 %.033, 1
  %96 = add i32 %95, %.031
  %97 = ashr i32 %96, 1
  %98 = call zeroext i1 @_Z6check2ii(i32 %.027, i32 %97)
  %99 = select i1 %98, i32 1378738234, i32 959709555
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = add i32 %.029, -1
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 507827843, i32 1054436750
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1696011496, i32 1054436750
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -743002365, i32 -1933555688
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @C, align 4
  %137 = load i32, i32* @D, align 4
  %138 = icmp sle i32 %136, %137
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1251678141, i32 -1933555688
  br label %.backedge

148:                                              ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.26, i32 -947944175, i32 -168112113
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* @C, align 4
  %152 = load i32, i32* @len, align 4
  %.neg38 = add i32 %152, 1
  %153 = mul nsw i32 %.neg38, %.027
  %.not39 = icmp sgt i32 %151, %153
  %154 = select i1 %.not39, i32 299840175, i32 -1831132780
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @C, align 4
  %157 = load i32, i32* @len, align 4
  %158 = add i32 %157, 1
  %159 = srem i32 %156, %158
  %.not37 = icmp eq i32 %159, 0
  %160 = select i1 %.not37, i32 66, i32 65
  %161 = call i32 @putchar(i32 %160)
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @C, align 4
  %164 = load i32, i32* @len, align 4
  %165 = add i32 %164, 1
  %166 = mul nsw i32 %165, %.027
  %167 = add i32 %166, %.033
  %.not36 = icmp sgt i32 %163, %167
  %168 = select i1 %.not36, i32 2006619053, i32 -1649353990
  br label %.backedge

169:                                              ; preds = %9
  %170 = call i32 @putchar(i32 65)
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i32, i32* @x.9, align 4
  %173 = load i32, i32* @y.10, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1792218259, i32 1606820560
  br label %.backedge

181:                                              ; preds = %9
  %182 = load i32, i32* @A, align 4
  %183 = load i32, i32* @B, align 4
  %184 = load i32, i32* @C, align 4
  %185 = add i32 %182, 1
  %186 = add i32 %185, %183
  %187 = sub i32 %186, %184
  %188 = load i32, i32* @len, align 4
  %189 = add i32 %188, 1
  %190 = srem i32 %187, %189
  %.not35 = icmp eq i32 %190, 0
  %191 = select i1 %.not35, i32 65, i32 66
  %192 = call i32 @putchar(i32 %191)
  %193 = load i32, i32* @x.9, align 4
  %194 = load i32, i32* @y.10, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -197729465, i32 1606820560
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge

203:                                              ; preds = %9
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1911887959, i32 488961176
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2018878914, i32 488961176
  br label %.backedge

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  %226 = load i32, i32* @C, align 4
  %.neg = add i32 %226, 1
  store i32 %.neg, i32* @C, align 4
  br label %.backedge

227:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

228:                                              ; preds = %9
  ret i32 0

229:                                              ; preds = %9
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %231 = load i32, i32* @A, align 4
  %232 = add i32 %231, -1
  %233 = load i32, i32* @B, align 4
  %234 = add i32 %233, 1
  %235 = sdiv i32 %232, %234
  store i32 %235, i32* %4, align 4
  %236 = add i32 %233, -1
  %237 = add i32 %231, 1
  %238 = sdiv i32 %236, %237
  store i32 %238, i32* %5, align 4
  %239 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* @len, align 4
  %242 = load i32, i32* @A, align 4
  %243 = sdiv i32 %242, %241
  store i32 %243, i32* %6, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @B, i32* nonnull dereferenceable(4) %6)
  %245 = load i32, i32* %244, align 4
  br label %.backedge

246:                                              ; preds = %9
  br label %.backedge

247:                                              ; preds = %9
  br label %.backedge

248:                                              ; preds = %9
  br label %.backedge

249:                                              ; preds = %9
  %250 = load i32, i32* @A, align 4
  %251 = load i32, i32* @B, align 4
  %252 = load i32, i32* @C, align 4
  %253 = add i32 %250, 1
  %254 = add i32 %253, %251
  %255 = sub i32 %254, %252
  %256 = load i32, i32* @len, align 4
  %257 = add i32 %256, 1
  %258 = srem i32 %255, %257
  %.not = icmp eq i32 %258, 0
  %259 = select i1 %.not, i32 65, i32 66
  %260 = call i32 @putchar(i32 %259)
  br label %.backedge

261:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1274721082, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1274721082, label %17
    i32 -2059115847, label %20
    i32 -940643245, label %38
    i32 -1607876276, label %40
    i32 1809815454, label %50
    i32 -932159361, label %61
    i32 384138259, label %62
    i32 -1962477888, label %72
    i32 1402800243, label %83
    i32 -62334386, label %84
    i32 176692540, label %86
    i32 -1920772401, label %87
    i32 -183440689, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1962477888, %89 ], [ 1809815454, %87 ], [ -2059115847, %86 ], [ -62334386, %83 ], [ %82, %72 ], [ %71, %62 ], [ -62334386, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2059115847, i32 176692540
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -940643245, i32 176692540
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1607876276, i32 384138259
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1809815454, i32 -1920772401
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -932159361, i32 -1920772401
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1962477888, i32 -183440689
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1402800243, i32 -183440689
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372805922.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -498720596, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -498720596, label %11
    i32 1707649950, label %14
    i32 -728210362, label %24
    i32 1313354205, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1707649950, i32 1313354205
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
  %23 = select i1 %22, i32 -728210362, i32 1313354205
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1707649950, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
