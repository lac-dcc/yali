; ModuleID = 'build_ollvm/programs/p03247/s811292760.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s811292760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nn = type { i32, i32 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@c = global [2 x [2 x i8]] zeroinitializer, align 1
@p = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@g = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@a = global [400010 x %struct.nn] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811292760.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ -985515136, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -985515136, label %11
    i32 -1051065623, label %14
    i32 -1164127114, label %25
    i32 -505757628, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1051065623, i32 -505757628
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
  %24 = select i1 %23, i32 -1164127114, i32 -505757628
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1051065623, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4READv() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.08.ph = phi i32 [ 1, %0 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1529765895, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %2 = sext i32 %.08.ph to i64
  %3 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %2, i32 0
  %4 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %2, i32 1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 1529765895, label %6
    i32 1087453589, label %9
    i32 -1994871254, label %19
    i32 -1129706426, label %29
    i32 -5121819, label %.outer10.backedge
    i32 -124841011, label %39
    i32 -408881255, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.08.ph, %7
  %8 = select i1 %.not, i32 -124841011, i32 1087453589
  br label %.outer10.backedge

9:                                                ; preds = %5
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, %11
  %14 = and i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* @g, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 4
  br label %.outer10.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1129706426, i32 -408881255
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -5121819, i32 -408881255
  br label %.outer.backedge

.outer10.backedge:                                ; preds = %5, %19, %9, %6
  %.0.ph11.be = phi i32 [ %8, %6 ], [ -1994871254, %9 ], [ %28, %19 ], [ 1529765895, %5 ]
  br label %.outer10

39:                                               ; preds = %5
  ret void

.outer.backedge:                                  ; preds = %5, %29
  %.0.ph.be = phi i32 [ %38, %29 ], [ -1129706426, %5 ]
  %.08.ph.be = add i32 %.08.ph, 1
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3PRTi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1989866419, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1989866419, label %6
    i32 -1742323968, label %8
    i32 -217047962, label %9
    i32 1965151183, label %10
    i32 -1640482430, label %20
    i32 1532626205, label %31
    i32 -586441772, label %33
    i32 -1327513127, label %38
    i32 -1060634757, label %48
    i32 -39234914, label %58
    i32 -1691773890, label %59
    i32 -1130854996, label %62
    i32 -111928897, label %67
    i32 -344514446, label %69
    i32 -877748616, label %70
    i32 1744795151, label %71
    i32 -1046646754, label %72
  ]

.backedge:                                        ; preds = %5, %72, %71, %69, %67, %62, %59, %58, %48, %38, %33, %31, %20, %10, %9, %8, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %69 ], [ %.017, %67 ], [ %.017, %62 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %38 ], [ %37, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %9 ], [ %.017, %8 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %72 ], [ %.015, %71 ], [ %.015, %69 ], [ %.015, %67 ], [ %.015, %62 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %38 ], [ %.neg, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ 0, %9 ], [ %.015, %8 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.015, %72 ], [ %.013, %71 ], [ %.013, %69 ], [ %68, %67 ], [ %.013, %62 ], [ %.013, %59 ], [ %.013, %58 ], [ %.015, %48 ], [ %.013, %38 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %9 ], [ %.013, %8 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1060634757, %72 ], [ -1640482430, %71 ], [ -877748616, %69 ], [ -1691773890, %67 ], [ -111928897, %62 ], [ %61, %59 ], [ -1691773890, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1965151183, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ 1965151183, %9 ], [ -877748616, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %.not, i32 -1742323968, i32 -217047962
  br label %.backedge

8:                                                ; preds = %5
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1640482430, i32 1744795151
  br label %.backedge

20:                                               ; preds = %5
  %21 = icmp ne i32 %.017, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1532626205, i32 1744795151
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.12, i32 -586441772, i32 -1327513127
  br label %.backedge

33:                                               ; preds = %5
  %34 = srem i32 %.017, 2
  %.neg = add i32 %.015, 1
  %35 = sext i32 %.neg to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = sdiv i32 %.017, 2
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1060634757, i32 -1046646754
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -39234914, i32 -1046646754
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp sgt i32 %.013, 0
  %61 = select i1 %60, i32 -1130854996, i32 -344514446
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.013 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i32 %.013, -1
  br label %.backedge

69:                                               ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

70:                                               ; preds = %5
  ret void

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3PRTii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 109188122, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 109188122, label %20
    i32 1967958490, label %23
    i32 762916120, label %39
    i32 493569997, label %41
    i32 964857148, label %44
    i32 1290921453, label %54
    i32 -983182153, label %66
    i32 825170502, label %68
    i32 1587655447, label %71
    i32 1979112467, label %72
    i32 1534586285, label %76
    i32 -2060041906, label %81
    i32 -1049042540, label %84
    i32 138746496, label %100
    i32 -147466732, label %110
    i32 -572814591, label %129
    i32 -1016028203, label %130
    i32 -90587333, label %135
    i32 2039539472, label %136
    i32 218726104, label %138
    i32 -172208611, label %148
    i32 733157355, label %160
    i32 1879873428, label %162
    i32 379628043, label %163
    i32 -81389469, label %164
    i32 -1660475262, label %165
    i32 963161438, label %166
    i32 -519265809, label %176
  ]

