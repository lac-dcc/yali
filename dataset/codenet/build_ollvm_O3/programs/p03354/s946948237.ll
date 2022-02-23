; ModuleID = 'build_ollvm/programs/p03354/s946948237.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s946948237.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@P = global [100005 x i32] zeroinitializer, align 16
@loc = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@boss = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@height = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946948237.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2097700204, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2097700204, label %11
    i32 2065537350, label %14
    i32 1150876495, label %25
    i32 375170626, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2065537350, i32 375170626
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
  %24 = select i1 %23, i32 1150876495, i32 375170626
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2065537350, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8get_bossi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %30, %1
  %.ph = phi i32 [ %31, %30 ], [ %7, %1 ]
  %.01013.ph = phi i32 [ %.01013.ph15, %30 ], [ undef, %1 ]
  %.010.ph = phi i32 [ %31, %30 ], [ undef, %1 ]
  %.0.ph = phi i32 [ -436169873, %30 ], [ 1043873986, %1 ]
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1044847942, i32 1111786920
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 961890350, i32 1111786920
  br label %.outer14

.outer14:                                         ; preds = %26, %.outer
  %.01013.ph15 = phi i32 [ %.01013.ph, %.outer ], [ %.010.ph19, %26 ]
  %.010.ph16 = phi i32 [ %.010.ph, %.outer ], [ %.010.ph19, %26 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %25, %26 ]
  br label %.outer18

