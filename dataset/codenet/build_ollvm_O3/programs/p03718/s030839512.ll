; ModuleID = 'build_ollvm/programs/p03718/s030839512.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s030839512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@str = global [102 x i8] zeroinitializer, align 16
@Sx = local_unnamed_addr global i32 0, align 4
@Sy = local_unnamed_addr global i32 0, align 4
@Tx = local_unnamed_addr global i32 0, align 4
@Ty = local_unnamed_addr global i32 0, align 4
@fk = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@h = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@w = global [100001 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 -1, align 4
@lv = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@que = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030839512.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1398444918, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1398444918, label %11
    i32 782884966, label %14
    i32 1792205980, label %25
    i32 -1942662023, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 782884966, i32 -1942662023
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1792205980, i32 -1942662023
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 782884966, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  store i32 %8, i32* %5, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4inswiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -2115586829, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2115586829, label %15
    i32 -1734998856, label %18
    i32 1810665549, label %28
    i32 -214649489, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1734998856, i32 -214649489
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_Z3insiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z3insiii(i32 %1, i32 %0, i32 %3)
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1810665549, i32 -214649489
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_Z3insiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z3insiii(i32 %1, i32 %0, i32 %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1734998856, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3lvlv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -748232982, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -748232982, label %15
    i32 223574023, label %18
    i32 -1188852494, label %30
    i32 16941303, label %31
    i32 1131303639, label %41
    i32 -2126027000, label %54
    i32 -163483453, label %56
    i32 -1228177659, label %66
    i32 2019717707, label %69
    i32 -2083994774, label %75
    i32 -1016653490, label %85
    i32 1363103992, label %103
    i32 1128078235, label %105
    i32 1264648722, label %115
    i32 -583701431, label %144
    i32 -854813793, label %145
    i32 1116281828, label %146
    i32 1254661334, label %147
    i32 1329633710, label %152
    i32 225000117, label %153
    i32 1718279701, label %162
    i32 1772813882, label %163
    i32 -1430655397, label %164
    i32 -241288756, label %165
  ]

.backedge:                                        ; preds = %14, %165, %164, %163, %162, %152, %147, %146, %145, %144, %115, %105, %103, %85, %75, %69, %66, %56, %54, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1264648722, %165 ], [ -1016653490, %164 ], [ 1131303639, %163 ], [ 223574023, %162 ], [ 16941303, %152 ], [ -1228177659, %147 ], [ 1254661334, %146 ], [ 1116281828, %145 ], [ -854813793, %144 ], [ %143, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %85 ], [ %84, %75 ], [ %74, %69 ], [ %68, %66 ], [ -1228177659, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ 16941303, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 223574023, i32 1718279701
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i1 false)
  store i32 1, i32* @r, align 4
  store i32 1, i32* @l, align 4
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1188852494, i32 1718279701
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1131303639, i32 1772813882
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* @r, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2126027000, i32 1772813882
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.17, i32 -163483453, i32 225000117
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @l, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @l, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %61, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %65, i32* %.0..0..0.6, align 4
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %.not23 = icmp eq i32 %67, -1
  %68 = select i1 %.not23, i32 1329633710, i32 2019717707
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %.not = icmp eq i32 %73, 0
  %74 = select i1 %.not, i32 1116281828, i32 -2083994774
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1016653490, i32 -1430655397
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1363103992, i32 -1430655397
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.18, i32 -854813793, i32 1128078235
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1264648722, i32 -241288756
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @r, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @r, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -583701431, i32 -241288756
  br label %.backedge

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %151, i32* %.0..0..0.13, align 4
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %154 = load i32, i32* @H, align 4
  %.neg20.neg = shl i32 %154, 1
  %155 = load i32, i32* @W, align 4
  %.neg21.neg = mul i32 %.neg20.neg, %155
  %.neg22 = add i32 %154, 1
  %156 = add i32 %.neg22, %155
  %157 = add i32 %156, %.neg21.neg
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  ret i1 %161

162:                                              ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i1 false)
  store i32 1, i32* @r, align 4
  store i32 1, i32* @l, align 4
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  br label %.backedge

165:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %.neg = add i32 %169, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %174
  store i32 %.neg, i32* %175, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @r, align 4
  %.neg19 = add i32 %180, 1
  store i32 %.neg19, i32* @r, align 4
  %181 = sext i32 %.neg19 to i64
  %182 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4flowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -814143165, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -814143165, label %22
    i32 -1544337389, label %25
    i32 675821888, label %46
    i32 -14058282, label %48
    i32 1125776564, label %50
    i32 -1556672506, label %60
    i32 972131753, label %74
    i32 -1704810417, label %75
    i32 -80794748, label %78
    i32 -969319975, label %92
    i32 -506671550, label %102
    i32 1365814843, label %117
    i32 -903746798, label %119
    i32 -1315163785, label %151
    i32 -1490571121, label %161
    i32 -999508781, label %171
    i32 47164191, label %172
    i32 787969362, label %173
    i32 167979281, label %174
    i32 -955777520, label %179
    i32 828517975, label %181
    i32 -1334381239, label %191
    i32 -558809255, label %202
    i32 -517958106, label %203
    i32 339743475, label %204
    i32 866528342, label %209
    i32 -595388521, label %210
    i32 338633022, label %211
  ]

.backedge:                                        ; preds = %21, %211, %210, %209, %204, %203, %191, %181, %179, %174, %173, %172, %171, %161, %151, %119, %117, %102, %92, %78, %75, %74, %60, %50, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1334381239, %211 ], [ -1490571121, %210 ], [ -506671550, %209 ], [ -1556672506, %204 ], [ -1544337389, %203 ], [ %201, %191 ], [ %190, %181 ], [ 828517975, %179 ], [ -1704810417, %174 ], [ 167979281, %173 ], [ 787969362, %172 ], [ -955777520, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %119 ], [ %118, %117 ], [ %116, %102 ], [ %101, %92 ], [ %91, %78 ], [ %77, %75 ], [ -1704810417, %74 ], [ %73, %60 ], [ %59, %50 ], [ 828517975, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1544337389, i32 -517958106
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %32 = load i32, i32* %.0..0..0.7, align 4
  %33 = load i32, i32* @H, align 4
  %.neg.neg.neg.neg = shl i32 %33, 1
  %34 = load i32, i32* @W, align 4
  %.neg43.neg.neg.neg = mul i32 %.neg.neg.neg.neg, %34
  %35 = add i32 %33, 1
  %.neg = add i32 %35, %34
  %.neg45 = add i32 %.neg, %.neg43.neg.neg.neg
  %36 = icmp eq i32 %32, %.neg45
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 675821888, i32 -517958106
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.39, i32 -14058282, i32 1125776564
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %49, i32* %.0..0..0.2, align 4
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1556672506, i32 339743475
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %64, i32* %.0..0..0.27, align 4
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 972131753, i32 339743475
  br label %.backedge

74:                                               ; preds = %21
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.28, align 4
  %.not42 = icmp eq i32 %76, -1
  %77 = select i1 %.not42, i32 -955777520, i32 -80794748
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.29, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 -969319975, i32 787969362
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.10, align 4
  %94 = load i32, i32* @y.11, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -506671550, i32 866528342
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.30, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1365814843, i32 866528342
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.40, i32 -903746798, i32 787969362
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.31, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.32, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %125
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* nonnull dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_Z4flowii(i32 %123, i32 %128)
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %129, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.18, align 4
  %132 = add i32 %131, %130
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %132, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = sub i32 %134, %133
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %135, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.33, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, %136
  store i32 %141, i32* %139, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.34, align 4
  %144 = xor i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, %142
  store i32 %148, i32* %146, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp eq i32 %149, 0
  %150 = select i1 %.not, i32 -1315163785, i32 47164191
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x.10, align 4
  %153 = load i32, i32* @y.11, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1490571121, i32 -595388521
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.10, align 4
  %163 = load i32, i32* @y.11, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -999508781, i32 -595388521
  br label %.backedge

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge

173:                                              ; preds = %21
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.35, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %178, i32* %.0..0..0.36, align 4
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 %180, i32* %.0..0..0.3, align 4
  br label %.backedge

181:                                              ; preds = %21
  %182 = load i32, i32* @x.10, align 4
  %183 = load i32, i32* @y.11, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1334381239, i32 338633022
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.4, align 4
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* @x.10, align 4
  %194 = load i32, i32* @y.11, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -558809255, i32 338633022
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.41

203:                                              ; preds = %21
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %205 = load i32, i32* %.0..0..0.10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %208, i32* %.0..0..0.37, align 4
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1427276722, %2 ], [ 1207208015, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1427276722, label %8
    i32 -1632033460, label %.outer.backedge
    i32 1116549535, label %11
    i32 1207208015, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1632033460, i32 1116549535
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Dinicv() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -795333134, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -795333134, label %12
    i32 832090316, label %15
    i32 1779467546, label %26
    i32 1278432547, label %27
    i32 -1599375668, label %30
    i32 -777730475, label %40
    i32 2121994537, label %53
    i32 -1714296527, label %54
    i32 882289708, label %56
    i32 -434849580, label %57
  ]

