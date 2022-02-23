; ModuleID = 'build_ollvm/programs/p04051/s242713245.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s242713245.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242713245.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -740637025, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -740637025, label %11
    i32 730720486, label %14
    i32 1159968831, label %25
    i32 -1813158369, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 730720486, i32 -1813158369
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
  %24 = select i1 %23, i32 1159968831, i32 -1813158369
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 730720486, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4Qpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -654856260, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -654856260, label %16
    i32 451301413, label %19
    i32 -1317199868, label %32
    i32 1195435347, label %33
    i32 -875156260, label %37
    i32 -1508439651, label %41
    i32 -1581451943, label %47
    i32 972655509, label %55
    i32 487787156, label %57
  ]

.backedge:                                        ; preds = %15, %57, %47, %41, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 451301413, %57 ], [ 1195435347, %47 ], [ -1581451943, %41 ], [ %40, %37 ], [ %36, %33 ], [ 1195435347, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 451301413, i32 487787156
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1317199868, i32 487787156
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.10, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -875156260, i32 972655509
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -1581451943, i32 -1508439651
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.15, align 8
  %44 = mul nsw i64 %43, %42
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %46 = srem i64 %45, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %46, i64* %.0..0..0.18, align 8
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = srem i64 %51, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %54 = ashr i32 %53, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.13, align 4
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.19, align 8
  ret i64 %56

57:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 909066308, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 909066308, label %17
    i32 -27208891, label %20
    i32 525570505, label %36
    i32 -1899373881, label %38
    i32 713247724, label %42
    i32 -926783757, label %46
    i32 -9526286, label %56
    i32 607079743, label %66
    i32 -1361876599, label %67
    i32 1310266259, label %86
    i32 718688561, label %88
    i32 80435114, label %89
  ]

.backedge:                                        ; preds = %16, %89, %88, %67, %66, %56, %46, %42, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -9526286, %89 ], [ -27208891, %88 ], [ 1310266259, %67 ], [ 1310266259, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -27208891, i32 718688561
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.12, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 525570505, i32 718688561
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.16, i32 -926783757, i32 -1899373881
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -926783757, i32 713247724
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.13, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -926783757, i32 -1361876599
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -9526286, i32 80435114
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 607079743, i32 80435114
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %71
  %77 = srem i64 %76, 1000000007
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, %77
  %85 = srem i64 %84, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.3, align 8
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %87

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1665038866, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1665038866, label %4
    i32 1602579381, label %7
    i32 -733592134, label %16
    i32 -2072204194, label %18
    i32 -1759651066, label %21
    i32 666051037, label %31
    i32 613229191, label %42
    i32 -1450314581, label %44
    i32 -120730622, label %54
    i32 -1722436351, label %72
    i32 986408889, label %73
    i32 470194632, label %75
    i32 1263040918, label %77
    i32 -215437545, label %80
    i32 -1612463582, label %90
    i32 323001428, label %107
    i32 447140871, label %108
    i32 -1054204646, label %110
    i32 -37128094, label %111
    i32 1508565084, label %114
    i32 -239753224, label %124
    i32 -629013682, label %144
    i32 1437791435, label %145
    i32 1071841432, label %155
    i32 -1719064758, label %166
    i32 -234748604, label %167
    i32 -1601527785, label %168
    i32 -291160044, label %178
    i32 18259881, label %189
    i32 -1889667443, label %191
    i32 187768834, label %192
    i32 -1510123007, label %195
    i32 701954878, label %212
    i32 -1393611421, label %213
    i32 -1419968839, label %214
    i32 735744329, label %215
    i32 474613320, label %216
    i32 -1886894364, label %219
    i32 -1740367008, label %232
    i32 1083813806, label %234
    i32 -1995917761, label %244
    i32 -20198575, label %257
    i32 1627511339, label %258
    i32 1037670865, label %261
    i32 -1237985922, label %274
    i32 -1702347997, label %276
    i32 -1509684486, label %282
    i32 -1144738094, label %283
    i32 -1937379466, label %292
    i32 -848447926, label %300
    i32 800683179, label %311
    i32 -2081865580, label %313
    i32 1325740403, label %314
  ]

