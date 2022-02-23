; ModuleID = 'build_ollvm/programs/p04051/s664819480.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s664819480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@F = local_unnamed_addr global [4050 x [4050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664819480.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1385455386, i32 -829490586
  %15 = select i1 %13, i32 2038985255, i32 -829490586
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %18
  %20 = sub i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %21
  %23 = select i1 %13, i32 1432723711, i32 870241058
  %24 = select i1 %13, i32 556154784, i32 870241058
  %.not = icmp eq i32 %1, 0
  %25 = select i1 %.not, i32 485957616, i32 1250194930
  br label %26

26:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1583595262, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1583595262, label %27
    i32 -597490124, label %30
    i32 1254106067, label %31
    i32 485957616, label %32
    i32 556154784, label %33
    i32 1432723711, label %34
    i32 1250194930, label %35
    i32 -425840550, label %43
    i32 2038985255, label %44
    i32 1385455386, label %45
    i32 870241058, label %46
    i32 -829490586, label %47
  ]

.backedge:                                        ; preds = %26, %47, %46, %44, %43, %35, %34, %33, %32, %31, %30, %27
  %.01215.be = phi i64 [ %.01215, %26 ], [ %.01215, %47 ], [ %.01215, %46 ], [ %.012, %44 ], [ %.01215, %43 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %31 ], [ %.01215, %30 ], [ %.01215, %27 ]
  %.012.be = phi i64 [ %.012, %26 ], [ %.012, %47 ], [ 1, %46 ], [ %.012, %44 ], [ %.012, %43 ], [ %42, %35 ], [ %.012, %34 ], [ 1, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ 0, %30 ], [ %.012, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 2038985255, %47 ], [ 556154784, %46 ], [ %14, %44 ], [ %15, %43 ], [ -425840550, %35 ], [ -425840550, %34 ], [ %23, %33 ], [ %24, %32 ], [ %25, %31 ], [ -425840550, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %29 = select i1 %28, i32 -597490124, i32 1254106067
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  %36 = load i64, i64* %17, align 8
  %37 = load i64, i64* %19, align 8
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %22, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1354531843, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1354531843, label %23
    i32 1774691079, label %26
    i32 1473358970, label %45
    i32 -2075560508, label %47
    i32 -1356017855, label %57
    i32 -161099533, label %70
    i32 1823014411, label %71
    i32 -772770775, label %94
    i32 -10505699, label %96
    i32 1382097531, label %97
  ]

