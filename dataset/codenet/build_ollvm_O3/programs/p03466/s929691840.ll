; ModuleID = 'build_ollvm/programs/p03466/s929691840.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s929691840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@res = local_unnamed_addr global [201 x i8] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@rpos = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929691840.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1791869029, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1791869029, label %11
    i32 -410462184, label %14
    i32 -1267807377, label %25
    i32 -1906916281, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -410462184, i32 -1906916281
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
  %24 = select i1 %23, i32 -1267807377, i32 -1906916281
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -410462184, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5findKii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 580944328, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 580944328, label %17
    i32 -1632581891, label %20
    i32 1678219424, label %35
    i32 2142998559, label %37
    i32 -1814646843, label %47
    i32 1616122288, label %57
    i32 1493710791, label %58
    i32 488226143, label %68
    i32 -1758931625, label %84
    i32 -182276728, label %85
    i32 -164049625, label %86
    i32 592601002, label %87
  ]

.backedge:                                        ; preds = %16, %87, %86, %85, %68, %58, %57, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 488226143, %87 ], [ -1814646843, %86 ], [ -1632581891, %85 ], [ %83, %68 ], [ %67, %58 ], [ 1493710791, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1632581891, i32 -182276728
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.9, align 4
  %25 = icmp slt i32 %23, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1678219424, i32 -182276728
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.16, i32 2142998559, i32 1493710791
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1814646843, i32 -164049625
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.4, i32* dereferenceable(4) %.0..0..0.10) #8
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1616122288, i32 -164049625
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 488226143, i32 592601002
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = add i32 %70, %69
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, 1
  %74 = sdiv i32 %71, %73
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1758931625, i32 592601002
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.17

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.6, i32* dereferenceable(4) %.0..0..0.13) #8
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ 1880156241, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1880156241, label %21
    i32 119565241, label %24
    i32 2027335119, label %41
    i32 -1032363555, label %43
    i32 -1711510462, label %47
    i32 1525476571, label %48
    i32 1442956038, label %56
    i32 90406917, label %62
    i32 -257589391, label %68
    i32 1290901327, label %70
    i32 -357764201, label %80
    i32 1433227518, label %101
    i32 36653812, label %103
    i32 1591541303, label %113
    i32 58326135, label %126
    i32 437583359, label %127
    i32 607724734, label %137
    i32 -973617818, label %151
    i32 1799402560, label %152
    i32 1906169249, label %162
    i32 -2137987970, label %172
    i32 -1145875056, label %173
    i32 669272957, label %175
    i32 348388715, label %177
    i32 -1153160196, label %178
    i32 -1443338452, label %179
    i32 -1441433152, label %184
    i32 1118591910, label %189
  ]

