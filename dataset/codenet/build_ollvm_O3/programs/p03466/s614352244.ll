; ModuleID = 'build_ollvm/programs/p03466/s614352244.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s614352244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN6fastioC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6getnumv = comdat any

$_ZN6fastio3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_buff = global %struct.fastio zeroinitializer, align 4
@Q = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global [111 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614352244.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 956430688, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 956430688, label %11
    i32 -1743737823, label %14
    i32 -278749584, label %24
    i32 -422417243, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1743737823, i32 -422417243
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull @_buff)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -278749584, i32 -422417243
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull @_buff)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1743737823, %25 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 1
  %13 = or i1 %10, %9
  %14 = select i1 %13, i32 526015871, i32 194409549
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1614841009, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1614841009, label %16
    i32 530081961, label %19
    i32 526015871, label %20
    i32 194409549, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 530081961, i32 194409549
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 530081961, %21 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -429480794, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -429480794, label %17
    i32 1468017439, label %20
    i32 953689984, label %34
    i32 -2044659174, label %36
    i32 -967787962, label %37
    i32 -951996706, label %48
    i32 -217723347, label %50
    i32 -956254827, label %51
    i32 -101382798, label %54
    i32 1692294800, label %55
  ]

.backedge:                                        ; preds = %16, %55, %51, %50, %48, %37, %36, %34, %20, %17
  %.016.be = phi i32 [ %.016, %16 ], [ 1468017439, %55 ], [ -101382798, %51 ], [ -956254827, %50 ], [ -956254827, %48 ], [ %47, %37 ], [ -101382798, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %55 ], [ %.014, %51 ], [ 1, %50 ], [ %49, %48 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %55 ], [ %53, %51 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %37 ], [ 1, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.3
  %19 = select i1 %18, i32 1468017439, i32 1692294800
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.9, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 953689984, i32 1692294800
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.12, i32 -2044659174, i32 -967787962
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %43 = ashr i64 %42, 1
  %44 = call i64 @_Z4qpowxx(i64 %41, i64 %43)
  store i64 %44, i64* %3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i32 -217723347, i32 -951996706
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %52 = mul nsw i64 %.0..0..0.13, %.014
  %53 = srem i64 %52, 1000000007
  br label %.backedge

54:                                               ; preds = %16
  ret i64 %.0

55:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7findposiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %.neg = add i32 %1, 1
  %7 = mul nsw i32 %.neg, %2
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1789586888, i32 1193472843
  %17 = select i1 %15, i32 1827092178, i32 1193472843
  %18 = select i1 %15, i32 -144624885, i32 1464730683
  %19 = select i1 %15, i32 -1760582510, i32 1464730683
  %20 = sext i32 %1 to i64
  %21 = sext i32 %2 to i64
  %22 = sext i32 %0 to i64
  %23 = select i1 %15, i32 798408267, i32 1251693631
  %24 = select i1 %15, i32 -691126296, i32 1251693631
  br label %25

25:                                               ; preds = %.backedge, %3
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %3 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1861299403, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1861299403, label %26
    i32 1733586150, label %29
    i32 1246190500, label %30
    i32 1888422755, label %31
    i32 632096995, label %33
    i32 1621356711, label %38
    i32 -691126296, label %39
    i32 798408267, label %45
    i32 -1484184624, label %47
    i32 -1760582510, label %48
    i32 -144624885, label %50
    i32 1142682413, label %51
    i32 1827092178, label %52
    i32 -1789586888, label %54
    i32 -1006274768, label %55
    i32 -1331164307, label %56
    i32 -1077756744, label %58
    i32 1251693631, label %59
    i32 1464730683, label %60
    i32 1193472843, label %62
  ]