.backedge:                                        ; preds = %11, %57, %56, %53, %40, %30, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -777730475, %57 ], [ 832090316, %56 ], [ 1278432547, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %27 ], [ 1278432547, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 832090316, i32 882289708
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1779467546, i32 882289708
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = call zeroext i1 @_Z3lvlv()
  %29 = select i1 %28, i32 -1599375668, i32 -1714296527
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -777730475, i32 -434849580
  br label %.backedge

40:                                               ; preds = %11
  %41 = call i32 @_Z4flowii(i32 0, i32 1061109567)
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = add i32 %42, %41
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %43, i32* %.0..0..0.4, align 4
  %44 = load i32, i32* @x.14, align 4
  %45 = load i32, i32* @y.15, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2121994537, i32 -434849580
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %55

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = call i32 @_Z4flowii(i32 0, i32 1061109567)
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = add i32 %59, %58
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 %60, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @h to i8*), i8 -1, i64 400004, i1 false)
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -2077644765, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2077644765, label %7
    i32 -400863469, label %10
    i32 2001665455, label %12
    i32 -1028059944, label %15
    i32 1758926740, label %25
    i32 -851406000, label %39
    i32 -1564263782, label %41
    i32 -1101327722, label %51
    i32 -1915617874, label %64
    i32 -594356298, label %65
    i32 -484505003, label %75
    i32 17018732, label %89
    i32 1860456037, label %91
    i32 -1968100059, label %92
    i32 -1027843592, label %98
    i32 -1460398706, label %99
    i32 -167433031, label %100
    i32 -313632169, label %102
    i32 561561764, label %103
    i32 -1197553669, label %105
    i32 1990610639, label %110
    i32 -76775908, label %115
    i32 1939184244, label %117
    i32 194520766, label %127
    i32 -1774219299, label %137
    i32 -1358098616, label %138
    i32 -2100878455, label %141
    i32 -1826064996, label %151
    i32 -425628927, label %161
    i32 -1266985842, label %162
    i32 522454230, label %172
    i32 431650796, label %184
    i32 -1935320695, label %186
    i32 -727200146, label %192
    i32 720544485, label %205
    i32 -835714115, label %206
    i32 1075037281, label %208
    i32 -1585132215, label %209
    i32 699827416, label %211
    i32 -1501923500, label %221
    i32 -1258628423, label %257
    i32 1664172574, label %258
    i32 -978564544, label %268
    i32 2021412749, label %278
    i32 1797324590, label %279
    i32 2143271288, label %280
    i32 -1139733188, label %284
    i32 -463473301, label %285
    i32 1863303235, label %286
    i32 -1143697610, label %287
    i32 -1163445814, label %288
    i32 1069216629, label %315
  ]