.backedge:                                        ; preds = %20, %189, %184, %179, %178, %177, %173, %172, %162, %152, %151, %137, %127, %126, %113, %103, %101, %80, %70, %68, %62, %56, %48, %47, %43, %41, %24, %21
  %.025.be = phi i32 [ %.025, %20 ], [ 1906169249, %189 ], [ 607724734, %184 ], [ 1591541303, %179 ], [ -357764201, %178 ], [ 119565241, %177 ], [ 669272957, %173 ], [ 1442956038, %172 ], [ %171, %162 ], [ %161, %152 ], [ 1799402560, %151 ], [ %150, %137 ], [ %136, %127 ], [ 1799402560, %126 ], [ %125, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %80 ], [ %79, %70 ], [ %69, %68 ], [ -257589391, %62 ], [ %61, %56 ], [ 1442956038, %48 ], [ 669272957, %47 ], [ %46, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %189 ], [ %.0, %184 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %67, %62 ], [ false, %56 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 119565241, i32 348388715
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.7, align 4
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2027335119, i32 348388715
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.23, i32 -1032363555, i32 1525476571
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1711510462, i32 1525476571
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @pos, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.15, align 4
  %52 = add i32 %51, %50
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.19, align 4
  %54 = mul nsw i32 %53, %52
  %55 = add i32 %54, %49
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %55, i32* %.0..0..0.20, align 4
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @c, align 4
  %58 = load i32, i32* @rpos, align 4
  %59 = add i32 %58, %57
  %60 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %59, %60
  %61 = select i1 %.not, i32 -257589391, i32 90406917
  br label %.backedge

62:                                               ; preds = %20
  %63 = load i32, i32* @c, align 4
  %64 = load i32, i32* @rpos, align 4
  %65 = add i32 %64, %63
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.21, align 4
  %67 = icmp slt i32 %65, %66
  br label %.backedge

68:                                               ; preds = %20
  %69 = select i1 %.0, i32 1290901327, i32 -1145875056
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -357764201, i32 -1153160196
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @c, align 4
  %82 = load i32, i32* @rpos, align 4
  %83 = load i32, i32* @pos, align 4
  %84 = add i32 %82, %81
  %85 = sub i32 %84, %83
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.16, align 4
  %88 = add i32 %87, %86
  %89 = srem i32 %85, %88
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = icmp slt i32 %89, %90
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1433227518, i32 -1153160196
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.24, i32 36653812, i32 437583359
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1591541303, i32 -1443338452
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* @rpos, align 4
  %.neg = add i32 %114, 1
  store i32 %.neg, i32* @rpos, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %115
  store i8 65, i8* %116, align 1
  %117 = load i32, i32* @x.8, align 4
  %118 = load i32, i32* @y.9, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 58326135, i32 -1443338452
  br label %.backedge

126:                                              ; preds = %20
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 607724734, i32 -1441433152
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* @rpos, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* @rpos, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %140
  store i8 66, i8* %141, align 1
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -973617818, i32 -1441433152
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1906169249, i32 1118591910
  br label %.backedge

162:                                              ; preds = %20
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2137987970, i32 1118591910
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.22, align 4
  store i32 %174, i32* @pos, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %176

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

179:                                              ; preds = %20
  %180 = load i32, i32* @rpos, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* @rpos, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %182
  store i8 65, i8* %183, align 1
  br label %.backedge

184:                                              ; preds = %20
  %185 = load i32, i32* @rpos, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* @rpos, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %187
  store i8 66, i8* %188, align 1
  br label %.backedge

189:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0144 = phi i32 [ 1329742549, %0 ], [ %.0144.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0144, label %.backedge [
    i32 1329742549, label %35
    i32 1079119019, label %38
    i32 -1085415844, label %72
    i32 -862913672, label %73
    i32 -990250800, label %78
    i32 1498903203, label %88
    i32 1814862709, label %92
    i32 765030141, label %95
    i32 948260660, label %105
    i32 1291024576, label %115
    i32 -681392048, label %117
    i32 1807210990, label %173
    i32 1501942263, label %177
    i32 315663046, label %187
    i32 -533931347, label %197
    i32 1650452862, label %198
    i32 27930663, label %204
    i32 1270074468, label %217
    i32 -1921513132, label %226
    i32 118275445, label %245
    i32 -265708833, label %255
    i32 -1971275079, label %257
    i32 -1132810629, label %259
    i32 -2127599763, label %269
    i32 1416903665, label %279
    i32 -799445670, label %280
    i32 -1807150500, label %290
    i32 -1888582879, label %301
    i32 -1297076611, label %302
    i32 979659128, label %303
    i32 -1653807667, label %313
    i32 324647434, label %337
    i32 1209256159, label %338
    i32 -1582746081, label %348
    i32 -465448845, label %349
    i32 1137896702, label %353
    i32 -1457306558, label %356
    i32 281959595, label %360
    i32 -426310125, label %370
    i32 1966961578, label %382
    i32 36846638, label %383
    i32 1405158026, label %393
    i32 -1557854319, label %403
    i32 -1213732888, label %404
    i32 1294426373, label %409
    i32 1932680110, label %419
    i32 -1852783093, label %434
    i32 1260507279, label %435
    i32 1639015637, label %445
    i32 -593665756, label %457
    i32 -616872318, label %458
    i32 3946238, label %459
    i32 -933993262, label %469
    i32 110950155, label %481
    i32 731063571, label %482
    i32 729345500, label %483
    i32 363185974, label %485
    i32 -1847140532, label %486
    i32 -1539476482, label %487
    i32 -336898763, label %488
    i32 2070742950, label %490
    i32 1167024010, label %505
    i32 -1969142209, label %508
    i32 825686730, label %509
    i32 -1238680901, label %515
    i32 1301551905, label %517
  ]

.backedge:                                        ; preds = %34, %517, %515, %509, %508, %505, %490, %488, %487, %486, %485, %483, %481, %469, %459, %458, %457, %445, %435, %434, %419, %409, %404, %403, %393, %383, %382, %370, %360, %356, %353, %349, %348, %338, %337, %313, %303, %302, %301, %290, %280, %279, %269, %259, %257, %255, %245, %226, %217, %204, %198, %197, %187, %177, %173, %117, %115, %105, %95, %92, %88, %78, %73, %72, %38, %35
  %.0144.be = phi i32 [ %.0144, %34 ], [ -933993262, %517 ], [ 1639015637, %515 ], [ 1932680110, %509 ], [ 1405158026, %508 ], [ -426310125, %505 ], [ -1653807667, %490 ], [ -1807150500, %488 ], [ -2127599763, %487 ], [ 315663046, %486 ], [ 948260660, %485 ], [ 1079119019, %483 ], [ -862913672, %481 ], [ %480, %469 ], [ %468, %459 ], [ 3946238, %458 ], [ -1213732888, %457 ], [ %456, %445 ], [ %444, %435 ], [ 1260507279, %434 ], [ %433, %419 ], [ %418, %409 ], [ %408, %404 ], [ -1213732888, %403 ], [ %402, %393 ], [ %392, %383 ], [ 36846638, %382 ], [ %381, %370 ], [ %369, %360 ], [ %359, %356 ], [ -1457306558, %353 ], [ %352, %349 ], [ 1498903203, %348 ], [ -1582746081, %338 ], [ -1582746081, %337 ], [ %336, %313 ], [ %312, %303 ], [ 1650452862, %302 ], [ -1297076611, %301 ], [ %300, %290 ], [ %289, %280 ], [ -1297076611, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1132810629, %257 ], [ -1132810629, %255 ], [ %254, %245 ], [ %244, %226 ], [ %225, %217 ], [ %216, %204 ], [ %203, %198 ], [ 1650452862, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %173 ], [ %172, %117 ], [ %116, %115 ], [ %114, %105 ], [ %104, %95 ], [ 765030141, %92 ], [ %91, %88 ], [ 1498903203, %78 ], [ %77, %73 ], [ -862913672, %72 ], [ %71, %38 ], [ %37, %35 ]
  %.0.be = phi i1 [ %.0, %34 ], [ %.0, %517 ], [ %.0, %515 ], [ %.0, %509 ], [ %.0, %508 ], [ %.0, %505 ], [ %.0, %490 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %485 ], [ %.0, %483 ], [ %.0, %481 ], [ %.0, %469 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %445 ], [ %.0, %435 ], [ %.0, %434 ], [ %.0, %419 ], [ %.0, %409 ], [ %.0, %404 ], [ %.0, %403 ], [ %.0, %393 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %370 ], [ %.0, %360 ], [ %.0, %356 ], [ %.0, %353 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %313 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %290 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %257 ], [ %.0, %255 ], [ %.0, %245 ], [ %.0, %226 ], [ %.0, %217 ], [ %.0, %204 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %173 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %94, %92 ], [ false, %88 ], [ %.0, %78 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %38 ], [ %.0, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0.1 = load volatile i1, i1* %26, align 1
  %.0..0..0.2 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0.1, %.0..0..0.2
  %37 = select i1 %36, i32 1079119019, i32 729345500
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %21, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %20, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %14, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %13, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %12, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %9, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %8, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %6, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %5, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %4, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %3, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %2, align 8
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1085415844, i32 729345500
  br label %.backedge

72:                                               ; preds = %34
  br label %.backedge

73:                                               ; preds = %34
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -990250800, i32 731063571
  br label %.backedge

78:                                               ; preds = %34
  %.0..0..0.9 = load volatile i32*, i32** %23, align 8
  %.0..0..0.27 = load volatile i32*, i32** %22, align 8
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.27, i32* nonnull @c, i32* nonnull @d)
  %80 = load i32, i32* @c, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* @c, align 4
  %82 = load i32, i32* @d, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* @d, align 4
  %.neg163 = sub i32 1, %80
  %84 = add i32 %82, %.neg163
  %.0..0..0.46 = load volatile i32*, i32** %21, align 8
  store i32 %84, i32* %.0..0..0.46, align 4
  store i32 0, i32* @rpos, align 4
  %.0..0..0.10 = load volatile i32*, i32** %23, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.28 = load volatile i32*, i32** %22, align 8
  %86 = load i32, i32* %.0..0..0.28, align 4
  %87 = call i32 @_Z5findKii(i32 %85, i32 %86)
  %.0..0..0.48 = load volatile i32*, i32** %20, align 8
  store i32 %87, i32* %.0..0..0.48, align 4
  store i32 0, i32* @pos, align 4
  br label %.backedge

88:                                               ; preds = %34
  %.0..0..0.11 = load volatile i32*, i32** %23, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 1814862709, i32 765030141
  br label %.backedge

92:                                               ; preds = %34
  %.0..0..0.29 = load volatile i32*, i32** %22, align 8
  %93 = load i32, i32* %.0..0..0.29, align 4
  %94 = icmp sgt i32 %93, 0
  br label %.backedge

95:                                               ; preds = %34
  store i1 %.0, i1* %1, align 1
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 948260660, i32 363185974
  br label %.backedge

105:                                              ; preds = %34
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1291024576, i32 363185974
  br label %.backedge

115:                                              ; preds = %34
  %.0..0..0.143 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.143, i32 -681392048, i32 -465448845
  br label %.backedge

117:                                              ; preds = %34
  %.0..0..0.59 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %.0..0..0.72 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %.0..0..0.84 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.84, align 8
  %.0..0..0.12 = load volatile i32*, i32** %23, align 8
  %118 = load i32, i32* %.0..0..0.12, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  %120 = load i32, i32* %.0..0..0.30, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.49 = load volatile i32*, i32** %20, align 8
  %122 = load i32, i32* %.0..0..0.49, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %121
  %125 = sub nsw i64 %119, %124
  %.0..0..0.86 = load volatile i64*, i64** %15, align 8
  store i64 %125, i64* %.0..0..0.86, align 8
  %.0..0..0.85 = load volatile i64*, i64** %16, align 8
  %.0..0..0.87 = load volatile i64*, i64** %15, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.85, i64* dereferenceable(8) %.0..0..0.87)
  %127 = load i64, i64* %126, align 8
  %128 = trunc i64 %127 to i32
  %.0..0..0.83 = load volatile i32*, i32** %17, align 8
  store i32 %128, i32* %.0..0..0.83, align 4
  %.0..0..0.13 = load volatile i32*, i32** %23, align 8
  %.0..0..0.50 = load volatile i32*, i32** %20, align 8
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.14 = load volatile i32*, i32** %23, align 8
  %130 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.31 = load volatile i32*, i32** %22, align 8
  %131 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.51 = load volatile i32*, i32** %20, align 8
  %132 = load i32, i32* %.0..0..0.51, align 4
  %133 = add i32 %131, -1
  %134 = add i32 %133, %132
  %.0..0..0.52 = load volatile i32*, i32** %20, align 8
  %135 = load i32, i32* %.0..0..0.52, align 4
  %136 = sdiv i32 %134, %135
  %137 = add i32 %130, 1
  %138 = sub i32 %137, %136
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  store i32 %138, i32* %.0..0..0.90, align 4
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %129, i32* dereferenceable(4) %.0..0..0.91)
  %140 = load i32, i32* %139, align 4
  %.0..0..0.88 = load volatile i32*, i32** %14, align 8
  store i32 %140, i32* %.0..0..0.88, align 4
  %.0..0..0.89 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.60 = load volatile i32*, i32** %19, align 8
  store i32 %141, i32* %.0..0..0.60, align 4
  %.0..0..0.94 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.94, align 8
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  %142 = load i32, i32* %.0..0..0.32, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.15 = load volatile i32*, i32** %23, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  %145 = load i32, i32* %.0..0..0.61, align 4
  %146 = sub i32 %144, %145
  %147 = sext i32 %146 to i64
  %.0..0..0.53 = load volatile i32*, i32** %20, align 8
  %148 = load i32, i32* %.0..0..0.53, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %147
  %151 = sub nsw i64 %143, %150
  %.0..0..0.96 = load volatile i64*, i64** %10, align 8
  store i64 %151, i64* %.0..0..0.96, align 8
  %.0..0..0.95 = load volatile i64*, i64** %11, align 8
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* dereferenceable(8) %.0..0..0.97)
  %153 = load i64, i64* %152, align 8
  %154 = trunc i64 %153 to i32
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  store i32 %154, i32* %.0..0..0.92, align 4
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  %.0..0..0.54 = load volatile i32*, i32** %20, align 8
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.33, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.34 = load volatile i32*, i32** %22, align 8
  %156 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.16 = load volatile i32*, i32** %23, align 8
  %157 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.62 = load volatile i32*, i32** %19, align 8
  %158 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.55 = load volatile i32*, i32** %20, align 8
  %159 = load i32, i32* %.0..0..0.55, align 4
  %160 = xor i32 %158, -1
  %161 = add i32 %157, %160
  %162 = add i32 %161, %159
  %.0..0..0.56 = load volatile i32*, i32** %20, align 8
  %163 = load i32, i32* %.0..0..0.56, align 4
  %164 = sdiv i32 %162, %163
  %165 = add i32 %156, 1
  %166 = sub i32 %165, %164
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  store i32 %166, i32* %.0..0..0.99, align 4
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %155, i32* dereferenceable(4) %.0..0..0.100)
  %168 = load i32, i32* %167, align 4
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  store i32 %168, i32* %.0..0..0.98, align 4
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.73 = load volatile i32*, i32** %18, align 8
  store i32 %169, i32* %.0..0..0.73, align 4
  %.0..0..0.63 = load volatile i32*, i32** %19, align 8
  %170 = load i32, i32* %.0..0..0.63, align 4
  %171 = icmp sgt i32 %170, 0
  %172 = select i1 %171, i32 1807210990, i32 1209256159
  br label %.backedge