.backedge:                                        ; preds = %25, %62, %60, %59, %56, %55, %54, %52, %51, %50, %48, %47, %45, %39, %38, %33, %31, %30, %29, %26
  %.039.be = phi i32 [ %.039, %25 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %59 ], [ %57, %56 ], [ %.039, %55 ], [ %.039, %54 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %45 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %30 ], [ %.neg, %29 ], [ %.039, %26 ]
  %.037.be = phi i64 [ %.037, %25 ], [ %.037, %62 ], [ %61, %60 ], [ %.037, %59 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %50 ], [ %49, %48 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %33 ], [ %.037, %31 ], [ 0, %30 ], [ %.037, %29 ], [ %.037, %26 ]
  %.035.be = phi i64 [ %.035, %25 ], [ %63, %62 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %54 ], [ %53, %52 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %33 ], [ %.035, %31 ], [ %20, %30 ], [ %.035, %29 ], [ %.035, %26 ]
  %.033.be = phi i64 [ %.033, %25 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %39 ], [ %.033, %38 ], [ %35, %33 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1827092178, %62 ], [ -1760582510, %60 ], [ -691126296, %59 ], [ -1077756744, %56 ], [ 1888422755, %55 ], [ -1006274768, %54 ], [ %16, %52 ], [ %17, %51 ], [ -1006274768, %50 ], [ %18, %48 ], [ %19, %47 ], [ %46, %45 ], [ %23, %39 ], [ %24, %38 ], [ %37, %33 ], [ %32, %31 ], [ 1888422755, %30 ], [ -1077756744, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.31 = load volatile i32, i32* %5, align 4
  %27 = icmp eq i32 %.0..0..0., %.0..0..0.31
  %28 = select i1 %27, i32 1733586150, i32 1246190500
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  %.not41 = icmp sgt i64 %.037, %.035
  %32 = select i1 %.not41, i32 -1331164307, i32 632096995
  br label %.backedge

33:                                               ; preds = %25
  %34 = add i64 %.035, %.037
  %35 = ashr i64 %34, 1
  %36 = mul nsw i64 %35, %21
  %.not = icmp sgt i64 %36, %22
  %37 = select i1 %.not, i32 1142682413, i32 1621356711
  br label %.backedge

38:                                               ; preds = %25
  br label %.backedge

39:                                               ; preds = %25
  %40 = sub i64 %20, %.033
  %41 = sdiv i64 %40, %21
  %42 = mul nsw i64 %.033, %21
  %43 = sub i64 %22, %42
  %44 = icmp sle i64 %41, %43
  store i1 %44, i1* %4, align 1
  br label %.backedge

45:                                               ; preds = %25
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.32, i32 -1484184624, i32 1142682413
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  %49 = add i64 %.033, 1
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = add i64 %.033, -1
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = trunc i64 %.035 to i32
  br label %.backedge

58:                                               ; preds = %25
  ret i32 %.039

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  %61 = add i64 %.033, 1
  br label %.backedge

62:                                               ; preds = %25
  %63 = add i64 %.033, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiiib(i32 %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %27, align 1
  %34 = icmp slt i32 %29, 10
  store i1 %34, i1* %26, align 1
  %35 = zext i1 %4 to i8
  br label %36

36:                                               ; preds = %.backedge, %5
  %.0145 = phi i32 [ -1916625518, %5 ], [ %.0145.be, %.backedge ]
  %.0 = phi i32 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0145, label %.backedge [
    i32 -1916625518, label %37
    i32 2003742193, label %40
    i32 -214436050, label %68
    i32 -1774829412, label %70
    i32 755689426, label %74
    i32 1401139040, label %75
    i32 1718765200, label %85
    i32 317339819, label %98
    i32 -1363694788, label %100
    i32 175616921, label %103
    i32 -869193025, label %111
    i32 1271789030, label %115
    i32 19766495, label %125
    i32 -2056570203, label %143
    i32 -482690690, label %144
    i32 1516902377, label %154
    i32 894465496, label %176
    i32 587753310, label %177
    i32 -77194399, label %178
    i32 -370430880, label %180
    i32 670476807, label %181
    i32 -1980400817, label %186
    i32 1961126264, label %196
    i32 -1807651206, label %222
    i32 2040986725, label %223
    i32 837217343, label %241
    i32 1114624960, label %251
    i32 -1296730802, label %268
    i32 -538897444, label %270
    i32 268105234, label %274
    i32 1413999584, label %282
    i32 436808180, label %292
    i32 -975678513, label %305
    i32 1929902897, label %306
    i32 -133475601, label %313
    i32 1794974385, label %322
    i32 -1799760500, label %332
    i32 -216439673, label %342
    i32 -451430046, label %343
    i32 1462384233, label %344
    i32 973444014, label %345
    i32 1869825033, label %357
    i32 279958398, label %369
    i32 1605098478, label %370
    i32 -1047069145, label %371
    i32 1611492948, label %381
    i32 731476234, label %391
    i32 -195613890, label %392
    i32 20221776, label %408
    i32 -1755438335, label %409
    i32 35148073, label %410
    i32 -1414449306, label %411
    i32 -2035254777, label %421
    i32 1352866271, label %431
    i32 -689729168, label %432
    i32 -682950454, label %436
    i32 -169647246, label %446
    i32 -734392776, label %458
    i32 1980532712, label %459
    i32 -1839619964, label %464
    i32 -767772720, label %466
    i32 -695691885, label %467
    i32 -56457939, label %468
    i32 1102306268, label %469
    i32 8306745, label %470
    i32 1262486132, label %479
    i32 -1938449962, label %492
    i32 -58067150, label %508
    i32 1355232886, label %513
    i32 636187349, label %514
    i32 198531123, label %515
    i32 -1526284141, label %516
    i32 240594485, label %517
  ]

.backedge:                                        ; preds = %36, %517, %516, %515, %514, %513, %508, %492, %479, %470, %469, %468, %466, %464, %459, %458, %446, %436, %432, %431, %421, %411, %410, %409, %408, %392, %391, %381, %371, %370, %369, %357, %345, %344, %343, %342, %332, %322, %313, %306, %305, %292, %282, %274, %270, %268, %251, %241, %223, %222, %196, %186, %181, %180, %178, %177, %176, %154, %144, %143, %125, %115, %111, %103, %100, %98, %85, %75, %74, %70, %68, %40, %37
  %.0145.be = phi i32 [ %.0145, %36 ], [ -169647246, %517 ], [ -2035254777, %516 ], [ 1611492948, %515 ], [ -1799760500, %514 ], [ 436808180, %513 ], [ 1114624960, %508 ], [ 1961126264, %492 ], [ 1516902377, %479 ], [ 19766495, %470 ], [ 1718765200, %469 ], [ 2003742193, %468 ], [ -695691885, %466 ], [ 837217343, %464 ], [ -1839619964, %459 ], [ 1980532712, %458 ], [ %457, %446 ], [ %445, %436 ], [ %435, %432 ], [ -689729168, %431 ], [ %430, %421 ], [ %420, %411 ], [ -1414449306, %410 ], [ 35148073, %409 ], [ 35148073, %408 ], [ %407, %392 ], [ -1414449306, %391 ], [ %390, %381 ], [ %380, %371 ], [ -1047069145, %370 ], [ -1047069145, %369 ], [ %368, %357 ], [ %356, %345 ], [ -689729168, %344 ], [ 1462384233, %343 ], [ 1462384233, %342 ], [ %341, %332 ], [ %331, %322 ], [ %321, %313 ], [ %312, %306 ], [ 1929902897, %305 ], [ %304, %292 ], [ %291, %282 ], [ 1929902897, %274 ], [ %273, %270 ], [ %269, %268 ], [ %267, %251 ], [ %250, %241 ], [ 837217343, %223 ], [ -695691885, %222 ], [ %221, %196 ], [ %195, %186 ], [ %185, %181 ], [ -695691885, %180 ], [ 175616921, %178 ], [ -77194399, %177 ], [ 587753310, %176 ], [ %175, %154 ], [ %153, %144 ], [ 587753310, %143 ], [ %142, %125 ], [ %124, %115 ], [ %114, %111 ], [ %110, %103 ], [ 175616921, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ -695691885, %74 ], [ %73, %70 ], [ %69, %68 ], [ %67, %40 ], [ %39, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ %.0, %517 ], [ %.0, %516 ], [ %.0, %515 ], [ %.0, %514 ], [ %.0, %513 ], [ %.0, %508 ], [ %.0, %492 ], [ %.0, %479 ], [ %.0, %470 ], [ %.0, %469 ], [ %.0, %468 ], [ %.0, %466 ], [ %.0, %464 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %446 ], [ %.0, %436 ], [ %.0, %432 ], [ %.0, %431 ], [ %.0, %421 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %392 ], [ %.0, %391 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %357 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %332 ], [ %.0, %322 ], [ %.0, %313 ], [ %.0, %306 ], [ %.0..0..0.144, %305 ], [ %.0, %292 ], [ %.0, %282 ], [ %281, %274 ], [ %.0, %270 ], [ %.0, %268 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %40 ], [ %.0, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %27, align 1
  %.0..0..0.2 = load volatile i1, i1* %26, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.2
  %39 = select i1 %38, i32 2003742193, i32 -56457939
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i32, align 4
  store i32* %41, i32** %25, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %24, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %23, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %22, align 8
  %45 = alloca i8, align 1
  store i8* %45, i8** %21, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %20, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %19, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %18, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %17, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %16, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %15, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %14, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %13, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %12, align 8
  %55 = alloca i8, align 1
  store i8* %55, i8** %11, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %10, align 8
  %.0..0..0.3 = load volatile i32*, i32** %25, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.22 = load volatile i32*, i32** %24, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.44 = load volatile i32*, i32** %23, align 8
  store i32 %2, i32* %.0..0..0.44, align 4
  %.0..0..0.59 = load volatile i32*, i32** %22, align 8
  store i32 %3, i32* %.0..0..0.59, align 4
  %.0..0..0.68 = load volatile i8*, i8** %21, align 8
  store i8 %35, i8* %.0..0..0.68, align 1
  %.0..0..0.4 = load volatile i32*, i32** %25, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = icmp slt i32 %57, 1
  store i1 %58, i1* %9, align 1
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -214436050, i32 -56457939
  br label %.backedge

68:                                               ; preds = %36
  %.0..0..0.141 = load volatile i1, i1* %9, align 1
  %69 = select i1 %.0..0..0.141, i32 -1774829412, i32 1401139040
  br label %.backedge

70:                                               ; preds = %36
  %.0..0..0.23 = load volatile i32*, i32** %24, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %72 = icmp slt i32 %71, 1
  %73 = select i1 %72, i32 755689426, i32 1401139040
  br label %.backedge

74:                                               ; preds = %36
  br label %.backedge

75:                                               ; preds = %36
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1718765200, i32 1102306268
  br label %.backedge

85:                                               ; preds = %36
  %.0..0..0.5 = load volatile i32*, i32** %25, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile i32*, i32** %24, align 8
  %87 = load i32, i32* %.0..0..0.24, align 4
  %88 = icmp eq i32 %86, %87
  store i1 %88, i1* %8, align 1
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 317339819, i32 1102306268
  br label %.backedge

98:                                               ; preds = %36
  %.0..0..0.142 = load volatile i1, i1* %8, align 1
  %99 = select i1 %.0..0..0.142, i32 -1363694788, i32 670476807
  br label %.backedge

100:                                              ; preds = %36
  %.0..0..0.86 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  %.0..0..0.45 = load volatile i32*, i32** %23, align 8
  %.0..0..0.87 = load volatile i32*, i32** %19, align 8
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.87, i32* dereferenceable(4) %.0..0..0.45)
  %102 = load i32, i32* %101, align 4
  %.0..0..0.74 = load volatile i32*, i32** %20, align 8
  store i32 %102, i32* %.0..0..0.74, align 4
  br label %.backedge

103:                                              ; preds = %36
  %.0..0..0.75 = load volatile i32*, i32** %20, align 8
  %104 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.6 = load volatile i32*, i32** %25, align 8
  %105 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.25 = load volatile i32*, i32** %24, align 8
  %106 = load i32, i32* %.0..0..0.25, align 4
  %107 = add i32 %106, %105
  %.0..0..0.88 = load volatile i32*, i32** %18, align 8
  store i32 %107, i32* %.0..0..0.88, align 4
  %.0..0..0.60 = load volatile i32*, i32** %22, align 8
  %.0..0..0.89 = load volatile i32*, i32** %18, align 8
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.89, i32* dereferenceable(4) %.0..0..0.60)
  %109 = load i32, i32* %108, align 4
  %.not166 = icmp sgt i32 %104, %109
  %110 = select i1 %.not166, i32 -370430880, i32 -869193025
  br label %.backedge

111:                                              ; preds = %36
  %.0..0..0.69 = load volatile i8*, i8** %21, align 8
  %112 = load i8, i8* %.0..0..0.69, align 1
  %113 = and i8 %112, 1
  %.not165 = icmp eq i8 %113, 0
  %114 = select i1 %.not165, i32 1271789030, i32 -482690690
  br label %.backedge

115:                                              ; preds = %36
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 19766495, i32 8306745
  br label %.backedge

125:                                              ; preds = %36
  %.0..0..0.76 = load volatile i32*, i32** %20, align 8
  %126 = load i32, i32* %.0..0..0.76, align 4
  %127 = and i32 %126, 1
  %.not164 = icmp eq i32 %127, 0
  %128 = select i1 %.not164, i8 66, i8 65
  %.0..0..0.77 = load volatile i32*, i32** %20, align 8
  %129 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.46 = load volatile i32*, i32** %23, align 8
  %130 = load i32, i32* %.0..0..0.46, align 4
  %131 = sub i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %132
  store i8 %128, i8* %133, align 1
  %134 = load i32, i32* @x.10, align 4
  %135 = load i32, i32* @y.11, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2056570203, i32 8306745
  br label %.backedge

143:                                              ; preds = %36
  br label %.backedge

144:                                              ; preds = %36
  %145 = load i32, i32* @x.10, align 4
  %146 = load i32, i32* @y.11, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1516902377, i32 1262486132
  br label %.backedge

154:                                              ; preds = %36
  %.0..0..0.78 = load volatile i32*, i32** %20, align 8
  %155 = load i32, i32* %.0..0..0.78, align 4
  %156 = and i32 %155, 1
  %.not162 = icmp eq i32 %156, 0
  %157 = select i1 %.not162, i8 65, i8 66
  %.0..0..0.61 = load volatile i32*, i32** %22, align 8
  %158 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.47 = load volatile i32*, i32** %23, align 8
  %159 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.79 = load volatile i32*, i32** %20, align 8
  %160 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.48 = load volatile i32*, i32** %23, align 8
  %161 = load i32, i32* %.0..0..0.48, align 4
  %162 = add i32 %159, %160
  %163 = sub i32 %158, %162
  %164 = add i32 %163, %161
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %165
  store i8 %157, i8* %166, align 1
  %167 = load i32, i32* @x.10, align 4
  %168 = load i32, i32* @y.11, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 894465496, i32 1262486132
  br label %.backedge

176:                                              ; preds = %36
  br label %.backedge

177:                                              ; preds = %36
  br label %.backedge

178:                                              ; preds = %36
  %.0..0..0.80 = load volatile i32*, i32** %20, align 8
  %179 = load i32, i32* %.0..0..0.80, align 4
  %.neg160 = add i32 %179, 1
  %.0..0..0.81 = load volatile i32*, i32** %20, align 8
  store i32 %.neg160, i32* %.0..0..0.81, align 4
  br label %.backedge

180:                                              ; preds = %36
  br label %.backedge

181:                                              ; preds = %36
  %.0..0..0.7 = load volatile i32*, i32** %25, align 8
  %182 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.26 = load volatile i32*, i32** %24, align 8
  %183 = load i32, i32* %.0..0..0.26, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1980400817, i32 2040986725
  br label %.backedge

186:                                              ; preds = %36
  %187 = load i32, i32* @x.10, align 4
  %188 = load i32, i32* @y.11, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1961126264, i32 -1938449962
  br label %.backedge

196:                                              ; preds = %36
  %.0..0..0.27 = load volatile i32*, i32** %24, align 8
  %197 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.8 = load volatile i32*, i32** %25, align 8
  %198 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %25, align 8
  %199 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.28 = load volatile i32*, i32** %24, align 8
  %200 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.62 = load volatile i32*, i32** %22, align 8
  %201 = load i32, i32* %.0..0..0.62, align 4
  %202 = add i32 %199, 1
  %.neg159.neg = add i32 %202, %200
  %203 = sub i32 %.neg159.neg, %201
  %.0..0..0.10 = load volatile i32*, i32** %25, align 8
  %204 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.29 = load volatile i32*, i32** %24, align 8
  %205 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.49 = load volatile i32*, i32** %23, align 8
  %206 = load i32, i32* %.0..0..0.49, align 4
  %207 = add i32 %204, 1
  %208 = add i32 %207, %205
  %209 = sub i32 %208, %206
  %.0..0..0.70 = load volatile i8*, i8** %21, align 8
  %210 = load i8, i8* %.0..0..0.70, align 1
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  call void @_Z5solveiiiib(i32 %197, i32 %198, i32 %203, i32 %209, i1 zeroext %212)
  %213 = load i32, i32* @x.10, align 4
  %214 = load i32, i32* @y.11, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1807651206, i32 -1938449962
  br label %.backedge

222:                                              ; preds = %36
  br label %.backedge

223:                                              ; preds = %36
  %.0..0..0.30 = load volatile i32*, i32** %24, align 8
  %224 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.11 = load volatile i32*, i32** %25, align 8
  %225 = load i32, i32* %.0..0..0.11, align 4
  %226 = add i32 %225, %224
  %.0..0..0.31 = load volatile i32*, i32** %24, align 8
  %227 = load i32, i32* %.0..0..0.31, align 4
  %228 = add i32 %227, 1
  %229 = sdiv i32 %226, %228
  %.0..0..0.90 = load volatile i32*, i32** %17, align 8
  store i32 %229, i32* %.0..0..0.90, align 4
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %230 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.32 = load volatile i32*, i32** %24, align 8
  %231 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.91 = load volatile i32*, i32** %17, align 8
  %232 = load i32, i32* %.0..0..0.91, align 4
  %233 = call i32 @_Z7findposiii(i32 %230, i32 %231, i32 %232)
  %.0..0..0.101 = load volatile i32*, i32** %16, align 8
  store i32 %233, i32* %.0..0..0.101, align 4
  %.0..0..0.33 = load volatile i32*, i32** %24, align 8
  %234 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.102 = load volatile i32*, i32** %16, align 8
  %235 = load i32, i32* %.0..0..0.102, align 4
  %236 = sub i32 %234, %235
  %.0..0..0.92 = load volatile i32*, i32** %17, align 8
  %237 = load i32, i32* %.0..0..0.92, align 4
  %238 = sdiv i32 %236, %237
  %.0..0..0.105 = load volatile i32*, i32** %15, align 8
  store i32 %238, i32* %.0..0..0.105, align 4
  %.0..0..0.121 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.121, align 4
  %.0..0..0.50 = load volatile i32*, i32** %23, align 8
  %.0..0..0.122 = load volatile i32*, i32** %13, align 8
  %239 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.122, i32* dereferenceable(4) %.0..0..0.50)
  %240 = load i32, i32* %239, align 4
  %.0..0..0.108 = load volatile i32*, i32** %14, align 8
  store i32 %240, i32* %.0..0..0.108, align 4
  br label %.backedge

