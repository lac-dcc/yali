; ModuleID = 'build_ollvm/programs/p03021/s720941149.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s720941149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [10010 x i8] zeroinitializer, align 16
@e = local_unnamed_addr global [10010 x %struct.edge] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@f = global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720941149.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 70713815, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 70713815, label %11
    i32 -49027773, label %14
    i32 -502307181, label %25
    i32 -717313936, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -49027773, i32 -717313936
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -502307181, i32 -717313936
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -49027773, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1620291455, i32 21923008
  %11 = select i1 %9, i32 -1876317406, i32 21923008
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %9, i32 1802929712, i32 -1424929487
  %14 = select i1 %9, i32 -1465021370, i32 -1424929487
  br label %15

15:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ 1, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 833027988, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 833027988, label %16
    i32 -1465021370, label %17
    i32 1802929712, label %19
    i32 -1172280184, label %21
    i32 611605348, label %26
    i32 -1876317406, label %27
    i32 -1620291455, label %28
    i32 -530293272, label %29
    i32 -1424929487, label %30
    i32 21923008, label %31
  ]

.backedge:                                        ; preds = %15, %31, %30, %28, %27, %26, %21, %19, %17, %16
  %.08.be = phi i32 [ %.08, %15 ], [ %.neg, %31 ], [ %.08, %30 ], [ %.08, %28 ], [ %.neg10, %27 ], [ %.08, %26 ], [ %.08, %21 ], [ %.08, %19 ], [ %.08, %17 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1876317406, %31 ], [ -1465021370, %30 ], [ 833027988, %28 ], [ %10, %27 ], [ %11, %26 ], [ 611605348, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp sle i32 %.08, %12
  store i1 %18, i1* %1, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %20 = select i1 %.0..0..0., i32 -1172280184, i32 -530293272
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.08 to i64
  %23 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %22
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %22
  store i32 0, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %.neg10 = add i32 %.08, 1
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %.neg = add i32 %.08, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @cnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %9, i32* %10, align 8
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %8
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %8
  %15 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %8
  br label %16

16:                                               ; preds = %.backedge, %2
  %.048 = phi i32 [ 0, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ %13, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ -1722089627, %2 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 -1722089627, label %17
    i32 319282537, label %27
    i32 -692248680, label %38
    i32 -1368916507, label %40
    i32 2006423327, label %46
    i32 -1761506732, label %47
    i32 1326268445, label %65
    i32 588277986, label %66
    i32 288330710, label %76
    i32 -658789227, label %86
    i32 667967477, label %87
    i32 -1285582732, label %97
    i32 155053858, label %107
    i32 450601013, label %108
    i32 -1773820794, label %118
    i32 90124444, label %131
    i32 402164074, label %132
    i32 -1135527437, label %142
    i32 664779491, label %153
    i32 -362345374, label %155
    i32 1324308956, label %156
    i32 -2089989382, label %163
    i32 -59811413, label %166
    i32 -1284077977, label %178
    i32 1831651962, label %179
    i32 305918576, label %180
    i32 1514186560, label %181
    i32 104852757, label %182
    i32 967848325, label %186
  ]

.backedge:                                        ; preds = %16, %186, %182, %181, %180, %179, %166, %163, %156, %155, %153, %142, %132, %131, %118, %108, %107, %97, %87, %86, %76, %66, %65, %47, %46, %40, %38, %27, %17
  %.048.be = phi i32 [ %.048, %16 ], [ %.048, %186 ], [ %.048, %182 ], [ %.0..0..0.41, %181 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %166 ], [ %.048, %163 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %153 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %131 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %107 ], [ %.0..0..0.40, %97 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %27 ], [ %.048, %17 ]
  %.046.be = phi i32 [ %.046, %16 ], [ %.046, %186 ], [ %185, %182 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %166 ], [ %.046, %163 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %153 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %131 ], [ %121, %118 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %27 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %186 ], [ %.044, %182 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %166 ], [ %.044, %163 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %153 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %47 ], [ %.044, %46 ], [ %43, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %16 ], [ -1135527437, %186 ], [ -1773820794, %182 ], [ -1285582732, %181 ], [ 288330710, %180 ], [ 319282537, %179 ], [ -1284077977, %166 ], [ -1284077977, %163 ], [ %162, %156 ], [ -1284077977, %155 ], [ %154, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1722089627, %131 ], [ %130, %118 ], [ %117, %108 ], [ 450601013, %107 ], [ %106, %97 ], [ %96, %87 ], [ 667967477, %86 ], [ %85, %76 ], [ %75, %66 ], [ 667967477, %65 ], [ %64, %47 ], [ 450601013, %46 ], [ %45, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %186 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0..0..0.38, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.048, %65 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 319282537, i32 1831651962
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp ne i32 %.046, 0
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -692248680, i32 1831651962
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0., i32 -1368916507, i32 402164074
  br label %.backedge

40:                                               ; preds = %16
  %41 = sext i32 %.046 to i64
  %42 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %41, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, %1
  %45 = select i1 %44, i32 2006423327, i32 -1761506732
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  call void @_Z3dfsii(i32 %.044, i32 %0)
  %48 = sext i32 %.044 to i64
  %49 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %49, align 4
  %54 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %14, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %14, align 4
  %59 = sext i32 %.048 to i64
  %60 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %54, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1326268445, i32 588277986
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 288330710, i32 305918576
  br label %.backedge

76:                                               ; preds = %16
  store i32 %.044, i32* %5, align 4
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -658789227, i32 305918576
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.38 = load volatile i32, i32* %5, align 4
  br label %.backedge

87:                                               ; preds = %16
  store i32 %.0, i32* %3, align 4
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1285582732, i32 1514186560
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.40 = load volatile i32, i32* %3, align 4
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 155053858, i32 1514186560
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1773820794, i32 104852757
  br label %.backedge

118:                                              ; preds = %16
  %119 = sext i32 %.046 to i64
  %120 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 90124444, i32 104852757
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1135527437, i32 967848325
  br label %.backedge

142:                                              ; preds = %16
  %143 = icmp ne i32 %.048, 0
  store i1 %143, i1* %4, align 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 664779491, i32 967848325
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %154 = select i1 %.0..0..0.39, i32 1324308956, i32 -362345374
  br label %.backedge

155:                                              ; preds = %16
  store i32 0, i32* %15, align 4
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %.048 to i64
  %159 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = shl nsw i32 %160, 1
  %.not = icmp slt i32 %157, %161
  %162 = select i1 %.not, i32 -59811413, i32 -2089989382
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* %14, align 4
  %165 = sdiv i32 %164, 2
  store i32 %165, i32* %15, align 4
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %.048 to i64
  %169 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %168
  %172 = shl nsw i32 %170, 1
  %173 = sub i32 %172, %167
  %174 = sdiv i32 %173, 2
  store i32 %174, i32* %7, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %171, i32* nonnull dereferenceable(4) %7)
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %167, %170
  %.neg = add i32 %177, %176
  store i32 %.neg, i32* %15, align 4
  br label %.backedge

178:                                              ; preds = %16
  ret void

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  br label %.backedge

181:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32, i32* %3, align 4
  br label %.backedge

182:                                              ; preds = %16
  %183 = sext i32 %.046 to i64
  %184 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %183, i32 0
  %185 = load i32, i32* %184, align 8
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1705423580, i32 -1371274984
  %16 = select i1 %14, i32 -718827742, i32 -1371274984
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1475401792, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1475401792, label %18
    i32 -253269568, label %.outer10.backedge
    i32 -718827742, label %.outer.backedge
    i32 -1705423580, label %21
    i32 -1304441914, label %22
    i32 -585688869, label %23
    i32 -1371274984, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -253269568, i32 -1304441914
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -585688869, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -585688869, %22 ], [ -718827742, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ -349135820, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -349135820, label %20
    i32 -2024059511, label %23
    i32 -955632299, label %41
    i32 -1220857135, label %42
    i32 -170657191, label %46
    i32 -1769837409, label %56
    i32 -812137452, label %58
    i32 215932049, label %59
    i32 1875267998, label %69
    i32 -1885859618, label %82
    i32 2040331421, label %84
    i32 1516065724, label %91
    i32 464266002, label %94
    i32 -1869344231, label %104
    i32 -991401355, label %114
    i32 2071320455, label %115
    i32 434614138, label %119
    i32 -489516025, label %129
    i32 948720401, label %146
    i32 -44643220, label %148
    i32 -576791560, label %149
    i32 1601403330, label %160
    i32 839898628, label %168
    i32 1137048028, label %169
    i32 136128, label %179
    i32 986816942, label %191
    i32 -1818843539, label %192
    i32 2123131264, label %196
    i32 996271190, label %197
    i32 126541336, label %199
    i32 1801699011, label %209
    i32 1838771552, label %220
    i32 -811276033, label %221
    i32 -1454521193, label %224
    i32 -794109547, label %225
    i32 1204749214, label %226
    i32 1516172782, label %228
    i32 1950799550, label %231
  ]

