; ModuleID = 'build_ollvm/programs/p03466/s379028488.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s379028488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = local_unnamed_addr global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@top = local_unnamed_addr global i64 0, align 8
@one = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379028488.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1469134796, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1469134796, label %11
    i32 -1663208005, label %14
    i32 692035941, label %25
    i32 469268335, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1663208005, i32 469268335
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 692035941, i32 469268335
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1663208005, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4calcx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @one, align 8
  %3 = add i64 %2, 1
  %4 = sdiv i64 %0, %3
  %5 = sub i64 %0, %4
  %6 = load i64, i64* @A, align 8
  %7 = load i64, i64* @B, align 8
  %8 = sub i64 %6, %0
  %9 = add i64 %8, %7
  %10 = sdiv i64 %9, %3
  %11 = add i64 %5, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1297716833, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1297716833, label %18
    i32 -1449975772, label %21
    i32 814515669, label %48
    i32 -2026269335, label %50
    i32 1237574920, label %52
    i32 -288011461, label %76
    i32 -454023022, label %86
    i32 165580642, label %97
    i32 -1564784489, label %98
    i32 1936090390, label %99
  ]

.backedge:                                        ; preds = %17, %99, %98, %86, %76, %52, %50, %48, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -454023022, %99 ], [ -1449975772, %98 ], [ %96, %86 ], [ %85, %76 ], [ -288011461, %52 ], [ -288011461, %50 ], [ %49, %48 ], [ %47, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1449975772, i32 -1564784489
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %27 = load i64, i64* @one, align 8
  %.neg27 = add i64 %27, 1
  %28 = srem i64 %26, %.neg27
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %28, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %29 = load i64, i64* %.0..0..0.8, align 8
  %30 = load i64, i64* @one, align 8
  %.neg28 = add i64 %30, 1
  %31 = srem i64 %29, %.neg28
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i64
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %33, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %35 = load i64, i64* @A, align 8
  %36 = load i64, i64* @B, align 8
  %37 = add i64 %36, %35
  %38 = icmp eq i64 %34, %37
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 814515669, i32 -1564784489
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.25, i32 -2026269335, i32 1237574920
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %51, i64* %.0..0..0.2, align 8
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %54 = add i64 %53, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.11, align 8
  %55 = load i64, i64* @A, align 8
  %56 = load i64, i64* @B, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.12, align 8
  %58 = add i64 %55, 1
  %59 = add i64 %58, %56
  %60 = sub i64 %59, %57
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %60, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.14, align 8
  %62 = load i64, i64* @one, align 8
  %.neg = add i64 %62, 1
  %63 = srem i64 %61, %.neg
  %64 = icmp eq i64 %63, 0
  %65 = zext i1 %64 to i64
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %67 = add i64 %66, %65
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %69 = load i64, i64* @one, align 8
  %70 = add i64 %69, 1
  %71 = srem i64 %68, %70
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.22, align 8
  %73 = add i64 %72, %71
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %73, i64* %.0..0..0.23, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.24)
  %75 = load i64, i64* %74, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.3, align 8
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -454023022, i32 1936090390
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.4, align 8
  store i64 %87, i64* %2, align 8
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 165580642, i32 1936090390
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.26

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1234792400, i32 -36809880
  %17 = select i1 %15, i32 1464972424, i32 -36809880
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1048587404, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -189506318, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1048587404, label %19
    i32 -1154071738, label %.outer13.backedge
    i32 1599321816, label %22
    i32 -189506318, label %.outer16.backedge
    i32 1464972424, label %.outer
    i32 1234792400, label %23
    i32 -36809880, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1154071738, i32 1599321816
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1464972424, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5work1v() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i64, i64* @A, align 8
  %8 = add i64 %7, -1
  %9 = load i64, i64* @B, align 8
  %.neg = add i64 %9, 1
  %10 = sdiv i64 %8, %.neg
  %11 = add i64 %10, 1
  store i64 %11, i64* @one, align 8
  %12 = add i64 %9, %7
  br label %13

13:                                               ; preds = %.backedge, %0
  %.062 = phi i64 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ %12, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ 349291802, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i1 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.052, label %.backedge [
    i32 349291802, label %14
    i32 -1397126667, label %16
    i32 1689593530, label %26
    i32 2014257220, label %41
    i32 -1629553431, label %43
    i32 -895825841, label %53
    i32 -1434463462, label %63
    i32 -1414183919, label %64
    i32 1985150010, label %66
    i32 -1177331508, label %67
    i32 1054939081, label %68
    i32 335185609, label %78
    i32 -764630611, label %92
    i32 1297180502, label %94
    i32 -574162337, label %99
    i32 -593670148, label %100
    i32 680247927, label %107
    i32 -803259012, label %108
    i32 1783411524, label %113
    i32 1851695789, label %115
    i32 1055836019, label %122
    i32 -1351654192, label %123
    i32 -1954066956, label %133
    i32 600317645, label %147
    i32 1863534981, label %149
    i32 1955538690, label %151
    i32 374533754, label %161
    i32 836537999, label %176
    i32 -1655244162, label %178
    i32 -826275640, label %179
    i32 250176224, label %184
    i32 770956361, label %194
    i32 -213560352, label %204
    i32 1306787868, label %205
    i32 19223297, label %206
    i32 1256924360, label %207
    i32 -400846526, label %209
    i32 -1223678440, label %214
    i32 78395776, label %224
    i32 2145745613, label %237
    i32 1969804747, label %238
    i32 -2122462234, label %239
    i32 1379438539, label %241
    i32 -2137255005, label %242
    i32 2096118707, label %252
    i32 -1255161346, label %264
    i32 1923045085, label %265
    i32 1738683326, label %275
    i32 -1093203549, label %288
    i32 1817514022, label %290
    i32 -1711371282, label %293
    i32 -1699286399, label %300
    i32 1370256858, label %310
    i32 808997903, label %331
    i32 -1120171957, label %332
    i32 -1358009033, label %333
    i32 -1495806883, label %335
    i32 1152967014, label %345
    i32 -847165029, label %355
    i32 -822818693, label %356
    i32 -474975389, label %359
    i32 718529033, label %360
    i32 -1579879347, label %361
    i32 1995829708, label %362
    i32 1517155654, label %363
    i32 -511854745, label %365
    i32 1135498599, label %366
    i32 133221540, label %369
    i32 -2122916174, label %370
    i32 -873122967, label %383
  ]