241:                                              ; preds = %36
  %242 = load i32, i32* @x.10, align 4
  %243 = load i32, i32* @y.11, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1114624960, i32 -58067150
  br label %.backedge

251:                                              ; preds = %36
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  %252 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  %253 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.34 = load volatile i32*, i32** %24, align 8
  %254 = load i32, i32* %.0..0..0.34, align 4
  %255 = add i32 %254, %253
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  store i32 %255, i32* %.0..0..0.123, align 4
  %.0..0..0.63 = load volatile i32*, i32** %22, align 8
  %.0..0..0.124 = load volatile i32*, i32** %12, align 8
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.124, i32* dereferenceable(4) %.0..0..0.63)
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %252, %257
  store i1 %258, i1* %7, align 1
  %259 = load i32, i32* @x.10, align 4
  %260 = load i32, i32* @y.11, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1296730802, i32 -58067150
  br label %.backedge

268:                                              ; preds = %36
  %.0..0..0.143 = load volatile i1, i1* %7, align 1
  %269 = select i1 %.0..0..0.143, i32 -538897444, i32 -767772720
  br label %.backedge

270:                                              ; preds = %36
  %.0..0..0.71 = load volatile i8*, i8** %21, align 8
  %271 = load i8, i8* %.0..0..0.71, align 1
  %272 = and i8 %271, 1
  %.not158 = icmp eq i8 %272, 0
  %273 = select i1 %.not158, i32 1413999584, i32 268105234
  br label %.backedge