.backedge:                                        ; preds = %19, %231, %228, %226, %225, %224, %221, %209, %199, %197, %196, %192, %191, %179, %169, %168, %160, %149, %148, %146, %129, %119, %115, %114, %104, %94, %91, %84, %82, %69, %59, %58, %56, %46, %42, %41, %23, %20
  %.040.be = phi i32 [ %.040, %19 ], [ 1801699011, %231 ], [ 136128, %228 ], [ -489516025, %226 ], [ -1869344231, %225 ], [ 1875267998, %224 ], [ -2024059511, %221 ], [ %219, %209 ], [ %208, %199 ], [ 126541336, %197 ], [ 126541336, %196 ], [ %195, %192 ], [ 2071320455, %191 ], [ %190, %179 ], [ %178, %169 ], [ 1137048028, %168 ], [ 839898628, %160 ], [ %159, %149 ], [ 1137048028, %148 ], [ %147, %146 ], [ %145, %129 ], [ %128, %119 ], [ %118, %115 ], [ 2071320455, %114 ], [ %113, %104 ], [ %103, %94 ], [ 215932049, %91 ], [ 1516065724, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 215932049, %58 ], [ -1220857135, %56 ], [ -1769837409, %46 ], [ %45, %42 ], [ -1220857135, %41 ], [ %40, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %231 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %221 ], [ %.0, %209 ], [ %.0, %199 ], [ %198, %197 ], [ -1, %196 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %160 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 -2024059511, i32 -811276033
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
  store i32 1061109567, i32* @ans, align 4
  %30 = call i32 @_Z4readv()
  store i32 %30, i32* @n, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @s, i64 0, i64 1))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -955632299, i32 -811276033
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %43, %44
  %45 = select i1 %.not43, i32 -812137452, i32 -170657191
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %57, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1875267998, i32 -1454521193
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1885859618, i32 -1454521193
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.36, i32 2040331421, i32 464266002
  br label %.backedge

