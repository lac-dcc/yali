; ModuleID = 'build_ollvm/programs/p03466/s460306513.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s460306513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z2okxxxx = comdat any

$_Z4getfxx = comdat any

$_Z4getbxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460306513.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1117830543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1117830543, label %10
    i32 -281079518, label %13
    i32 -711190719, label %23
    i32 -498441837, label %45
    i32 -1000437531, label %46
    i32 1069821386, label %49
    i32 1856831374, label %64
    i32 1679790293, label %65
    i32 1800433000, label %67
    i32 1403118367, label %68
    i32 -839935744, label %70
    i32 -819510750, label %74
    i32 -315706315, label %78
    i32 -943029933, label %80
    i32 120486219, label %90
    i32 -668375654, label %104
    i32 1515826546, label %105
    i32 2067537808, label %108
    i32 420866873, label %117
    i32 206400056, label %119
    i32 -809157986, label %120
    i32 1250126383, label %121
    i32 1600650542, label %134
  ]

.backedge:                                        ; preds = %9, %134, %121, %119, %117, %108, %105, %104, %90, %80, %78, %74, %70, %68, %67, %65, %64, %49, %46, %45, %23, %13, %10
  %.034.be = phi i64 [ %.034, %9 ], [ %.034, %134 ], [ %.034, %121 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %108 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %74 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %64 ], [ %52, %49 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %134 ], [ 0, %121 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %108 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %74 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %65 ], [ %.neg37, %64 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %45 ], [ 0, %23 ], [ %.032, %13 ], [ %.032, %10 ]
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %134 ], [ %130, %121 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %108 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %74 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %45 ], [ %32, %23 ], [ %.030, %13 ], [ %.030, %10 ]
  %.028.be = phi i64 [ %.028, %9 ], [ %.028, %134 ], [ %.028, %121 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %108 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %90 ], [ %.028, %80 ], [ %79, %78 ], [ %.028, %74 ], [ %.028, %70 ], [ %69, %68 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %49 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %10 ]
  %.026.be = phi i64 [ %.026, %9 ], [ %137, %134 ], [ %.026, %121 ], [ %.026, %119 ], [ %118, %117 ], [ %.026, %108 ], [ %.026, %105 ], [ %.026, %104 ], [ %94, %90 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %74 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %49 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 120486219, %134 ], [ -711190719, %121 ], [ -1117830543, %119 ], [ 1515826546, %117 ], [ 420866873, %108 ], [ %107, %105 ], [ 1515826546, %104 ], [ %103, %90 ], [ %89, %80 ], [ -839935744, %78 ], [ -315706315, %74 ], [ %73, %70 ], [ -839935744, %68 ], [ -1000437531, %67 ], [ 1800433000, %65 ], [ 1800433000, %64 ], [ %63, %49 ], [ %48, %46 ], [ -1000437531, %45 ], [ %44, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* %1, align 8
  %.neg41 = add i64 %11, -1
  store i64 %.neg41, i64* %1, align 8
  %.not42 = icmp eq i64 %11, 0
  %12 = select i1 %.not42, i32 -809157986, i32 -281079518
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -711190719, i32 1250126383
  br label %.backedge

23:                                               ; preds = %9
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -1
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  %31 = sdiv i64 %27, %30
  %32 = add i64 %31, 1
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -498441837, i32 1250126383
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i64, i64* %6, align 8
  %.not40 = icmp sgt i64 %.032, %47
  %48 = select i1 %.not40, i32 1403118367, i32 1069821386
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, %.032
  %52 = ashr i64 %51, 1
  %53 = add i64 %.030, 1
  %54 = sdiv i64 %52, %53
  %.neg38.neg = xor i64 %.030, -1
  %.neg39 = mul i64 %54, %.neg38.neg
  %55 = add i64 %.neg39, %52
  %56 = load i64, i64* %2, align 8
  %57 = mul nsw i64 %54, %.030
  %58 = add i64 %57, %55
  %59 = sub i64 %56, %58
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, %54
  %62 = call zeroext i1 @_Z2okxxxx(i64 %59, i64 %61, i64 %.030, i64 %55)
  %63 = select i1 %62, i32 1856831374, i32 1679790293
  br label %.backedge

64:                                               ; preds = %9
  %.neg37 = add i64 %.034, 1
  br label %.backedge

65:                                               ; preds = %9
  %66 = add i64 %.034, -1
  store i64 %66, i64* %6, align 8
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i64, i64* %4, align 8
  br label %.backedge

70:                                               ; preds = %9
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %72 = load i64, i64* %71, align 8
  %.not36 = icmp sgt i64 %.028, %72
  %73 = select i1 %.not36, i32 -943029933, i32 -819510750
  br label %.backedge

74:                                               ; preds = %9
  %75 = call signext i8 @_Z4getfxx(i64 %.028, i64 %.030)
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  br label %.backedge

78:                                               ; preds = %9
  %79 = add i64 %.028, 1
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 120486219, i32 1600650542
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i64, i64* %6, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -668375654, i32 1600650542
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.026, %106
  %107 = select i1 %.not, i32 206400056, i32 2067537808
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sub i64 1, %.026
  %112 = add i64 %111, %109
  %113 = add i64 %112, %110
  %114 = call signext i8 @_Z4getbxx(i64 %113, i64 %.030)
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  br label %.backedge

117:                                              ; preds = %9
  %118 = add i64 %.026, 1
  br label %.backedge

119:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

120:                                              ; preds = %9
  ret i32 0

121:                                              ; preds = %9
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, -1
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 1
  %129 = sdiv i64 %125, %128
  %130 = add i64 %129, 1
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %3, align 8
  %133 = add i64 %132, %131
  store i64 %133, i64* %6, align 8
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i64, i64* %6, align 8
  %.neg = add i64 %135, 1
  store i64 %.neg, i64* %7, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %137 = load i64, i64* %136, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -14964282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -14964282, label %17
    i32 -977713369, label %20
    i32 390612346, label %38
    i32 -1683476688, label %40
    i32 1923346180, label %50
    i32 -1866609253, label %61
    i32 -1679948462, label %62
    i32 451798378, label %72
    i32 1072253708, label %83
    i32 387029246, label %84
    i32 1798892518, label %86
    i32 -1280408611, label %87
    i32 1283862141, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 451798378, %89 ], [ 1923346180, %87 ], [ -977713369, %86 ], [ 387029246, %83 ], [ %82, %72 ], [ %71, %62 ], [ 387029246, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -977713369, i32 1798892518
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 390612346, i32 1798892518
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1683476688, i32 -1679948462
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1923346180, i32 -1280408611
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1866609253, i32 -1280408611
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 451798378, i32 1283862141
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1072253708, i32 1283862141
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1592638957, %2 ], [ 765833144, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1592638957, label %8
    i32 -1822854694, label %.outer.backedge
    i32 -865301632, label %11
    i32 765833144, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1822854694, i32 -865301632
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2okxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = add i64 %1, %0
  %.neg = add i64 %2, 1
  %8 = sdiv i64 %7, %.neg
  %9 = srem i64 %7, %.neg
  store i64 %3, i64* %6, align 8
  %10 = icmp sle i64 %8, %0
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 39890365, i32 264282368
  %20 = select i1 %18, i32 -470239064, i32 264282368
  %21 = icmp eq i64 %8, %0
  %22 = select i1 %18, i32 1726473416, i32 -2011330275
  %23 = select i1 %18, i32 454417933, i32 -2011330275
  br label %24

24:                                               ; preds = %.backedge, %4
  %.021 = phi i1 [ undef, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1506800793, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1506800793, label %25
    i32 2021103596, label %28
    i32 454417933, label %29
    i32 1726473416, label %30
    i32 -893562119, label %32
    i32 -636065592, label %35
    i32 -1205107974, label %36
    i32 -470239064, label %37
    i32 39890365, label %38
    i32 2129640614, label %39
    i32 -2011330275, label %40
    i32 264282368, label %41
  ]

.backedge:                                        ; preds = %24, %41, %40, %38, %37, %36, %35, %32, %30, %29, %28, %25
  %.021.be = phi i1 [ %.021, %24 ], [ %10, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %10, %37 ], [ %.021, %36 ], [ false, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -470239064, %41 ], [ 454417933, %40 ], [ 2129640614, %38 ], [ %19, %37 ], [ %20, %36 ], [ 2129640614, %35 ], [ %34, %32 ], [ %31, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.19 = load volatile i64, i64* %6, align 8
  %26 = icmp eq i64 %.0..0..0.19, 0
  %27 = select i1 %26, i32 2021103596, i32 -1205107974
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  store i1 %21, i1* %5, align 1
  br label %.backedge

30:                                               ; preds = %24
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.20, i32 -893562119, i32 -1205107974
  br label %.backedge

32:                                               ; preds = %24
  %33 = icmp eq i64 %9, %2
  %34 = select i1 %33, i32 -636065592, i32 -1205107974
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  ret i1 %.021

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getfxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = add i64 %1, 1
  %4 = srem i64 %0, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i8 66, i8 65
  ret i8 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getbxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %.neg = add i64 %1, 1
  %3 = srem i64 %0, %.neg
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 65, i8 66
  ret i8 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460306513.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