.backedge:                                        ; preds = %13, %383, %370, %369, %366, %365, %363, %362, %361, %360, %359, %356, %345, %335, %333, %332, %331, %310, %300, %293, %290, %288, %275, %265, %264, %252, %242, %241, %239, %238, %237, %224, %214, %209, %207, %206, %205, %204, %194, %184, %179, %178, %176, %161, %151, %149, %147, %133, %123, %122, %115, %113, %108, %107, %100, %99, %94, %92, %78, %68, %67, %66, %64, %63, %53, %43, %41, %26, %16, %14
  %.062.be = phi i64 [ %.062, %13 ], [ %.062, %383 ], [ %.062, %370 ], [ %.062, %369 ], [ %.062, %366 ], [ %.062, %365 ], [ %.062, %363 ], [ %.062, %362 ], [ %.062, %361 ], [ %.062, %360 ], [ %.neg65, %359 ], [ %.062, %356 ], [ %.062, %345 ], [ %.062, %335 ], [ %.062, %333 ], [ %.062, %332 ], [ %.062, %331 ], [ %.062, %310 ], [ %.062, %300 ], [ %.062, %293 ], [ %.062, %290 ], [ %.062, %288 ], [ %.062, %275 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %252 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %239 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %224 ], [ %.062, %214 ], [ %.062, %209 ], [ %.062, %207 ], [ %.062, %206 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %194 ], [ %.062, %184 ], [ %.062, %179 ], [ %.062, %178 ], [ %.062, %176 ], [ %.062, %161 ], [ %.062, %151 ], [ %.062, %149 ], [ %.062, %147 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %122 ], [ %.062, %115 ], [ %.062, %113 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %100 ], [ %.062, %99 ], [ %.062, %94 ], [ %.062, %92 ], [ %.062, %78 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %66 ], [ %.062, %64 ], [ %.062, %63 ], [ %.neg75, %53 ], [ %.062, %43 ], [ %.062, %41 ], [ %.062, %26 ], [ %.062, %16 ], [ %.062, %14 ]
  %.060.be = phi i64 [ %.060, %13 ], [ %.060, %383 ], [ %.060, %370 ], [ %.060, %369 ], [ %.060, %366 ], [ %.060, %365 ], [ %.060, %363 ], [ %.060, %362 ], [ %.060, %361 ], [ %.060, %360 ], [ %.060, %359 ], [ %.060, %356 ], [ %.060, %345 ], [ %.060, %335 ], [ %.060, %333 ], [ %.060, %332 ], [ %.060, %331 ], [ %.060, %310 ], [ %.060, %300 ], [ %.060, %293 ], [ %.060, %290 ], [ %.060, %288 ], [ %.060, %275 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %252 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %239 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %224 ], [ %.060, %214 ], [ %.060, %209 ], [ %.060, %207 ], [ %.060, %206 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %194 ], [ %.060, %184 ], [ %.060, %179 ], [ %.060, %178 ], [ %.060, %176 ], [ %.060, %161 ], [ %.060, %151 ], [ %.060, %149 ], [ %.060, %147 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %122 ], [ %.060, %115 ], [ %.060, %113 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %100 ], [ %.060, %99 ], [ %.060, %94 ], [ %.060, %92 ], [ %.060, %78 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %66 ], [ %65, %64 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %26 ], [ %.060, %16 ], [ %.060, %14 ]
  %.058.be = phi i64 [ %.058, %13 ], [ %.058, %383 ], [ %.058, %370 ], [ %.058, %369 ], [ %.058, %366 ], [ %.058, %365 ], [ %364, %363 ], [ %.058, %362 ], [ %.058, %361 ], [ %.058, %360 ], [ %.056, %359 ], [ %.058, %356 ], [ %.058, %345 ], [ %.058, %335 ], [ %.058, %333 ], [ %.058, %332 ], [ %.058, %331 ], [ %.058, %310 ], [ %.058, %300 ], [ %.058, %293 ], [ %.058, %290 ], [ %.058, %288 ], [ %.058, %275 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %252 ], [ %.058, %242 ], [ %.neg68, %241 ], [ %.058, %239 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %224 ], [ %.058, %214 ], [ %.058, %209 ], [ %.058, %207 ], [ %.058, %206 ], [ %.058, %205 ], [ %.058, %204 ], [ %.neg70, %194 ], [ %.058, %184 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %176 ], [ %.058, %161 ], [ %.058, %151 ], [ %150, %149 ], [ %.058, %147 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %122 ], [ %.058, %115 ], [ %114, %113 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %100 ], [ %.neg73, %99 ], [ %.058, %94 ], [ %.058, %92 ], [ %.058, %78 ], [ %.058, %68 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %64 ], [ %.058, %63 ], [ %.056, %53 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %26 ], [ %.058, %16 ], [ %.058, %14 ]
  %.056.be = phi i64 [ %.056, %13 ], [ %.056, %383 ], [ %.056, %370 ], [ %.056, %369 ], [ %.056, %366 ], [ %.056, %365 ], [ %.056, %363 ], [ %.056, %362 ], [ %.056, %361 ], [ %.056, %360 ], [ %.056, %359 ], [ %358, %356 ], [ %.056, %345 ], [ %.056, %335 ], [ %.056, %333 ], [ %.056, %332 ], [ %.056, %331 ], [ %.056, %310 ], [ %.056, %300 ], [ %.056, %293 ], [ %.056, %290 ], [ %.056, %288 ], [ %.056, %275 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %252 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %224 ], [ %.056, %214 ], [ %.056, %209 ], [ %.056, %207 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %194 ], [ %.056, %184 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %176 ], [ %.056, %161 ], [ %.056, %151 ], [ %.056, %149 ], [ %.056, %147 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %122 ], [ %.056, %115 ], [ %.056, %113 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %100 ], [ %.056, %99 ], [ %.056, %94 ], [ %.056, %92 ], [ %.056, %78 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %66 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %41 ], [ %28, %26 ], [ %.056, %16 ], [ %.056, %14 ]
  %.054.be = phi i32 [ %.054, %13 ], [ %.054, %383 ], [ %.054, %370 ], [ %.054, %369 ], [ %368, %366 ], [ %.054, %365 ], [ %.054, %363 ], [ %.054, %362 ], [ %.054, %361 ], [ %.054, %360 ], [ %.054, %359 ], [ %.054, %356 ], [ %.054, %345 ], [ %.054, %335 ], [ %334, %333 ], [ %.054, %332 ], [ %.054, %331 ], [ %.054, %310 ], [ %.054, %300 ], [ %.054, %293 ], [ %.054, %290 ], [ %.054, %288 ], [ %.054, %275 ], [ %.054, %265 ], [ %.054, %264 ], [ %254, %252 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %224 ], [ %.054, %214 ], [ %.054, %209 ], [ %.054, %207 ], [ %.054, %206 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %194 ], [ %.054, %184 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %176 ], [ %.054, %161 ], [ %.054, %151 ], [ %.054, %149 ], [ %.054, %147 ], [ %.054, %133 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %115 ], [ %.054, %113 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %100 ], [ %.054, %99 ], [ %.054, %94 ], [ %.054, %92 ], [ %.054, %78 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %66 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %41 ], [ %.054, %26 ], [ %.054, %16 ], [ %.054, %14 ]
  %.052.be = phi i32 [ %.052, %13 ], [ 1152967014, %383 ], [ 1370256858, %370 ], [ 1738683326, %369 ], [ 2096118707, %366 ], [ 78395776, %365 ], [ 770956361, %363 ], [ 374533754, %362 ], [ -1954066956, %361 ], [ 335185609, %360 ], [ -895825841, %359 ], [ 1689593530, %356 ], [ %354, %345 ], [ %344, %335 ], [ 1923045085, %333 ], [ -1358009033, %332 ], [ -1120171957, %331 ], [ %330, %310 ], [ %309, %300 ], [ -1120171957, %293 ], [ %292, %290 ], [ %289, %288 ], [ %287, %275 ], [ %274, %265 ], [ 1923045085, %264 ], [ %263, %252 ], [ %251, %242 ], [ 1256924360, %241 ], [ %240, %239 ], [ -2122462234, %238 ], [ 1969804747, %237 ], [ %236, %224 ], [ %223, %214 ], [ %213, %209 ], [ %208, %207 ], [ 1256924360, %206 ], [ 19223297, %205 ], [ 1054939081, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %179 ], [ 19223297, %178 ], [ %177, %176 ], [ %175, %161 ], [ %160, %151 ], [ 1054939081, %149 ], [ %148, %147 ], [ %146, %133 ], [ %132, %123 ], [ 19223297, %122 ], [ %121, %115 ], [ 1054939081, %113 ], [ %112, %108 ], [ 19223297, %107 ], [ %106, %100 ], [ 1054939081, %99 ], [ %98, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ 1054939081, %67 ], [ 349291802, %66 ], [ 1985150010, %64 ], [ 1985150010, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %26 ], [ %25, %16 ], [ %15, %14 ]
  %.050.be = phi i1 [ %.050, %13 ], [ %.050, %383 ], [ %.050, %370 ], [ %.050, %369 ], [ %.050, %366 ], [ %.050, %365 ], [ %.050, %363 ], [ %.050, %362 ], [ %.050, %361 ], [ %.050, %360 ], [ %.050, %359 ], [ %.050, %356 ], [ %.050, %345 ], [ %.050, %335 ], [ %.050, %333 ], [ %.050, %332 ], [ %.050, %331 ], [ %.050, %310 ], [ %.050, %300 ], [ %.050, %293 ], [ %.050, %290 ], [ %.050, %288 ], [ %.050, %275 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %252 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %239 ], [ %.050, %238 ], [ %.0..0..0.48, %237 ], [ %.050, %224 ], [ %.050, %214 ], [ true, %209 ], [ %.050, %207 ], [ %.050, %206 ], [ %.050, %205 ], [ %.050, %204 ], [ %.050, %194 ], [ %.050, %184 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %176 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %149 ], [ %.050, %147 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %115 ], [ %.050, %113 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %100 ], [ %.050, %99 ], [ %.050, %94 ], [ %.050, %92 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %66 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %41 ], [ %.050, %26 ], [ %.050, %16 ], [ %.050, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %383 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %356 ], [ %.0, %345 ], [ %.0, %335 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %310 ], [ %.0, %300 ], [ %.0, %293 ], [ %.0, %290 ], [ %.0, %288 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %239 ], [ %.050, %238 ], [ %.0, %237 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %209 ], [ false, %207 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not76 = icmp sgt i64 %.062, %.060
  %15 = select i1 %.not76, i32 -1177331508, i32 -1397126667
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1689593530, i32 -822818693
  br label %.backedge

26:                                               ; preds = %13
  %27 = add i64 %.060, %.062
  %28 = ashr i64 %27, 1
  %29 = tail call i64 @_Z4calcx(i64 %28)
  %30 = load i64, i64* @A, align 8
  %31 = icmp sle i64 %29, %30
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2014257220, i32 -822818693
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.44, i32 -1629553431, i32 -1414183919
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -895825841, i32 -474975389
  br label %.backedge

53:                                               ; preds = %13
  %.neg75 = add i64 %.056, 1
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1434463462, i32 -474975389
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = add i64 %.056, -1
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 335185609, i32 718529033
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i64, i64* @A, align 8
  %80 = load i64, i64* @B, align 8
  %81 = add i64 %80, %79
  %82 = icmp slt i64 %.058, %81
  store i1 %82, i1* %5, align 1
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -764630611, i32 718529033
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %93 = select i1 %.0..0..0.45, i32 1297180502, i32 19223297
  br label %.backedge

94:                                               ; preds = %13
  %95 = add i64 %.058, 1
  %96 = tail call i64 @_Z4calcx(i64 %95)
  %97 = load i64, i64* @A, align 8
  %.not74 = icmp sgt i64 %96, %97
  %98 = select i1 %.not74, i32 -593670148, i32 -574162337
  br label %.backedge

99:                                               ; preds = %13
  %.neg73 = add i64 %.058, 1
  br label %.backedge

100:                                              ; preds = %13
  %101 = add i64 %.058, 2
  %102 = load i64, i64* @A, align 8
  %103 = load i64, i64* @B, align 8
  %104 = add i64 %103, %102
  %105 = icmp sgt i64 %101, %104
  %106 = select i1 %105, i32 680247927, i32 -803259012
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  %109 = add i64 %.058, 2
  %110 = tail call i64 @_Z4calcx(i64 %109)
  %111 = load i64, i64* @A, align 8
  %.not72 = icmp sgt i64 %110, %111
  %112 = select i1 %.not72, i32 1851695789, i32 1783411524
  br label %.backedge

113:                                              ; preds = %13
  %114 = add i64 %.058, 1
  br label %.backedge

115:                                              ; preds = %13
  %116 = add i64 %.058, 3
  %117 = load i64, i64* @A, align 8
  %118 = load i64, i64* @B, align 8
  %119 = add i64 %118, %117
  %120 = icmp sgt i64 %116, %119
  %121 = select i1 %120, i32 1055836019, i32 -1351654192
  br label %.backedge

122:                                              ; preds = %13
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x.11, align 4
  %125 = load i32, i32* @y.12, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1954066956, i32 -1579879347
  br label %.backedge

133:                                              ; preds = %13
  %134 = add i64 %.058, 3
  %135 = tail call i64 @_Z4calcx(i64 %134)
  %136 = load i64, i64* @A, align 8
  %137 = icmp sle i64 %135, %136
  store i1 %137, i1* %4, align 1
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 600317645, i32 -1579879347
  br label %.backedge

147:                                              ; preds = %13
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %148 = select i1 %.0..0..0.46, i32 1863534981, i32 1955538690
  br label %.backedge

149:                                              ; preds = %13
  %150 = add i64 %.058, 1
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 374533754, i32 1995829708
  br label %.backedge

161:                                              ; preds = %13
  %162 = add i64 %.058, 4
  %163 = load i64, i64* @A, align 8
  %164 = load i64, i64* @B, align 8
  %165 = add i64 %164, %163
  %166 = icmp sgt i64 %162, %165
  store i1 %166, i1* %3, align 1
  %167 = load i32, i32* @x.11, align 4
  %168 = load i32, i32* @y.12, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 836537999, i32 1995829708
  br label %.backedge

176:                                              ; preds = %13
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %177 = select i1 %.0..0..0.47, i32 -1655244162, i32 -826275640
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  %180 = add i64 %.058, 4
  %181 = tail call i64 @_Z4calcx(i64 %180)
  %182 = load i64, i64* @A, align 8
  %.not71 = icmp sgt i64 %181, %182
  %183 = select i1 %.not71, i32 1306787868, i32 250176224
  br label %.backedge

184:                                              ; preds = %13
  %185 = load i32, i32* @x.11, align 4
  %186 = load i32, i32* @y.12, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 770956361, i32 1517155654
  br label %.backedge

194:                                              ; preds = %13
  %.neg70 = add i64 %.058, 1
  %195 = load i32, i32* @x.11, align 4
  %196 = load i32, i32* @y.12, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -213560352, i32 1517155654
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  br label %.backedge

206:                                              ; preds = %13
  br label %.backedge

207:                                              ; preds = %13
  %.not69 = icmp eq i64 %.058, 0
  %208 = select i1 %.not69, i32 -2122462234, i32 -400846526
  br label %.backedge

209:                                              ; preds = %13
  %210 = tail call i64 @_Z3getx(i64 %.058)
  %211 = load i64, i64* @one, align 8
  %212 = icmp sgt i64 %210, %211
  %213 = select i1 %212, i32 1969804747, i32 -1223678440
  br label %.backedge

214:                                              ; preds = %13
  %215 = load i32, i32* @x.11, align 4
  %216 = load i32, i32* @y.12, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 78395776, i32 -511854745
  br label %.backedge

224:                                              ; preds = %13
  %225 = tail call i64 @_Z4calcx(i64 %.058)
  %226 = load i64, i64* @A, align 8
  %227 = icmp sgt i64 %225, %226
  store i1 %227, i1* %2, align 1
  %228 = load i32, i32* @x.11, align 4
  %229 = load i32, i32* @y.12, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2145745613, i32 -511854745
  br label %.backedge

237:                                              ; preds = %13
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  br label %.backedge

238:                                              ; preds = %13
  br label %.backedge

239:                                              ; preds = %13
  %240 = select i1 %.0, i32 1379438539, i32 -2137255005
  br label %.backedge

241:                                              ; preds = %13
  %.neg68 = add i64 %.058, -1
  br label %.backedge

242:                                              ; preds = %13
  %243 = load i32, i32* @x.11, align 4
  %244 = load i32, i32* @y.12, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2096118707, i32 1135498599
  br label %.backedge

252:                                              ; preds = %13
  %253 = load i64, i64* @x, align 8
  %254 = trunc i64 %253 to i32
  %255 = load i32, i32* @x.11, align 4
  %256 = load i32, i32* @y.12, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1255161346, i32 1135498599
  br label %.backedge

264:                                              ; preds = %13
  br label %.backedge

265:                                              ; preds = %13
  %266 = load i32, i32* @x.11, align 4
  %267 = load i32, i32* @y.12, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1738683326, i32 133221540
  br label %.backedge

275:                                              ; preds = %13
  %276 = sext i32 %.054 to i64
  %277 = load i64, i64* @y, align 8
  %278 = icmp sge i64 %277, %276
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.11, align 4
  %280 = load i32, i32* @y.12, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1093203549, i32 133221540
  br label %.backedge

288:                                              ; preds = %13
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.49, i32 1817514022, i32 -1495806883
  br label %.backedge

290:                                              ; preds = %13
  %291 = sext i32 %.054 to i64
  %.not = icmp slt i64 %.058, %291
  %292 = select i1 %.not, i32 -1699286399, i32 -1711371282
  br label %.backedge

293:                                              ; preds = %13
  %294 = sext i32 %.054 to i64
  %295 = load i64, i64* @one, align 8
  %.neg67 = add i64 %295, 1
  %296 = srem i64 %294, %.neg67
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i32 66, i32 65
  %299 = tail call i32 @putchar(i32 %298)
  br label %.backedge

300:                                              ; preds = %13
  %301 = load i32, i32* @x.11, align 4
  %302 = load i32, i32* @y.12, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1370256858, i32 -2122916174
  br label %.backedge

310:                                              ; preds = %13
  %311 = load i64, i64* @A, align 8
  %312 = load i64, i64* @B, align 8
  %313 = sext i32 %.054 to i64
  %314 = sub nsw i64 1, %313
  %315 = add i64 %314, %311
  %316 = add i64 %315, %312
  %317 = load i64, i64* @one, align 8
  %.neg66 = add i64 %317, 1
  %318 = srem i64 %316, %.neg66
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i32 65, i32 66
  %321 = tail call i32 @putchar(i32 %320)
  %322 = load i32, i32* @x.11, align 4
  %323 = load i32, i32* @y.12, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 808997903, i32 -2122916174
  br label %.backedge

331:                                              ; preds = %13
  br label %.backedge

332:                                              ; preds = %13
  br label %.backedge

333:                                              ; preds = %13
  %334 = add i32 %.054, 1
  br label %.backedge

335:                                              ; preds = %13
  %336 = load i32, i32* @x.11, align 4
  %337 = load i32, i32* @y.12, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1152967014, i32 -873122967
  br label %.backedge

345:                                              ; preds = %13
  %346 = load i32, i32* @x.11, align 4
  %347 = load i32, i32* @y.12, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -847165029, i32 -873122967
  br label %.backedge

355:                                              ; preds = %13
  ret void

356:                                              ; preds = %13
  %357 = add i64 %.060, %.062
  %358 = ashr i64 %357, 1
  br label %.backedge

359:                                              ; preds = %13
  %.neg65 = add i64 %.056, 1
  br label %.backedge

360:                                              ; preds = %13
  br label %.backedge

361:                                              ; preds = %13
  br label %.backedge

362:                                              ; preds = %13
  br label %.backedge

363:                                              ; preds = %13
  %364 = add i64 %.058, 1
  br label %.backedge

365:                                              ; preds = %13
  br label %.backedge

366:                                              ; preds = %13
  %367 = load i64, i64* @x, align 8
  %368 = trunc i64 %367 to i32
  br label %.backedge

369:                                              ; preds = %13
  br label %.backedge

370:                                              ; preds = %13
  %371 = load i64, i64* @A, align 8
  %372 = load i64, i64* @B, align 8
  %373 = sext i32 %.054 to i64
  %374 = sub nsw i64 1, %373
  %375 = add i64 %374, %371
  %376 = add i64 %375, %372
  %377 = load i64, i64* @one, align 8
  %378 = add i64 %377, 1
  %379 = srem i64 %376, %378
  %380 = icmp eq i64 %379, 0
  %381 = select i1 %380, i32 65, i32 66
  %382 = tail call i32 @putchar(i32 %381)
  br label %.backedge

383:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define void @_Z5work2v() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B) #8
  %8 = load i64, i64* @A, align 8
  %9 = load i64, i64* @B, align 8
  %10 = add i64 %9, %8
  %11 = load i64, i64* @x, align 8
  %12 = add i64 %10, 1
  %13 = sub i64 %12, %11
  store i64 %13, i64* @x, align 8
  %14 = load i64, i64* @y, align 8
  %15 = sub i64 %12, %14
  store i64 %15, i64* @y, align 8
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @x, i64* nonnull dereferenceable(8) @y) #8
  store i64 0, i64* @top, align 8
  %16 = load i64, i64* @A, align 8
  %17 = add i64 %16, -1
  %18 = load i64, i64* @B, align 8
  %19 = add i64 %18, 1
  %20 = sdiv i64 %17, %19
  %.neg = add i64 %20, 1
  store i64 %.neg, i64* @one, align 8
  %21 = add i64 %18, %16
  br label %22