173:                                              ; preds = %34
  %.0..0..0.74 = load volatile i32*, i32** %18, align 8
  %174 = load i32, i32* %.0..0..0.74, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = select i1 %175, i32 1501942263, i32 1209256159
  br label %.backedge

177:                                              ; preds = %34
  %178 = load i32, i32* @x.10, align 4
  %179 = load i32, i32* @y.11, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 315663046, i32 -1847140532
  br label %.backedge

187:                                              ; preds = %34
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  store i32 1000000000, i32* %.0..0..0.112, align 4
  %188 = load i32, i32* @x.10, align 4
  %189 = load i32, i32* @y.11, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -533931347, i32 -1847140532
  br label %.backedge

197:                                              ; preds = %34
  br label %.backedge

198:                                              ; preds = %34
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.102, align 4
  %201 = sub i32 %199, %200
  %202 = icmp sgt i32 %201, 1
  %203 = select i1 %202, i32 27930663, i32 979659128
  br label %.backedge

204:                                              ; preds = %34
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.114, align 4
  %207 = add i32 %206, %205
  %208 = sdiv i32 %207, 2
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  store i32 %208, i32* %.0..0..0.119, align 4
  %.0..0..0.64 = load volatile i32*, i32** %19, align 8
  %209 = load i32, i32* %.0..0..0.64, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.120, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %210
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  %214 = load i32, i32* %.0..0..0.17, align 4
  %215 = sext i32 %214 to i64
  %.not150 = icmp sgt i64 %213, %215
  %216 = select i1 %.not150, i32 -799445670, i32 1270074468
  br label %.backedge

