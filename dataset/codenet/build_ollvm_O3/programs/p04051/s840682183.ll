; ModuleID = 'build_ollvm/programs/p04051/s840682183.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s840682183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifc = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840682183.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -381991378, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -381991378, label %11
    i32 1994498234, label %14
    i32 1828057300, label %25
    i32 719736261, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1994498234, i32 719736261
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
  %24 = select i1 %23, i32 1828057300, i32 719736261
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1994498234, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 500050278, i32 1958309198
  %13 = select i1 %11, i32 -1052187843, i32 1958309198
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1811573120, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1811573120, label %15
    i32 223584936, label %17
    i32 -1052187843, label %18
    i32 500050278, label %21
    i32 676016996, label %23
    i32 1765833617, label %29
    i32 1448198304, label %35
    i32 1958309198, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %33, %29 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %34, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1052187843, %36 ], [ 1811573120, %29 ], [ 1765833617, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 1448198304, i32 223584936
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 676016996, i32 1765833617
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.014 to i64
  %31 = mul nsw i64 %30, %30
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1781084398, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1781084398, label %17
    i32 1486238492, label %20
    i32 -108118135, label %36
    i32 -1297637313, label %38
    i32 -773663368, label %48
    i32 976222172, label %58
    i32 -1131542960, label %59
    i32 -1143297074, label %82
    i32 582371673, label %84
    i32 -1300215244, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -773663368, %85 ], [ 1486238492, %84 ], [ -1143297074, %59 ], [ -1143297074, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1486238492, i32 582371673
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.11, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -108118135, i32 582371673
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 -1297637313, i32 -1131542960
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
  %47 = select i1 %46, i32 -773663368, i32 -1300215244
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 976222172, i32 -1300215244
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %67 = sub i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %64
  %73 = srem i64 %72, 1000000007
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.3, align 4
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %83

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1813854710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1813854710, label %20
    i32 1763492203, label %23
    i32 278795958, label %41
    i32 -154071543, label %42
    i32 1975297440, label %46
    i32 -163676769, label %56
    i32 1963743193, label %89
    i32 559471023, label %90
    i32 1184933101, label %93
    i32 1396731658, label %94
    i32 1629208693, label %98
    i32 -593116075, label %99
    i32 -877537093, label %109
    i32 809069369, label %121
    i32 1106965737, label %123
    i32 -1622440215, label %153
    i32 1031153301, label %163
    i32 932806980, label %175
    i32 -1234143039, label %176
    i32 -1694875783, label %177
    i32 -999165628, label %180
    i32 1993676999, label %181
    i32 1798352638, label %185
    i32 -736916624, label %200
    i32 -1185759862, label %210
    i32 425753436, label %222
    i32 -181036733, label %223
    i32 1609101760, label %226
    i32 2001853953, label %236
    i32 -359636344, label %248
    i32 923056241, label %250
    i32 478548325, label %265
    i32 -1721818762, label %268
    i32 -1627105210, label %269
    i32 -1910024711, label %273
    i32 -964113391, label %283
    i32 1941777380, label %330
    i32 856198291, label %331
    i32 754862144, label %341
    i32 -1168018730, label %353
    i32 1245652706, label %354
    i32 -1652557381, label %364
    i32 318071692, label %366
    i32 -415288481, label %390
    i32 -1732599167, label %391
    i32 968855243, label %393
    i32 -1388951845, label %396
    i32 -759535453, label %397
    i32 -727074744, label %435
  ]