274:                                              ; preds = %36
  %.0..0..0.64 = load volatile i32*, i32** %22, align 8
  %275 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.51 = load volatile i32*, i32** %23, align 8
  %276 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  %277 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.52 = load volatile i32*, i32** %23, align 8
  %278 = load i32, i32* %.0..0..0.52, align 4
  %279 = add i32 %276, %277
  %280 = sub i32 %275, %279
  %281 = add i32 %280, %278
  br label %.backedge

282:                                              ; preds = %36
  %283 = load i32, i32* @x.10, align 4
  %284 = load i32, i32* @y.11, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 436808180, i32 1355232886
  br label %.backedge

292:                                              ; preds = %36
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  %293 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.53 = load volatile i32*, i32** %23, align 8
  %294 = load i32, i32* %.0..0..0.53, align 4
  %295 = sub i32 %293, %294
  store i32 %295, i32* %6, align 4
  %296 = load i32, i32* @x.10, align 4
  %297 = load i32, i32* @y.11, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -975678513, i32 1355232886
  br label %.backedge

305:                                              ; preds = %36
  %.0..0..0.144 = load volatile i32, i32* %6, align 4
  br label %.backedge

306:                                              ; preds = %36
  %.0..0..0.139 = load volatile i32*, i32** %10, align 8
  store i32 %.0, i32* %.0..0..0.139, align 4
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  %307 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.103 = load volatile i32*, i32** %16, align 8
  %308 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.93 = load volatile i32*, i32** %17, align 8
  %309 = load i32, i32* %.0..0..0.93, align 4
  %310 = add i32 %309, 1
  %311 = mul nsw i32 %310, %308
  %.not156 = icmp sgt i32 %307, %311
  %312 = select i1 %.not156, i32 973444014, i32 -133475601
  br label %.backedge

313:                                              ; preds = %36
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  %314 = load i32, i32* %.0..0..0.113, align 4
  %315 = add i32 %314, -1
  %.0..0..0.94 = load volatile i32*, i32** %17, align 8
  %316 = load i32, i32* %.0..0..0.94, align 4
  %317 = add i32 %316, 1
  %318 = srem i32 %315, %317
  %.0..0..0.95 = load volatile i32*, i32** %17, align 8
  %319 = load i32, i32* %.0..0..0.95, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 1794974385, i32 -451430046
  br label %.backedge

322:                                              ; preds = %36
  %323 = load i32, i32* @x.10, align 4
  %324 = load i32, i32* @y.11, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1799760500, i32 636187349
  br label %.backedge

332:                                              ; preds = %36
  %.0..0..0.127 = load volatile i8*, i8** %11, align 8
  store i8 65, i8* %.0..0..0.127, align 1
  %333 = load i32, i32* @x.10, align 4
  %334 = load i32, i32* @y.11, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -216439673, i32 636187349
  br label %.backedge

342:                                              ; preds = %36
  br label %.backedge

343:                                              ; preds = %36
  %.0..0..0.128 = load volatile i8*, i8** %11, align 8
  store i8 66, i8* %.0..0..0.128, align 1
  br label %.backedge

344:                                              ; preds = %36
  br label %.backedge

345:                                              ; preds = %36
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  %346 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.35 = load volatile i32*, i32** %24, align 8
  %347 = load i32, i32* %.0..0..0.35, align 4
  %348 = add i32 %347, %346
  %.0..0..0.114 = load volatile i32*, i32** %14, align 8
  %349 = load i32, i32* %.0..0..0.114, align 4
  %350 = sub i32 %348, %349
  %.0..0..0.106 = load volatile i32*, i32** %15, align 8
  %351 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.96 = load volatile i32*, i32** %17, align 8
  %352 = load i32, i32* %.0..0..0.96, align 4
  %353 = add i32 %352, 1
  %354 = mul nsw i32 %353, %351
  %355 = icmp slt i32 %350, %354
  %356 = select i1 %355, i32 1869825033, i32 -195613890
  br label %.backedge