.backedge:                                        ; preds = %22, %97, %96, %71, %70, %57, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1356017855, %97 ], [ 1774691079, %96 ], [ -772770775, %71 ], [ -772770775, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1774691079, i32 -10505699
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %9, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1473358970, i32 -10505699
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.33, i32 1823014411, i32 -2075560508
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1356017855, i32 1382097531
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %58 = load i64*, i64** %.0..0..0.17, align 8
  store i64 1, i64* %58, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.23, align 8
  store i64 0, i64* %59, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %60, i64* %.0..0..0.2, align 8
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -161099533, i32 1382097531
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %73 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %75 = srem i64 %73, %74
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %76 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.24, align 8
  %78 = call i64 @_Z5exgcdxxRxS_(i64 %72, i64 %75, i64* dereferenceable(8) %76, i64* dereferenceable(8) %77)
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %78, i64* %.0..0..0.29, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %79 = load i64*, i64** %.0..0..0.19, align 8
  %80 = load i64, i64* %79, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.31, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %8, align 8
  %81 = load i64*, i64** %.0..0..0.25, align 8
  %82 = load i64, i64* %81, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %83 = load i64*, i64** %.0..0..0.20, align 8
  store i64 %82, i64* %83, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = sdiv i64 %85, %86
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  %88 = load i64*, i64** %.0..0..0.26, align 8
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %87
  %91 = sub i64 %84, %90
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  %92 = load i64*, i64** %.0..0..0.27, align 8
  store i64 %91, i64* %92, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %93, i64* %.0..0..0.3, align 8
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %95 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %95

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %98 = load i64*, i64** %.0..0..0.21, align 8
  store i64 1, i64* %98, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
  %99 = load i64*, i64** %.0..0..0.28, align 8
  store i64 0, i64* %99, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %100 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  store i64 %100, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1187249652, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1187249652, label %7
    i32 -99981061, label %10
    i32 2106326667, label %15
    i32 -609827204, label %16
    i32 -120900299, label %26
    i32 1508847746, label %36
    i32 -2033240002, label %37
    i32 1760011326, label %47
    i32 763376148, label %59
    i32 -1720293296, label %61
    i32 44172063, label %74
    i32 -1766480884, label %84
    i32 -2055143357, label %94
    i32 1825657947, label %95
    i32 641902962, label %96
    i32 -22369751, label %99
    i32 118449968, label %109
    i32 341680952, label %119
    i32 396737994, label %120
    i32 -1983656523, label %123
    i32 371595881, label %133
    i32 -281849404, label %158
    i32 1315949864, label %159
    i32 -973048378, label %160
    i32 -269724039, label %161
    i32 1249841082, label %171
    i32 754359260, label %182
    i32 783300116, label %183
    i32 1360049216, label %184
    i32 -192914014, label %187
    i32 1922210506, label %202
    i32 -278216759, label %204
    i32 1067604307, label %205
    i32 1210437863, label %208
    i32 684788643, label %218
    i32 189708397, label %236
    i32 -922088672, label %237
    i32 -1719106324, label %239
    i32 -2370332, label %245
    i32 1780548271, label %248
    i32 -921768096, label %257
    i32 1574800912, label %267
    i32 -1079890048, label %278
    i32 308581408, label %279
    i32 253333009, label %289
    i32 1371294257, label %299
    i32 1929589501, label %300
    i32 -1134035749, label %310
    i32 1193742654, label %322
    i32 -141002868, label %324
    i32 -1514710222, label %337
    i32 -868021240, label %347
    i32 1930796434, label %357
    i32 1782390157, label %358
    i32 1557134895, label %366
    i32 1101522860, label %367
    i32 839982468, label %368
    i32 -1387818935, label %369
    i32 1201866784, label %370
    i32 -1305526043, label %386
    i32 630077453, label %388
    i32 -1602104589, label %397
    i32 -2112911372, label %399
    i32 -1341630509, label %400
    i32 1163880942, label %401
  ]