.backedge:                                        ; preds = %3, %314, %313, %311, %300, %292, %283, %282, %274, %261, %258, %257, %244, %234, %232, %219, %216, %215, %214, %213, %212, %195, %192, %191, %189, %178, %168, %167, %166, %155, %145, %144, %124, %114, %111, %110, %108, %107, %90, %80, %77, %75, %73, %72, %54, %44, %42, %31, %21, %18, %16, %7, %4
  %.063.be = phi i32 [ %.063, %3 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %311 ], [ %.063, %300 ], [ %.063, %292 ], [ %.063, %283 ], [ %.063, %282 ], [ %.063, %274 ], [ %.063, %261 ], [ %.063, %258 ], [ %.063, %257 ], [ %.063, %244 ], [ %.063, %234 ], [ %.063, %232 ], [ %.063, %219 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %214 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %195 ], [ %.063, %192 ], [ %.063, %191 ], [ %.063, %189 ], [ %.063, %178 ], [ %.063, %168 ], [ %.063, %167 ], [ %.063, %166 ], [ %.063, %155 ], [ %.063, %145 ], [ %.063, %144 ], [ %.063, %124 ], [ %.063, %114 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %90 ], [ %.063, %80 ], [ %.063, %77 ], [ %.063, %75 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %54 ], [ %.063, %44 ], [ %.063, %42 ], [ %.063, %31 ], [ %.063, %21 ], [ %.063, %18 ], [ %17, %16 ], [ %.063, %7 ], [ %.063, %4 ]
  %.061.be = phi i32 [ %.061, %3 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %311 ], [ %.061, %300 ], [ %.061, %292 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %274 ], [ %.061, %261 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %232 ], [ %.061, %219 ], [ %.061, %216 ], [ %.061, %215 ], [ %.061, %214 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %195 ], [ %.061, %192 ], [ %.061, %191 ], [ %.061, %189 ], [ %.061, %178 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %166 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %124 ], [ %.061, %114 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %90 ], [ %.061, %80 ], [ %.061, %77 ], [ %.061, %75 ], [ %74, %73 ], [ %.061, %72 ], [ %.061, %54 ], [ %.061, %44 ], [ %.061, %42 ], [ %.061, %31 ], [ %.061, %21 ], [ 8000, %18 ], [ %.061, %16 ], [ %.061, %7 ], [ %.061, %4 ]
  %.059.be = phi i32 [ %.059, %3 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %311 ], [ %.059, %300 ], [ %.059, %292 ], [ %.059, %283 ], [ %.059, %282 ], [ %.059, %274 ], [ %.059, %261 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %232 ], [ %.059, %219 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %214 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %195 ], [ %.059, %192 ], [ %.059, %191 ], [ %.059, %189 ], [ %.059, %178 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %111 ], [ %.059, %110 ], [ %109, %108 ], [ %.059, %107 ], [ %.059, %90 ], [ %.059, %80 ], [ %.059, %77 ], [ 1, %75 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %54 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %31 ], [ %.059, %21 ], [ %.059, %18 ], [ %.059, %16 ], [ %.059, %7 ], [ %.059, %4 ]
  %.057.be = phi i32 [ %.057, %3 ], [ %.057, %314 ], [ %.057, %313 ], [ %312, %311 ], [ %.057, %300 ], [ %.057, %292 ], [ %.057, %283 ], [ %.057, %282 ], [ %.057, %274 ], [ %.057, %261 ], [ %.057, %258 ], [ %.057, %257 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %232 ], [ %.057, %219 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %195 ], [ %.057, %192 ], [ %.057, %191 ], [ %.057, %189 ], [ %.057, %178 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %166 ], [ %156, %155 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %124 ], [ %.057, %114 ], [ %.057, %111 ], [ 1, %110 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %90 ], [ %.057, %80 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %54 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %31 ], [ %.057, %21 ], [ %.057, %18 ], [ %.057, %16 ], [ %.057, %7 ], [ %.057, %4 ]
  %.055.be = phi i32 [ %.055, %3 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %311 ], [ %.055, %300 ], [ %.055, %292 ], [ %.055, %283 ], [ %.055, %282 ], [ %.055, %274 ], [ %.055, %261 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %232 ], [ %.055, %219 ], [ %.055, %216 ], [ %.055, %215 ], [ %.neg, %214 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %195 ], [ %.055, %192 ], [ %.055, %191 ], [ %.055, %189 ], [ %.055, %178 ], [ %.055, %168 ], [ 1, %167 ], [ %.055, %166 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %124 ], [ %.055, %114 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %77 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %54 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %31 ], [ %.055, %21 ], [ %.055, %18 ], [ %.055, %16 ], [ %.055, %7 ], [ %.055, %4 ]
  %.053.be = phi i32 [ %.053, %3 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %311 ], [ %.053, %300 ], [ %.053, %292 ], [ %.053, %283 ], [ %.053, %282 ], [ %.053, %274 ], [ %.053, %261 ], [ %.053, %258 ], [ %.053, %257 ], [ %.053, %244 ], [ %.053, %234 ], [ %.053, %232 ], [ %.053, %219 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %214 ], [ %.053, %213 ], [ %.neg67, %212 ], [ %.053, %195 ], [ %.053, %192 ], [ 1, %191 ], [ %.053, %189 ], [ %.053, %178 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %111 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %77 ], [ %.053, %75 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %18 ], [ %.053, %16 ], [ %.053, %7 ], [ %.053, %4 ]
  %.051.be = phi i32 [ %.051, %3 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %311 ], [ %.051, %300 ], [ %.051, %292 ], [ %.051, %283 ], [ %.051, %282 ], [ %.051, %274 ], [ %.051, %261 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %244 ], [ %.051, %234 ], [ %233, %232 ], [ %.051, %219 ], [ %.051, %216 ], [ 1, %215 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %195 ], [ %.051, %192 ], [ %.051, %191 ], [ %.051, %189 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %90 ], [ %.051, %80 ], [ %.051, %77 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %42 ], [ %.051, %31 ], [ %.051, %21 ], [ %.051, %18 ], [ %.051, %16 ], [ %.051, %7 ], [ %.051, %4 ]
  %.049.be = phi i32 [ %.049, %3 ], [ 1, %314 ], [ %.049, %313 ], [ %.049, %311 ], [ %.049, %300 ], [ %.049, %292 ], [ %.049, %283 ], [ %.049, %282 ], [ %275, %274 ], [ %.049, %261 ], [ %.049, %258 ], [ %.049, %257 ], [ 1, %244 ], [ %.049, %234 ], [ %.049, %232 ], [ %.049, %219 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %195 ], [ %.049, %192 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %77 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %18 ], [ %.049, %16 ], [ %.049, %7 ], [ %.049, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1995917761, %314 ], [ -291160044, %313 ], [ 1071841432, %311 ], [ -239753224, %300 ], [ -1612463582, %292 ], [ -120730622, %283 ], [ 666051037, %282 ], [ 1627511339, %274 ], [ -1237985922, %261 ], [ %260, %258 ], [ 1627511339, %257 ], [ %256, %244 ], [ %243, %234 ], [ 474613320, %232 ], [ -1740367008, %219 ], [ %218, %216 ], [ 474613320, %215 ], [ -1601527785, %214 ], [ -1419968839, %213 ], [ 187768834, %212 ], [ 701954878, %195 ], [ %194, %192 ], [ 187768834, %191 ], [ %190, %189 ], [ %188, %178 ], [ %177, %168 ], [ -1601527785, %167 ], [ -37128094, %166 ], [ %165, %155 ], [ %154, %145 ], [ 1437791435, %144 ], [ %143, %124 ], [ %123, %114 ], [ %113, %111 ], [ -37128094, %110 ], [ 1263040918, %108 ], [ 447140871, %107 ], [ %106, %90 ], [ %89, %80 ], [ %79, %77 ], [ 1263040918, %75 ], [ -1759651066, %73 ], [ 986408889, %72 ], [ %71, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1759651066, %18 ], [ -1665038866, %16 ], [ -733592134, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.063, 8001
  %6 = select i1 %5, i32 1602579381, i32 -2072204194
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i32 %.063, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sext i32 %.063 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %12
  store i64 %14, i64* %15, align 8
  br label %.backedge

16:                                               ; preds = %3
  %17 = add i32 %.063, 1
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 8000), align 16
  %20 = tail call i64 @_Z4Qpowxi(i64 %19, i32 1000000005)
  store i64 %20, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 666051037, i32 -1509684486
  br label %.backedge