357:                                              ; preds = %36
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  %358 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.36 = load volatile i32*, i32** %24, align 8
  %359 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.115 = load volatile i32*, i32** %14, align 8
  %360 = load i32, i32* %.0..0..0.115, align 4
  %361 = add i32 %359, %358
  %362 = sub i32 %361, %360
  %.0..0..0.97 = load volatile i32*, i32** %17, align 8
  %363 = load i32, i32* %.0..0..0.97, align 4
  %364 = add i32 %363, 1
  %365 = srem i32 %362, %364
  %.0..0..0.98 = load volatile i32*, i32** %17, align 8
  %366 = load i32, i32* %.0..0..0.98, align 4
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 279958398, i32 1605098478
  br label %.backedge

369:                                              ; preds = %36
  %.0..0..0.129 = load volatile i8*, i8** %11, align 8
  store i8 66, i8* %.0..0..0.129, align 1
  br label %.backedge

370:                                              ; preds = %36
  %.0..0..0.130 = load volatile i8*, i8** %11, align 8
  store i8 65, i8* %.0..0..0.130, align 1
  br label %.backedge

371:                                              ; preds = %36
  %372 = load i32, i32* @x.10, align 4
  %373 = load i32, i32* @y.11, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1611492948, i32 198531123
  br label %.backedge

381:                                              ; preds = %36
  %382 = load i32, i32* @x.10, align 4
  %383 = load i32, i32* @y.11, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 731476234, i32 198531123
  br label %.backedge

391:                                              ; preds = %36
  br label %.backedge

392:                                              ; preds = %36
  %.0..0..0.116 = load volatile i32*, i32** %14, align 8
  %393 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.16 = load volatile i32*, i32** %25, align 8
  %394 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.37 = load volatile i32*, i32** %24, align 8
  %395 = load i32, i32* %.0..0..0.37, align 4
  %396 = add i32 %395, %394
  %.0..0..0.107 = load volatile i32*, i32** %15, align 8
  %397 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.99 = load volatile i32*, i32** %17, align 8
  %398 = load i32, i32* %.0..0..0.99, align 4
  %.neg154 = xor i32 %398, -1
  %.neg155 = mul i32 %397, %.neg154
  %399 = add i32 %396, %.neg155
  %.0..0..0.38 = load volatile i32*, i32** %24, align 8
  %400 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.104 = load volatile i32*, i32** %16, align 8
  %401 = load i32, i32* %.0..0..0.104, align 4
  %402 = sub i32 %400, %401
  %.0..0..0.100 = load volatile i32*, i32** %17, align 8
  %403 = load i32, i32* %.0..0..0.100, align 4
  %404 = srem i32 %402, %403
  %405 = sub i32 %399, %404
  %406 = icmp sgt i32 %393, %405
  %407 = select i1 %406, i32 20221776, i32 -1755438335
  br label %.backedge

408:                                              ; preds = %36
  %.0..0..0.131 = load volatile i8*, i8** %11, align 8
  store i8 66, i8* %.0..0..0.131, align 1
  br label %.backedge

409:                                              ; preds = %36
  %.0..0..0.132 = load volatile i8*, i8** %11, align 8
  store i8 65, i8* %.0..0..0.132, align 1
  br label %.backedge

410:                                              ; preds = %36
  br label %.backedge

411:                                              ; preds = %36
  %412 = load i32, i32* @x.10, align 4
  %413 = load i32, i32* @y.11, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -2035254777, i32 -1526284141
  br label %.backedge

421:                                              ; preds = %36
  %422 = load i32, i32* @x.10, align 4
  %423 = load i32, i32* @y.11, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1352866271, i32 -1526284141
  br label %.backedge

431:                                              ; preds = %36
  br label %.backedge

432:                                              ; preds = %36
  %.0..0..0.72 = load volatile i8*, i8** %21, align 8
  %433 = load i8, i8* %.0..0..0.72, align 1
  %434 = and i8 %433, 1
  %.not153 = icmp eq i8 %434, 0
  %435 = select i1 %.not153, i32 1980532712, i32 -682950454
  br label %.backedge

436:                                              ; preds = %36
  %437 = load i32, i32* @x.10, align 4
  %438 = load i32, i32* @y.11, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -169647246, i32 240594485
  br label %.backedge

446:                                              ; preds = %36
  %.0..0..0.133 = load volatile i8*, i8** %11, align 8
  %447 = load i8, i8* %.0..0..0.133, align 1
  %448 = xor i8 %447, 3
  %.0..0..0.134 = load volatile i8*, i8** %11, align 8
  store i8 %448, i8* %.0..0..0.134, align 1
  %449 = load i32, i32* @x.10, align 4
  %450 = load i32, i32* @y.11, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -734392776, i32 240594485
  br label %.backedge

458:                                              ; preds = %36
  br label %.backedge

459:                                              ; preds = %36
  %.0..0..0.135 = load volatile i8*, i8** %11, align 8
  %460 = load i8, i8* %.0..0..0.135, align 1
  %.0..0..0.140 = load volatile i32*, i32** %10, align 8
  %461 = load i32, i32* %.0..0..0.140, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %462
  store i8 %460, i8* %463, align 1
  br label %.backedge

464:                                              ; preds = %36
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  %465 = load i32, i32* %.0..0..0.117, align 4
  %.neg152 = add i32 %465, 1
  %.0..0..0.118 = load volatile i32*, i32** %14, align 8
  store i32 %.neg152, i32* %.0..0..0.118, align 4
  br label %.backedge

466:                                              ; preds = %36
  br label %.backedge

467:                                              ; preds = %36
  ret void

468:                                              ; preds = %36
  br label %.backedge

469:                                              ; preds = %36
  %.0..0..0.17 = load volatile i32*, i32** %25, align 8
  %.0..0..0.39 = load volatile i32*, i32** %24, align 8
  br label %.backedge

470:                                              ; preds = %36
  %.0..0..0.82 = load volatile i32*, i32** %20, align 8
  %471 = load i32, i32* %.0..0..0.82, align 4
  %472 = and i32 %471, 1
  %.not151 = icmp eq i32 %472, 0
  %473 = select i1 %.not151, i8 66, i8 65
  %.0..0..0.83 = load volatile i32*, i32** %20, align 8
  %474 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.54 = load volatile i32*, i32** %23, align 8
  %475 = load i32, i32* %.0..0..0.54, align 4
  %476 = sub i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %477
  store i8 %473, i8* %478, align 1
  br label %.backedge

479:                                              ; preds = %36
  %.0..0..0.84 = load volatile i32*, i32** %20, align 8
  %480 = load i32, i32* %.0..0..0.84, align 4
  %481 = and i32 %480, 1
  %.not = icmp eq i32 %481, 0
  %482 = select i1 %.not, i8 65, i8 66
  %.0..0..0.65 = load volatile i32*, i32** %22, align 8
  %483 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.55 = load volatile i32*, i32** %23, align 8
  %484 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.85 = load volatile i32*, i32** %20, align 8
  %485 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.56 = load volatile i32*, i32** %23, align 8
  %486 = load i32, i32* %.0..0..0.56, align 4
  %487 = add i32 %484, %485
  %488 = sub i32 %483, %487
  %489 = add i32 %488, %486
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %490
  store i8 %482, i8* %491, align 1
  br label %.backedge

