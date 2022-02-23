; ModuleID = 'build_ollvm/programs/p02965/s954634005.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s954634005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@invf = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954634005.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 485018580, %28 ], [ 762095323, %2 ]
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 900098849, i32 161276038
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 259324225, i32 161276038
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 762095323, label %25
    i32 -1360862388, label %28
    i32 485018580, label %.outer5.backedge
    i32 259324225, label %30
    i32 900098849, label %31
    i32 161276038, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp sgt i32 %.0..0..0.4, 998244352
  %27 = select i1 %26, i32 -1360862388, i32 485018580
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, -998244353
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ 259324225, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -376140641, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -376140641, label %15
    i32 -747033188, label %18
    i32 -731672500, label %35
    i32 1330334008, label %37
    i32 -714231593, label %40
    i32 -1726042919, label %41
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -747033188, i32 -1726042919
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -731672500, i32 -1726042919
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 1330334008, i32 -714231593
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %.neg = add i32 %39, 998244353
  store i32 %.neg, i32* %38, align 4
  br label %.outer.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  %42 = load i32, i32* %0, align 4
  %43 = sub i32 %42, %1
  store i32 %43, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ -714231593, %37 ], [ -747033188, %41 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -246651660, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -246651660, label %17
    i32 1354805938, label %20
    i32 332007328, label %33
    i32 286123949, label %34
    i32 1650826455, label %37
    i32 -1944461789, label %47
    i32 -1054378588, label %60
    i32 1566346315, label %62
    i32 51960003, label %70
    i32 2075116077, label %80
    i32 -1196029846, label %82
    i32 893956602, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %70, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1944461789, %83 ], [ 1354805938, %82 ], [ 286123949, %70 ], [ 51960003, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ 286123949, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1354805938, i32 -1196029846
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 332007328, i32 -1196029846
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 2075116077, i32 1650826455
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1944461789, i32 893956602
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1054378588, i32 893956602
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.17, i32 1566346315, i32 51960003
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.15, align 4
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %77, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = ashr i32 %78, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.11, align 4
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %81

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1842735294, %2 ], [ 1030064396, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %13
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %15, %13 ]
  br label %12

12:                                               ; preds = %.outer11, %12
  switch i32 %.0.ph12, label %12 [
    i32 -1842735294, label %13
    i32 948346974, label %.outer.backedge
    i32 -506173744, label %16
    i32 1030064396, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %15 = select i1 %14, i32 948346974, i32 -506173744
  br label %.outer11

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %18
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16
  %.09.ph.be = phi i32 [ %27, %16 ], [ 0, %12 ]
  br label %.outer

28:                                               ; preds = %12
  ret i32 %.09.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 914053956, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 914053956, label %8
    i32 514151811, label %11
    i32 96653877, label %22
    i32 241826874, label %32
    i32 -1338705900, label %43
    i32 -765757170, label %44
    i32 -721950565, label %54
    i32 1434511883, label %66
    i32 320012187, label %67
    i32 -1749472473, label %70
    i32 -1333985596, label %81
    i32 -586590171, label %91
    i32 566017170, label %102
    i32 1179698119, label %103
    i32 295621237, label %105
    i32 -437019013, label %115
    i32 -55713817, label %127
    i32 -762662538, label %129
    i32 -223276550, label %139
    i32 -1299203534, label %155
    i32 -1727428069, label %157
    i32 1359015412, label %167
    i32 1957883016, label %190
    i32 -1648621304, label %191
    i32 261762746, label %192
    i32 1545844380, label %194
    i32 653460281, label %204
    i32 -353272109, label %214
    i32 1149811208, label %215
    i32 -734843860, label %225
    i32 1091678531, label %237
    i32 -1627982566, label %239
    i32 1969961863, label %249
    i32 -918854488, label %263
    i32 -1271535824, label %265
    i32 -1517724836, label %283
    i32 466863122, label %284
    i32 1901173228, label %286
    i32 1442183458, label %287
    i32 48596274, label %290
    i32 652142615, label %300
    i32 -680012610, label %314
    i32 -1879562351, label %316
    i32 1054040160, label %335
    i32 -871255937, label %336
    i32 -2074771483, label %346
    i32 -1748070190, label %357
    i32 305876134, label %358
    i32 1291589210, label %361
    i32 -1102015078, label %363
    i32 1358650183, label %366
    i32 -869181665, label %368
    i32 1074363975, label %369
    i32 315889722, label %370
    i32 1343053634, label %386
    i32 -636346090, label %387
    i32 -360272899, label %388
    i32 -376390384, label %389
    i32 -314255953, label %390
  ]