.backedge:                                        ; preds = %6, %401, %400, %399, %397, %388, %386, %370, %369, %368, %367, %366, %357, %347, %337, %324, %322, %310, %300, %299, %289, %279, %278, %267, %257, %248, %245, %239, %237, %236, %218, %208, %205, %204, %202, %187, %184, %183, %182, %171, %161, %160, %159, %158, %133, %123, %120, %119, %109, %99, %96, %95, %94, %84, %74, %61, %59, %47, %37, %36, %26, %16, %15, %10, %7
  %.072.be = phi i32 [ %.072, %6 ], [ %.072, %401 ], [ %.072, %400 ], [ %.072, %399 ], [ %.072, %397 ], [ %.072, %388 ], [ %.072, %386 ], [ %.072, %370 ], [ %.072, %369 ], [ %.072, %368 ], [ %.072, %367 ], [ %.072, %366 ], [ %.072, %357 ], [ %.072, %347 ], [ %.072, %337 ], [ %.072, %324 ], [ %.072, %322 ], [ %.072, %310 ], [ %.072, %300 ], [ %.072, %299 ], [ %.072, %289 ], [ %.072, %279 ], [ %.072, %278 ], [ %.072, %267 ], [ %.072, %257 ], [ %.072, %248 ], [ %.072, %245 ], [ %.072, %239 ], [ %.072, %237 ], [ %.072, %236 ], [ %.072, %218 ], [ %.072, %208 ], [ %.072, %205 ], [ %.072, %204 ], [ %.072, %202 ], [ %.072, %187 ], [ %.072, %184 ], [ %.072, %183 ], [ %.072, %182 ], [ %.072, %171 ], [ %.072, %161 ], [ %.072, %160 ], [ %.072, %159 ], [ %.072, %158 ], [ %.072, %133 ], [ %.072, %123 ], [ %.072, %120 ], [ %.072, %119 ], [ %.072, %109 ], [ %.072, %99 ], [ %.072, %96 ], [ %.072, %95 ], [ %.072, %94 ], [ %.072, %84 ], [ %.072, %74 ], [ %.072, %61 ], [ %.072, %59 ], [ %.072, %47 ], [ %.072, %37 ], [ %.072, %36 ], [ %.072, %26 ], [ %.072, %16 ], [ %.neg78, %15 ], [ %.072, %10 ], [ %.072, %7 ]
  %.070.be = phi i32 [ %.070, %6 ], [ %.070, %401 ], [ %.070, %400 ], [ %.070, %399 ], [ %.070, %397 ], [ %.070, %388 ], [ %.070, %386 ], [ %.070, %370 ], [ %.070, %369 ], [ %.neg, %368 ], [ %.070, %367 ], [ 1, %366 ], [ %.070, %357 ], [ %.070, %347 ], [ %.070, %337 ], [ %.070, %324 ], [ %.070, %322 ], [ %.070, %310 ], [ %.070, %300 ], [ %.070, %299 ], [ %.070, %289 ], [ %.070, %279 ], [ %.070, %278 ], [ %.070, %267 ], [ %.070, %257 ], [ %.070, %248 ], [ %.070, %245 ], [ %.070, %239 ], [ %.070, %237 ], [ %.070, %236 ], [ %.070, %218 ], [ %.070, %208 ], [ %.070, %205 ], [ %.070, %204 ], [ %.070, %202 ], [ %.070, %187 ], [ %.070, %184 ], [ %.070, %183 ], [ %.070, %182 ], [ %.070, %171 ], [ %.070, %161 ], [ %.070, %160 ], [ %.070, %159 ], [ %.070, %158 ], [ %.070, %133 ], [ %.070, %123 ], [ %.070, %120 ], [ %.070, %119 ], [ %.070, %109 ], [ %.070, %99 ], [ %.070, %96 ], [ %.070, %95 ], [ %.070, %94 ], [ %.neg77, %84 ], [ %.070, %74 ], [ %.070, %61 ], [ %.070, %59 ], [ %.070, %47 ], [ %.070, %37 ], [ %.070, %36 ], [ 1, %26 ], [ %.070, %16 ], [ %.070, %15 ], [ %.070, %10 ], [ %.070, %7 ]
  %.068.be = phi i32 [ %.068, %6 ], [ %.068, %401 ], [ %.068, %400 ], [ %.068, %399 ], [ %.068, %397 ], [ %.068, %388 ], [ %387, %386 ], [ %.068, %370 ], [ %.068, %369 ], [ %.068, %368 ], [ %.068, %367 ], [ %.068, %366 ], [ %.068, %357 ], [ %.068, %347 ], [ %.068, %337 ], [ %.068, %324 ], [ %.068, %322 ], [ %.068, %310 ], [ %.068, %300 ], [ %.068, %299 ], [ %.068, %289 ], [ %.068, %279 ], [ %.068, %278 ], [ %.068, %267 ], [ %.068, %257 ], [ %.068, %248 ], [ %.068, %245 ], [ %.068, %239 ], [ %.068, %237 ], [ %.068, %236 ], [ %.068, %218 ], [ %.068, %208 ], [ %.068, %205 ], [ %.068, %204 ], [ %.068, %202 ], [ %.068, %187 ], [ %.068, %184 ], [ %.068, %183 ], [ %.068, %182 ], [ %172, %171 ], [ %.068, %161 ], [ %.068, %160 ], [ %.068, %159 ], [ %.068, %158 ], [ %.068, %133 ], [ %.068, %123 ], [ %.068, %120 ], [ %.068, %119 ], [ %.068, %109 ], [ %.068, %99 ], [ %.068, %96 ], [ 1, %95 ], [ %.068, %94 ], [ %.068, %84 ], [ %.068, %74 ], [ %.068, %61 ], [ %.068, %59 ], [ %.068, %47 ], [ %.068, %37 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %16 ], [ %.068, %15 ], [ %.068, %10 ], [ %.068, %7 ]
  %.066.be = phi i32 [ %.066, %6 ], [ %.066, %401 ], [ %.066, %400 ], [ %.066, %399 ], [ %.066, %397 ], [ %.066, %388 ], [ %.066, %386 ], [ %.066, %370 ], [ 1, %369 ], [ %.066, %368 ], [ %.066, %367 ], [ %.066, %366 ], [ %.066, %357 ], [ %.066, %347 ], [ %.066, %337 ], [ %.066, %324 ], [ %.066, %322 ], [ %.066, %310 ], [ %.066, %300 ], [ %.066, %299 ], [ %.066, %289 ], [ %.066, %279 ], [ %.066, %278 ], [ %.066, %267 ], [ %.066, %257 ], [ %.066, %248 ], [ %.066, %245 ], [ %.066, %239 ], [ %.066, %237 ], [ %.066, %236 ], [ %.066, %218 ], [ %.066, %208 ], [ %.066, %205 ], [ %.066, %204 ], [ %.066, %202 ], [ %.066, %187 ], [ %.066, %184 ], [ %.066, %183 ], [ %.066, %182 ], [ %.066, %171 ], [ %.066, %161 ], [ %.066, %160 ], [ %.neg76, %159 ], [ %.066, %158 ], [ %.066, %133 ], [ %.066, %123 ], [ %.066, %120 ], [ %.066, %119 ], [ 1, %109 ], [ %.066, %99 ], [ %.066, %96 ], [ %.066, %95 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %74 ], [ %.066, %61 ], [ %.066, %59 ], [ %.066, %47 ], [ %.066, %37 ], [ %.066, %36 ], [ %.066, %26 ], [ %.066, %16 ], [ %.066, %15 ], [ %.066, %10 ], [ %.066, %7 ]
  %.064.be = phi i32 [ %.064, %6 ], [ %.064, %401 ], [ %.064, %400 ], [ %.064, %399 ], [ %.064, %397 ], [ %.064, %388 ], [ %.064, %386 ], [ %.064, %370 ], [ %.064, %369 ], [ %.064, %368 ], [ %.064, %367 ], [ %.064, %366 ], [ %.064, %357 ], [ %.064, %347 ], [ %.064, %337 ], [ %.064, %324 ], [ %.064, %322 ], [ %.064, %310 ], [ %.064, %300 ], [ %.064, %299 ], [ %.064, %289 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %267 ], [ %.064, %257 ], [ %.064, %248 ], [ %.064, %245 ], [ %.064, %239 ], [ %.064, %237 ], [ %.064, %236 ], [ %.064, %218 ], [ %.064, %208 ], [ %.064, %205 ], [ %.064, %204 ], [ %203, %202 ], [ %.064, %187 ], [ %.064, %184 ], [ 1, %183 ], [ %.064, %182 ], [ %.064, %171 ], [ %.064, %161 ], [ %.064, %160 ], [ %.064, %159 ], [ %.064, %158 ], [ %.064, %133 ], [ %.064, %123 ], [ %.064, %120 ], [ %.064, %119 ], [ %.064, %109 ], [ %.064, %99 ], [ %.064, %96 ], [ %.064, %95 ], [ %.064, %94 ], [ %.064, %84 ], [ %.064, %74 ], [ %.064, %61 ], [ %.064, %59 ], [ %.064, %47 ], [ %.064, %37 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %16 ], [ %.064, %15 ], [ %.064, %10 ], [ %.064, %7 ]
  %.062.be = phi i32 [ %.062, %6 ], [ %.062, %401 ], [ %.062, %400 ], [ %.062, %399 ], [ %.062, %397 ], [ %.062, %388 ], [ %.062, %386 ], [ %.062, %370 ], [ %.062, %369 ], [ %.062, %368 ], [ %.062, %367 ], [ %.062, %366 ], [ %.062, %357 ], [ %.062, %347 ], [ %.062, %337 ], [ %.062, %324 ], [ %.062, %322 ], [ %.062, %310 ], [ %.062, %300 ], [ %.062, %299 ], [ %.062, %289 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %267 ], [ %.062, %257 ], [ %.062, %248 ], [ %.062, %245 ], [ %.062, %239 ], [ %238, %237 ], [ %.062, %236 ], [ %.062, %218 ], [ %.062, %208 ], [ %.062, %205 ], [ 1, %204 ], [ %.062, %202 ], [ %.062, %187 ], [ %.062, %184 ], [ %.062, %183 ], [ %.062, %182 ], [ %.062, %171 ], [ %.062, %161 ], [ %.062, %160 ], [ %.062, %159 ], [ %.062, %158 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %120 ], [ %.062, %119 ], [ %.062, %109 ], [ %.062, %99 ], [ %.062, %96 ], [ %.062, %95 ], [ %.062, %94 ], [ %.062, %84 ], [ %.062, %74 ], [ %.062, %61 ], [ %.062, %59 ], [ %.062, %47 ], [ %.062, %37 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %16 ], [ %.062, %15 ], [ %.062, %10 ], [ %.062, %7 ]
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %401 ], [ %.060, %400 ], [ %.060, %399 ], [ %398, %397 ], [ %.060, %388 ], [ %.060, %386 ], [ %.060, %370 ], [ %.060, %369 ], [ %.060, %368 ], [ %.060, %367 ], [ %.060, %366 ], [ %.060, %357 ], [ %.060, %347 ], [ %.060, %337 ], [ %.060, %324 ], [ %.060, %322 ], [ %.060, %310 ], [ %.060, %300 ], [ %.060, %299 ], [ %.060, %289 ], [ %.060, %279 ], [ %.060, %278 ], [ %268, %267 ], [ %.060, %257 ], [ %.060, %248 ], [ %.060, %245 ], [ 8000, %239 ], [ %.060, %237 ], [ %.060, %236 ], [ %.060, %218 ], [ %.060, %208 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %202 ], [ %.060, %187 ], [ %.060, %184 ], [ %.060, %183 ], [ %.060, %182 ], [ %.060, %171 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %159 ], [ %.060, %158 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %120 ], [ %.060, %119 ], [ %.060, %109 ], [ %.060, %99 ], [ %.060, %96 ], [ %.060, %95 ], [ %.060, %94 ], [ %.060, %84 ], [ %.060, %74 ], [ %.060, %61 ], [ %.060, %59 ], [ %.060, %47 ], [ %.060, %37 ], [ %.060, %36 ], [ %.060, %26 ], [ %.060, %16 ], [ %.060, %15 ], [ %.060, %10 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %402, %401 ], [ %.058, %400 ], [ 1, %399 ], [ %.058, %397 ], [ %.058, %388 ], [ %.058, %386 ], [ %.058, %370 ], [ %.058, %369 ], [ %.058, %368 ], [ %.058, %367 ], [ %.058, %366 ], [ %.058, %357 ], [ %.neg74, %347 ], [ %.058, %337 ], [ %.058, %324 ], [ %.058, %322 ], [ %.058, %310 ], [ %.058, %300 ], [ %.058, %299 ], [ 1, %289 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %267 ], [ %.058, %257 ], [ %.058, %248 ], [ %.058, %245 ], [ %.058, %239 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %218 ], [ %.058, %208 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %202 ], [ %.058, %187 ], [ %.058, %184 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %171 ], [ %.058, %161 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %158 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %120 ], [ %.058, %119 ], [ %.058, %109 ], [ %.058, %99 ], [ %.058, %96 ], [ %.058, %95 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %61 ], [ %.058, %59 ], [ %.058, %47 ], [ %.058, %37 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %16 ], [ %.058, %15 ], [ %.058, %10 ], [ %.058, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -868021240, %401 ], [ -1134035749, %400 ], [ 253333009, %399 ], [ 1574800912, %397 ], [ 684788643, %388 ], [ 1249841082, %386 ], [ 371595881, %370 ], [ 118449968, %369 ], [ -1766480884, %368 ], [ 1760011326, %367 ], [ -120900299, %366 ], [ 1929589501, %357 ], [ %356, %347 ], [ %346, %337 ], [ -1514710222, %324 ], [ %323, %322 ], [ %321, %310 ], [ %309, %300 ], [ 1929589501, %299 ], [ %298, %289 ], [ %288, %279 ], [ -2370332, %278 ], [ %277, %267 ], [ %266, %257 ], [ -921768096, %248 ], [ %247, %245 ], [ -2370332, %239 ], [ 1067604307, %237 ], [ -922088672, %236 ], [ %235, %218 ], [ %217, %208 ], [ %207, %205 ], [ 1067604307, %204 ], [ 1360049216, %202 ], [ 1922210506, %187 ], [ %186, %184 ], [ 1360049216, %183 ], [ 641902962, %182 ], [ %181, %171 ], [ %170, %161 ], [ -269724039, %160 ], [ 396737994, %159 ], [ 1315949864, %158 ], [ %157, %133 ], [ %132, %123 ], [ %122, %120 ], [ 396737994, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %96 ], [ 641902962, %95 ], [ -2033240002, %94 ], [ %93, %84 ], [ %83, %74 ], [ 44172063, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -2033240002, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1187249652, %15 ], [ 2106326667, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.072, %8
  %9 = select i1 %.not79, i32 -609827204, i32 -99981061
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.072 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %11
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %6
  %.neg78 = add i32 %.072, 1
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -120900299, i32 1557134895
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1508847746, i32 1557134895
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1760011326, i32 1101522860
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %.070, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 763376148, i32 1101522860
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 -1720293296, i32 1825657947
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.070 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 2005, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 2005, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %66, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %71, align 8
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1766480884, i32 839982468
  br label %.backedge

84:                                               ; preds = %6
  %.neg77 = add i32 %.070, 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2055143357, i32 839982468
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = icmp slt i32 %.068, 4011
  %98 = select i1 %97, i32 -22369751, i32 783300116
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 118449968, i32 -1387818935
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 341680952, i32 -1387818935
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  %121 = icmp slt i32 %.066, 4011
  %122 = select i1 %121, i32 -1983656523, i32 -973048378
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 371595881, i32 1201866784
  br label %.backedge

133:                                              ; preds = %6
  %134 = sext i32 %.068 to i64
  %135 = sext i32 %.066 to i64
  %136 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %134, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i32 %.068, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %139, i64 %135
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %137
  %143 = add i32 %.066, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %134, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %142, %146
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %136, align 8
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -281849404, i32 1201866784
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  %.neg76 = add i32 %.066, 1
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1249841082, i32 -1305526043
  br label %.backedge

171:                                              ; preds = %6
  %172 = add i32 %.068, 1
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 754359260, i32 -1305526043
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.064, %185
  %186 = select i1 %.not, i32 -278216759, i32 -192914014
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i64, i64* @ans, align 8
  %189 = sext i32 %.064 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 2005
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 2005
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %193, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, %188
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* @ans, align 8
  br label %.backedge

202:                                              ; preds = %6
  %203 = add i32 %.064, 1
  br label %.backedge

204:                                              ; preds = %6
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

205:                                              ; preds = %6
  %206 = icmp slt i32 %.062, 8002
  %207 = select i1 %206, i32 1210437863, i32 -1719106324
  br label %.backedge

208:                                              ; preds = %6
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 684788643, i32 630077453
  br label %.backedge

218:                                              ; preds = %6
  %219 = add i32 %.062, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sext i32 %.062 to i64
  %224 = mul nsw i64 %222, %223
  %225 = srem i64 %224, 1000000007
  %226 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %223
  store i64 %225, i64* %226, align 8
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 189708397, i32 630077453
  br label %.backedge

236:                                              ; preds = %6
  br label %.backedge

237:                                              ; preds = %6
  %238 = add i32 %.062, 1
  br label %.backedge

239:                                              ; preds = %6
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %240 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8001), align 8
  %241 = call i64 @_Z5exgcdxxRxS_(i64 %240, i64 1000000007, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %242 = load i64, i64* %3, align 8
  %243 = add i64 %242, 1000000007
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %3, align 8
  store i64 %244, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8001), align 8
  br label %.backedge