.backedge:                                        ; preds = %19, %176, %166, %165, %164, %162, %160, %148, %138, %136, %135, %130, %129, %110, %100, %84, %81, %76, %72, %71, %68, %66, %54, %44, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -172208611, %176 ], [ -147466732, %166 ], [ 1290921453, %165 ], [ 1967958490, %164 ], [ 379628043, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 1979112467, %136 ], [ 2039539472, %135 ], [ -90587333, %130 ], [ -90587333, %129 ], [ %128, %110 ], [ %109, %100 ], [ %99, %84 ], [ -1049042540, %81 ], [ %80, %76 ], [ %75, %72 ], [ 1979112467, %71 ], [ 1587655447, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 964857148, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1967958490, i32 -81389469
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
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 762916120, i32 -81389469
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.37, i32 493569997, i32 964857148
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sub i32 0, %42
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %43, i32* %.0..0..0.5, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1)) #8
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1290921453, i32 -1660475262
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.16, align 4
  %56 = icmp slt i32 %55, 0
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -983182153, i32 -1660475262
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.38, i32 825170502, i32 1587655447
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.17, align 4
  %70 = sub i32 0, %69
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %70, i32* %.0..0..0.18, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1)) #8
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 1), align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 30, i32* %.0..0..0.29, align 4
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.30, align 4
  %74 = icmp sgt i32 %73, -1
  %75 = select i1 %74, i32 1534586285, i32 218726104
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -2060041906, i32 -1049042540
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.20) #8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.23, align 4
  %83 = xor i32 %82, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.24, align 4
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 %86, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %putchar41 = call i32 @putchar(i32 %94)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.31, align 4
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %95
  %.not = icmp eq i32 %98, 0
  %99 = select i1 %.not, i32 138746496, i32 -1016028203
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.14, align 4
  %102 = load i32, i32* @y.15, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -147466732, i32 963161438
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = xor i32 %114, 1
  store i32 %115, i32* %113, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.32, align 4
  %117 = shl nuw i32 1, %116
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.9, align 4
  %119 = sub i32 %117, %118
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %119, i32* %.0..0..0.10, align 4
  %120 = load i32, i32* @x.14, align 4
  %121 = load i32, i32* @y.15, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -572814591, i32 963161438
  br label %.backedge

129:                                              ; preds = %19
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.33, align 4
  %132 = shl nuw i32 1, %131
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.11, align 4
  %134 = xor i32 %133, %132
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %134, i32* %.0..0..0.12, align 4
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %137, -1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.14, align 4
  %140 = load i32, i32* @y.15, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -172208611, i32 -519265809
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %150 = icmp ne i32 %149, 0
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.14, align 4
  %152 = load i32, i32* @y.15, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 733157355, i32 -519265809
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.39, i32 1879873428, i32 379628043
  br label %.backedge

162:                                              ; preds = %19
  %putchar40 = call i32 @putchar(i32 82)
  br label %.backedge

163:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  ret void

164:                                              ; preds = %19
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.28, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = xor i32 %170, 1
  store i32 %171, i32* %169, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.36, align 4
  %173 = shl nuw i32 1, %172
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.13, align 4
  %175 = sub i32 %173, %174
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %175, i32* %.0..0..0.14, align 4
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 642100378, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 642100378, label %13
    i32 897500186, label %16
    i32 1286044157, label %33
    i32 1496349420, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 897500186, i32 1496349420
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %17, align 1
  %20 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %0, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %17) #8
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1286044157, i32 1496349420
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i8, align 1
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %35, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %0, align 1
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %35) #8
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %1, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 897500186, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5SOLVEv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 1), align 4
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %5 = mul nsw i32 %4, %3
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1304292863, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1304292863, label %7
    i32 555438745, label %9
    i32 669066046, label %10
    i32 -333068367, label %13
    i32 -1294717725, label %23
    i32 -1392502018, label %34
    i32 -332904870, label %36
    i32 -745344943, label %39
    i32 -2030644138, label %41
    i32 1560434893, label %44
    i32 818722745, label %45
    i32 211284338, label %48
    i32 -2126873385, label %52
    i32 -887391520, label %54
    i32 1771303055, label %64
    i32 -610119165, label %74
    i32 -1177489665, label %75
    i32 -396501076, label %76
    i32 -442888685, label %79
    i32 1355768255, label %85
    i32 -934735208, label %87
    i32 1301486426, label %97
    i32 -1461527817, label %107
    i32 1237475331, label %108
    i32 -115056784, label %109
    i32 -722341653, label %110
    i32 -1468163110, label %111
  ]