.backedge:                                        ; preds = %7, %390, %389, %388, %387, %386, %370, %369, %368, %366, %363, %361, %357, %346, %336, %335, %316, %314, %300, %290, %287, %286, %284, %283, %265, %263, %249, %239, %237, %225, %215, %214, %204, %194, %192, %191, %190, %167, %157, %155, %139, %129, %127, %115, %105, %103, %102, %91, %81, %70, %67, %66, %54, %44, %43, %32, %22, %11, %8
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %390 ], [ %.048, %389 ], [ %.048, %388 ], [ %.048, %387 ], [ %.048, %386 ], [ %.048, %370 ], [ %.048, %369 ], [ %.048, %368 ], [ %.048, %366 ], [ %.048, %363 ], [ %362, %361 ], [ %.048, %357 ], [ %.048, %346 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %316 ], [ %.048, %314 ], [ %.048, %300 ], [ %.048, %290 ], [ %.048, %287 ], [ %.048, %286 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %265 ], [ %.048, %263 ], [ %.048, %249 ], [ %.048, %239 ], [ %.048, %237 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %194 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %167 ], [ %.048, %157 ], [ %.048, %155 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %127 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %70 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %43 ], [ %33, %32 ], [ %.048, %22 ], [ %.048, %11 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %390 ], [ %.046, %389 ], [ %.046, %388 ], [ %.046, %387 ], [ %.046, %386 ], [ %.046, %370 ], [ %.046, %369 ], [ %.046, %368 ], [ %367, %366 ], [ 2999999, %363 ], [ %.046, %361 ], [ %.046, %357 ], [ %.046, %346 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %316 ], [ %.046, %314 ], [ %.046, %300 ], [ %.046, %290 ], [ %.046, %287 ], [ %.046, %286 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %265 ], [ %.046, %263 ], [ %.046, %249 ], [ %.046, %239 ], [ %.046, %237 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %194 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %167 ], [ %.046, %157 ], [ %.046, %155 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %127 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %103 ], [ %.046, %102 ], [ %92, %91 ], [ %.046, %81 ], [ %.046, %70 ], [ %.046, %67 ], [ %.046, %66 ], [ 2999999, %54 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %32 ], [ %.046, %22 ], [ %.046, %11 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %390 ], [ %.044, %389 ], [ %.044, %388 ], [ %.044, %387 ], [ %.044, %386 ], [ %.044, %370 ], [ %.044, %369 ], [ %.044, %368 ], [ %.044, %366 ], [ %.044, %363 ], [ %.044, %361 ], [ %.044, %357 ], [ %.044, %346 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %316 ], [ %.044, %314 ], [ %.044, %300 ], [ %.044, %290 ], [ %.044, %287 ], [ %.044, %286 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %265 ], [ %.044, %263 ], [ %.044, %249 ], [ %.044, %239 ], [ %.044, %237 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %194 ], [ %193, %192 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %167 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %127 ], [ %.044, %115 ], [ %.044, %105 ], [ 0, %103 ], [ %.044, %102 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %70 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %32 ], [ %.044, %22 ], [ %.044, %11 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %390 ], [ %.042, %389 ], [ %.042, %388 ], [ %.042, %387 ], [ 0, %386 ], [ %.042, %370 ], [ %.042, %369 ], [ %.042, %368 ], [ %.042, %366 ], [ %.042, %363 ], [ %.042, %361 ], [ %.042, %357 ], [ %.042, %346 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %316 ], [ %.042, %314 ], [ %.042, %300 ], [ %.042, %290 ], [ %.042, %287 ], [ %.042, %286 ], [ %285, %284 ], [ %.042, %283 ], [ %.042, %265 ], [ %.042, %263 ], [ %.042, %249 ], [ %.042, %239 ], [ %.042, %237 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %214 ], [ 0, %204 ], [ %.042, %194 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %167 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %127 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %70 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %11 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.neg, %390 ], [ %.040, %389 ], [ %.040, %388 ], [ %.040, %387 ], [ %.040, %386 ], [ %.040, %370 ], [ %.040, %369 ], [ %.040, %368 ], [ %.040, %366 ], [ %.040, %363 ], [ %.040, %361 ], [ %.040, %357 ], [ %347, %346 ], [ %.040, %336 ], [ %.040, %335 ], [ %.040, %316 ], [ %.040, %314 ], [ %.040, %300 ], [ %.040, %290 ], [ %.040, %287 ], [ 0, %286 ], [ %.040, %284 ], [ %.040, %283 ], [ %.040, %265 ], [ %.040, %263 ], [ %.040, %249 ], [ %.040, %239 ], [ %.040, %237 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %204 ], [ %.040, %194 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %127 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %102 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %70 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %11 ], [ %.040, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2074771483, %390 ], [ 652142615, %389 ], [ 1969961863, %388 ], [ -734843860, %387 ], [ 653460281, %386 ], [ 1359015412, %370 ], [ -223276550, %369 ], [ -437019013, %368 ], [ -586590171, %366 ], [ -721950565, %363 ], [ 241826874, %361 ], [ 1442183458, %357 ], [ %356, %346 ], [ %345, %336 ], [ -871255937, %335 ], [ 1054040160, %316 ], [ %315, %314 ], [ %313, %300 ], [ %299, %290 ], [ %289, %287 ], [ 1442183458, %286 ], [ 1149811208, %284 ], [ 466863122, %283 ], [ -1517724836, %265 ], [ %264, %263 ], [ %262, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %225 ], [ %224, %215 ], [ 1149811208, %214 ], [ %213, %204 ], [ %203, %194 ], [ 295621237, %192 ], [ 261762746, %191 ], [ -1648621304, %190 ], [ %189, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ 295621237, %103 ], [ 320012187, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1333985596, %70 ], [ %69, %67 ], [ 320012187, %66 ], [ %65, %54 ], [ %53, %44 ], [ 914053956, %43 ], [ %42, %32 ], [ %31, %22 ], [ 96653877, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.048, 3000001
  %10 = select i1 %9, i32 514151811, i32 -765757170
  br label %.backedge

11:                                               ; preds = %7
  %12 = add i32 %.048, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.048 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %17
  store i32 %20, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 241826874, i32 1291589210
  br label %.backedge

32:                                               ; preds = %7
  %33 = add i32 %.048, 1
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1338705900, i32 1291589210
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -721950565, i32 -1102015078
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16
  %56 = call i32 @_Z7pow_modii(i32 %55, i32 998244351)
  store i32 %56, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1434511883, i32 -1102015078
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = icmp sgt i32 %.046, 0
  %69 = select i1 %68, i32 -1749472473, i32 1179698119
  br label %.backedge

70:                                               ; preds = %7
  %71 = add i32 %.046, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %.046 to i64
  %80 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.10, align 4
  %83 = load i32, i32* @y.11, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -586590171, i32 1358650183
  br label %.backedge

91:                                               ; preds = %7
  %92 = add i32 %.046, -1
  %93 = load i32, i32* @x.10, align 4
  %94 = load i32, i32* @y.11, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 566017170, i32 1358650183
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  store i32 0, i32* %6, align 4
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -437019013, i32 -869181665
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @M, align 4
  %117 = icmp sle i32 %.044, %116
  store i1 %117, i1* %5, align 1
  %118 = load i32, i32* @x.10, align 4
  %119 = load i32, i32* @y.11, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -55713817, i32 -869181665
  br label %.backedge

127:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %128 = select i1 %.0..0..0., i32 -762662538, i32 1545844380
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.10, align 4
  %131 = load i32, i32* @y.11, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -223276550, i32 1074363975
  br label %.backedge

139:                                              ; preds = %7
  %140 = load i32, i32* @M, align 4
  %141 = mul nsw i32 %140, 3
  %142 = sub i32 1, %.044
  %143 = add i32 %142, %141
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %4, align 1
  %146 = load i32, i32* @x.10, align 4
  %147 = load i32, i32* @y.11, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1299203534, i32 1074363975
  br label %.backedge

155:                                              ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %156 = select i1 %.0..0..0.36, i32 -1727428069, i32 -1648621304
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @x.10, align 4
  %159 = load i32, i32* @y.11, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1359015412, i32 315889722
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @N, align 4
  %169 = call i32 @_Z4combii(i32 %168, i32 %.044)
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* @M, align 4
  %172 = mul nsw i32 %171, 3
  %173 = sub i32 %172, %.044
  %.neg50.neg = sdiv i32 %173, 2
  %174 = load i32, i32* @N, align 4
  %.neg51 = add i32 %174, -1
  %175 = add i32 %.neg51, %.neg50.neg
  %176 = call i32 @_Z4combii(i32 %175, i32 %.neg51)
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %170
  %179 = srem i64 %178, 998244353
  %180 = trunc i64 %179 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %180)
  %181 = load i32, i32* @x.10, align 4
  %182 = load i32, i32* @y.11, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1957883016, i32 315889722
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = add i32 %.044, 1
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.10, align 4
  %196 = load i32, i32* @y.11, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 653460281, i32 1343053634
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.10, align 4
  %206 = load i32, i32* @y.11, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -353272109, i32 1343053634
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* @x.10, align 4
  %217 = load i32, i32* @y.11, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -734843860, i32 -636346090
  br label %.backedge

