; ModuleID = 'build_ollvm/programs/p04051/s041455749.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s041455749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [16160 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041455749.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 938559111, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 938559111, label %11
    i32 -813879842, label %14
    i32 -62350761, label %25
    i32 234551940, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -813879842, i32 234551940
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
  %24 = select i1 %23, i32 -62350761, i32 234551940
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -813879842, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1205016412, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1205016412, label %18
    i32 924283191, label %21
    i32 -1852943493, label %34
    i32 -376472015, label %35
    i32 1186346631, label %45
    i32 -876845772, label %57
    i32 -1391034161, label %59
    i32 803008008, label %69
    i32 -1124914213, label %82
    i32 1579685632, label %84
    i32 -238085258, label %92
    i32 1132417014, label %102
    i32 1266159135, label %104
    i32 -1055375759, label %105
    i32 -1576691698, label %106
  ]

.backedge:                                        ; preds = %17, %106, %105, %104, %92, %84, %82, %69, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 803008008, %106 ], [ 1186346631, %105 ], [ 924283191, %104 ], [ -376472015, %92 ], [ -238085258, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -376472015, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 924283191, i32 1266159135
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1852943493, i32 1266159135
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1186346631, i32 -1055375759
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -876845772, i32 -1055375759
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.18, i32 -1391034161, i32 1132417014
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 803008008, i32 -1576691698
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1124914213, i32 -1576691698
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.19, i32 1579685632, i32 -238085258
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %91, i32* %.0..0..0.16, align 4
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %99, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.10, align 4
  %101 = ashr i32 %100, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %101, i32* %.0..0..0.11, align 4
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  ret i32 %103

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 10220209, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 10220209, label %13
    i32 1835947870, label %16
    i32 264178538, label %27
    i32 -1380366737, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1835947870, i32 -1380366737
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_Z4qpowii(i32 %0, i32 1000000005)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 264178538, i32 -1380366737
  br label %.outer

27:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_Z4qpowii(i32 %0, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1835947870, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %16
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %18
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i32 [ %37, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %24 ], [ 410459904, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 410459904, label %21
    i32 710014737, label %24
    i32 1486903893, label %47
    i32 -1520039734, label %48
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 710014737, i32 -1520039734
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* %19, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %14, align 4
  %28 = tail call i32 @_Z3invi(i32 %27)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %26
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* %17, align 4
  %33 = tail call i32 @_Z3invi(i32 %32)
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1486903893, i32 -1520039734
  br label %.outer

47:                                               ; preds = %20
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

48:                                               ; preds = %20
  %49 = load i32, i32* %14, align 4
  %50 = tail call i32 @_Z3invi(i32 %49)
  %51 = load i32, i32* %17, align 4
  %52 = tail call i32 @_Z3invi(i32 %51)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %48, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ 710014737, %48 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([16160 x i32], [16160 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1520544014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1520544014, label %3
    i32 597239271, label %6
    i32 1325070586, label %16
    i32 649269231, label %39
    i32 -1992214135, label %40
    i32 1669077234, label %50
    i32 -1993930647, label %60
    i32 -834924445, label %61
    i32 1542796638, label %71
    i32 -1104144683, label %81
    i32 -1935828292, label %82
    i32 -351338337, label %85
    i32 1858047668, label %96
    i32 1842197092, label %98
    i32 1331165524, label %108
    i32 -1941563809, label %118
    i32 266308631, label %119
    i32 1852283347, label %122
    i32 -601045935, label %123
    i32 -72210798, label %126
    i32 -258832550, label %136
    i32 1500243117, label %161
    i32 1135832168, label %162
    i32 -715968462, label %164
    i32 -367473379, label %165
    i32 157380934, label %167
    i32 390346292, label %177
    i32 -631443175, label %187
    i32 218837055, label %188
    i32 1251166388, label %191
    i32 966570519, label %201
    i32 -1592760729, label %230
    i32 -1269839762, label %231
    i32 1966380180, label %232
    i32 -168557891, label %238
    i32 1411632044, label %251
    i32 -1072819852, label %252
    i32 1104908808, label %253
    i32 -632610919, label %254
    i32 1297191761, label %270
    i32 -185950926, label %271
  ]

.backedge:                                        ; preds = %2, %271, %270, %254, %253, %252, %251, %238, %231, %230, %201, %191, %188, %187, %177, %167, %165, %164, %162, %161, %136, %126, %123, %122, %119, %118, %108, %98, %96, %85, %82, %81, %71, %61, %60, %50, %40, %39, %16, %6, %3
  %.059.be = phi i32 [ %.059, %2 ], [ %.059, %271 ], [ 1, %270 ], [ %.059, %254 ], [ 1, %253 ], [ 1, %252 ], [ %.neg, %251 ], [ %.059, %238 ], [ %.neg62, %231 ], [ %.059, %230 ], [ %.059, %201 ], [ %.059, %191 ], [ %.059, %188 ], [ %.059, %187 ], [ 1, %177 ], [ %.059, %167 ], [ %166, %165 ], [ %.059, %164 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %119 ], [ %.059, %118 ], [ 1, %108 ], [ %.059, %98 ], [ %97, %96 ], [ %.059, %85 ], [ %.059, %82 ], [ %.059, %81 ], [ 1, %71 ], [ %.059, %61 ], [ %.059, %60 ], [ %.neg64, %50 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %16 ], [ %.059, %6 ], [ %.059, %3 ]
  %.057.be = phi i32 [ %.057, %2 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %254 ], [ %.057, %253 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %238 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %188 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %165 ], [ %.057, %164 ], [ %163, %162 ], [ %.057, %161 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %123 ], [ 1, %122 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %96 ], [ %.057, %85 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %61 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %16 ], [ %.057, %6 ], [ %.057, %3 ]
  %.055.be = phi i32 [ %.055, %2 ], [ %291, %271 ], [ 0, %270 ], [ %.055, %254 ], [ %.055, %253 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %238 ], [ %.055, %231 ], [ %.055, %230 ], [ %220, %201 ], [ %.055, %191 ], [ %.055, %188 ], [ %.055, %187 ], [ 0, %177 ], [ %.055, %167 ], [ %.055, %165 ], [ %.055, %164 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %96 ], [ %.055, %85 ], [ %.055, %82 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %16 ], [ %.055, %6 ], [ %.055, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 966570519, %271 ], [ 390346292, %270 ], [ -258832550, %254 ], [ 1331165524, %253 ], [ 1542796638, %252 ], [ 1669077234, %251 ], [ 1325070586, %238 ], [ 218837055, %231 ], [ -1269839762, %230 ], [ %229, %201 ], [ %200, %191 ], [ %190, %188 ], [ 218837055, %187 ], [ %186, %177 ], [ %176, %167 ], [ 266308631, %165 ], [ -367473379, %164 ], [ -601045935, %162 ], [ 1135832168, %161 ], [ %160, %136 ], [ %135, %126 ], [ %125, %123 ], [ -601045935, %122 ], [ %121, %119 ], [ 266308631, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1935828292, %96 ], [ 1858047668, %85 ], [ %84, %82 ], [ -1935828292, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1520544014, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1992214135, %39 ], [ %38, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %.059, %4
  %5 = select i1 %.not65, i32 -834924445, i32 597239271
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1325070586, i32 -168557891
  br label %.backedge

16:                                               ; preds = %2
  %17 = tail call i32 @_Z4readv()
  %18 = sext i32 %.059 to i64
  %19 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %20 = tail call i32 @_Z4readv()
  %21 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %18
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %19, align 4
  %23 = sub i32 2020, %22
  %24 = sext i32 %23 to i64
  %25 = sub i32 2020, %20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 649269231, i32 -168557891
  br label %.backedge

39:                                               ; preds = %2
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1669077234, i32 1411632044
  br label %.backedge

50:                                               ; preds = %2
  %.neg64 = add i32 %.059, 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1993930647, i32 1411632044
  br label %.backedge

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1542796638, i32 -1072819852
  br label %.backedge

71:                                               ; preds = %2
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1104144683, i32 -1072819852
  br label %.backedge

81:                                               ; preds = %2
  br label %.backedge

82:                                               ; preds = %2
  %83 = icmp slt i32 %.059, 16001
  %84 = select i1 %83, i32 -351338337, i32 1842197092
  br label %.backedge

85:                                               ; preds = %2
  %86 = add i32 %.059, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = sext i32 %.059 to i64
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %91
  store i32 %94, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i32 %.059, 1
  br label %.backedge

98:                                               ; preds = %2
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1331165524, i32 1104908808
  br label %.backedge

108:                                              ; preds = %2
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1941563809, i32 1104908808
  br label %.backedge

118:                                              ; preds = %2
  br label %.backedge

119:                                              ; preds = %2
  %120 = icmp slt i32 %.059, 4021
  %121 = select i1 %120, i32 1852283347, i32 157380934
  br label %.backedge

122:                                              ; preds = %2
  br label %.backedge

123:                                              ; preds = %2
  %124 = icmp slt i32 %.057, 4021
  %125 = select i1 %124, i32 -72210798, i32 -715968462
  br label %.backedge

126:                                              ; preds = %2
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -258832550, i32 -632610919
  br label %.backedge

136:                                              ; preds = %2
  %137 = add i32 %.059, -1
  %138 = sext i32 %137 to i64
  %139 = sext i32 %.057 to i64
  %140 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %.059 to i64
  %143 = add i32 %.057, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %141
  %148 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %142, i64 %139
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %147, %149
  %151 = srem i32 %150, 1000000007
  store i32 %151, i32* %148, align 4
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1500243117, i32 -632610919
  br label %.backedge

161:                                              ; preds = %2
  br label %.backedge

162:                                              ; preds = %2
  %163 = add i32 %.057, 1
  br label %.backedge

164:                                              ; preds = %2
  br label %.backedge

165:                                              ; preds = %2
  %166 = add i32 %.059, 1
  br label %.backedge

167:                                              ; preds = %2
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 390346292, i32 1297191761
  br label %.backedge

177:                                              ; preds = %2
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -631443175, i32 1297191761
  br label %.backedge

187:                                              ; preds = %2
  br label %.backedge

188:                                              ; preds = %2
  %189 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.059, %189
  %190 = select i1 %.not, i32 1966380180, i32 1251166388
  br label %.backedge

191:                                              ; preds = %2
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 966570519, i32 -185950926
  br label %.backedge

201:                                              ; preds = %2
  %202 = sext i32 %.059 to i64
  %203 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 2020
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %202
  %208 = load i32, i32* %207, align 4
  %.neg63 = add i32 %208, 2020
  %209 = sext i32 %.neg63 to i64
  %210 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, %.055
  %213 = srem i32 %212, 1000000007
  %214 = add i32 %208, %204
  %215 = shl nsw i32 %214, 1
  %216 = shl nsw i32 %204, 1
  %217 = tail call i32 @_Z5binomii(i32 %215, i32 %216)
  %218 = sub i32 1000000007, %217
  %219 = add i32 %218, %213
  %220 = srem i32 %219, 1000000007
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1592760729, i32 -185950926
  br label %.backedge

230:                                              ; preds = %2
  br label %.backedge

231:                                              ; preds = %2
  %.neg62 = add i32 %.059, 1
  br label %.backedge

232:                                              ; preds = %2
  %233 = sext i32 %.055 to i64
  %234 = mul nsw i64 %233, 500000004
  %235 = srem i64 %234, 1000000007
  %236 = trunc i64 %235 to i32
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %236)
  ret i32 0

238:                                              ; preds = %2
  %239 = tail call i32 @_Z4readv()
  %240 = sext i32 %.059 to i64
  %241 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %240
  store i32 %239, i32* %241, align 4
  %242 = tail call i32 @_Z4readv()
  %243 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %240
  store i32 %242, i32* %243, align 4
  %244 = load i32, i32* %241, align 4
  %245 = sub i32 2020, %244
  %246 = sext i32 %245 to i64
  %247 = sub i32 2020, %242
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %.neg61 = add i32 %250, 1
  store i32 %.neg61, i32* %249, align 4
  br label %.backedge

251:                                              ; preds = %2
  %.neg = add i32 %.059, 1
  br label %.backedge

252:                                              ; preds = %2
  br label %.backedge

253:                                              ; preds = %2
  br label %.backedge

254:                                              ; preds = %2
  %255 = add i32 %.059, -1
  %256 = sext i32 %255 to i64
  %257 = sext i32 %.057 to i64
  %258 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %256, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %.059 to i64
  %261 = add i32 %.057, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %259
  %266 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %260, i64 %257
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %265, %267
  %269 = srem i32 %268, 1000000007
  store i32 %269, i32* %266, align 4
  br label %.backedge

270:                                              ; preds = %2
  br label %.backedge

271:                                              ; preds = %2
  %272 = sext i32 %.059 to i64
  %273 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, 2020
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %272
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, 2020
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %276, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, %.055
  %284 = srem i32 %283, 1000000007
  %285 = add i32 %278, %274
  %286 = shl nsw i32 %285, 1
  %287 = shl nsw i32 %274, 1
  %288 = tail call i32 @_Z5binomii(i32 %286, i32 %287)
  %289 = sub i32 1000000007, %288
  %290 = add i32 %289, %284
  %291 = srem i32 %290, 1000000007
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ -1119230659, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1119230659, label %15
    i32 81641621, label %18
    i32 -1511990788, label %33
    i32 -1440081663, label %34
    i32 -70020793, label %38
    i32 559256332, label %42
    i32 -1097918619, label %45
    i32 1187311335, label %55
    i32 -544048744, label %65
    i32 -1011768250, label %67
    i32 664916282, label %70
    i32 2043912878, label %74
    i32 -706702991, label %77
    i32 -1357905809, label %87
    i32 -1915778854, label %97
    i32 1463616223, label %98
    i32 1504864653, label %102
    i32 2070530715, label %105
    i32 -1187964544, label %107
    i32 -43957391, label %116
    i32 1348989300, label %120
    i32 -2118825739, label %122
    i32 29119755, label %123
  ]

.backedge:                                        ; preds = %14, %123, %122, %120, %107, %105, %102, %98, %97, %87, %77, %74, %70, %67, %65, %55, %45, %42, %38, %34, %33, %18, %15
  %.025.be = phi i32 [ %.025, %14 ], [ -1357905809, %123 ], [ 1187311335, %122 ], [ 81641621, %120 ], [ 1463616223, %107 ], [ %106, %105 ], [ 2070530715, %102 ], [ %101, %98 ], [ 1463616223, %97 ], [ %96, %87 ], [ %86, %77 ], [ -706702991, %74 ], [ %73, %70 ], [ -1440081663, %67 ], [ %66, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1097918619, %42 ], [ %41, %38 ], [ %37, %34 ], [ -1440081663, %33 ], [ %32, %18 ], [ %17, %15 ]
  %.023.be = phi i1 [ %.023, %14 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %120 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %102 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %74 ], [ %.023, %70 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %45 ], [ %44, %42 ], [ false, %38 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %107 ], [ %.0, %105 ], [ %104, %102 ], [ false, %98 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 81641621, i32 1348989300
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  store i8 %23, i8* %.0..0..0.11, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1511990788, i32 1348989300
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  %35 = load i8, i8* %.0..0..0.12, align 1
  %36 = icmp slt i8 %35, 48
  %37 = select i1 %36, i32 559256332, i32 -70020793
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  %39 = load i8, i8* %.0..0..0.13, align 1
  %40 = icmp sgt i8 %39, 57
  %41 = select i1 %40, i32 559256332, i32 -1097918619
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %43 = load i8, i8* %.0..0..0.14, align 1
  %44 = icmp ne i8 %43, 45
  br label %.backedge

45:                                               ; preds = %14
  store i1 %.023, i1* %1, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1187311335, i32 -2118825739
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -544048744, i32 -2118825739
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.22, i32 -1011768250, i32 664916282
  br label %.backedge

67:                                               ; preds = %14
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  store i8 %69, i8* %.0..0..0.15, align 1
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  %71 = load i8, i8* %.0..0..0.16, align 1
  %72 = icmp eq i8 %71, 45
  %73 = select i1 %72, i32 2043912878, i32 -706702991
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  store i8 %76, i8* %.0..0..0.17, align 1
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1357905809, i32 29119755
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1915778854, i32 29119755
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.18 = load volatile i8*, i8** %2, align 8
  %99 = load i8, i8* %.0..0..0.18, align 1
  %100 = icmp sgt i8 %99, 47
  %101 = select i1 %100, i32 1504864653, i32 2070530715
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.19 = load volatile i8*, i8** %2, align 8
  %103 = load i8, i8* %.0..0..0.19, align 1
  %104 = icmp slt i8 %103, 58
  br label %.backedge

105:                                              ; preds = %14
  %106 = select i1 %.0, i32 -1187964544, i32 -43957391
  br label %.backedge

107:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.5, align 4
  %109 = mul nsw i32 %108, 10
  %.0..0..0.20 = load volatile i8*, i8** %2, align 8
  %110 = load i8, i8* %.0..0..0.20, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %109, -48
  %113 = add i32 %112, %111
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %113, i32* %.0..0..0.6, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  %.0..0..0.21 = load volatile i8*, i8** %2, align 8
  store i8 %115, i8* %.0..0..0.21, align 1
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.10, align 4
  %119 = mul nsw i32 %118, %117
  ret i32 %119

120:                                              ; preds = %14
  %121 = call i32 @getchar()
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041455749.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