22:                                               ; preds = %.backedge, %0
  %.064 = phi i64 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ %21, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 926129237, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i1 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 926129237, label %23
    i32 821001804, label %33
    i32 2145297299, label %44
    i32 -1385998770, label %46
    i32 1367153688, label %56
    i32 1262028514, label %71
    i32 732049295, label %73
    i32 -671576943, label %75
    i32 49017450, label %77
    i32 1314053378, label %78
    i32 -1938996685, label %79
    i32 1949506950, label %85
    i32 1748631673, label %95
    i32 529253464, label %109
    i32 -1126816243, label %111
    i32 600740100, label %113
    i32 50071305, label %123
    i32 1668598920, label %138
    i32 -1880462549, label %140
    i32 -276045946, label %141
    i32 -1197276121, label %145
    i32 2018189206, label %147
    i32 1587540709, label %154
    i32 -1157196349, label %155
    i32 -279289735, label %165
    i32 -1859135143, label %179
    i32 1206823182, label %181
    i32 1830455653, label %191
    i32 1289093944, label %202
    i32 -1985882461, label %203
    i32 -1061440847, label %210
    i32 -1154870040, label %211
    i32 271120291, label %216
    i32 -1166716453, label %218
    i32 909716299, label %228
    i32 -1159512622, label %238
    i32 -1738360142, label %239
    i32 -10961239, label %240
    i32 -684778330, label %242
    i32 1413596465, label %247
    i32 -707968012, label %257
    i32 -2012186782, label %270
    i32 238021866, label %271
    i32 -489345058, label %281
    i32 1903773116, label %291
    i32 -693305841, label %292
    i32 610311114, label %294
    i32 -2117253789, label %304
    i32 -600437316, label %314
    i32 -743724399, label %315
    i32 -1904470506, label %318
    i32 1530775818, label %322
    i32 -1661832588, label %325
    i32 -1674009756, label %335
    i32 -1664689955, label %354
    i32 -1454859803, label %355
    i32 904812429, label %369
    i32 1255861323, label %379
    i32 2121795903, label %389
    i32 1451190536, label %390
    i32 -1527027422, label %400
    i32 448105527, label %411
    i32 -1622080500, label %412
    i32 -120122334, label %422
    i32 1741831541, label %432
    i32 -959817328, label %433
    i32 -915003579, label %436
    i32 -1569550858, label %444
    i32 1623280457, label %445
    i32 1085597387, label %446
    i32 -623469826, label %449
    i32 66317574, label %450
    i32 359827698, label %451
    i32 -317367346, label %452
    i32 1107074584, label %453
    i32 1974578262, label %454
    i32 -1692795239, label %455
    i32 -744574991, label %456
    i32 1342050561, label %457
    i32 1692216001, label %467
    i32 221506954, label %468
    i32 574906413, label %469
  ]

