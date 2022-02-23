; ModuleID = 'build_ollvm/programs/p02974/s921009797.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s921009797.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = local_unnamed_addr global i8 0, align 1
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [52 x [52 x [2804 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921009797.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2rdv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ -496196266, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -496196266, label %3
    i32 -693755891, label %8
    i32 801643219, label %12
    i32 1734540513, label %13
    i32 -384876232, label %14
    i32 -995268978, label %15
    i32 1153851394, label %20
    i32 1934464764, label %25
    i32 -2085696830, label %27
    i32 -332043209, label %29
    i32 -913580249, label %30
    i32 205847584, label %40
    i32 1108831288, label %50
    i32 -812421015, label %51
  ]

.backedge:                                        ; preds = %2, %51, %40, %30, %29, %27, %25, %20, %15, %14, %13, %12, %8, %3
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %51 ], [ %.018, %40 ], [ %.0, %30 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %20 ], [ %.018, %15 ], [ %.018, %14 ], [ %.018, %13 ], [ %.018, %12 ], [ %.018, %8 ], [ %.018, %3 ]
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %51 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %25 ], [ %.011, %20 ], [ %19, %15 ], [ %.011, %14 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %8 ], [ %.011, %3 ]
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %51 ], [ %.09, %40 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %27 ], [ %.09, %25 ], [ %.09, %20 ], [ %.09, %15 ], [ %.09, %14 ], [ %.09, %13 ], [ 1, %12 ], [ %.09, %8 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ 205847584, %51 ], [ %49, %40 ], [ %39, %30 ], [ -913580249, %29 ], [ -913580249, %27 ], [ %26, %25 ], [ %24, %20 ], [ 1153851394, %15 ], [ -995268978, %14 ], [ -496196266, %13 ], [ 1734540513, %12 ], [ %11, %8 ], [ %7, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.011, %29 ], [ %28, %27 ], [ %.0, %25 ], [ %.0, %20 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %8 ], [ %.0, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @IO, align 1
  %sext14 = shl i32 %4, 24
  %6 = ashr exact i32 %sext14, 24
  %isdigittmp15 = add nsw i32 %6, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  %7 = select i1 %isdigit16, i32 -693755891, i32 -384876232
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i8, i8* @IO, align 1
  %10 = icmp eq i8 %9, 45
  %11 = select i1 %10, i32 801643219, i32 1734540513
  br label %.backedge

12:                                               ; preds = %2
  br label %.backedge

13:                                               ; preds = %2
  br label %.backedge

14:                                               ; preds = %2
  br label %.backedge

15:                                               ; preds = %2
  %.neg = mul i32 %.011, 10
  %16 = load i8, i8* @IO, align 1
  %17 = xor i8 %16, 48
  %18 = sext i8 %17 to i32
  %19 = add i32 %.neg, %18
  br label %.backedge

20:                                               ; preds = %2
  %21 = tail call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* @IO, align 1
  %sext = shl i32 %21, 24
  %23 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %23, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %24 = select i1 %isdigit, i32 -995268978, i32 1934464764
  br label %.backedge

25:                                               ; preds = %2
  %.not = icmp eq i32 %.09, 0
  %26 = select i1 %.not, i32 -332043209, i32 -2085696830
  br label %.backedge

27:                                               ; preds = %2
  %28 = sub i32 0, %.011
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 205847584, i32 -812421015
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1108831288, i32 -812421015
  br label %.backedge

50:                                               ; preds = %2
  store i32 %.018, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

51:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 @_Z2rdv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_Z2rdv()
  store i32 %4, i32* @k, align 4
  %5 = and i32 %4, 1
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -408540128, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -408540128, label %7
    i32 195943979, label %9
    i32 -1162657578, label %16
    i32 951485802, label %18
    i32 190638519, label %28
    i32 -892674955, label %40
    i32 -1930149489, label %41
    i32 -905434936, label %51
    i32 1774957512, label %62
    i32 1203780833, label %64
    i32 -1820589339, label %65
    i32 -1954892353, label %67
    i32 -1856699516, label %77
    i32 -840288146, label %92
    i32 -1507834164, label %93
    i32 2043094445, label %95
    i32 1303730924, label %112
    i32 2118787310, label %122
    i32 1046498600, label %148
    i32 1722150928, label %149
    i32 184496388, label %151
    i32 -353324004, label %157
    i32 936905637, label %175
    i32 -2107006943, label %185
    i32 1796953121, label %195
    i32 -154737708, label %196
    i32 111970106, label %198
    i32 879745420, label %199
    i32 1012905527, label %201
    i32 922029205, label %202
    i32 1309645813, label %204
    i32 904370053, label %212
    i32 748810601, label %213
    i32 2138747683, label %216
    i32 528990468, label %217
    i32 -105274947, label %222
    i32 -905262447, label %239
  ]