245:                                              ; preds = %6
  %246 = icmp sgt i32 %.060, 0
  %247 = select i1 %246, i32 1780548271, i32 308581408
  br label %.backedge

248:                                              ; preds = %6
  %249 = add i32 %.060, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %252, %250
  %254 = srem i64 %253, 1000000007
  %255 = sext i32 %.060 to i64
  %256 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %255
  store i64 %254, i64* %256, align 8
  br label %.backedge

257:                                              ; preds = %6
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1574800912, i32 -1602104589
  br label %.backedge

267:                                              ; preds = %6
  %268 = add i32 %.060, -1
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1079890048, i32 -1602104589
  br label %.backedge

278:                                              ; preds = %6
  br label %.backedge

279:                                              ; preds = %6
  %280 = load i32, i32* @x.7, align 4
  %281 = load i32, i32* @y.8, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 253333009, i32 -2112911372
  br label %.backedge

289:                                              ; preds = %6
  %290 = load i32, i32* @x.7, align 4
  %291 = load i32, i32* @y.8, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1371294257, i32 -2112911372
  br label %.backedge

299:                                              ; preds = %6
  br label %.backedge

300:                                              ; preds = %6
  %301 = load i32, i32* @x.7, align 4
  %302 = load i32, i32* @y.8, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1134035749, i32 -1341630509
  br label %.backedge

