; ModuleID = 'build_ollvm/programs/p03833/s160245332.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s160245332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { [20202 x i64] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7SegTree3RMQEiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7SegTree6updateEiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global [5050 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@T = global [220 x %struct.SegTree] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160245332.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1935854, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1935854, label %11
    i32 -887802279, label %14
    i32 -1097104247, label %25
    i32 465380145, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -887802279, i32 465380145
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
  %24 = select i1 %23, i32 -1097104247, i32 465380145
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -887802279, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3DNCiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %2, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %10 = add i32 %1, %0
  %11 = sdiv i32 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %4
  %.030 = phi i64 [ undef, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 996571907, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 996571907, label %13
    i32 1652655472, label %16
    i32 -232540081, label %17
    i32 448340157, label %20
    i32 -1336241474, label %22
    i32 179753535, label %23
    i32 -1637392082, label %26
    i32 696732674, label %33
    i32 2092456100, label %34
    i32 -1030189469, label %47
    i32 856528914, label %49
    i32 -1122619311, label %50
    i32 -1249104028, label %52
    i32 2133398261, label %61
    i32 1478461699, label %71
    i32 379148844, label %81
    i32 1721996446, label %82
  ]

.backedge:                                        ; preds = %12, %82, %71, %61, %52, %50, %49, %47, %34, %33, %26, %23, %22, %20, %17, %16, %13
  %.030.be = phi i64 [ %.030, %12 ], [ %.030, %82 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %49 ], [ %48, %47 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %26 ], [ %.030, %23 ], [ %.030, %22 ], [ %.030, %20 ], [ %.030, %17 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %82 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %52 ], [ %51, %50 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %26 ], [ %.028, %23 ], [ %.028, %22 ], [ %.028, %20 ], [ %19, %17 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i64 [ %.026, %12 ], [ %.026, %82 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %47 ], [ %43, %34 ], [ %.026, %33 ], [ %32, %26 ], [ %.026, %23 ], [ 0, %22 ], [ %.026, %20 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %82 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %34 ], [ %.neg33, %33 ], [ %.024, %26 ], [ %.024, %23 ], [ 1, %22 ], [ %.024, %20 ], [ %.024, %17 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1478461699, %82 ], [ %80, %71 ], [ %70, %61 ], [ 2133398261, %52 ], [ 448340157, %50 ], [ -1122619311, %49 ], [ 856528914, %47 ], [ %46, %34 ], [ 179753535, %33 ], [ 696732674, %26 ], [ %25, %23 ], [ 179753535, %22 ], [ %21, %20 ], [ 448340157, %17 ], [ 2133398261, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.23 = load volatile i32, i32* %5, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.23
  %15 = select i1 %14, i32 1652655472, i32 -232540081
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  store i32 %11, i32* %8, align 4
  store i64 -1152921504606846976, i64* %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %7)
  %19 = load i32, i32* %18, align 4
  br label %.backedge

20:                                               ; preds = %12
  %.not34 = icmp sgt i32 %.028, %3
  %21 = select i1 %.not34, i32 -1249104028, i32 -1336241474
  br label %.backedge

22:                                               ; preds = %12
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.024, %24
  %25 = select i1 %.not, i32 2092456100, i32 -1637392082
  br label %.backedge

26:                                               ; preds = %12
  %27 = sext i32 %.024 to i64
  %28 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %27
  %29 = load i32, i32* @N, align 4
  %30 = load i32, i32* %8, align 4
  %31 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull %28, i32 1, i32 1, i32 %29, i32 %30, i32 %.028)
  %32 = add i64 %31, %.026
  br label %.backedge

33:                                               ; preds = %12
  %.neg33 = add i32 %.024, 1
  br label %.backedge

34:                                               ; preds = %12
  %35 = sext i32 %.028 to i64
  %36 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %.026, %37
  %43 = add i64 %42, %41
  %44 = load i64, i64* %9, align 8
  %45 = icmp slt i64 %44, %43
  %46 = select i1 %45, i32 -1030189469, i32 856528914
  br label %.backedge

47:                                               ; preds = %12
  store i64 %.026, i64* %9, align 8
  %48 = zext i32 %.028 to i64
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = add i32 %.028, 1
  br label %.backedge

52:                                               ; preds = %12
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %9)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @ans, align 8
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, -1
  %57 = load i32, i32* %7, align 4
  %58 = trunc i64 %.030 to i32
  call void @_Z3DNCiiii(i32 %0, i32 %56, i32 %57, i32 %58)
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, 1
  call void @_Z3DNCiiii(i32 %60, i32 %1, i32 %58, i32 %3)
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1478461699, i32 1721996446
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 379148844, i32 1721996446
  br label %.backedge

81:                                               ; preds = %12
  ret void

82:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 293839481, i32 -172311679
  %16 = select i1 %14, i32 828129421, i32 -172311679
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -666723064, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -666723064, label %18
    i32 -1356725938, label %.outer10.backedge
    i32 828129421, label %.outer.backedge
    i32 293839481, label %21
    i32 -389029845, label %22
    i32 -309317770, label %23
    i32 -172311679, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1356725938, i32 -389029845
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -309317770, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -309317770, %22 ], [ 828129421, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %9, align 4
  %14 = sext i32 %1 to i64
  %15 = add i32 %3, %2
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %1, 1
  %18 = or i32 %17, 1
  %19 = add nsw i32 %16, 1
  %20 = icmp sle i32 %3, %5
  %.not = icmp sgt i32 %4, %2
  %21 = select i1 %.not, i32 -2129758987, i32 1616875511
  %22 = icmp slt i32 %5, %2
  br label %23

23:                                               ; preds = %.backedge, %6
  %.036 = phi i64 [ undef, %6 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -924135976, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -924135976, label %24
    i32 -1929506056, label %27
    i32 -471759066, label %37
    i32 -977387856, label %47
    i32 -1551092424, label %49
    i32 438639839, label %50
    i32 1616875511, label %51
    i32 790814948, label %61
    i32 -661411545, label %71
    i32 -285909380, label %73
    i32 -1239241959, label %83
    i32 -839525020, label %95
    i32 -2129758987, label %96
    i32 1702584611, label %101
    i32 -2022698307, label %102
    i32 1041913, label %103
    i32 -16470974, label %104
  ]

.backedge:                                        ; preds = %23, %104, %103, %102, %96, %95, %83, %73, %71, %61, %51, %50, %49, %47, %37, %27, %24
  %.036.be = phi i64 [ %.036, %23 ], [ %106, %104 ], [ %.036, %103 ], [ %.036, %102 ], [ %100, %96 ], [ %.036, %95 ], [ %85, %83 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %50 ], [ 0, %49 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1239241959, %104 ], [ 790814948, %103 ], [ -471759066, %102 ], [ 1702584611, %96 ], [ 1702584611, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %61 ], [ %60, %51 ], [ %21, %50 ], [ 1702584611, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.32 = load volatile i32, i32* %10, align 4
  %.0..0..0.33 = load volatile i32, i32* %9, align 4
  %25 = icmp slt i32 %.0..0..0.32, %.0..0..0.33
  %26 = select i1 %25, i32 -1551092424, i32 -1929506056
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -471759066, i32 -2022698307
  br label %.backedge

37:                                               ; preds = %23
  store i1 %22, i1* %8, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -977387856, i32 -2022698307
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.34, i32 -1551092424, i32 438639839
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 790814948, i32 1041913
  br label %.backedge

61:                                               ; preds = %23
  store i1 %20, i1* %7, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -661411545, i32 1041913
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.35 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.35, i32 -285909380, i32 -2129758987
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1239241959, i32 -16470974
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.28 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %84 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.28, i64 0, i32 0, i64 %14
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -839525020, i32 -16470974
  br label %.backedge

95:                                               ; preds = %23
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.29 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %97 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %.0..0..0.29, i32 %17, i32 %2, i32 %16, i32 %4, i32 %5)
  store i64 %97, i64* %12, align 8
  %.0..0..0.30 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %98 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %.0..0..0.30, i32 %18, i32 %19, i32 %3, i32 %4, i32 %5)
  store i64 %98, i64* %13, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %100 = load i64, i64* %99, align 8
  br label %.backedge

101:                                              ; preds = %23
  ret i64 %.036

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.31 = load volatile %struct.SegTree*, %struct.SegTree** %11, align 8
  %105 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.31, i64 0, i32 0, i64 %14
  %106 = load i64, i64* %105, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1627143720, %2 ], [ 386104248, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1627143720, label %8
    i32 122547224, label %.outer.backedge
    i32 -1145242071, label %11
    i32 386104248, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 122547224, i32 -1145242071
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 83322647, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 83322647, label %15
    i32 372655729, label %18
    i32 -1361136162, label %33
    i32 810413461, label %34
    i32 321184958, label %38
    i32 -958726591, label %48
    i32 -1416586788, label %72
    i32 1349478010, label %73
    i32 -417627927, label %83
    i32 1513846356, label %95
    i32 1939491308, label %96
    i32 -1387551869, label %106
    i32 -624014794, label %116
    i32 1593491927, label %117
    i32 185623263, label %121
    i32 -1176558101, label %122
    i32 260395510, label %126
    i32 1648258528, label %134
    i32 -1242082455, label %137
    i32 -1109016353, label %138
    i32 -349446607, label %141
    i32 383374507, label %145
    i32 130548034, label %147
    i32 -2055520395, label %162
    i32 1113348406, label %165
  ]