.backedge:                                        ; preds = %6, %315, %288, %287, %286, %285, %284, %280, %279, %268, %258, %257, %221, %211, %209, %208, %206, %205, %192, %186, %184, %172, %162, %161, %151, %141, %138, %137, %127, %117, %115, %110, %105, %103, %102, %100, %99, %98, %92, %91, %89, %75, %65, %64, %51, %41, %39, %25, %15, %12, %10, %7
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %315 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %286 ], [ 1, %285 ], [ %.060, %284 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %268 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %221 ], [ %.060, %211 ], [ %210, %209 ], [ %.060, %208 ], [ %.060, %206 ], [ %.060, %205 ], [ %.060, %192 ], [ %.060, %186 ], [ %.060, %184 ], [ %.060, %172 ], [ %.060, %162 ], [ %.060, %161 ], [ %.060, %151 ], [ %.060, %141 ], [ %.060, %138 ], [ %.060, %137 ], [ 1, %127 ], [ %.060, %117 ], [ %.060, %115 ], [ %.060, %110 ], [ %.060, %105 ], [ %.060, %103 ], [ %.060, %102 ], [ %.060, %100 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %75 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %25 ], [ %.060, %15 ], [ %.060, %12 ], [ %.060, %10 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %315 ], [ %.058, %288 ], [ %.058, %287 ], [ 1, %286 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %268 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %221 ], [ %.058, %211 ], [ %.058, %209 ], [ %.058, %208 ], [ %207, %206 ], [ %.058, %205 ], [ %.058, %192 ], [ %.058, %186 ], [ %.058, %184 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %161 ], [ 1, %151 ], [ %.058, %141 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %117 ], [ %.058, %115 ], [ %.058, %110 ], [ %.058, %105 ], [ %.058, %103 ], [ %.058, %102 ], [ %.058, %100 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %89 ], [ %.058, %75 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %25 ], [ %.058, %15 ], [ %.058, %12 ], [ %.058, %10 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %315 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %286 ], [ %.056, %285 ], [ %.056, %284 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %268 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %221 ], [ %.056, %211 ], [ %.056, %209 ], [ %.056, %208 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %192 ], [ %.056, %186 ], [ %.056, %184 ], [ %.056, %172 ], [ %.056, %162 ], [ %.056, %161 ], [ %.056, %151 ], [ %.056, %141 ], [ %.056, %138 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %115 ], [ %.056, %110 ], [ %.056, %105 ], [ %.056, %103 ], [ %.056, %102 ], [ %101, %100 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %89 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %39 ], [ %.056, %25 ], [ %.056, %15 ], [ %.056, %12 ], [ 1, %10 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %315 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %268 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %221 ], [ %.054, %211 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %206 ], [ %.054, %205 ], [ %.054, %192 ], [ %.054, %186 ], [ %.054, %184 ], [ %.054, %172 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %115 ], [ %.054, %110 ], [ %.054, %105 ], [ %104, %103 ], [ %.054, %102 ], [ %.054, %100 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %89 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %25 ], [ %.054, %15 ], [ %.054, %12 ], [ %.054, %10 ], [ %.054, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -978564544, %315 ], [ -1501923500, %288 ], [ 522454230, %287 ], [ -1826064996, %286 ], [ 194520766, %285 ], [ -484505003, %284 ], [ -1101327722, %280 ], [ 1758926740, %279 ], [ %277, %268 ], [ %267, %258 ], [ 1664172574, %257 ], [ %256, %221 ], [ %220, %211 ], [ -1358098616, %209 ], [ -1585132215, %208 ], [ -1266985842, %206 ], [ -835714115, %205 ], [ 720544485, %192 ], [ %191, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ -1266985842, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %138 ], [ -1358098616, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1664172574, %115 ], [ %114, %110 ], [ %109, %105 ], [ -2077644765, %103 ], [ 561561764, %102 ], [ 2001665455, %100 ], [ -167433031, %99 ], [ -1460398706, %98 ], [ %97, %92 ], [ -1968100059, %91 ], [ %90, %89 ], [ %88, %75 ], [ %74, %65 ], [ -594356298, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %12 ], [ 2001665455, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @H, align 4
  %.not69 = icmp sgt i32 %.054, %8
  %9 = select i1 %.not69, i32 -1197553669, i32 -400863469
  br label %.backedge

10:                                               ; preds = %6
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 1))
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @W, align 4
  %.not68 = icmp sgt i32 %.056, %13
  %14 = select i1 %.not68, i32 -313632169, i32 -1028059944
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.16, align 4
  %17 = load i32, i32* @y.17, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1758926740, i32 1797324590
  br label %.backedge

25:                                               ; preds = %6
  %26 = sext i32 %.056 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 111
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.16, align 4
  %31 = load i32, i32* @y.17, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -851406000, i32 1797324590
  br label %.backedge

39:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0., i32 -1564263782, i32 -594356298
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.16, align 4
  %43 = load i32, i32* @y.17, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1101327722, i32 2143271288
  br label %.backedge