.backedge:                                        ; preds = %6, %239, %222, %217, %216, %213, %204, %202, %201, %199, %198, %196, %195, %185, %175, %157, %151, %149, %148, %122, %112, %95, %93, %92, %77, %67, %65, %64, %62, %51, %41, %40, %28, %18, %16, %9, %7
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %239 ], [ %.060, %222 ], [ %.060, %217 ], [ %.060, %216 ], [ 0, %213 ], [ %.060, %204 ], [ %203, %202 ], [ %.060, %201 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %196 ], [ %.060, %195 ], [ %.060, %185 ], [ %.060, %175 ], [ %.060, %157 ], [ %.060, %151 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %122 ], [ %.060, %112 ], [ %.060, %95 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %77 ], [ %.060, %67 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %62 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %40 ], [ 0, %28 ], [ %.060, %18 ], [ %.060, %16 ], [ %.060, %9 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %239 ], [ %.058, %222 ], [ %.058, %217 ], [ %.058, %216 ], [ %215, %213 ], [ %.058, %204 ], [ %.058, %202 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %196 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %175 ], [ %.058, %157 ], [ %.058, %151 ], [ %.058, %149 ], [ %.058, %148 ], [ %.058, %122 ], [ %.058, %112 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %77 ], [ %.058, %67 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %62 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %40 ], [ %30, %28 ], [ %.058, %18 ], [ %.058, %16 ], [ %.058, %9 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %239 ], [ %.056, %222 ], [ %.056, %217 ], [ %.056, %216 ], [ %.056, %213 ], [ %.056, %204 ], [ %.056, %202 ], [ %.056, %201 ], [ %200, %199 ], [ %.056, %198 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %175 ], [ %.056, %157 ], [ %.056, %151 ], [ %.056, %149 ], [ %.056, %148 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %77 ], [ %.056, %67 ], [ %.056, %65 ], [ 0, %64 ], [ %.056, %62 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %28 ], [ %.056, %18 ], [ %.056, %16 ], [ %.056, %9 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %239 ], [ %.054, %222 ], [ %.054, %217 ], [ %.054, %216 ], [ %.054, %213 ], [ %.054, %204 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %196 ], [ %.054, %195 ], [ %.054, %185 ], [ %.054, %175 ], [ %.054, %157 ], [ %.054, %151 ], [ %.054, %149 ], [ %.054, %148 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %65 ], [ %.060, %64 ], [ %.054, %62 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %16 ], [ %.054, %9 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %239 ], [ %.052, %222 ], [ %221, %217 ], [ %.052, %216 ], [ %.052, %213 ], [ %.052, %204 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %199 ], [ %.052, %198 ], [ %197, %196 ], [ %.052, %195 ], [ %.052, %185 ], [ %.052, %175 ], [ %.052, %157 ], [ %.052, %151 ], [ %.052, %149 ], [ %.052, %148 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %95 ], [ %.052, %93 ], [ %.052, %92 ], [ %81, %77 ], [ %.052, %67 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %62 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %28 ], [ %.052, %18 ], [ %.052, %16 ], [ %.052, %9 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %239 ], [ %.050, %222 ], [ %.neg64, %217 ], [ %.050, %216 ], [ %.050, %213 ], [ %.050, %204 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %199 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %157 ], [ %.050, %151 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %92 ], [ %82, %77 ], [ %.050, %67 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %62 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %16 ], [ %.050, %9 ], [ %.050, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2107006943, %239 ], [ 2118787310, %222 ], [ -1856699516, %217 ], [ -905434936, %216 ], [ 190638519, %213 ], [ 904370053, %204 ], [ -1930149489, %202 ], [ 922029205, %201 ], [ -1820589339, %199 ], [ 879745420, %198 ], [ -1507834164, %196 ], [ -154737708, %195 ], [ %194, %185 ], [ %184, %175 ], [ 936905637, %157 ], [ %156, %151 ], [ %150, %149 ], [ 1722150928, %148 ], [ %147, %122 ], [ %121, %112 ], [ %111, %95 ], [ %94, %93 ], [ -1507834164, %92 ], [ %91, %77 ], [ %76, %67 ], [ %66, %65 ], [ -1820589339, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1930149489, %40 ], [ %39, %28 ], [ %27, %18 ], [ 904370053, %16 ], [ %15, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not75 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %.not75, i32 195943979, i32 -1162657578
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @n, align 4
  %12 = mul nsw i32 %11, %11
  %13 = lshr i32 %12, 1
  %14 = icmp sgt i32 %10, %13
  %15 = select i1 %14, i32 -1162657578, i32 951485802
  br label %.backedge

16:                                               ; preds = %6
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 190638519, i32 748810601
  br label %.backedge

28:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, -1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -892674955, i32 748810601
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -905434936, i32 2138747683
  br label %.backedge

51:                                               ; preds = %6
  %52 = icmp sle i32 %.060, %.058
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1774957512, i32 2138747683
  br label %.backedge

62:                                               ; preds = %6
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.49, i32 1203780833, i32 1309645813
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %.not74 = icmp sgt i32 %.056, %.054
  %66 = select i1 %.not74, i32 1012905527, i32 -1954892353
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1856699516, i32 528990468
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @n, align 4
  %79 = mul nsw i32 %78, %78
  %80 = lshr i32 %79, 1
  %81 = sub nsw i32 1250, %80
  %82 = add nuw nsw i32 %80, 1250
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -840288146, i32 528990468
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %.not73 = icmp sgt i32 %.052, %.050
  %94 = select i1 %.not73, i32 111970106, i32 2043094445
  br label %.backedge

95:                                               ; preds = %6
  %96 = shl nsw i32 %.056, 1
  %97 = or i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = sext i32 %.060 to i64
  %100 = sext i32 %.056 to i64
  %101 = sext i32 %.052 to i64
  %102 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %99, i64 %100, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, %98
  %.neg70 = add i32 %.060, 1
  %105 = sext i32 %.neg70 to i64
  %106 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %105, i64 %100, i64 %101
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %104
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %106, align 8
  %.neg71.neg = shl i32 %.060, 1
  %110 = add i32 %.neg71.neg, 2
  %.not72 = icmp slt i32 %.052, %110
  %111 = select i1 %.not72, i32 1722150928, i32 1303730924
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2118787310, i32 -105274947
  br label %.backedge

122:                                              ; preds = %6
  %123 = sext i32 %.060 to i64
  %124 = sext i32 %.056 to i64
  %125 = sext i32 %.052 to i64
  %126 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %123, i64 %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add i32 %.060, 1
  %129 = sext i32 %128 to i64
  %130 = add i32 %.056, 1
  %131 = sext i32 %130 to i64
  %.neg69 = mul i32 %.060, -2
  %132 = add i32 %.052, -2
  %133 = add i32 %132, %.neg69
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %129, i64 %131, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, %127
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %135, align 8
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1046498600, i32 -105274947
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %.not = icmp eq i32 %.056, 0
  %150 = select i1 %.not, i32 936905637, i32 184496388
  br label %.backedge

151:                                              ; preds = %6
  %152 = shl nsw i32 %.060, 1
  %153 = add i32 %.052, 2
  %154 = add i32 %153, %152
  %155 = icmp slt i32 %154, 2501
  %156 = select i1 %155, i32 -353324004, i32 936905637
  br label %.backedge

157:                                              ; preds = %6
  %158 = sext i32 %.060 to i64
  %159 = sext i32 %.056 to i64
  %160 = sext i32 %.052 to i64
  %161 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %158, i64 %159, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %159, %159
  %164 = mul i64 %163, %162
  %165 = srem i64 %164, 1000000007
  %.neg66 = add i32 %.060, 1
  %166 = sext i32 %.neg66 to i64
  %167 = add i32 %.056, -1
  %168 = sext i32 %167 to i64
  %.neg67.neg = shl i32 %.060, 1
  %.neg68.neg = add i32 %.052, 2
  %169 = add i32 %.neg68.neg, %.neg67.neg
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %166, i64 %168, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %165, %172
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %171, align 8
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2107006943, i32 -905262447
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1796953121, i32 -905262447
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  %197 = add i32 %.052, 1
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i32 %.056, 1
  br label %.backedge

201:                                              ; preds = %6
  br label %.backedge

202:                                              ; preds = %6
  %203 = add i32 %.060, 1
  br label %.backedge

204:                                              ; preds = %6
  %205 = load i32, i32* @n, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* @k, align 4
  %.neg65 = add i32 %207, 1250
  %208 = sext i32 %.neg65 to i64
  %209 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %210)
  br label %.backedge