217:                                              ; preds = %34
  %.0..0..0.75 = load volatile i32*, i32** %18, align 8
  %218 = load i32, i32* %.0..0..0.75, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.121 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.121, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %219
  %.0..0..0.35 = load volatile i32*, i32** %22, align 8
  %223 = load i32, i32* %.0..0..0.35, align 4
  %224 = sext i32 %223 to i64
  %.not149 = icmp sgt i64 %222, %224
  %225 = select i1 %.not149, i32 -799445670, i32 -1921513132
  br label %.backedge

226:                                              ; preds = %34
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  %227 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.65 = load volatile i32*, i32** %19, align 8
  %228 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.122, align 4
  %230 = mul nsw i32 %229, %228
  %231 = sub i32 %227, %230
  %.0..0..0.128 = load volatile i32*, i32** %4, align 8
  store i32 %231, i32* %.0..0..0.128, align 4
  %.0..0..0.36 = load volatile i32*, i32** %22, align 8
  %232 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.76 = load volatile i32*, i32** %18, align 8
  %233 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.123 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.123, align 4
  %235 = mul nsw i32 %234, %233
  %236 = sub i32 %232, %235
  %.0..0..0.131 = load volatile i32*, i32** %3, align 8
  store i32 %236, i32* %.0..0..0.131, align 4
  %.0..0..0.132 = load volatile i32*, i32** %3, align 8
  %237 = load i32, i32* %.0..0..0.132, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.129 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.129, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.57 = load volatile i32*, i32** %20, align 8
  %241 = load i32, i32* %.0..0..0.57, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %240
  %.not148 = icmp slt i64 %243, %238
  %244 = select i1 %.not148, i32 -1971275079, i32 118275445
  br label %.backedge