31:                                               ; preds = %3
  %32 = icmp ne i32 %.061, 0
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 613229191, i32 -1509684486
  br label %.backedge

42:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 -1450314581, i32 470194632
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -120730622, i32 -1144738094
  br label %.backedge

54:                                               ; preds = %3
  %55 = sext i32 %.061 to i64
  %56 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  %60 = add i32 %.061, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1722436351, i32 -1144738094
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = add i32 %.061, -1
  br label %.backedge

75:                                               ; preds = %3
  %76 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.059, %78
  %79 = select i1 %.not70, i32 -1054204646, i32 -215437545
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1612463582, i32 -1937379466
  br label %.backedge

90:                                               ; preds = %3
  %91 = tail call i32 @_Z4readIiET_v()
  %92 = sext i32 %91 to i64
  %93 = sext i32 %.059 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = tail call i32 @_Z4readIiET_v()
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %93
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 323001428, i32 -1937379466
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = add i32 %.059, 1
  br label %.backedge

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %.057, %112
  %113 = select i1 %.not69, i32 -234748604, i32 1508565084
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -239753224, i32 -848447926
  br label %.backedge

124:                                              ; preds = %3
  %125 = sext i32 %.057 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 2001, %127
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %125
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 2001, %130
  %132 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %128, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -629013682, i32 -848447926
  br label %.backedge