212:                                              ; preds = %6
  ret i32 0

213:                                              ; preds = %6
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16
  %214 = load i32, i32* @n, align 4
  %215 = add i32 %214, -1
  br label %.backedge

216:                                              ; preds = %6
  br label %.backedge

217:                                              ; preds = %6
  %218 = load i32, i32* @n, align 4
  %219 = mul nsw i32 %218, %218
  %220 = lshr i32 %219, 1
  %221 = sub nsw i32 1250, %220
  %.neg64 = add nuw nsw i32 %220, 1250
  br label %.backedge

222:                                              ; preds = %6
  %223 = sext i32 %.060 to i64
  %224 = sext i32 %.056 to i64
  %225 = sext i32 %.052 to i64
  %226 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %223, i64 %224, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i32 %.060, 1
  %229 = sext i32 %228 to i64
  %230 = add i32 %.056, 1
  %231 = sext i32 %230 to i64
  %.neg = mul i32 %.060, -2
  %232 = add i32 %.052, -2
  %233 = add i32 %232, %.neg
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %229, i64 %231, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %227
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %235, align 8
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921009797.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 744540212, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 744540212, label %11
    i32 -2117718079, label %14
    i32 1914261715, label %24
    i32 1637991166, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2117718079, i32 1637991166
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1914261715, i32 1637991166
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2117718079, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