310:                                              ; preds = %6
  %311 = load i32, i32* @n, align 4
  %312 = icmp sle i32 %.058, %311
  store i1 %312, i1* %1, align 1
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1193742654, i32 -1341630509
  br label %.backedge

322:                                              ; preds = %6
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %323 = select i1 %.0..0..0.57, i32 -141002868, i32 1782390157
  br label %.backedge

324:                                              ; preds = %6
  %325 = load i64, i64* @ans, align 8
  %326 = sext i32 %.058 to i64
  %327 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %326
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, %328
  %332 = shl i32 %331, 1
  %333 = shl i32 %328, 1
  %334 = call i64 @_Z1Cii(i32 %332, i32 %333)
  %335 = sub i64 %325, %334
  %336 = srem i64 %335, 1000000007
  store i64 %336, i64* @ans, align 8
  br label %.backedge

337:                                              ; preds = %6
  %338 = load i32, i32* @x.7, align 4
  %339 = load i32, i32* @y.8, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -868021240, i32 1163880942
  br label %.backedge

347:                                              ; preds = %6
  %.neg74 = add i32 %.058, 1
  %348 = load i32, i32* @x.7, align 4
  %349 = load i32, i32* @y.8, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1930796434, i32 1163880942
  br label %.backedge

357:                                              ; preds = %6
  br label %.backedge