51:                                               ; preds = %6
  %52 = sext i32 %.054 to i64
  %53 = sext i32 %.056 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %52, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.16, align 4
  %56 = load i32, i32* @y.17, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1915617874, i32 2143271288
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.16, align 4
  %67 = load i32, i32* @y.17, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -484505003, i32 -1139733188
  br label %.backedge

75:                                               ; preds = %6
  %76 = sext i32 %.056 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 83
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.16, align 4
  %81 = load i32, i32* @y.17, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 17018732, i32 -1139733188
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.49, i32 1860456037, i32 -1968100059
  br label %.backedge

91:                                               ; preds = %6
  store i32 %.054, i32* @Sx, align 4
  store i32 %.056, i32* @Sy, align 4
  br label %.backedge

92:                                               ; preds = %6
  %93 = sext i32 %.056 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 84
  %97 = select i1 %96, i32 -1027843592, i32 -1460398706
  br label %.backedge

98:                                               ; preds = %6
  store i32 %.054, i32* @Tx, align 4
  store i32 %.056, i32* @Ty, align 4
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = add i32 %.056, 1
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i32 %.054, 1
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @Sx, align 4
  %107 = load i32, i32* @Tx, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -76775908, i32 1990610639
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @Sy, align 4
  %112 = load i32, i32* @Ty, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -76775908, i32 1939184244
  br label %.backedge

115:                                              ; preds = %6
  %116 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.16, align 4
  %119 = load i32, i32* @y.17, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 194520766, i32 -463473301
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.16, align 4
  %129 = load i32, i32* @y.17, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1774219299, i32 -463473301
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @H, align 4
  %.not67 = icmp sgt i32 %.060, %139
  %140 = select i1 %.not67, i32 699827416, i32 -2100878455
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x.16, align 4
  %143 = load i32, i32* @y.17, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1826064996, i32 1863303235
  br label %.backedge

151:                                              ; preds = %6
  %152 = load i32, i32* @x.16, align 4
  %153 = load i32, i32* @y.17, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -425628927, i32 1863303235
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.16, align 4
  %164 = load i32, i32* @y.17, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 522454230, i32 -1143697610
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @W, align 4
  %174 = icmp sle i32 %.058, %173
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.16, align 4
  %176 = load i32, i32* @y.17, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 431650796, i32 -1143697610
  br label %.backedge

184:                                              ; preds = %6
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.50, i32 -1935320695, i32 1075037281
  br label %.backedge

186:                                              ; preds = %6
  %187 = sext i32 %.060 to i64
  %188 = sext i32 %.058 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %.not = icmp eq i32 %190, 0
  %191 = select i1 %.not, i32 720544485, i32 -727200146
  br label %.backedge

192:                                              ; preds = %6
  %193 = add i32 %.060, -1
  %194 = load i32, i32* @W, align 4
  %195 = mul nsw i32 %194, %193
  %196 = add i32 %195, %.058
  %197 = shl nsw i32 %196, 1
  %198 = load i32, i32* @H, align 4
  %199 = shl nsw i32 %198, 1
  %200 = mul nsw i32 %199, %194
  %201 = add i32 %200, %.060
  %202 = add i32 %198, %.058
  %203 = add i32 %202, %200
  %204 = add i32 %197, -1
  tail call void @_Z4inswiiii(i32 %204, i32 %197, i32 1, i32 0)
  tail call void @_Z4inswiiii(i32 %201, i32 %204, i32 1061109567, i32 0)
  tail call void @_Z4inswiiii(i32 %203, i32 %204, i32 1061109567, i32 0)
  tail call void @_Z4inswiiii(i32 %197, i32 %201, i32 1061109567, i32 0)
  tail call void @_Z4inswiiii(i32 %197, i32 %203, i32 1061109567, i32 0)
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  %207 = add i32 %.058, 1
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = add i32 %.060, 1
  br label %.backedge

211:                                              ; preds = %6
  %212 = load i32, i32* @x.16, align 4
  %213 = load i32, i32* @y.17, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1501923500, i32 -1163445814
  br label %.backedge