.outer18:                                         ; preds = %26, %.outer14
  %.010.ph19 = phi i32 [ %.010.ph16, %.outer14 ], [ %0, %26 ]
  %.0.ph20 = phi i32 [ %.0.ph17, %.outer14 ], [ -436169873, %26 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %26

26:                                               ; preds = %.outer21, %26
  switch i32 %.0.ph22, label %26 [
    i32 1043873986, label %27
    i32 1694544369, label %.outer18
    i32 -850177768, label %30
    i32 -436169873, label %.outer21.backedge
    i32 -1044847942, label %.outer14
    i32 961890350, label %32
    i32 1111786920, label %33
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %28 = icmp eq i32 %.0..0..0., %.0..0..0.8
  %29 = select i1 %28, i32 1694544369, i32 -850177768
  br label %.outer21.backedge

30:                                               ; preds = %26
  %31 = tail call i32 @_Z8get_bossi(i32 %.ph)
  store i32 %31, i32* %6, align 4
  br label %.outer

32:                                               ; preds = %26
  store i32 %.01013.ph15, i32* %2, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.9

33:                                               ; preds = %26
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %26, %33, %27
  %.0.ph22.be = phi i32 [ %29, %27 ], [ -1044847942, %33 ], [ %16, %26 ]
  br label %.outer21
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6isSameii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32 [ %21, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %17 ], [ -1153772837, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1153772837, label %14
    i32 -566918661, label %17
    i32 -1294117790, label %31
    i32 743706415, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -566918661, i32 743706415
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_Z8get_bossi(i32 %0)
  %19 = tail call i32 @_Z8get_bossi(i32 %1)
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1294117790, i32 743706415
  br label %.outer

31:                                               ; preds = %13
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %13
  %33 = tail call i32 @_Z8get_bossi(i32 %0)
  %34 = tail call i32 @_Z8get_bossi(i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -566918661, %32 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z8get_bossi(i32 %0)
  %7 = tail call i32 @_Z8get_bossi(i32 %1)
  store i32 %6, i32* %5, align 4
  store i32 %7, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %10
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1745279727, i32 1819562419
  %21 = select i1 %19, i32 110315494, i32 1819562419
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %22
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %22
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %8
  %26 = select i1 %19, i32 -792343700, i32 -1326796068
  %27 = select i1 %19, i32 406216578, i32 -1326796068
  %28 = select i1 %19, i32 781975260, i32 -1348132794
  %29 = select i1 %19, i32 -126038151, i32 -1348132794
  br label %30

30:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 583317267, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 583317267, label %31
    i32 -1311735660, label %34
    i32 -126038151, label %35
    i32 781975260, label %36
    i32 1982111378, label %37
    i32 406216578, label %38
    i32 -792343700, label %42
    i32 172037042, label %44
    i32 950345206, label %45
    i32 384818262, label %50
    i32 -2028857048, label %51
    i32 110315494, label %52
    i32 1745279727, label %55
    i32 -235676240, label %56
    i32 -889067650, label %57
    i32 -1348132794, label %58
    i32 -1326796068, label %59
    i32 1819562419, label %60
  ]

.backedge:                                        ; preds = %30, %60, %59, %58, %56, %55, %52, %51, %50, %45, %44, %42, %38, %37, %36, %35, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 110315494, %60 ], [ 406216578, %59 ], [ -126038151, %58 ], [ -889067650, %56 ], [ -235676240, %55 ], [ %20, %52 ], [ %21, %51 ], [ -235676240, %50 ], [ %49, %45 ], [ -889067650, %44 ], [ %43, %42 ], [ %26, %38 ], [ %27, %37 ], [ -889067650, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.21 = load volatile i32, i32* %4, align 4
  %32 = icmp eq i32 %.0..0..0., %.0..0..0.21
  %33 = select i1 %32, i32 -1311735660, i32 1982111378
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  %39 = load i32, i32* %24, align 4
  %40 = load i32, i32* %25, align 4
  %41 = icmp sgt i32 %39, %40
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %30
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.22, i32 172037042, i32 950345206
  br label %.backedge

44:                                               ; preds = %30
  store i32 %6, i32* %9, align 4
  br label %.backedge

45:                                               ; preds = %30
  %46 = load i32, i32* %24, align 4
  %47 = load i32, i32* %25, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 384818262, i32 -2028857048
  br label %.backedge

50:                                               ; preds = %30
  store i32 %7, i32* %23, align 4
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  store i32 %6, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  ret void

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  store i32 %6, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %.neg = add i32 %61, 1
  store i32 %.neg, i32* %11, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1058068876, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1058068876, label %20
    i32 1510143312, label %23
    i32 -464141312, label %41
    i32 346289454, label %42
    i32 597948156, label %52
    i32 -2131976333, label %65
    i32 -1096631423, label %67
    i32 1913789036, label %77
    i32 -25040617, label %99
    i32 -1452498527, label %100
    i32 1882843457, label %103
    i32 418645829, label %104
    i32 57171025, label %108
    i32 281162870, label %116
    i32 666894466, label %126
    i32 -2058135963, label %138
    i32 -888585069, label %139
    i32 2123886086, label %140
    i32 500369345, label %145
    i32 2114044423, label %155
    i32 927560985, label %168
    i32 -1623263364, label %169
    i32 1977416153, label %179
    i32 870545559, label %191
    i32 -782051023, label %192
    i32 -382160166, label %193
    i32 -1048794167, label %197
    i32 -877892059, label %207
    i32 2103264321, label %224
    i32 2061445438, label %226
    i32 -813716315, label %236
    i32 -1958609396, label %247
    i32 -1144983615, label %248
    i32 146313437, label %258
    i32 605955338, label %268
    i32 -1779175763, label %269
    i32 1937020322, label %279
    i32 1589533614, label %290
    i32 -2049626561, label %291
    i32 -1078237522, label %301
    i32 620100430, label %313
    i32 -59062688, label %314
    i32 69551101, label %316
    i32 1880681621, label %317
    i32 -1469796097, label %330
    i32 -581738429, label %333
    i32 2116467848, label %337
    i32 -597360924, label %339
    i32 -427255474, label %346
    i32 -294623787, label %349
    i32 1816952376, label %350
    i32 -303735471, label %353
  ]

.backedge:                                        ; preds = %19, %353, %350, %349, %346, %339, %337, %333, %330, %317, %316, %314, %301, %291, %290, %279, %269, %268, %258, %248, %247, %236, %226, %224, %207, %197, %193, %192, %191, %179, %169, %168, %155, %145, %140, %139, %138, %126, %116, %108, %104, %103, %100, %99, %77, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1078237522, %353 ], [ 1937020322, %350 ], [ 146313437, %349 ], [ -813716315, %346 ], [ -877892059, %339 ], [ 1977416153, %337 ], [ 2114044423, %333 ], [ 666894466, %330 ], [ 1913789036, %317 ], [ 597948156, %316 ], [ 1510143312, %314 ], [ %312, %301 ], [ %300, %291 ], [ -382160166, %290 ], [ %289, %279 ], [ %278, %269 ], [ -1779175763, %268 ], [ %267, %258 ], [ %257, %248 ], [ -1144983615, %247 ], [ %246, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %207 ], [ %206, %197 ], [ %196, %193 ], [ -382160166, %192 ], [ 2123886086, %191 ], [ %190, %179 ], [ %178, %169 ], [ -1623263364, %168 ], [ %167, %155 ], [ %154, %145 ], [ %144, %140 ], [ 2123886086, %139 ], [ 418645829, %138 ], [ %137, %126 ], [ %125, %116 ], [ 281162870, %108 ], [ %107, %104 ], [ 418645829, %103 ], [ 346289454, %100 ], [ -1452498527, %99 ], [ %98, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 346289454, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1510143312, i32 -59062688
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
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -464141312, i32 -59062688
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 597948156, i32 69551101
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = load i32, i32* @N, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2131976333, i32 69551101
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.53, i32 -1096631423, i32 1882843457
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1913789036, i32 1880681621
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = add i32 %82, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -25040617, i32 1880681621
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.7, align 4
  %102 = add i32 %101, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %102, i32* %.0..0..0.8, align 4
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %106 = load i32, i32* @N, align 4
  %.not57 = icmp sgt i32 %105, %106
  %107 = select i1 %.not57, i32 -888585069, i32 57171025
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 666894466, i32 -1469796097
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = add i32 %127, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.19, align 4
  %129 = load i32, i32* @x.9, align 4
  %130 = load i32, i32* @y.10, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2058135963, i32 -1469796097
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.31, align 4
  %142 = load i32, i32* @M, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 500369345, i32 -782051023
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2114044423, i32 -581738429
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.22, i32* %.0..0..0.26)
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z5uniteii(i32 %157, i32 %158)
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 927560985, i32 -581738429
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.9, align 4
  %171 = load i32, i32* @y.10, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1977416153, i32 2116467848
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.32, align 4
  %181 = add i32 %180, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %181, i32* %.0..0..0.33, align 4
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 870545559, i32 2116467848
  br label %.backedge

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.44, align 4
  %195 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %194, %195
  %196 = select i1 %.not, i32 -2049626561, i32 -1048794167
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.9, align 4
  %199 = load i32, i32* @y.10, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -877892059, i32 -597360924
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.46, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @_Z6isSameii(i32 %208, i32 %212)
  %214 = icmp ne i32 %213, 0
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2103264321, i32 -597360924
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.54, i32 2061445438, i32 -1144983615
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* @x.9, align 4
  %228 = load i32, i32* @y.10, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -813716315, i32 -427255474
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.37, align 4
  %.neg56 = add i32 %237, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %.neg56, i32* %.0..0..0.38, align 4
  %238 = load i32, i32* @x.9, align 4
  %239 = load i32, i32* @y.10, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1958609396, i32 -427255474
  br label %.backedge

247:                                              ; preds = %19
  br label %.backedge

248:                                              ; preds = %19
  %249 = load i32, i32* @x.9, align 4
  %250 = load i32, i32* @y.10, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 146313437, i32 -294623787
  br label %.backedge

258:                                              ; preds = %19
  %259 = load i32, i32* @x.9, align 4
  %260 = load i32, i32* @y.10, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 605955338, i32 -294623787
  br label %.backedge

268:                                              ; preds = %19
  br label %.backedge

269:                                              ; preds = %19
  %270 = load i32, i32* @x.9, align 4
  %271 = load i32, i32* @y.10, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1937020322, i32 1816952376
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.47, align 4
  %.neg55 = add i32 %280, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %.neg55, i32* %.0..0..0.48, align 4
  %281 = load i32, i32* @x.9, align 4
  %282 = load i32, i32* @y.10, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1589533614, i32 1816952376
  br label %.backedge

290:                                              ; preds = %19
  br label %.backedge

291:                                              ; preds = %19
  %292 = load i32, i32* @x.9, align 4
  %293 = load i32, i32* @y.10, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1078237522, i32 -303735471
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %302 = load i32, i32* %.0..0..0.39, align 4
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  %304 = load i32, i32* @x.9, align 4
  %305 = load i32, i32* @y.10, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 620100430, i32 -303735471
  br label %.backedge

313:                                              ; preds = %19
  ret i32 0

314:                                              ; preds = %19
  %315 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

316:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

317:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %319
  %321 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %320)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %322 = load i32, i32* %.0..0..0.11, align 4
  %323 = add i32 %322, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %328
  store i32 %323, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %331 = load i32, i32* %.0..0..0.20, align 4
  %332 = add i32 %331, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %332, i32* %.0..0..0.21, align 4
  br label %.backedge

333:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %334 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.24, i32* %.0..0..0.28)
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %335 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z5uniteii(i32 %335, i32 %336)
  br label %.backedge

337:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %338 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %338, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %340 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %341 = load i32, i32* %.0..0..0.50, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 @_Z6isSameii(i32 %340, i32 %344)
  br label %.backedge

346:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %347 = load i32, i32* %.0..0..0.40, align 4
  %348 = add i32 %347, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %348, i32* %.0..0..0.41, align 4
  br label %.backedge

349:                                              ; preds = %19
  br label %.backedge

350:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %351 = load i32, i32* %.0..0..0.51, align 4
  %352 = add i32 %351, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %352, i32* %.0..0..0.52, align 4
  br label %.backedge

353:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %354 = load i32, i32* %.0..0..0.42, align 4
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946948237.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