84:                                               ; preds = %19
  %85 = call i32 @_Z4readv()
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %85, i32* %.0..0..0.14, align 4
  %86 = call i32 @_Z4readv()
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %86, i32* %.0..0..0.17, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z8add_edgeii(i32 %87, i32 %88)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z8add_edgeii(i32 %89, i32 %90)
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = add i32 %92, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %93, i32* %.0..0..0.12, align 4
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1869344231, i32 -794109547
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -991401355, i32 -794109547
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %117 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %116, %117
  %118 = select i1 %.not42, i32 -1818843539, i32 434614138
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.10, align 4
  %121 = load i32, i32* @y.11, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -489516025, i32 1204749214
  br label %.backedge

129:                                              ; preds = %19
  call void @_Z4initv()
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.22, align 4
  call void @_Z3dfsii(i32 %130, i32 0)
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.10, align 4
  %138 = load i32, i32* @y.11, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 948720401, i32 1204749214
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.37, i32 -44643220, i32 -576791560
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = shl nsw i32 %153, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.25, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %.not = icmp slt i32 %154, %158
  %159 = select i1 %.not, i32 839898628, i32 1601403330
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.26, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sdiv i32 %164, 2
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.35)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* @ans, align 4
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.10, align 4
  %171 = load i32, i32* @y.11, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 136128, i32 1516172782
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.27, align 4
  %181 = add i32 %180, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %181, i32* %.0..0..0.28, align 4
  %182 = load i32, i32* @x.10, align 4
  %183 = load i32, i32* @y.11, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 986816942, i32 1516172782
  br label %.backedge

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @ans, align 4
  %194 = icmp eq i32 %193, 1061109567
  %195 = select i1 %194, i32 2123131264, i32 996271190
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @ans, align 4
  br label %.backedge