.backedge:                                        ; preds = %19, %435, %397, %396, %393, %391, %390, %366, %364, %353, %341, %331, %330, %283, %273, %269, %268, %265, %250, %248, %236, %226, %223, %222, %210, %200, %185, %181, %180, %177, %176, %175, %163, %153, %123, %121, %109, %99, %98, %94, %93, %90, %89, %56, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 754862144, %435 ], [ -964113391, %397 ], [ 2001853953, %396 ], [ -1185759862, %393 ], [ 1031153301, %391 ], [ -877537093, %390 ], [ -163676769, %366 ], [ 1763492203, %364 ], [ -1627105210, %353 ], [ %352, %341 ], [ %340, %331 ], [ 856198291, %330 ], [ %329, %283 ], [ %282, %273 ], [ %272, %269 ], [ -1627105210, %268 ], [ 1609101760, %265 ], [ 478548325, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ 1609101760, %223 ], [ 1993676999, %222 ], [ %221, %210 ], [ %209, %200 ], [ -736916624, %185 ], [ %184, %181 ], [ 1993676999, %180 ], [ 1396731658, %177 ], [ -1694875783, %176 ], [ -593116075, %175 ], [ %174, %163 ], [ %162, %153 ], [ -1622440215, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -593116075, %98 ], [ %97, %94 ], [ 1396731658, %93 ], [ -154071543, %90 ], [ 559471023, %89 ], [ %88, %56 ], [ %55, %46 ], [ %45, %42 ], [ -154071543, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1763492203, i32 -1652557381
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 @_Z2giv()
  store i32 %31, i32* @N, align 4
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 278795958, i32 -1652557381
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = load i32, i32* @N, align 4
  %.not81 = icmp sgt i32 %43, %44
  %45 = select i1 %.not81, i32 1184933101, i32 1975297440
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -163676769, i32 318071692
  br label %.backedge

56:                                               ; preds = %19
  %57 = call i32 @_Z2giv()
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = call i32 @_Z2giv()
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 2001, %68
  %70 = sext i32 %69 to i64
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 2001, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %70, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1963743193, i32 318071692
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = add i32 %91, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %92, i32* %.0..0..0.9, align 4
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = icmp slt i32 %95, 4002
  %97 = select i1 %96, i32 1629208693, i32 -999165628
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -877537093, i32 -415288481
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %111 = icmp slt i32 %110, 4002
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 809069369, i32 -415288481
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.78, i32 1106965737, i32 -1234143039
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.16, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.17, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.25, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.26, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %136
  %145 = srem i32 %144, 1000000007
  %146 = add i32 %145, %129
  %147 = srem i32 %146, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.27, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %149, i64 %151
  store i32 %147, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1031153301, i32 -1732599167
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.28, align 4
  %165 = add i32 %164, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %165, i32* %.0..0..0.29, align 4
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 932806980, i32 -1732599167
  br label %.backedge

175:                                              ; preds = %19
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.20, align 4
  %179 = add i32 %178, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %179, i32* %.0..0..0.21, align 4
  br label %.backedge

180:                                              ; preds = %19
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.34, align 4
  %183 = icmp slt i32 %182, 8001
  %184 = select i1 %183, i32 1798352638, i32 -181036733
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.35, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.36, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %191
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1185759862, i32 968855243
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.38, align 4
  %212 = add i32 %211, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %212, i32* %.0..0..0.39, align 4
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 425753436, i32 968855243
  br label %.backedge

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  %224 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %225 = call i32 @_Z4fpowii(i32 %224, i32 1000000005)
  store i32 %225, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8000), align 16
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 7999, i32* %.0..0..0.42, align 4
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2001853953, i32 -1388951845
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.43, align 4
  %238 = icmp ne i32 %237, -1
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -359636344, i32 -1388951845
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.79, i32 923056241, i32 -1721818762
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.44, align 4
  %.neg80 = add i32 %251, 1
  %252 = sext i32 %.neg80 to i64
  %253 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.45, align 4
  %257 = add i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %255
  %260 = srem i64 %259, 1000000007
  %261 = trunc i64 %260 to i32
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.46, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.47, align 4
  %267 = add i32 %266, -1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %267, i32* %.0..0..0.48, align 4
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %270 = load i32, i32* %.0..0..0.63, align 4
  %271 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %270, %271
  %272 = select i1 %.not, i32 1245652706, i32 -1910024711
  br label %.backedge

273:                                              ; preds = %19
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -964113391, i32 -759535453
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.64, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 2001
  %290 = sext i32 %289 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.65, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, 2001
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %290, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, %284
  %300 = srem i32 %299, 1000000007
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %300, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.66, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %306 = load i32, i32* %.0..0..0.67, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %305
  %311 = shl i32 %310, 1
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %312 = load i32, i32* %.0..0..0.68, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %315, 1
  %317 = call i32 @_Z1Cii(i32 %311, i32 %316)
  %318 = add i32 %301, 1000000007
  %319 = sub i32 %318, %317
  %320 = srem i32 %319, 1000000007
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %320, i32* %.0..0..0.54, align 4
  %321 = load i32, i32* @x.5, align 4
  %322 = load i32, i32* @y.6, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1941777380, i32 -759535453
  br label %.backedge

330:                                              ; preds = %19
  br label %.backedge

331:                                              ; preds = %19
  %332 = load i32, i32* @x.5, align 4
  %333 = load i32, i32* @y.6, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 754862144, i32 -727074744
  br label %.backedge

341:                                              ; preds = %19
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %342 = load i32, i32* %.0..0..0.69, align 4
  %343 = add i32 %342, 1
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %343, i32* %.0..0..0.70, align 4
  %344 = load i32, i32* @x.5, align 4
  %345 = load i32, i32* @y.6, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1168018730, i32 -727074744
  br label %.backedge

353:                                              ; preds = %19
  br label %.backedge

354:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %355 = load i32, i32* %.0..0..0.55, align 4
  %356 = sext i32 %355 to i64
  %357 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %356
  %360 = srem i64 %359, 1000000007
  %361 = trunc i64 %360 to i32
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %361, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %362 = load i32, i32* %.0..0..0.57, align 4
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %362)
  ret i32 0

364:                                              ; preds = %19
  %365 = call i32 @_Z2giv()
  store i32 %365, i32* @N, align 4
  br label %.backedge