225:                                              ; preds = %7
  %226 = load i32, i32* @M, align 4
  %227 = icmp sle i32 %.042, %226
  store i1 %227, i1* %3, align 1
  %228 = load i32, i32* @x.10, align 4
  %229 = load i32, i32* @y.11, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1091678531, i32 -636346090
  br label %.backedge

237:                                              ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %238 = select i1 %.0..0..0.37, i32 -1627982566, i32 1901173228
  br label %.backedge

239:                                              ; preds = %7
  %240 = load i32, i32* @x.10, align 4
  %241 = load i32, i32* @y.11, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1969961863, i32 -360272899
  br label %.backedge

249:                                              ; preds = %7
  %250 = load i32, i32* @M, align 4
  %251 = sub i32 %250, %.042
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  store i1 %253, i1* %2, align 1
  %254 = load i32, i32* @x.10, align 4
  %255 = load i32, i32* @y.11, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -918854488, i32 -360272899
  br label %.backedge

263:                                              ; preds = %7
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %264 = select i1 %.0..0..0.38, i32 -1271535824, i32 -1517724836
  br label %.backedge

265:                                              ; preds = %7
  %266 = load i32, i32* @N, align 4
  %267 = sext i32 %266 to i64
  %268 = call i32 @_Z4combii(i32 %266, i32 %.042)
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %267
  %271 = srem i64 %270, 998244353
  %272 = load i32, i32* @M, align 4
  %273 = sub i32 %272, %.042
  %274 = sdiv i32 %273, 2
  %275 = load i32, i32* @N, align 4
  %276 = add i32 %275, -1
  %277 = add i32 %276, %274
  %278 = call i32 @_Z4combii(i32 %277, i32 %276)
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %271, %279
  %281 = srem i64 %280, 998244353
  %282 = trunc i64 %281 to i32
  call void @_Z3decRii(i32* nonnull dereferenceable(4) %6, i32 %282)
  br label %.backedge