.backedge:                                        ; preds = %14, %165, %162, %147, %145, %138, %137, %134, %126, %122, %121, %117, %116, %106, %96, %95, %83, %73, %72, %48, %38, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1387551869, %165 ], [ -417627927, %162 ], [ -958726591, %147 ], [ 372655729, %145 ], [ 1593491927, %138 ], [ -1109016353, %137 ], [ -1176558101, %134 ], [ 1648258528, %126 ], [ %125, %122 ], [ -1176558101, %121 ], [ %120, %117 ], [ 1593491927, %116 ], [ %115, %106 ], [ %105, %96 ], [ 810413461, %95 ], [ %94, %83 ], [ %82, %73 ], [ 1349478010, %72 ], [ %71, %48 ], [ %47, %38 ], [ %37, %34 ], [ 810413461, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 372655729, i32 383374507
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1361136162, i32 383374507
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @N, align 4
  %.not28 = icmp sgt i32 %35, %36
  %37 = select i1 %.not28, i32 1939491308, i32 321184958
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -958726591, i32 130548034
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %51)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %57
  store i64 %62, i64* %60, align 8
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1416586788, i32 130548034
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -417627927, i32 -2055520395
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = add i32 %84, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %85, i32* %.0..0..0.8, align 4
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1513846356, i32 -2055520395
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1387551869, i32 1113348406
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %107 = load i32, i32* @x.11, align 4
  %108 = load i32, i32* @y.12, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -624014794, i32 1113348406
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %119 = load i32, i32* @N, align 4
  %.not27 = icmp sgt i32 %118, %119
  %120 = select i1 %.not27, i32 -349446607, i32 185623263
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %124 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %123, %124
  %125 = select i1 %.not, i32 -1242082455, i32 260395510
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.25)
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %129
  %131 = load i32, i32* @N, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %133 = load i64, i64* %.0..0..0.26, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull %130, i32 1, i32 1, i32 %131, i32 %132, i64 %133)
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = add i32 %135, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %136, i32* %.0..0..0.24, align 4
  br label %.backedge

137:                                              ; preds = %14
  br label %.backedge

138:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.17, align 4
  %140 = add i32 %139, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %140, i32* %.0..0..0.18, align 4
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @N, align 4
  call void @_Z3DNCiiii(i32 1, i32 %142, i32 1, i32 %142)
  %143 = load i64, i64* @ans, align 8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %143)
  ret i32 0

145:                                              ; preds = %14
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %150)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.10, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %156
  store i64 %161, i64* %159, align 8
  br label %.backedge

162:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.12, align 4
  %164 = add i32 %163, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %164, i32* %.0..0..0.13, align 4
  br label %.backedge

165:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SegTree*, align 8
  store %struct.SegTree* %0, %struct.SegTree** %10, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %8, align 4
  %11 = add i32 %3, %2
  %12 = sdiv i32 %11, 2
  %13 = shl nsw i32 %1, 1
  %.neg = or i32 %13, 1
  %14 = add nsw i32 %12, 1
  %15 = sext i32 %13 to i64
  %16 = sext i32 %.neg to i64
  %17 = sext i32 %1 to i64
  %18 = icmp eq i32 %2, %3
  %19 = icmp slt i32 %4, %2
  %20 = select i1 %19, i32 891101763, i32 -787361648
  br label %21

21:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1135090100, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1135090100, label %22
    i32 -895577064, label %25
    i32 891101763, label %26
    i32 -787361648, label %27
    i32 766175455, label %37
    i32 -1198942744, label %47
    i32 1682640268, label %49
    i32 -104672964, label %51
    i32 1944380100, label %57
    i32 900816625, label %58
  ]

.backedge:                                        ; preds = %21, %58, %51, %49, %47, %37, %27, %26, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 766175455, %58 ], [ 1944380100, %51 ], [ 1944380100, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ 1944380100, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32, i32* %9, align 4
  %.0..0..0.33 = load volatile i32, i32* %8, align 4
  %23 = icmp slt i32 %.0..0..0.32, %.0..0..0.33
  %24 = select i1 %23, i32 891101763, i32 -895577064
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 766175455, i32 900816625
  br label %.backedge

37:                                               ; preds = %21
  store i1 %18, i1* %7, align 1
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1198942744, i32 900816625
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.34, i32 1682640268, i32 -104672964
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.26 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %50 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.26, i64 0, i32 0, i64 %17
  store i64 %5, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.27 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %.0..0..0.27, i32 %13, i32 %2, i32 %12, i32 %4, i64 %5)
  %.0..0..0.28 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %.0..0..0.28, i32 %.neg, i32 %14, i32 %3, i32 %4, i64 %5)
  %.0..0..0.29 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %52 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.29, i64 0, i32 0, i64 %15
  %.0..0..0.30 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %53 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.30, i64 0, i32 0, i64 %16
  %54 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* nonnull dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  %.0..0..0.31 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %56 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.31, i64 0, i32 0, i64 %17
  store i64 %55, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %21
  ret void

58:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160245332.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