144:                                              ; preds = %3
  br label %.backedge

145:                                              ; preds = %3
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1071841432, i32 800683179
  br label %.backedge

155:                                              ; preds = %3
  %156 = add i32 %.057, 1
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1719064758, i32 800683179
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -291160044, i32 -2081865580
  br label %.backedge

178:                                              ; preds = %3
  %179 = icmp slt i32 %.055, 4002
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 18259881, i32 -2081865580
  br label %.backedge

189:                                              ; preds = %3
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.48, i32 -1889667443, i32 735744329
  br label %.backedge

191:                                              ; preds = %3
  br label %.backedge

192:                                              ; preds = %3
  %193 = icmp slt i32 %.053, 4002
  %194 = select i1 %193, i32 -1510123007, i32 -1393611421
  br label %.backedge

195:                                              ; preds = %3
  %196 = add i32 %.055, -1
  %197 = sext i32 %196 to i64
  %198 = sext i32 %.053 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sext i32 %.055 to i64
  %202 = add i32 %.053, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %200
  %207 = srem i64 %206, 1000000007
  %208 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %201, i64 %198
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %207, %209
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %208, align 8
  br label %.backedge

212:                                              ; preds = %3
  %.neg67 = add i32 %.053, 1
  br label %.backedge

213:                                              ; preds = %3
  br label %.backedge

214:                                              ; preds = %3
  %.neg = add i32 %.055, 1
  br label %.backedge

215:                                              ; preds = %3
  br label %.backedge

216:                                              ; preds = %3
  %217 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %.051, %217
  %218 = select i1 %.not66, i32 1083813806, i32 -1886894364
  br label %.backedge

219:                                              ; preds = %3
  %220 = sext i32 %.051 to i64
  %221 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %220
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, %222
  %.tr = trunc i64 %225 to i32
  %226 = shl i32 %.tr, 1
  %.tr65 = trunc i64 %222 to i32
  %227 = shl i32 %.tr65, 1
  %228 = tail call i64 @_Z1Cii(i32 %226, i32 %227)
  %229 = load i64, i64* @ans, align 8
  %230 = add i64 %229, %228
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* @ans, align 8
  br label %.backedge

232:                                              ; preds = %3
  %233 = add i32 %.051, 1
  br label %.backedge

234:                                              ; preds = %3
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1995917761, i32 1325740403
  br label %.backedge

244:                                              ; preds = %3
  %245 = load i64, i64* @ans, align 8
  %246 = sub i64 1000000007, %245
  %247 = srem i64 %246, 1000000007
  store i64 %247, i64* @ans, align 8
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -20198575, i32 1325740403
  br label %.backedge

257:                                              ; preds = %3
  br label %.backedge

258:                                              ; preds = %3
  %259 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.049, %259
  %260 = select i1 %.not, i32 -1702347997, i32 1037670865
  br label %.backedge