.backedge:                                        ; preds = %22, %469, %468, %467, %457, %456, %455, %454, %453, %452, %451, %450, %449, %446, %445, %436, %433, %432, %422, %412, %411, %400, %390, %389, %379, %369, %355, %354, %335, %325, %322, %318, %315, %314, %304, %294, %292, %291, %281, %271, %270, %257, %247, %242, %240, %239, %238, %228, %218, %216, %211, %210, %203, %202, %191, %181, %179, %165, %155, %154, %147, %145, %141, %140, %138, %123, %113, %111, %109, %95, %85, %79, %78, %77, %75, %73, %71, %56, %46, %44, %33, %23
  %.064.be = phi i64 [ %.064, %22 ], [ %.064, %469 ], [ %.064, %468 ], [ %.064, %467 ], [ %.064, %457 ], [ %.064, %456 ], [ %.064, %455 ], [ %.064, %454 ], [ %.064, %453 ], [ %.064, %452 ], [ %.064, %451 ], [ %.064, %450 ], [ %.064, %449 ], [ %.064, %446 ], [ %.064, %445 ], [ %.064, %436 ], [ %.064, %433 ], [ %.064, %432 ], [ %.064, %422 ], [ %.064, %412 ], [ %.064, %411 ], [ %.064, %400 ], [ %.064, %390 ], [ %.064, %389 ], [ %.064, %379 ], [ %.064, %369 ], [ %.064, %355 ], [ %.064, %354 ], [ %.064, %335 ], [ %.064, %325 ], [ %.064, %322 ], [ %.064, %318 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %304 ], [ %.064, %294 ], [ %.064, %292 ], [ %.064, %291 ], [ %.064, %281 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %257 ], [ %.064, %247 ], [ %.064, %242 ], [ %.064, %240 ], [ %.064, %239 ], [ %.064, %238 ], [ %.064, %228 ], [ %.064, %218 ], [ %.064, %216 ], [ %.064, %211 ], [ %.064, %210 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %191 ], [ %.064, %181 ], [ %.064, %179 ], [ %.064, %165 ], [ %.064, %155 ], [ %.064, %154 ], [ %.064, %147 ], [ %.064, %145 ], [ %.064, %141 ], [ %.064, %140 ], [ %.064, %138 ], [ %.064, %123 ], [ %.064, %113 ], [ %.064, %111 ], [ %.064, %109 ], [ %.064, %95 ], [ %.064, %85 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %75 ], [ %74, %73 ], [ %.064, %71 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %44 ], [ %.064, %33 ], [ %.064, %23 ]
  %.062.be = phi i64 [ %.062, %22 ], [ %.062, %469 ], [ %.062, %468 ], [ %.062, %467 ], [ %.062, %457 ], [ %.062, %456 ], [ %.062, %455 ], [ %.062, %454 ], [ %.062, %453 ], [ %.062, %452 ], [ %.062, %451 ], [ %.062, %450 ], [ %.062, %449 ], [ %.062, %446 ], [ %.062, %445 ], [ %.062, %436 ], [ %.062, %433 ], [ %.062, %432 ], [ %.062, %422 ], [ %.062, %412 ], [ %.062, %411 ], [ %.062, %400 ], [ %.062, %390 ], [ %.062, %389 ], [ %.062, %379 ], [ %.062, %369 ], [ %.062, %355 ], [ %.062, %354 ], [ %.062, %335 ], [ %.062, %325 ], [ %.062, %322 ], [ %.062, %318 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %304 ], [ %.062, %294 ], [ %.062, %292 ], [ %.062, %291 ], [ %.062, %281 ], [ %.062, %271 ], [ %.062, %270 ], [ %.062, %257 ], [ %.062, %247 ], [ %.062, %242 ], [ %.062, %240 ], [ %.062, %239 ], [ %.062, %238 ], [ %.062, %228 ], [ %.062, %218 ], [ %.062, %216 ], [ %.062, %211 ], [ %.062, %210 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %191 ], [ %.062, %181 ], [ %.062, %179 ], [ %.062, %165 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %147 ], [ %.062, %145 ], [ %.062, %141 ], [ %.062, %140 ], [ %.062, %138 ], [ %.062, %123 ], [ %.062, %113 ], [ %.062, %111 ], [ %.062, %109 ], [ %.062, %95 ], [ %.062, %85 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %77 ], [ %76, %75 ], [ %.062, %73 ], [ %.062, %71 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %44 ], [ %.062, %33 ], [ %.062, %23 ]
  %.060.be = phi i64 [ %.060, %22 ], [ %.060, %469 ], [ %.060, %468 ], [ %.060, %467 ], [ %.060, %457 ], [ %.neg67, %456 ], [ %.060, %455 ], [ %.060, %454 ], [ %.060, %453 ], [ %.neg68, %452 ], [ %.060, %451 ], [ %.060, %450 ], [ %.060, %449 ], [ %.060, %446 ], [ %.060, %445 ], [ %.060, %436 ], [ %.060, %433 ], [ %.060, %432 ], [ %.060, %422 ], [ %.060, %412 ], [ %.060, %411 ], [ %.060, %400 ], [ %.060, %390 ], [ %.060, %389 ], [ %.060, %379 ], [ %.060, %369 ], [ %.060, %355 ], [ %.060, %354 ], [ %.060, %335 ], [ %.060, %325 ], [ %.060, %322 ], [ %.060, %318 ], [ %.060, %315 ], [ %.060, %314 ], [ %.neg73, %304 ], [ %.060, %294 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %281 ], [ %.060, %271 ], [ %.060, %270 ], [ %.060, %257 ], [ %.060, %247 ], [ %.060, %242 ], [ %.060, %240 ], [ %.060, %239 ], [ %.060, %238 ], [ %.060, %228 ], [ %.060, %218 ], [ %217, %216 ], [ %.060, %211 ], [ %.060, %210 ], [ %.060, %203 ], [ %.060, %202 ], [ %192, %191 ], [ %.060, %181 ], [ %.060, %179 ], [ %.060, %165 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %147 ], [ %146, %145 ], [ %.060, %141 ], [ %.060, %140 ], [ %.060, %138 ], [ %.060, %123 ], [ %.060, %113 ], [ %112, %111 ], [ %.060, %109 ], [ %.060, %95 ], [ %.060, %85 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %75 ], [ %.058, %73 ], [ %.060, %71 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %44 ], [ %.060, %33 ], [ %.060, %23 ]
  %.058.be = phi i64 [ %.058, %22 ], [ %.058, %469 ], [ %.058, %468 ], [ %.058, %467 ], [ %.058, %457 ], [ %.058, %456 ], [ %.058, %455 ], [ %.058, %454 ], [ %.058, %453 ], [ %.058, %452 ], [ %.058, %451 ], [ %.058, %450 ], [ %.058, %449 ], [ %448, %446 ], [ %.058, %445 ], [ %.058, %436 ], [ %.058, %433 ], [ %.058, %432 ], [ %.058, %422 ], [ %.058, %412 ], [ %.058, %411 ], [ %.058, %400 ], [ %.058, %390 ], [ %.058, %389 ], [ %.058, %379 ], [ %.058, %369 ], [ %.058, %355 ], [ %.058, %354 ], [ %.058, %335 ], [ %.058, %325 ], [ %.058, %322 ], [ %.058, %318 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %304 ], [ %.058, %294 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %281 ], [ %.058, %271 ], [ %.058, %270 ], [ %.058, %257 ], [ %.058, %247 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %238 ], [ %.058, %228 ], [ %.058, %218 ], [ %.058, %216 ], [ %.058, %211 ], [ %.058, %210 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %191 ], [ %.058, %181 ], [ %.058, %179 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %147 ], [ %.058, %145 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %138 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %95 ], [ %.058, %85 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %75 ], [ %.058, %73 ], [ %.058, %71 ], [ %58, %56 ], [ %.058, %46 ], [ %.058, %44 ], [ %.058, %33 ], [ %.058, %23 ]
  %.056.be = phi i32 [ %.056, %22 ], [ %.056, %469 ], [ %.neg66, %468 ], [ %.056, %467 ], [ %.056, %457 ], [ %.056, %456 ], [ %.056, %455 ], [ %.056, %454 ], [ %.056, %453 ], [ %.056, %452 ], [ %.056, %451 ], [ %.056, %450 ], [ %.056, %449 ], [ %.056, %446 ], [ %.056, %445 ], [ %.056, %436 ], [ %.056, %433 ], [ %.056, %432 ], [ %.056, %422 ], [ %.056, %412 ], [ %.056, %411 ], [ %401, %400 ], [ %.056, %390 ], [ %.056, %389 ], [ %.056, %379 ], [ %.056, %369 ], [ %.056, %355 ], [ %.056, %354 ], [ %.056, %335 ], [ %.056, %325 ], [ %.056, %322 ], [ %.056, %318 ], [ %317, %315 ], [ %.056, %314 ], [ %.056, %304 ], [ %.056, %294 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %281 ], [ %.056, %271 ], [ %.056, %270 ], [ %.056, %257 ], [ %.056, %247 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %228 ], [ %.056, %218 ], [ %.056, %216 ], [ %.056, %211 ], [ %.056, %210 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %191 ], [ %.056, %181 ], [ %.056, %179 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %147 ], [ %.056, %145 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %138 ], [ %.056, %123 ], [ %.056, %113 ], [ %.056, %111 ], [ %.056, %109 ], [ %.056, %95 ], [ %.056, %85 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %73 ], [ %.056, %71 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %44 ], [ %.056, %33 ], [ %.056, %23 ]
  %.054.be = phi i32 [ %.054, %22 ], [ -120122334, %469 ], [ -1527027422, %468 ], [ 1255861323, %467 ], [ -1674009756, %457 ], [ -2117253789, %456 ], [ -489345058, %455 ], [ -707968012, %454 ], [ 909716299, %453 ], [ 1830455653, %452 ], [ -279289735, %451 ], [ 50071305, %450 ], [ 1748631673, %449 ], [ 1367153688, %446 ], [ 821001804, %445 ], [ -959817328, %436 ], [ %435, %433 ], [ -959817328, %432 ], [ %431, %422 ], [ %421, %412 ], [ -1904470506, %411 ], [ %410, %400 ], [ %399, %390 ], [ 1451190536, %389 ], [ %388, %379 ], [ %378, %369 ], [ 904812429, %355 ], [ 904812429, %354 ], [ %353, %335 ], [ %334, %325 ], [ %324, %322 ], [ %321, %318 ], [ -1904470506, %315 ], [ -10961239, %314 ], [ %313, %304 ], [ %303, %294 ], [ %293, %292 ], [ -693305841, %291 ], [ %290, %281 ], [ %280, %271 ], [ 238021866, %270 ], [ %269, %257 ], [ %256, %247 ], [ %246, %242 ], [ %241, %240 ], [ -10961239, %239 ], [ -1738360142, %238 ], [ %237, %228 ], [ %227, %218 ], [ -1938996685, %216 ], [ %215, %211 ], [ -1738360142, %210 ], [ %209, %203 ], [ -1938996685, %202 ], [ %201, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %165 ], [ %164, %155 ], [ -1738360142, %154 ], [ %153, %147 ], [ -1938996685, %145 ], [ %144, %141 ], [ -1738360142, %140 ], [ %139, %138 ], [ %137, %123 ], [ %122, %113 ], [ -1938996685, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ %84, %79 ], [ -1938996685, %78 ], [ 926129237, %77 ], [ 49017450, %75 ], [ 49017450, %73 ], [ %72, %71 ], [ %70, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ]
  %.052.be = phi i1 [ %.052, %22 ], [ %.052, %469 ], [ %.052, %468 ], [ %.052, %467 ], [ %.052, %457 ], [ %.052, %456 ], [ %.052, %455 ], [ %.052, %454 ], [ %.052, %453 ], [ %.052, %452 ], [ %.052, %451 ], [ %.052, %450 ], [ %.052, %449 ], [ %.052, %446 ], [ %.052, %445 ], [ %.052, %436 ], [ %.052, %433 ], [ %.052, %432 ], [ %.052, %422 ], [ %.052, %412 ], [ %.052, %411 ], [ %.052, %400 ], [ %.052, %390 ], [ %.052, %389 ], [ %.052, %379 ], [ %.052, %369 ], [ %.052, %355 ], [ %.052, %354 ], [ %.052, %335 ], [ %.052, %325 ], [ %.052, %322 ], [ %.052, %318 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %304 ], [ %.052, %294 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %281 ], [ %.052, %271 ], [ %.0..0..0.50, %270 ], [ %.052, %257 ], [ %.052, %247 ], [ true, %242 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %228 ], [ %.052, %218 ], [ %.052, %216 ], [ %.052, %211 ], [ %.052, %210 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %191 ], [ %.052, %181 ], [ %.052, %179 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %147 ], [ %.052, %145 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %95 ], [ %.052, %85 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %44 ], [ %.052, %33 ], [ %.052, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %469 ], [ %.0, %468 ], [ %.0, %467 ], [ %.0, %457 ], [ %.0, %456 ], [ %.0, %455 ], [ %.0, %454 ], [ %.0, %453 ], [ %.0, %452 ], [ %.0, %451 ], [ %.0, %450 ], [ %.0, %449 ], [ %.0, %446 ], [ %.0, %445 ], [ %.0, %436 ], [ %.0, %433 ], [ %.0, %432 ], [ %.0, %422 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %400 ], [ %.0, %390 ], [ %.0, %389 ], [ %.0, %379 ], [ %.0, %369 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %335 ], [ %.0, %325 ], [ %.0, %322 ], [ %.0, %318 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %304 ], [ %.0, %294 ], [ %.0, %292 ], [ %.0..0..0.51, %291 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %242 ], [ false, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %33 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 821001804, i32 1623280457
  br label %.backedge

33:                                               ; preds = %22
  %34 = icmp sle i64 %.064, %.062
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2145297299, i32 1623280457
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.45, i32 -1385998770, i32 1314053378
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1367153688, i32 1085597387
  br label %.backedge

56:                                               ; preds = %22
  %57 = add i64 %.062, %.064
  %58 = ashr i64 %57, 1
  %59 = tail call i64 @_Z4calcx(i64 %58)
  %60 = load i64, i64* @A, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1262028514, i32 1085597387
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.46, i32 732049295, i32 -671576943
  br label %.backedge

73:                                               ; preds = %22
  %74 = add i64 %.058, 1
  br label %.backedge

75:                                               ; preds = %22
  %76 = add i64 %.058, -1
  br label %.backedge

77:                                               ; preds = %22
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i64, i64* @A, align 8
  %81 = load i64, i64* @B, align 8
  %82 = add i64 %81, %80
  %83 = icmp slt i64 %.060, %82
  %84 = select i1 %83, i32 1949506950, i32 -1738360142
  br label %.backedge

85:                                               ; preds = %22
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1748631673, i32 -623469826
  br label %.backedge

95:                                               ; preds = %22
  %96 = add i64 %.060, 1
  %97 = tail call i64 @_Z4calcx(i64 %96)
  %98 = load i64, i64* @A, align 8
  %99 = icmp sle i64 %97, %98
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.13, align 4
  %101 = load i32, i32* @y.14, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 529253464, i32 -623469826
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.47, i32 -1126816243, i32 600740100
  br label %.backedge

111:                                              ; preds = %22
  %112 = add i64 %.060, 1
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 50071305, i32 66317574
  br label %.backedge

123:                                              ; preds = %22
  %124 = add i64 %.060, 2
  %125 = load i64, i64* @A, align 8
  %126 = load i64, i64* @B, align 8
  %127 = add i64 %126, %125
  %128 = icmp sgt i64 %124, %127
  store i1 %128, i1* %4, align 1
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1668598920, i32 66317574
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %139 = select i1 %.0..0..0.48, i32 -1880462549, i32 -276045946
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %.neg76 = add i64 %.060, 2
  %142 = tail call i64 @_Z4calcx(i64 %.neg76)
  %143 = load i64, i64* @A, align 8
  %.not77 = icmp sgt i64 %142, %143
  %144 = select i1 %.not77, i32 2018189206, i32 -1197276121
  br label %.backedge

145:                                              ; preds = %22
  %146 = add i64 %.060, 1
  br label %.backedge

147:                                              ; preds = %22
  %148 = add i64 %.060, 3
  %149 = load i64, i64* @A, align 8
  %150 = load i64, i64* @B, align 8
  %151 = add i64 %150, %149
  %152 = icmp sgt i64 %148, %151
  %153 = select i1 %152, i32 1587540709, i32 -1157196349
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.13, align 4
  %157 = load i32, i32* @y.14, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -279289735, i32 359827698
  br label %.backedge

165:                                              ; preds = %22
  %166 = add i64 %.060, 3
  %167 = tail call i64 @_Z4calcx(i64 %166)
  %168 = load i64, i64* @A, align 8
  %169 = icmp sle i64 %167, %168
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.13, align 4
  %171 = load i32, i32* @y.14, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1859135143, i32 359827698
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.49, i32 1206823182, i32 -1985882461
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.13, align 4
  %183 = load i32, i32* @y.14, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1830455653, i32 -317367346
  br label %.backedge

191:                                              ; preds = %22
  %192 = add i64 %.060, 1
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1289093944, i32 -317367346
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %204 = add i64 %.060, 4
  %205 = load i64, i64* @A, align 8
  %206 = load i64, i64* @B, align 8
  %207 = add i64 %206, %205
  %208 = icmp sgt i64 %204, %207
  %209 = select i1 %208, i32 -1061440847, i32 -1154870040
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  %212 = add i64 %.060, 4
  %213 = tail call i64 @_Z4calcx(i64 %212)
  %214 = load i64, i64* @A, align 8
  %.not75 = icmp sgt i64 %213, %214
  %215 = select i1 %.not75, i32 -1166716453, i32 271120291
  br label %.backedge

216:                                              ; preds = %22
  %217 = add i64 %.060, 1
  br label %.backedge

218:                                              ; preds = %22
  %219 = load i32, i32* @x.13, align 4
  %220 = load i32, i32* @y.14, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 909716299, i32 1107074584
  br label %.backedge

228:                                              ; preds = %22
  %229 = load i32, i32* @x.13, align 4
  %230 = load i32, i32* @y.14, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1159512622, i32 1107074584
  br label %.backedge

238:                                              ; preds = %22
  br label %.backedge

239:                                              ; preds = %22
  br label %.backedge

240:                                              ; preds = %22
  %.not74 = icmp eq i64 %.060, 0
  %241 = select i1 %.not74, i32 -693305841, i32 -684778330
  br label %.backedge

242:                                              ; preds = %22
  %243 = tail call i64 @_Z3getx(i64 %.060)
  %244 = load i64, i64* @one, align 8
  %245 = icmp sgt i64 %243, %244
  %246 = select i1 %245, i32 238021866, i32 1413596465
  br label %.backedge

247:                                              ; preds = %22
  %248 = load i32, i32* @x.13, align 4
  %249 = load i32, i32* @y.14, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -707968012, i32 1974578262
  br label %.backedge

257:                                              ; preds = %22
  %258 = tail call i64 @_Z4calcx(i64 %.060)
  %259 = load i64, i64* @A, align 8
  %260 = icmp sgt i64 %258, %259
  store i1 %260, i1* %2, align 1
  %261 = load i32, i32* @x.13, align 4
  %262 = load i32, i32* @y.14, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2012186782, i32 1974578262
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  br label %.backedge

271:                                              ; preds = %22
  store i1 %.052, i1* %1, align 1
  %272 = load i32, i32* @x.13, align 4
  %273 = load i32, i32* @y.14, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -489345058, i32 -1692795239
  br label %.backedge

281:                                              ; preds = %22
  %282 = load i32, i32* @x.13, align 4
  %283 = load i32, i32* @y.14, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1903773116, i32 -1692795239
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  br label %.backedge

292:                                              ; preds = %22
  %293 = select i1 %.0, i32 610311114, i32 -743724399
  br label %.backedge

294:                                              ; preds = %22
  %295 = load i32, i32* @x.13, align 4
  %296 = load i32, i32* @y.14, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2117253789, i32 -744574991
  br label %.backedge

304:                                              ; preds = %22
  %.neg73 = add i64 %.060, -1
  %305 = load i32, i32* @x.13, align 4
  %306 = load i32, i32* @y.14, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -600437316, i32 -744574991
  br label %.backedge

314:                                              ; preds = %22
  br label %.backedge

315:                                              ; preds = %22
  %316 = load i64, i64* @x, align 8
  %317 = trunc i64 %316 to i32
  br label %.backedge

318:                                              ; preds = %22
  %319 = sext i32 %.056 to i64
  %320 = load i64, i64* @y, align 8
  %.not72 = icmp slt i64 %320, %319
  %321 = select i1 %.not72, i32 -1622080500, i32 1530775818
  br label %.backedge

322:                                              ; preds = %22
  %323 = sext i32 %.056 to i64
  %.not71 = icmp slt i64 %.060, %323
  %324 = select i1 %.not71, i32 -1454859803, i32 -1661832588
  br label %.backedge

325:                                              ; preds = %22
  %326 = load i32, i32* @x.13, align 4
  %327 = load i32, i32* @y.14, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1674009756, i32 1342050561
  br label %.backedge

335:                                              ; preds = %22
  %336 = sext i32 %.056 to i64
  %337 = load i64, i64* @one, align 8
  %338 = add i64 %337, 1
  %339 = srem i64 %336, %338
  %340 = icmp eq i64 %339, 0
  %341 = select i1 %340, i64 66, i64 65
  %342 = load i64, i64* @top, align 8
  %343 = add i64 %342, 1
  store i64 %343, i64* @top, align 8
  %344 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %343
  store i64 %341, i64* %344, align 8
  %345 = load i32, i32* @x.13, align 4
  %346 = load i32, i32* @y.14, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1664689955, i32 1342050561
  br label %.backedge

354:                                              ; preds = %22
  br label %.backedge

355:                                              ; preds = %22
  %356 = load i64, i64* @A, align 8
  %357 = load i64, i64* @B, align 8
  %358 = sext i32 %.056 to i64
  %359 = sub nsw i64 1, %358
  %.neg70.neg = add i64 %359, %356
  %360 = add i64 %.neg70.neg, %357
  %361 = load i64, i64* @one, align 8
  %362 = add i64 %361, 1
  %363 = srem i64 %360, %362
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i64 65, i64 66
  %366 = load i64, i64* @top, align 8
  %367 = add i64 %366, 1
  store i64 %367, i64* @top, align 8
  %368 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %367
  store i64 %365, i64* %368, align 8
  br label %.backedge

369:                                              ; preds = %22
  %370 = load i32, i32* @x.13, align 4
  %371 = load i32, i32* @y.14, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1255861323, i32 1692216001
  br label %.backedge

379:                                              ; preds = %22
  %380 = load i32, i32* @x.13, align 4
  %381 = load i32, i32* @y.14, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 2121795903, i32 1692216001
  br label %.backedge

389:                                              ; preds = %22
  br label %.backedge

390:                                              ; preds = %22
  %391 = load i32, i32* @x.13, align 4
  %392 = load i32, i32* @y.14, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1527027422, i32 221506954
  br label %.backedge

400:                                              ; preds = %22
  %401 = add i32 %.056, 1
  %402 = load i32, i32* @x.13, align 4
  %403 = load i32, i32* @y.14, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 448105527, i32 221506954
  br label %.backedge

411:                                              ; preds = %22
  br label %.backedge

412:                                              ; preds = %22
  %413 = load i32, i32* @x.13, align 4
  %414 = load i32, i32* @y.14, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -120122334, i32 574906413
  br label %.backedge

422:                                              ; preds = %22
  %423 = load i32, i32* @x.13, align 4
  %424 = load i32, i32* @y.14, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1741831541, i32 574906413
  br label %.backedge

432:                                              ; preds = %22
  br label %.backedge

433:                                              ; preds = %22
  %434 = load i64, i64* @top, align 8
  %.not = icmp eq i64 %434, 0
  %435 = select i1 %.not, i32 -1569550858, i32 -915003579
  br label %.backedge

436:                                              ; preds = %22
  %437 = load i64, i64* @top, align 8
  %438 = add i64 %437, -1
  store i64 %438, i64* @top, align 8
  %439 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = trunc i64 %440 to i32
  %442 = sub i32 131, %441
  %443 = tail call i32 @putchar(i32 %442)
  br label %.backedge

444:                                              ; preds = %22
  ret void

445:                                              ; preds = %22
  br label %.backedge

446:                                              ; preds = %22
  %447 = add i64 %.062, %.064
  %448 = ashr i64 %447, 1
  br label %.backedge

449:                                              ; preds = %22
  br label %.backedge

450:                                              ; preds = %22
  br label %.backedge

451:                                              ; preds = %22
  br label %.backedge

452:                                              ; preds = %22
  %.neg68 = add i64 %.060, 1
  br label %.backedge

453:                                              ; preds = %22
  br label %.backedge

454:                                              ; preds = %22
  br label %.backedge

455:                                              ; preds = %22
  br label %.backedge

456:                                              ; preds = %22
  %.neg67 = add i64 %.060, -1
  br label %.backedge

457:                                              ; preds = %22
  %458 = sext i32 %.056 to i64
  %459 = load i64, i64* @one, align 8
  %460 = add i64 %459, 1
  %461 = srem i64 %458, %460
  %462 = icmp eq i64 %461, 0
  %463 = select i1 %462, i64 66, i64 65
  %464 = load i64, i64* @top, align 8
  %465 = add i64 %464, 1
  store i64 %465, i64* @top, align 8
  %466 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %465
  store i64 %463, i64* %466, align 8
  br label %.backedge

467:                                              ; preds = %22
  br label %.backedge

468:                                              ; preds = %22
  %.neg66 = add i32 %.056, 1
  br label %.backedge

469:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 40652422, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 40652422, label %13
    i32 -1780467856, label %16
    i32 586185025, label %29
    i32 -1724423911, label %30
    i32 729189280, label %34
    i32 1138489088, label %39
    i32 -63797299, label %49
    i32 -349425998, label %59
    i32 -111200652, label %60
    i32 1951989104, label %61
    i32 1451495412, label %62
    i32 284050037, label %64
    i32 1746850806, label %67
  ]

.backedge:                                        ; preds = %12, %67, %64, %61, %60, %59, %49, %39, %34, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -63797299, %67 ], [ -1780467856, %64 ], [ -1724423911, %61 ], [ 1951989104, %60 ], [ 1951989104, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %34 ], [ %33, %30 ], [ -1724423911, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1780467856, i32 284050037
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 586185025, i32 284050037
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %32 = add i32 %31, -1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %32, i32* %.0..0..0.6, align 4
  %.not7 = icmp eq i32 %31, 0
  %33 = select i1 %.not7, i32 1451495412, i32 729189280
  br label %.backedge

34:                                               ; preds = %12
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @x, i64* nonnull @y)
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %.not = icmp slt i64 %36, %37
  %38 = select i1 %.not, i32 -111200652, i32 1138489088
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.17, align 4
  %41 = load i32, i32* @y.18, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -63797299, i32 1746850806
  br label %.backedge

49:                                               ; preds = %12
  call void @_Z5work1v()
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -349425998, i32 1746850806
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  call void @_Z5work2v()
  br label %.backedge

61:                                               ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %63

64:                                               ; preds = %12
  %65 = alloca i32, align 4
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  br label %.backedge

67:                                               ; preds = %12
  call void @_Z5work1v()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379028488.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