283:                                              ; preds = %7
  br label %.backedge

284:                                              ; preds = %7
  %285 = add i32 %.042, 1
  br label %.backedge

286:                                              ; preds = %7
  br label %.backedge

287:                                              ; preds = %7
  %288 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.040, %288
  %289 = select i1 %.not, i32 305876134, i32 48596274
  br label %.backedge

290:                                              ; preds = %7
  %291 = load i32, i32* @x.10, align 4
  %292 = load i32, i32* @y.11, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 652142615, i32 -376390384
  br label %.backedge

300:                                              ; preds = %7
  %301 = load i32, i32* @M, align 4
  %302 = sub i32 %301, %.040
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  store i1 %304, i1* %1, align 1
  %305 = load i32, i32* @x.10, align 4
  %306 = load i32, i32* @y.11, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -680012610, i32 -376390384
  br label %.backedge

314:                                              ; preds = %7
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %315 = select i1 %.0..0..0.39, i32 -1879562351, i32 1054040160
  br label %.backedge

316:                                              ; preds = %7
  %317 = load i32, i32* @N, align 4
  %318 = sext i32 %317 to i64
  %319 = add i32 %317, -1
  %320 = call i32 @_Z4combii(i32 %319, i32 %.040)
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %318
  %323 = srem i64 %322, 998244353
  %324 = load i32, i32* @M, align 4
  %325 = sub i32 %324, %.040
  %326 = sdiv i32 %325, 2
  %327 = load i32, i32* @N, align 4
  %328 = add i32 %327, -2
  %329 = add i32 %328, %326
  %330 = call i32 @_Z4combii(i32 %329, i32 %328)
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %323, %331
  %333 = srem i64 %332, 998244353
  %334 = trunc i64 %333 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %334)
  br label %.backedge