261:                                              ; preds = %3
  %262 = sext i32 %.049 to i64
  %263 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 2001
  %266 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %262
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, 2001
  %269 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %265, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* @ans, align 8
  %272 = add i64 %271, %270
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* @ans, align 8
  br label %.backedge

274:                                              ; preds = %3
  %275 = add i32 %.049, 1
  br label %.backedge

276:                                              ; preds = %3
  %277 = load i64, i64* @ans, align 8
  %278 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %279 = mul nsw i64 %278, %277
  %280 = srem i64 %279, 1000000007
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %280)
  ret i32 0

282:                                              ; preds = %3
  br label %.backedge

283:                                              ; preds = %3
  %284 = sext i32 %.061 to i64
  %285 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = mul nsw i64 %286, %284
  %288 = srem i64 %287, 1000000007
  %289 = add i32 %.061, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  br label %.backedge

292:                                              ; preds = %3
  %293 = tail call i32 @_Z4readIiET_v()
  %294 = sext i32 %293 to i64
  %295 = sext i32 %.059 to i64
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %295
  store i64 %294, i64* %296, align 8
  %297 = tail call i32 @_Z4readIiET_v()
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %295
  store i64 %298, i64* %299, align 8
  br label %.backedge

300:                                              ; preds = %3
  %301 = sext i32 %.057 to i64
  %302 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 2001, %303
  %305 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %301
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 2001, %306
  %308 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %304, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, 1
  store i64 %310, i64* %308, align 8
  br label %.backedge

311:                                              ; preds = %3
  %312 = add i32 %.057, 1
  br label %.backedge

313:                                              ; preds = %3
  br label %.backedge

314:                                              ; preds = %3
  %315 = load i64, i64* @ans, align 8
  %316 = sub i64 1000000007, %315
  %317 = srem i64 %316, 1000000007
  store i64 %317, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %2, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2024774578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2024774578, label %4
    i32 -179545570, label %7
    i32 654464217, label %10
    i32 1289607754, label %20
    i32 1444178093, label %31
    i32 -1348981405, label %32
    i32 -1554718858, label %35
    i32 1448583942, label %45
    i32 -397812287, label %55
    i32 929649216, label %56
    i32 -2035420672, label %59
    i32 -766140617, label %65
    i32 1929068156, label %67
    i32 1262116511, label %69
  ]

.backedge:                                        ; preds = %3, %69, %67, %59, %56, %55, %45, %35, %32, %31, %20, %10, %7, %4
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %69 ], [ %.015, %67 ], [ %62, %59 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %69 ], [ %68, %67 ], [ %.013, %59 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %32 ], [ %.013, %31 ], [ %21, %20 ], [ %.013, %10 ], [ %.013, %7 ], [ %.013, %4 ]
  %.011.be = phi i8 [ %.011, %3 ], [ %.011, %69 ], [ %.011, %67 ], [ %64, %59 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %45 ], [ %.011, %35 ], [ %34, %32 ], [ %.011, %31 ], [ %.011, %20 ], [ %.011, %10 ], [ %.011, %7 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1448583942, %69 ], [ 1289607754, %67 ], [ 929649216, %59 ], [ %58, %56 ], [ 929649216, %55 ], [ %54, %45 ], [ %44, %35 ], [ -2024774578, %32 ], [ -1348981405, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.011 to i32
  %isdigittmp18 = add nsw i32 %5, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  %6 = select i1 %isdigit19, i32 -179545570, i32 -1554718858
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp eq i8 %.011, 45
  %9 = select i1 %8, i32 654464217, i32 -1348981405
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1289607754, i32 1929068156
  br label %.backedge

20:                                               ; preds = %3
  %21 = sub i32 0, %.013
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1444178093, i32 1929068156
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1448583942, i32 1262116511
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -397812287, i32 1262116511
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %57, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %58 = select i1 %isdigit, i32 -2035420672, i32 -766140617
  br label %.backedge

59:                                               ; preds = %3
  %.neg = mul i32 %.015, 10
  %60 = sext i8 %.011 to i32
  %61 = add i32 %.neg, -48
  %62 = add i32 %61, %60
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  br label %.backedge

65:                                               ; preds = %3
  %66 = mul nsw i32 %.013, %.015
  ret i32 %66

67:                                               ; preds = %3
  %68 = sub i32 0, %.013
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242713245.cpp() #0 section ".text.startup" {
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