492:                                              ; preds = %36
  %.0..0..0.40 = load volatile i32*, i32** %24, align 8
  %493 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.18 = load volatile i32*, i32** %25, align 8
  %494 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %25, align 8
  %495 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.41 = load volatile i32*, i32** %24, align 8
  %496 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.66 = load volatile i32*, i32** %22, align 8
  %497 = load i32, i32* %.0..0..0.66, align 4
  %498 = add i32 %495, 1
  %.neg = add i32 %498, %496
  %.neg147 = sub i32 %.neg, %497
  %.0..0..0.20 = load volatile i32*, i32** %25, align 8
  %499 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.42 = load volatile i32*, i32** %24, align 8
  %500 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.57 = load volatile i32*, i32** %23, align 8
  %501 = load i32, i32* %.0..0..0.57, align 4
  %502 = add i32 %499, 1
  %503 = add i32 %502, %500
  %504 = sub i32 %503, %501
  %.0..0..0.73 = load volatile i8*, i8** %21, align 8
  %505 = load i8, i8* %.0..0..0.73, align 1
  %506 = and i8 %505, 1
  %507 = icmp eq i8 %506, 0
  call void @_Z5solveiiiib(i32 %493, i32 %494, i32 %.neg147, i32 %504, i1 zeroext %507)
  br label %.backedge

508:                                              ; preds = %36
  %.0..0..0.119 = load volatile i32*, i32** %14, align 8
  %.0..0..0.21 = load volatile i32*, i32** %25, align 8
  %509 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.43 = load volatile i32*, i32** %24, align 8
  %510 = load i32, i32* %.0..0..0.43, align 4
  %511 = add i32 %510, %509
  %.0..0..0.125 = load volatile i32*, i32** %12, align 8
  store i32 %511, i32* %.0..0..0.125, align 4
  %.0..0..0.67 = load volatile i32*, i32** %22, align 8
  %.0..0..0.126 = load volatile i32*, i32** %12, align 8
  %512 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.126, i32* dereferenceable(4) %.0..0..0.67)
  br label %.backedge

513:                                              ; preds = %36
  %.0..0..0.120 = load volatile i32*, i32** %14, align 8
  %.0..0..0.58 = load volatile i32*, i32** %23, align 8
  br label %.backedge

514:                                              ; preds = %36
  %.0..0..0.136 = load volatile i8*, i8** %11, align 8
  store i8 65, i8* %.0..0..0.136, align 1
  br label %.backedge

515:                                              ; preds = %36
  br label %.backedge

516:                                              ; preds = %36
  br label %.backedge

517:                                              ; preds = %36
  %.0..0..0.137 = load volatile i8*, i8** %11, align 8
  %518 = load i8, i8* %.0..0..0.137, align 1
  %519 = xor i8 %518, 3
  %.0..0..0.138 = load volatile i8*, i8** %11, align 8
  store i8 %519, i8* %.0..0..0.138, align 1
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
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1724118956, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1724118956, label %17
    i32 -1530444885, label %20
    i32 656788441, label %38
    i32 1537845445, label %40
    i32 1279494476, label %42
    i32 1476932950, label %44
    i32 26976655, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1530444885, i32 26976655
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 656788441, i32 26976655
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1537845445, i32 1279494476
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1476932950, %40 ], [ 1476932950, %42 ], [ -1530444885, %16 ]
  br label %.outer
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
  %15 = select i1 %14, i32 -1260480509, i32 -82605826
  %16 = select i1 %14, i32 -1257325656, i32 -82605826
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -307999634, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -307999634, label %18
    i32 -876528084, label %.outer.backedge
    i32 -803582095, label %.outer10.backedge
    i32 -1257325656, label %21
    i32 -1260480509, label %22
    i32 1601914384, label %23
    i32 -82605826, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -876528084, i32 -803582095
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1601914384, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1257325656, %24 ], [ 1601914384, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.16, align 4
  %12 = load i32, i32* @y.17, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1948225287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1948225287, label %19
    i32 -2054560981, label %22
    i32 1976260180, label %40
    i32 1095293830, label %41
    i32 -1200687939, label %51
    i32 1922206197, label %64
    i32 -812563168, label %66
    i32 -1434968626, label %79
    i32 -2108454057, label %89
    i32 1061530714, label %104
    i32 1149865840, label %106
    i32 -369621021, label %113
    i32 178782216, label %116
    i32 860927690, label %117
    i32 -2091017917, label %127
    i32 291919117, label %139
    i32 1538228527, label %140
    i32 1533386815, label %141
    i32 2138651152, label %144
    i32 -1856375440, label %145
    i32 -1241112398, label %146
  ]

.backedge:                                        ; preds = %18, %146, %145, %144, %141, %139, %127, %117, %116, %113, %106, %104, %89, %79, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2091017917, %146 ], [ -2108454057, %145 ], [ -1200687939, %144 ], [ -2054560981, %141 ], [ 1095293830, %139 ], [ %138, %127 ], [ %126, %117 ], [ 860927690, %116 ], [ -1434968626, %113 ], [ -369621021, %106 ], [ %105, %104 ], [ %103, %89 ], [ %88, %79 ], [ -1434968626, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1095293830, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2054560981, i32 1533386815
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = call i64 @_Z6getnumv()
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @Q, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.16, align 4
  %32 = load i32, i32* @y.17, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1976260180, i32 1533386815
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.16, align 4
  %43 = load i32, i32* @y.17, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1200687939, i32 2138651152
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @Q, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.16, align 4
  %56 = load i32, i32* @y.17, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1922206197, i32 2138651152
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.27, i32 -812563168, i32 1538228527
  br label %.backedge

66:                                               ; preds = %18
  %67 = call i64 @_Z6getnumv()
  %68 = trunc i64 %67 to i32
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %68, i32* %.0..0..0.9, align 4
  %69 = call i64 @_Z6getnumv()
  %70 = trunc i64 %69 to i32
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.11, align 4
  %71 = call i64 @_Z6getnumv()
  %72 = trunc i64 %71 to i32
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.13, align 4
  %73 = call i64 @_Z6getnumv()
  %74 = trunc i64 %73 to i32
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %74, i32* %.0..0..0.17, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z5solveiiiib(i32 %75, i32 %76, i32 %77, i32 %78, i1 zeroext false)
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.16, align 4
  %81 = load i32, i32* @y.17, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2108454057, i32 -1856375440
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = sub i32 %91, %92
  %94 = icmp sle i32 %90, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.16, align 4
  %96 = load i32, i32* @y.17, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1061530714, i32 -1856375440
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.28, i32 1149865840, i32 178782216
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.24, align 4
  %115 = add i32 %114, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %115, i32* %.0..0..0.25, align 4
  br label %.backedge

116:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.16, align 4
  %119 = load i32, i32* @y.17, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2091017917, i32 -1241112398
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.4, align 4
  %129 = add i32 %128, 1
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %129, i32* %.0..0..0.5, align 4
  %130 = load i32, i32* @x.16, align 4
  %131 = load i32, i32* @y.17, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 291919117, i32 -1241112398
  br label %.backedge

139:                                              ; preds = %18
  br label %.backedge

140:                                              ; preds = %18
  ret i32 0

141:                                              ; preds = %18
  %142 = call i64 @_Z6getnumv()
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* @Q, align 4
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.7, align 4
  %148 = add i32 %147, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %148, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6getnumv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.18, align 4
  %14 = load i32, i32* @y.19, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 216580542, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i1 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i1 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i1 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 216580542, label %21
    i32 -1203021556, label %24
    i32 -1438647957, label %38
    i32 -697039289, label %39
    i32 1582666745, label %42
    i32 945491971, label %46
    i32 -622110217, label %56
    i32 244256680, label %68
    i32 -745909612, label %69
    i32 1951167112, label %70
    i32 -805958068, label %80
    i32 1510695448, label %90
    i32 1528968445, label %92
    i32 -2105590082, label %94
    i32 -494972752, label %104
    i32 514871044, label %116
    i32 923729244, label %118
    i32 -1293293843, label %128
    i32 2023629787, label %139
    i32 -240718099, label %140
    i32 -609904213, label %150
    i32 -1591708932, label %160
    i32 819885525, label %161
    i32 1336792422, label %165
    i32 2121689362, label %175
    i32 -2029763109, label %187
    i32 -996308304, label %188
    i32 564624017, label %190
    i32 -76745953, label %198
    i32 -819651942, label %208
    i32 -1431496494, label %221
    i32 254134338, label %223
    i32 -220968372, label %226
    i32 1593144690, label %236
    i32 1189000027, label %247
    i32 -1722912534, label %248
    i32 -1335739106, label %258
    i32 -12158536, label %268
    i32 -1531711208, label %269
    i32 1824744868, label %271
    i32 -1692663716, label %272
    i32 -161160115, label %273
    i32 1395713292, label %274
    i32 -470385538, label %276
    i32 -476955011, label %277
    i32 -2003327, label %278
    i32 -390273870, label %279
    i32 -203330188, label %280
  ]