199:                                              ; preds = %19
  store i32 %.0, i32* %1, align 4
  %200 = load i32, i32* @x.10, align 4
  %201 = load i32, i32* @y.11, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1801699011, i32 1950799550
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.38)
  %211 = load i32, i32* @x.10, align 4
  %212 = load i32, i32* @y.11, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1838771552, i32 1950799550
  br label %.backedge

220:                                              ; preds = %19
  ret i32 0

221:                                              ; preds = %19
  store i32 1061109567, i32* @ans, align 4
  %222 = call i32 @_Z4readv()
  store i32 %222, i32* @n, align 4
  %223 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

226:                                              ; preds = %19
  call void @_Z4initv()
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z3dfsii(i32 %227, i32 0)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.32, align 4
  %230 = add i32 %229, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %230, i32* %.0..0..0.33, align 4
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.39)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.02023 = phi i32 [ undef, %0 ], [ %.02023.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %4, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1452025390, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1452025390, label %6
    i32 -1626101281, label %9
    i32 1088907954, label %11
    i32 1250198946, label %13
    i32 -1593888589, label %16
    i32 -1705545156, label %17
    i32 1451364057, label %27
    i32 -505242777, label %38
    i32 2078268987, label %40
    i32 1418598625, label %42
    i32 -423345486, label %44
    i32 1036669569, label %51
    i32 982973547, label %61
    i32 -325285566, label %71
    i32 1447246072, label %72
    i32 2065543806, label %73
  ]

.backedge:                                        ; preds = %5, %73, %72, %61, %51, %44, %42, %40, %38, %27, %17, %16, %13, %11, %9, %6
  %.02023.be = phi i32 [ %.02023, %5 ], [ %.02023, %73 ], [ %.02023, %72 ], [ %.020, %61 ], [ %.02023, %51 ], [ %.02023, %44 ], [ %.02023, %42 ], [ %.02023, %40 ], [ %.02023, %38 ], [ %.02023, %27 ], [ %.02023, %17 ], [ %.02023, %16 ], [ %.02023, %13 ], [ %.02023, %11 ], [ %.02023, %9 ], [ %.02023, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %61 ], [ %.020, %51 ], [ %48, %44 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i8 [ %.018, %5 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %61 ], [ %.018, %51 ], [ %50, %44 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %16 ], [ %15, %13 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ 982973547, %73 ], [ 1451364057, %72 ], [ %70, %61 ], [ %60, %51 ], [ -1705545156, %44 ], [ %43, %42 ], [ 1418598625, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1705545156, %16 ], [ -1452025390, %13 ], [ %12, %11 ], [ 1088907954, %9 ], [ %8, %6 ]
  %.014.be = phi i1 [ %.014, %5 ], [ %.014, %73 ], [ %.014, %72 ], [ %.014, %61 ], [ %.014, %51 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %27 ], [ %.014, %17 ], [ %.014, %16 ], [ %.014, %13 ], [ %.014, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %40 ], [ false, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp sgt i8 %.018, 57
  %8 = select i1 %7, i32 1088907954, i32 -1626101281
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp slt i8 %.018, 48
  br label %.backedge

11:                                               ; preds = %5
  %12 = select i1 %.014, i32 1250198946, i32 -1593888589
  br label %.backedge

13:                                               ; preds = %5
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1451364057, i32 1447246072
  br label %.backedge

27:                                               ; preds = %5
  %28 = icmp slt i8 %.018, 58
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -505242777, i32 1447246072
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.12, i32 2078268987, i32 1418598625
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp sgt i8 %.018, 47
  br label %.backedge

42:                                               ; preds = %5
  %43 = select i1 %.0, i32 -423345486, i32 1036669569
  br label %.backedge

44:                                               ; preds = %5
  %45 = mul i32 %.020, 10
  %46 = xor i8 %.018, 48
  %47 = sext i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 982973547, i32 2065543806
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -325285566, i32 2065543806
  br label %.backedge

71:                                               ; preds = %5
  store i32 %.02023, i32* %1, align 4
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720941149.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