366:                                              ; preds = %19
  %367 = call i32 @_Z2giv()
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %368 = load i32, i32* %.0..0..0.10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = call i32 @_Z2giv()
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %372 = load i32, i32* %.0..0..0.11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %375 = load i32, i32* %.0..0..0.12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 2001, %378
  %380 = sext i32 %379 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 2001, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %380, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, 1
  store i32 %389, i32* %387, align 4
  br label %.backedge

390:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  br label %.backedge

391:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %392 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %392, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

393:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %394 = load i32, i32* %.0..0..0.40, align 4
  %395 = add i32 %394, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %395, i32* %.0..0..0.41, align 4
  br label %.backedge

396:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  br label %.backedge

397:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %398 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %399 = load i32, i32* %.0..0..0.71, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, 2001
  %404 = sext i32 %403 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %405 = load i32, i32* %.0..0..0.72, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %408, 2001
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %404, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, %398
  %414 = srem i32 %413, 1000000007
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %414, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %415 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %416 = load i32, i32* %.0..0..0.73, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %420 = load i32, i32* %.0..0..0.74, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, %419
  %425 = shl i32 %424, 1
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %426 = load i32, i32* %.0..0..0.75, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 1
  %431 = call i32 @_Z1Cii(i32 %425, i32 %430)
  %432 = add i32 %415, 1000000007
  %433 = sub i32 %432, %431
  %434 = srem i32 %433, 1000000007
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %434, i32* %.0..0..0.61, align 4
  br label %.backedge

435:                                              ; preds = %19
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %436 = load i32, i32* %.0..0..0.76, align 4
  %437 = add i32 %436, 1
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  store i32 %437, i32* %.0..0..0.77, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1490664652, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 1490664652, label %4
    i32 200238150, label %7
    i32 -855339235, label %9
    i32 -1220656234, label %19
    i32 1799573999, label %29
    i32 -1672190411, label %31
    i32 1751756779, label %34
    i32 -1861329266, label %44
    i32 942864481, label %55
    i32 642801098, label %57
    i32 1837810213, label %67
    i32 123057892, label %79
    i32 -1198119396, label %80
    i32 -497801681, label %81
    i32 -328952312, label %84
    i32 7925891, label %91
    i32 -1810656464, label %93
    i32 38609506, label %94
    i32 1601280751, label %95
  ]

.backedge:                                        ; preds = %3, %95, %94, %93, %84, %81, %80, %79, %67, %57, %55, %44, %34, %31, %29, %19, %9, %7, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %95 ], [ %.018, %94 ], [ %.018, %93 ], [ %88, %84 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ -1, %95 ], [ %.016, %94 ], [ %.016, %93 ], [ %.016, %84 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %79 ], [ -1, %67 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %44 ], [ %.016, %34 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i8 [ %.014, %3 ], [ %97, %95 ], [ %.014, %94 ], [ %.014, %93 ], [ %90, %84 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %79 ], [ %69, %67 ], [ %.014, %57 ], [ %.014, %55 ], [ %.014, %44 ], [ %.014, %34 ], [ %33, %31 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %7 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ 1837810213, %95 ], [ -1861329266, %94 ], [ -1220656234, %93 ], [ -497801681, %84 ], [ %83, %81 ], [ -497801681, %80 ], [ -1198119396, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1490664652, %31 ], [ %30, %29 ], [ %28, %19 ], [ %18, %9 ], [ -855339235, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %9 ], [ %8, %7 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.014 to i32
  %isdigittmp20 = add nsw i32 %5, -48
  %isdigit21 = icmp ult i32 %isdigittmp20, 10
  %6 = select i1 %isdigit21, i32 -855339235, i32 200238150
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp ne i8 %.014, 45
  br label %.backedge

9:                                                ; preds = %3
  store i1 %.0, i1* %1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1220656234, i32 -1810656464
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1799573999, i32 -1810656464
  br label %.backedge

29:                                               ; preds = %3
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0.11, i32 -1672190411, i32 1751756779
  br label %.backedge

31:                                               ; preds = %3
  %32 = tail call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1861329266, i32 38609506
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp eq i8 %.014, 45
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 942864481, i32 38609506
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.10, i32 642801098, i32 -1198119396
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1837810213, i32 1601280751
  br label %.backedge

67:                                               ; preds = %3
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 123057892, i32 1601280751
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %82 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %82, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %83 = select i1 %isdigit, i32 -328952312, i32 7925891
  br label %.backedge

84:                                               ; preds = %3
  %85 = mul nsw i32 %.018, 10
  %86 = sext i8 %.014 to i32
  %87 = add i32 %85, -48
  %88 = add i32 %87, %86
  %89 = tail call i32 @getchar()
  %90 = trunc i32 %89 to i8
  br label %.backedge

91:                                               ; preds = %3
  %92 = mul nsw i32 %.016, %.018
  ret i32 %92

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840682183.cpp() #0 section ".text.startup" {
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