.backedge:                                        ; preds = %20, %280, %279, %278, %277, %276, %274, %273, %272, %271, %269, %258, %248, %247, %236, %226, %223, %221, %208, %198, %190, %188, %187, %175, %165, %161, %160, %150, %140, %139, %128, %118, %116, %104, %94, %92, %90, %80, %70, %69, %68, %56, %46, %42, %39, %38, %24, %21
  %.045.be = phi i32 [ %.045, %20 ], [ -1335739106, %280 ], [ 1593144690, %279 ], [ -819651942, %278 ], [ 2121689362, %277 ], [ -609904213, %276 ], [ -1293293843, %274 ], [ -494972752, %273 ], [ -805958068, %272 ], [ -622110217, %271 ], [ -1203021556, %269 ], [ %267, %258 ], [ %257, %248 ], [ -1722912534, %247 ], [ %246, %236 ], [ %235, %226 ], [ -1722912534, %223 ], [ %222, %221 ], [ %220, %208 ], [ %207, %198 ], [ 819885525, %190 ], [ %189, %188 ], [ -996308304, %187 ], [ %186, %175 ], [ %174, %165 ], [ %164, %161 ], [ 819885525, %160 ], [ %159, %150 ], [ %149, %140 ], [ -240718099, %139 ], [ %138, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -697039289, %92 ], [ %91, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1951167112, %69 ], [ -745909612, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %42 ], [ %41, %39 ], [ -697039289, %38 ], [ %37, %24 ], [ %23, %21 ]
  %.043.be = phi i1 [ %.043, %20 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %269 ], [ %.043, %258 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %223 ], [ %.043, %221 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %116 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %69 ], [ %.0..0..0.32, %68 ], [ %.043, %56 ], [ %.043, %46 ], [ true, %42 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %24 ], [ %.043, %21 ]
  %.041.be = phi i1 [ %.041, %20 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %269 ], [ %.041, %258 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %236 ], [ %.041, %226 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %190 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %116 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %70 ], [ %.043, %69 ], [ %.041, %68 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %42 ], [ false, %39 ], [ %.041, %38 ], [ %.041, %24 ], [ %.041, %21 ]
  %.039.be = phi i1 [ %.039, %20 ], [ %.039, %280 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %277 ], [ %.039, %276 ], [ %.039, %274 ], [ %.039, %273 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %269 ], [ %.039, %258 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %236 ], [ %.039, %226 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %190 ], [ %.039, %188 ], [ %.0..0..0.34, %187 ], [ %.039, %175 ], [ %.039, %165 ], [ false, %161 ], [ %.039, %160 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %42 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %24 ], [ %.039, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %269 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0..0..0.36, %247 ], [ %.0, %236 ], [ %.0, %226 ], [ %225, %223 ], [ %.0, %221 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.4 = load volatile i1, i1* %12, align 1
  %.0..0..0.5 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.4, %.0..0..0.5
  %23 = select i1 %22, i32 -1203021556, i32 -1531711208
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %9, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.12, align 1
  %28 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.17 = load volatile i8*, i8** %8, align 8
  store i8 %28, i8* %.0..0..0.17, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1438647957, i32 -1531711208
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %.0..0..0.18 = load volatile i8*, i8** %8, align 8
  %40 = load i8, i8* %.0..0..0.18, align 1
  %.not = icmp eq i8 %40, 45
  %41 = select i1 %.not, i32 1951167112, i32 1582666745
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.19 = load volatile i8*, i8** %8, align 8
  %43 = load i8, i8* %.0..0..0.19, align 1
  %44 = icmp slt i8 %43, 48
  %45 = select i1 %44, i32 -745909612, i32 945491971
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.18, align 4
  %48 = load i32, i32* @y.19, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -622110217, i32 1824744868
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.20 = load volatile i8*, i8** %8, align 8
  %57 = load i8, i8* %.0..0..0.20, align 1
  %58 = icmp sgt i8 %57, 57
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x.18, align 4
  %60 = load i32, i32* @y.19, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 244256680, i32 1824744868
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  br label %.backedge

69:                                               ; preds = %20
  br label %.backedge

70:                                               ; preds = %20
  store i1 %.041, i1* %2, align 1
  %71 = load i32, i32* @x.18, align 4
  %72 = load i32, i32* @y.19, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -805958068, i32 -1692663716
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.18, align 4
  %82 = load i32, i32* @y.19, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1510695448, i32 -1692663716
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.37, i32 1528968445, i32 -2105590082
  br label %.backedge

92:                                               ; preds = %20
  %93 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.21 = load volatile i8*, i8** %8, align 8
  store i8 %93, i8* %.0..0..0.21, align 1
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.18, align 4
  %96 = load i32, i32* @y.19, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -494972752, i32 -161160115
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.22 = load volatile i8*, i8** %8, align 8
  %105 = load i8, i8* %.0..0..0.22, align 1
  %106 = icmp eq i8 %105, 45
  store i1 %106, i1* %6, align 1
  %107 = load i32, i32* @x.18, align 4
  %108 = load i32, i32* @y.19, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 514871044, i32 -161160115
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %117 = select i1 %.0..0..0.33, i32 923729244, i32 -240718099
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.18, align 4
  %120 = load i32, i32* @y.19, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1293293843, i32 1395713292
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.13 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.13, align 1
  %129 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.23 = load volatile i8*, i8** %8, align 8
  store i8 %129, i8* %.0..0..0.23, align 1
  %130 = load i32, i32* @x.18, align 4
  %131 = load i32, i32* @y.19, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2023629787, i32 1395713292
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x.18, align 4
  %142 = load i32, i32* @y.19, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -609904213, i32 -470385538
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.18, align 4
  %152 = load i32, i32* @y.19, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1591708932, i32 -470385538
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.24 = load volatile i8*, i8** %8, align 8
  %162 = load i8, i8* %.0..0..0.24, align 1
  %163 = icmp sgt i8 %162, 47
  %164 = select i1 %163, i32 1336792422, i32 -996308304
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.18, align 4
  %167 = load i32, i32* @y.19, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2121689362, i32 -476955011
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.25 = load volatile i8*, i8** %8, align 8
  %176 = load i8, i8* %.0..0..0.25, align 1
  %177 = icmp slt i8 %176, 58
  store i1 %177, i1* %5, align 1
  %178 = load i32, i32* @x.18, align 4
  %179 = load i32, i32* @y.19, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2029763109, i32 -476955011
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  br label %.backedge

188:                                              ; preds = %20
  %189 = select i1 %.039, i32 564624017, i32 -76745953
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %191 = load i64, i64* %.0..0..0.7, align 8
  %192 = mul nsw i64 %191, 10
  %.0..0..0.26 = load volatile i8*, i8** %8, align 8
  %193 = load i8, i8* %.0..0..0.26, align 1
  %194 = sext i8 %193 to i64
  %195 = add i64 %192, -48
  %196 = add i64 %195, %194
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 %196, i64* %.0..0..0.8, align 8
  %197 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.27 = load volatile i8*, i8** %8, align 8
  store i8 %197, i8* %.0..0..0.27, align 1
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.18, align 4
  %200 = load i32, i32* @y.19, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -819651942, i32 -2003327
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.14 = load volatile i8*, i8** %9, align 8
  %209 = load i8, i8* %.0..0..0.14, align 1
  %210 = and i8 %209, 1
  %211 = icmp ne i8 %210, 0
  store i1 %211, i1* %4, align 1
  %212 = load i32, i32* @x.18, align 4
  %213 = load i32, i32* @y.19, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1431496494, i32 -2003327
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %222 = select i1 %.0..0..0.35, i32 254134338, i32 -220968372
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %224 = load i64, i64* %.0..0..0.9, align 8
  %225 = sub i64 0, %224
  br label %.backedge

226:                                              ; preds = %20
  %227 = load i32, i32* @x.18, align 4
  %228 = load i32, i32* @y.19, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1593144690, i32 -390273870
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %237 = load i64, i64* %.0..0..0.10, align 8
  store i64 %237, i64* %3, align 8
  %238 = load i32, i32* @x.18, align 4
  %239 = load i32, i32* @y.19, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1189000027, i32 -390273870
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  br label %.backedge

248:                                              ; preds = %20
  store i64 %.0, i64* %1, align 8
  %249 = load i32, i32* @x.18, align 4
  %250 = load i32, i32* @y.19, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1335739106, i32 -203330188
  br label %.backedge

258:                                              ; preds = %20
  %259 = load i32, i32* @x.18, align 4
  %260 = load i32, i32* @y.19, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -12158536, i32 -203330188
  br label %.backedge

268:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.38

269:                                              ; preds = %20
  %270 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.28 = load volatile i8*, i8** %8, align 8
  br label %.backedge

272:                                              ; preds = %20
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.29 = load volatile i8*, i8** %8, align 8
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.15 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  %275 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull @_buff)
  %.0..0..0.30 = load volatile i8*, i8** %8, align 8
  store i8 %275, i8* %.0..0..0.30, align 1
  br label %.backedge