245:                                              ; preds = %34
  %.0..0..0.130 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.130, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.133 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.133, align 4
  %249 = add i32 %248, 1
  %250 = sext i32 %249 to i64
  %.0..0..0.58 = load volatile i32*, i32** %20, align 8
  %251 = load i32, i32* %.0..0..0.58, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %250
  %.not = icmp slt i64 %253, %247
  %254 = select i1 %.not, i32 -1971275079, i32 -265708833
  br label %.backedge

255:                                              ; preds = %34
  %.0..0..0.124 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  store i32 %256, i32* %.0..0..0.104, align 4
  br label %.backedge

257:                                              ; preds = %34
  %.0..0..0.125 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.125, align 4
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  store i32 %258, i32* %.0..0..0.115, align 4
  br label %.backedge

259:                                              ; preds = %34
  %260 = load i32, i32* @x.10, align 4
  %261 = load i32, i32* @y.11, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2127599763, i32 -1539476482
  br label %.backedge

269:                                              ; preds = %34
  %270 = load i32, i32* @x.10, align 4
  %271 = load i32, i32* @y.11, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1416903665, i32 -1539476482
  br label %.backedge

279:                                              ; preds = %34
  br label %.backedge

280:                                              ; preds = %34
  %281 = load i32, i32* @x.10, align 4
  %282 = load i32, i32* @y.11, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1807150500, i32 -336898763
  br label %.backedge