335:                                              ; preds = %7
  br label %.backedge

336:                                              ; preds = %7
  %337 = load i32, i32* @x.10, align 4
  %338 = load i32, i32* @y.11, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2074771483, i32 -314255953
  br label %.backedge

346:                                              ; preds = %7
  %347 = add i32 %.040, 1
  %348 = load i32, i32* @x.10, align 4
  %349 = load i32, i32* @y.11, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1748070190, i32 -314255953
  br label %.backedge

357:                                              ; preds = %7
  br label %.backedge

358:                                              ; preds = %7
  %359 = load i32, i32* %6, align 4
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %359)
  ret i32 0

361:                                              ; preds = %7
  %362 = add i32 %.048, 1
  br label %.backedge

363:                                              ; preds = %7
  %364 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16
  %365 = call i32 @_Z7pow_modii(i32 %364, i32 998244351)
  store i32 %365, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16
  br label %.backedge

366:                                              ; preds = %7
  %367 = add i32 %.046, -1
  br label %.backedge

368:                                              ; preds = %7
  br label %.backedge

369:                                              ; preds = %7
  br label %.backedge

370:                                              ; preds = %7
  %371 = load i32, i32* @N, align 4
  %372 = call i32 @_Z4combii(i32 %371, i32 %.044)
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* @M, align 4
  %375 = mul nsw i32 %374, 3
  %376 = sub i32 %375, %.044
  %377 = sdiv i32 %376, 2
  %378 = load i32, i32* @N, align 4
  %379 = add i32 %378, -1
  %380 = add i32 %379, %377
  %381 = call i32 @_Z4combii(i32 %380, i32 %379)
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %373
  %384 = srem i64 %383, 998244353
  %385 = trunc i64 %384 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %385)
  br label %.backedge

386:                                              ; preds = %7
  br label %.backedge

387:                                              ; preds = %7
  br label %.backedge

388:                                              ; preds = %7
  br label %.backedge

389:                                              ; preds = %7
  br label %.backedge

390:                                              ; preds = %7
  %.neg = add i32 %.040, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954634005.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