276:                                              ; preds = %20
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.31 = load volatile i8*, i8** %8, align 8
  br label %.backedge

278:                                              ; preds = %20
  %.0..0..0.16 = load volatile i8*, i8** %9, align 8
  br label %.backedge

279:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  br label %.backedge

280:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastio3getEv(%struct.fastio* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %5, align 8
  %.0..0..0.3 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %6 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.3, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  %.0..0..0.4 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %8 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.4, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %.backedge, %1
  %.018 = phi i8 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -261024081, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -261024081, label %11
    i32 -282925822, label %14
    i32 -265783081, label %24
    i32 788067663, label %40
    i32 -1626247916, label %41
    i32 -192811745, label %52
    i32 1332372728, label %53
    i32 -594450706, label %60
    i32 -944109137, label %70
    i32 150561966, label %80
    i32 1731563742, label %81
    i32 1973107009, label %88
  ]

.backedge:                                        ; preds = %10, %88, %81, %70, %60, %53, %52, %41, %40, %24, %14, %11
  %.018.be = phi i8 [ %.018, %10 ], [ %.018, %88 ], [ %87, %81 ], [ %.018, %70 ], [ %.018, %60 ], [ %59, %53 ], [ -1, %52 ], [ %.018, %41 ], [ %.018, %40 ], [ %30, %24 ], [ %.018, %14 ], [ %.018, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -944109137, %88 ], [ -265783081, %81 ], [ %79, %70 ], [ %69, %60 ], [ -594450706, %53 ], [ -594450706, %52 ], [ %51, %41 ], [ -594450706, %40 ], [ %39, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %.0..0..0.16 = load volatile i32, i32* %3, align 4
  %12 = icmp slt i32 %.0..0..0.15, %.0..0..0.16
  %13 = select i1 %12, i32 -282925822, i32 -1626247916
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -265783081, i32 1731563742
  br label %.backedge

24:                                               ; preds = %10
  %.0..0..0.5 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %.0..0..0.6 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %25 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.6, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.5, i64 0, i32 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* @x.20, align 4
  %32 = load i32, i32* @y.21, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 788067663, i32 1731563742
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %.0..0..0.7 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %42 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.7, i64 0, i32 1
  store i32 0, i32* %42, align 4
  %.0..0..0.8 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %43 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.8, i64 0, i32 0, i64 0
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %45 = tail call i64 @fread(i8* %43, i64 1, i64 100000, %struct._IO_FILE* %44)
  %46 = trunc i64 %45 to i32
  %.0..0..0.9 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %47 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.9, i64 0, i32 2
  store i32 %46, i32* %47, align 4
  %.0..0..0.10 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %48 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.10, i64 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -192811745, i32 1332372728
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %.0..0..0.12 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %54 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.12, i64 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.11, i64 0, i32 0, i64 %57
  %59 = load i8, i8* %58, align 1
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.20, align 4
  %62 = load i32, i32* @y.21, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -944109137, i32 1973107009
  br label %.backedge

70:                                               ; preds = %10
  store i8 %.018, i8* %2, align 1
  %71 = load i32, i32* @x.20, align 4
  %72 = load i32, i32* @y.21, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 150561966, i32 1973107009
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0.17 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.17

81:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %.0..0..0.14 = load volatile %struct.fastio*, %struct.fastio** %5, align 8
  %82 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.14, i64 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.fastio, %struct.fastio* %.0..0..0.13, i64 0, i32 0, i64 %85
  %87 = load i8, i8* %86, align 1
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614352244.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