290:                                              ; preds = %34
  %.0..0..0.126 = load volatile i32*, i32** %5, align 8
  %291 = load i32, i32* %.0..0..0.126, align 4
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  store i32 %291, i32* %.0..0..0.116, align 4
  %292 = load i32, i32* @x.10, align 4
  %293 = load i32, i32* @y.11, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1888582879, i32 -336898763
  br label %.backedge

301:                                              ; preds = %34
  br label %.backedge

302:                                              ; preds = %34
  br label %.backedge

303:                                              ; preds = %34
  %304 = load i32, i32* @x.10, align 4
  %305 = load i32, i32* @y.11, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1653807667, i32 2070742950
  br label %.backedge

313:                                              ; preds = %34
  %.0..0..0.66 = load volatile i32*, i32** %19, align 8
  %314 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.77 = load volatile i32*, i32** %18, align 8
  %315 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %316 = load i32, i32* %.0..0..0.105, align 4
  %317 = call i32 @_Z3addiii(i32 %314, i32 %315, i32 %316)
  %.0..0..0.67 = load volatile i32*, i32** %19, align 8
  %318 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %319 = load i32, i32* %.0..0..0.106, align 4
  %320 = mul nsw i32 %319, %318
  %.0..0..0.19 = load volatile i32*, i32** %23, align 8
  %321 = load i32, i32* %.0..0..0.19, align 4
  %322 = sub i32 %321, %320
  %.0..0..0.20 = load volatile i32*, i32** %23, align 8
  store i32 %322, i32* %.0..0..0.20, align 4
  %.0..0..0.78 = load volatile i32*, i32** %18, align 8
  %323 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.107, align 4
  %325 = mul nsw i32 %324, %323
  %.0..0..0.37 = load volatile i32*, i32** %22, align 8
  %326 = load i32, i32* %.0..0..0.37, align 4
  %327 = sub i32 %326, %325
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  store i32 %327, i32* %.0..0..0.38, align 4
  %328 = load i32, i32* @x.10, align 4
  %329 = load i32, i32* @y.11, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 324647434, i32 2070742950
  br label %.backedge

337:                                              ; preds = %34
  br label %.backedge

338:                                              ; preds = %34
  %.0..0..0.68 = load volatile i32*, i32** %19, align 8
  %339 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.79 = load volatile i32*, i32** %18, align 8
  %340 = load i32, i32* %.0..0..0.79, align 4
  %341 = call i32 @_Z3addiii(i32 %339, i32 %340, i32 1)
  %.0..0..0.69 = load volatile i32*, i32** %19, align 8
  %342 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.21 = load volatile i32*, i32** %23, align 8
  %343 = load i32, i32* %.0..0..0.21, align 4
  %344 = sub i32 %343, %342
  %.0..0..0.22 = load volatile i32*, i32** %23, align 8
  store i32 %344, i32* %.0..0..0.22, align 4
  %.0..0..0.80 = load volatile i32*, i32** %18, align 8
  %345 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  %346 = load i32, i32* %.0..0..0.39, align 4
  %347 = sub i32 %346, %345
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  store i32 %347, i32* %.0..0..0.40, align 4
  br label %.backedge

348:                                              ; preds = %34
  br label %.backedge

349:                                              ; preds = %34
  %.0..0..0.23 = load volatile i32*, i32** %23, align 8
  %350 = load i32, i32* %.0..0..0.23, align 4
  %351 = icmp sgt i32 %350, 0
  %352 = select i1 %351, i32 1137896702, i32 -1457306558
  br label %.backedge