221:                                              ; preds = %6
  %222 = load i32, i32* @H, align 4
  %223 = shl nsw i32 %222, 1
  %224 = load i32, i32* @W, align 4
  %225 = mul nsw i32 %223, %224
  %226 = load i32, i32* @Sx, align 4
  %227 = add i32 %225, %226
  %228 = add i32 %225, %222
  %229 = load i32, i32* @Sy, align 4
  %230 = add i32 %228, %229
  %231 = load i32, i32* @Tx, align 4
  %232 = add i32 %231, %225
  %233 = load i32, i32* @Ty, align 4
  %234 = add i32 %233, %228
  tail call void @_Z4inswiiii(i32 0, i32 %227, i32 1061109567, i32 1061109567)
  tail call void @_Z4inswiiii(i32 0, i32 %230, i32 1061109567, i32 1061109567)
  %235 = load i32, i32* @H, align 4
  %.neg.neg66 = shl i32 %235, 1
  %236 = load i32, i32* @W, align 4
  %.neg64.neg = mul i32 %.neg.neg66, %236
  %.neg65 = add i32 %235, 1
  %237 = add i32 %.neg65, %236
  %238 = add i32 %237, %.neg64.neg
  tail call void @_Z4inswiiii(i32 %232, i32 %238, i32 1061109567, i32 1061109567)
  %239 = load i32, i32* @H, align 4
  %240 = shl nsw i32 %239, 1
  %241 = load i32, i32* @W, align 4
  %242 = mul nsw i32 %240, %241
  %243 = add i32 %239, 1
  %244 = add i32 %243, %241
  %245 = add i32 %244, %242
  tail call void @_Z4inswiiii(i32 %234, i32 %245, i32 1061109567, i32 1061109567)
  %246 = tail call i32 @_Z5Dinicv()
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  %248 = load i32, i32* @x.16, align 4
  %249 = load i32, i32* @y.17, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1258628423, i32 -1163445814
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  %259 = load i32, i32* @x.16, align 4
  %260 = load i32, i32* @y.17, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -978564544, i32 1069216629
  br label %.backedge

268:                                              ; preds = %6
  %269 = load i32, i32* @x.16, align 4
  %270 = load i32, i32* @y.17, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2021412749, i32 1069216629
  br label %.backedge

278:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

279:                                              ; preds = %6
  br label %.backedge

280:                                              ; preds = %6
  %281 = sext i32 %.054 to i64
  %282 = sext i32 %.056 to i64
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %281, i64 %282
  store i32 1, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %6
  br label %.backedge

285:                                              ; preds = %6
  br label %.backedge

286:                                              ; preds = %6
  br label %.backedge

287:                                              ; preds = %6
  br label %.backedge

288:                                              ; preds = %6
  %289 = load i32, i32* @H, align 4
  %290 = shl nsw i32 %289, 1
  %291 = load i32, i32* @W, align 4
  %292 = mul nsw i32 %290, %291
  %293 = load i32, i32* @Sx, align 4
  %294 = add i32 %292, %293
  %295 = add i32 %292, %289
  %296 = load i32, i32* @Sy, align 4
  %297 = add i32 %295, %296
  %298 = load i32, i32* @Tx, align 4
  %299 = add i32 %298, %292
  %300 = load i32, i32* @Ty, align 4
  %301 = add i32 %300, %295
  tail call void @_Z4inswiiii(i32 0, i32 %294, i32 1061109567, i32 1061109567)
  tail call void @_Z4inswiiii(i32 0, i32 %297, i32 1061109567, i32 1061109567)
  %302 = load i32, i32* @H, align 4
  %303 = shl nsw i32 %302, 1
  %304 = load i32, i32* @W, align 4
  %305 = mul nsw i32 %303, %304
  %306 = add i32 %302, 1
  %307 = add i32 %306, %304
  %308 = add i32 %307, %305
  tail call void @_Z4inswiiii(i32 %299, i32 %308, i32 1061109567, i32 1061109567)
  %309 = load i32, i32* @H, align 4
  %.neg.neg = shl i32 %309, 1
  %310 = load i32, i32* @W, align 4
  %.neg62.neg = mul i32 %.neg.neg, %310
  %.neg63 = add i32 %309, 1
  %311 = add i32 %.neg63, %310
  %312 = add i32 %311, %.neg62.neg
  tail call void @_Z4inswiiii(i32 %301, i32 %312, i32 1061109567, i32 1061109567)
  %313 = tail call i32 @_Z5Dinicv()
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %313)
  br label %.backedge

315:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030839512.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