.backedge:                                        ; preds = %6, %111, %110, %109, %107, %97, %87, %85, %79, %76, %75, %74, %64, %54, %52, %48, %45, %44, %41, %39, %36, %34, %23, %13, %10, %9, %7
  %.020.be = phi i32 [ %.020, %6 ], [ 1, %111 ], [ %.020, %110 ], [ %.020, %109 ], [ %.020, %107 ], [ 1, %97 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %79 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %10 ], [ 0, %9 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %109 ], [ %.018, %107 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %85 ], [ %.018, %79 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %48 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %41 ], [ %40, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ], [ 30, %10 ], [ %.018, %9 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %111 ], [ %.016, %110 ], [ %.016, %109 ], [ %.016, %107 ], [ %.016, %97 ], [ %.016, %87 ], [ %.016, %85 ], [ %.016, %79 ], [ %.016, %76 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %54 ], [ %53, %52 ], [ %.016, %48 ], [ %.016, %45 ], [ 1, %44 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %10 ], [ %.016, %9 ], [ %.016, %7 ]
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %111 ], [ %.014, %110 ], [ %.014, %109 ], [ %.014, %107 ], [ %.014, %97 ], [ %.014, %87 ], [ %86, %85 ], [ %.014, %79 ], [ %.014, %76 ], [ 1, %75 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %52 ], [ %.014, %48 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %23 ], [ %.014, %13 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1301486426, %111 ], [ 1771303055, %110 ], [ -1294717725, %109 ], [ 1237475331, %107 ], [ %106, %97 ], [ %96, %87 ], [ -396501076, %85 ], [ 1355768255, %79 ], [ %78, %76 ], [ -396501076, %75 ], [ -1177489665, %74 ], [ %73, %64 ], [ %63, %54 ], [ 818722745, %52 ], [ -2126873385, %48 ], [ %47, %45 ], [ 818722745, %44 ], [ %43, %41 ], [ -333068367, %39 ], [ -745344943, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -333068367, %10 ], [ 1237475331, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not29 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %.not29, i32 669066046, i32 555438745
  br label %.backedge

9:                                                ; preds = %6
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %.not27 = icmp eq i32 %11, 0
  %.neg28 = select i1 %.not27, i32 31, i32 32
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %.neg28)
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.20, align 4
  %15 = load i32, i32* @y.21, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1294717725, i32 -115056784
  br label %.backedge

23:                                               ; preds = %6
  %24 = icmp sgt i32 %.018, -1
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.20, align 4
  %26 = load i32, i32* @y.21, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1392502018, i32 -115056784
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.13, i32 -332904870, i32 -2030644138
  br label %.backedge

36:                                               ; preds = %6
  %37 = shl nuw i32 1, %.018
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %37)
  br label %.backedge

39:                                               ; preds = %6
  %40 = add i32 %.018, -1
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %.not25 = icmp eq i32 %42, 0
  %43 = select i1 %.not25, i32 -1177489665, i32 1560434893
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.016, %46
  %47 = select i1 %.not24, i32 -887391520, i32 211284338
  br label %.backedge

48:                                               ; preds = %6
  %49 = sext i32 %.016 to i64
  %50 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 8
  %.neg = add i32 %51, -1
  store i32 %.neg, i32* %50, align 8
  br label %.backedge

52:                                               ; preds = %6
  %53 = add i32 %.016, 1
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.20, align 4
  %56 = load i32, i32* @y.21, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1771303055, i32 -722341653
  br label %.backedge

64:                                               ; preds = %6
  %putchar23 = tail call i32 @putchar(i32 49)
  %65 = load i32, i32* @x.20, align 4
  %66 = load i32, i32* @y.21, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -610119165, i32 -722341653
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %putchar22 = tail call i32 @putchar(i32 10)
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.014, %77
  %78 = select i1 %.not, i32 -934735208, i32 -442888685
  br label %.backedge

79:                                               ; preds = %6
  %80 = sext i32 %.014 to i64
  %81 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %80, i32 1
  %84 = load i32, i32* %83, align 4
  tail call void @_Z3PRTii(i32 %82, i32 %84)
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.014, 1
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.20, align 4
  %89 = load i32, i32* @y.21, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1301486426, i32 -1468163110
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.20, align 4
  %99 = load i32, i32* @y.21, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1461527817, i32 -1468163110
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  ret i32 %.020

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %putchar = tail call i32 @putchar(i32 49)
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  tail call void @_Z4READv()
  %2 = tail call i32 @_Z5SOLVEv()
  store i32 %2, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 241882641, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 241882641, label %4
    i32 -1046459146, label %6
    i32 -475103631, label %7
  ]

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %5 = select i1 %.not, i32 -1046459146, i32 -475103631
  br label %.outer.backedge

6:                                                ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %4
  %.0.ph.be = phi i32 [ %5, %4 ], [ -475103631, %6 ]
  br label %.outer

7:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1363975151, i32 1753942377
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1693654864, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1693654864, label %15
    i32 -1206633909, label %.outer.backedge
    i32 -1363975151, label %18
    i32 1753942377, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1206633909, i32 1753942377
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1206633909, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811292760.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.28, align 4
  %4 = load i32, i32* @y.29, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1292032116, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1292032116, label %11
    i32 1747993380, label %14
    i32 -1141781704, label %24
    i32 711459961, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1747993380, i32 711459961
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.28, align 4
  %16 = load i32, i32* @y.29, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1141781704, i32 711459961
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1747993380, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