353:                                              ; preds = %34
  %.0..0..0.24 = load volatile i32*, i32** %23, align 8
  %354 = load i32, i32* %.0..0..0.24, align 4
  %355 = call i32 @_Z3addiii(i32 %354, i32 0, i32 1)
  br label %.backedge

356:                                              ; preds = %34
  %.0..0..0.41 = load volatile i32*, i32** %22, align 8
  %357 = load i32, i32* %.0..0..0.41, align 4
  %358 = icmp sgt i32 %357, 0
  %359 = select i1 %358, i32 281959595, i32 36846638
  br label %.backedge

360:                                              ; preds = %34
  %361 = load i32, i32* @x.10, align 4
  %362 = load i32, i32* @y.11, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -426310125, i32 1167024010
  br label %.backedge

370:                                              ; preds = %34
  %.0..0..0.42 = load volatile i32*, i32** %22, align 8
  %371 = load i32, i32* %.0..0..0.42, align 4
  %372 = call i32 @_Z3addiii(i32 0, i32 %371, i32 1)
  %373 = load i32, i32* @x.10, align 4
  %374 = load i32, i32* @y.11, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1966961578, i32 1167024010
  br label %.backedge

382:                                              ; preds = %34
  br label %.backedge

383:                                              ; preds = %34
  %384 = load i32, i32* @x.10, align 4
  %385 = load i32, i32* @y.11, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1405158026, i32 -1969142209
  br label %.backedge

393:                                              ; preds = %34
  %.0..0..0.134 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.134, align 4
  %394 = load i32, i32* @x.10, align 4
  %395 = load i32, i32* @y.11, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1557854319, i32 -1969142209
  br label %.backedge

403:                                              ; preds = %34
  br label %.backedge

404:                                              ; preds = %34
  %.0..0..0.135 = load volatile i32*, i32** %2, align 8
  %405 = load i32, i32* %.0..0..0.135, align 4
  %.0..0..0.47 = load volatile i32*, i32** %21, align 8
  %406 = load i32, i32* %.0..0..0.47, align 4
  %407 = icmp slt i32 %405, %406
  %408 = select i1 %407, i32 1294426373, i32 -616872318
  br label %.backedge

409:                                              ; preds = %34
  %410 = load i32, i32* @x.10, align 4
  %411 = load i32, i32* @y.11, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1932680110, i32 825686730
  br label %.backedge

419:                                              ; preds = %34
  %.0..0..0.136 = load volatile i32*, i32** %2, align 8
  %420 = load i32, i32* %.0..0..0.136, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %putchar147 = call i32 @putchar(i32 %424)
  %425 = load i32, i32* @x.10, align 4
  %426 = load i32, i32* @y.11, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1852783093, i32 825686730
  br label %.backedge

434:                                              ; preds = %34
  br label %.backedge

435:                                              ; preds = %34
  %436 = load i32, i32* @x.10, align 4
  %437 = load i32, i32* @y.11, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1639015637, i32 -1238680901
  br label %.backedge

445:                                              ; preds = %34
  %.0..0..0.137 = load volatile i32*, i32** %2, align 8
  %446 = load i32, i32* %.0..0..0.137, align 4
  %447 = add i32 %446, 1
  %.0..0..0.138 = load volatile i32*, i32** %2, align 8
  store i32 %447, i32* %.0..0..0.138, align 4
  %448 = load i32, i32* @x.10, align 4
  %449 = load i32, i32* @y.11, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -593665756, i32 -1238680901
  br label %.backedge

457:                                              ; preds = %34
  br label %.backedge

458:                                              ; preds = %34
  %putchar146 = call i32 @putchar(i32 10)
  br label %.backedge

459:                                              ; preds = %34
  %460 = load i32, i32* @x.10, align 4
  %461 = load i32, i32* @y.11, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -933993262, i32 1301551905
  br label %.backedge

469:                                              ; preds = %34
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  %470 = load i32, i32* %.0..0..0.5, align 4
  %471 = add i32 %470, 1
  %.0..0..0.6 = load volatile i32*, i32** %24, align 8
  store i32 %471, i32* %.0..0..0.6, align 4
  %472 = load i32, i32* @x.10, align 4
  %473 = load i32, i32* @y.11, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 110950155, i32 1301551905
  br label %.backedge

481:                                              ; preds = %34
  br label %.backedge

482:                                              ; preds = %34
  ret i32 0

483:                                              ; preds = %34
  %484 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

485:                                              ; preds = %34
  br label %.backedge