358:                                              ; preds = %6
  %359 = load i64, i64* @ans, align 8
  %360 = add i64 %359, 1000000007
  %361 = srem i64 %360, 1000000007
  %362 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 2), align 16
  %363 = mul nsw i64 %361, %362
  %364 = srem i64 %363, 1000000007
  store i64 %364, i64* @ans, align 8
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %364)
  ret i32 0

366:                                              ; preds = %6
  br label %.backedge

367:                                              ; preds = %6
  br label %.backedge

368:                                              ; preds = %6
  %.neg = add i32 %.070, 1
  br label %.backedge

369:                                              ; preds = %6
  br label %.backedge

370:                                              ; preds = %6
  %371 = sext i32 %.068 to i64
  %372 = sext i32 %.066 to i64
  %373 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %371, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add i32 %.068, -1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %376, i64 %372
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, %374
  %380 = add i32 %.066, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %371, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %379, %383
  %385 = srem i64 %384, 1000000007
  store i64 %385, i64* %373, align 8
  br label %.backedge

386:                                              ; preds = %6
  %387 = add i32 %.068, 1
  br label %.backedge

388:                                              ; preds = %6
  %389 = add i32 %.062, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sext i32 %.062 to i64
  %394 = mul nsw i64 %392, %393
  %395 = srem i64 %394, 1000000007
  %396 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %393
  store i64 %395, i64* %396, align 8
  br label %.backedge

397:                                              ; preds = %6
  %398 = add i32 %.060, -1
  br label %.backedge

399:                                              ; preds = %6
  br label %.backedge

400:                                              ; preds = %6
  br label %.backedge

401:                                              ; preds = %6
  %402 = add i32 %.058, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664819480.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