486:                                              ; preds = %34
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.108, align 4
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  store i32 1000000000, i32* %.0..0..0.117, align 4
  br label %.backedge

487:                                              ; preds = %34
  br label %.backedge

488:                                              ; preds = %34
  %.0..0..0.127 = load volatile i32*, i32** %5, align 8
  %489 = load i32, i32* %.0..0..0.127, align 4
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  store i32 %489, i32* %.0..0..0.118, align 4
  br label %.backedge

490:                                              ; preds = %34
  %.0..0..0.70 = load volatile i32*, i32** %19, align 8
  %491 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.81 = load volatile i32*, i32** %18, align 8
  %492 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %493 = load i32, i32* %.0..0..0.109, align 4
  %494 = call i32 @_Z3addiii(i32 %491, i32 %492, i32 %493)
  %.0..0..0.71 = load volatile i32*, i32** %19, align 8
  %495 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %496 = load i32, i32* %.0..0..0.110, align 4
  %497 = mul nsw i32 %496, %495
  %.0..0..0.25 = load volatile i32*, i32** %23, align 8
  %498 = load i32, i32* %.0..0..0.25, align 4
  %499 = sub i32 %498, %497
  %.0..0..0.26 = load volatile i32*, i32** %23, align 8
  store i32 %499, i32* %.0..0..0.26, align 4
  %.0..0..0.82 = load volatile i32*, i32** %18, align 8
  %500 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %501 = load i32, i32* %.0..0..0.111, align 4
  %502 = mul nsw i32 %501, %500
  %.0..0..0.43 = load volatile i32*, i32** %22, align 8
  %503 = load i32, i32* %.0..0..0.43, align 4
  %504 = sub i32 %503, %502
  %.0..0..0.44 = load volatile i32*, i32** %22, align 8
  store i32 %504, i32* %.0..0..0.44, align 4
  br label %.backedge

505:                                              ; preds = %34
  %.0..0..0.45 = load volatile i32*, i32** %22, align 8
  %506 = load i32, i32* %.0..0..0.45, align 4
  %507 = call i32 @_Z3addiii(i32 0, i32 %506, i32 1)
  br label %.backedge

508:                                              ; preds = %34
  %.0..0..0.139 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.139, align 4
  br label %.backedge

509:                                              ; preds = %34
  %.0..0..0.140 = load volatile i32*, i32** %2, align 8
  %510 = load i32, i32* %.0..0..0.140, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %putchar = call i32 @putchar(i32 %514)
  br label %.backedge

515:                                              ; preds = %34
  %.0..0..0.141 = load volatile i32*, i32** %2, align 8
  %516 = load i32, i32* %.0..0..0.141, align 4
  %.neg = add i32 %516, 1
  %.0..0..0.142 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.142, align 4
  br label %.backedge

517:                                              ; preds = %34
  %.0..0..0.7 = load volatile i32*, i32** %24, align 8
  %518 = load i32, i32* %.0..0..0.7, align 4
  %519 = add i32 %518, 1
  %.0..0..0.8 = load volatile i32*, i32** %24, align 8
  store i32 %519, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1038523407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1038523407, label %17
    i32 673646338, label %20
    i32 -922870738, label %38
    i32 599068779, label %40
    i32 1261209772, label %50
    i32 722928064, label %61
    i32 -624023024, label %62
    i32 1711476048, label %72
    i32 1807035851, label %83
    i32 780765452, label %84
    i32 -780368263, label %86
    i32 -1791718313, label %87
    i32 -1691726209, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1711476048, %89 ], [ 1261209772, %87 ], [ 673646338, %86 ], [ 780765452, %83 ], [ %82, %72 ], [ %71, %62 ], [ 780765452, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 673646338, i32 -780368263
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -922870738, i32 -780368263
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 599068779, i32 -624023024
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1261209772, i32 -1791718313
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 722928064, i32 -1791718313
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.12, align 4
  %64 = load i32, i32* @y.13, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1711476048, i32 -1691726209
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1807035851, i32 -1691726209
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1155530176, i32 -1817061881
  %16 = select i1 %14, i32 -2081106247, i32 -1817061881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1086790783, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1086790783, label %18
    i32 -1208121137, label %.outer10.backedge
    i32 -2081106247, label %.outer.backedge
    i32 1155530176, label %21
    i32 -881022855, label %22
    i32 -1955562034, label %23
    i32 -1817061881, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1208121137, i32 -881022855
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1955562034, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1955562034, %22 ], [ -2081106247, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929691840.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
