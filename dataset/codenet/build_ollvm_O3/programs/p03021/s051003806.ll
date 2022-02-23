; ModuleID = 'build_ollvm/programs/p03021/s051003806.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s051003806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@ans = global i32 1000000000, align 4
@size = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051003806.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -239537691, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -239537691, label %11
    i32 -869745361, label %14
    i32 -1803712376, label %25
    i32 -1519600595, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -869745361, i32 -1519600595
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
  %24 = select i1 %23, i32 -1803712376, i32 -1519600595
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -869745361, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %.backedge, %2
  %.026 = phi i32 [ %11, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1597739370, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1597739370, label %13
    i32 -1237074337, label %15
    i32 214218239, label %21
    i32 1425697813, label %22
    i32 -1474805517, label %32
    i32 -1130910304, label %53
    i32 1375093866, label %54
    i32 536066523, label %58
    i32 302679832, label %59
  ]

.backedge:                                        ; preds = %12, %59, %54, %53, %32, %22, %21, %15, %13
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %59 ], [ %57, %54 ], [ %.026, %53 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %21 ], [ %.026, %15 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %59 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %21 ], [ %18, %15 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1474805517, %59 ], [ -1597739370, %54 ], [ 1375093866, %53 ], [ %52, %32 ], [ %31, %22 ], [ 1375093866, %21 ], [ %20, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not = icmp eq i32 %.026, 0
  %14 = select i1 %.not, i32 536066523, i32 -1237074337
  br label %.backedge

15:                                               ; preds = %12
  %16 = sext i32 %.026 to i64
  %17 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, %1
  %20 = select i1 %19, i32 214218239, i32 1425697813
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1474805517, i32 302679832
  br label %.backedge

32:                                               ; preds = %12
  tail call void @_Z4dfs1ii(i32 %.024, i32 %0)
  %33 = sext i32 %.024 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, %35
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %34, align 4
  %41 = add i32 %40, %39
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %41, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1130910304, i32 302679832
  br label %.backedge

53:                                               ; preds = %12
  br label %.backedge

54:                                               ; preds = %12
  %55 = sext i32 %.026 to i64
  %56 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  br label %.backedge

58:                                               ; preds = %12
  ret void

59:                                               ; preds = %12
  tail call void @_Z4dfs1ii(i32 %.024, i32 %0)
  %60 = sext i32 %.024 to i64
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %8, align 4
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %61, align 4
  %68 = add i32 %67, %66
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %68, %69
  store i32 %70, i32* %9, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %6
  br label %10

10:                                               ; preds = %.backedge, %2
  %.044 = phi i32 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ %8, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -542742173, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -542742173, label %11
    i32 -789604382, label %21
    i32 -17963966, label %32
    i32 2023317122, label %34
    i32 1073109065, label %40
    i32 -1921623179, label %41
    i32 -1535908521, label %44
    i32 -652066884, label %54
    i32 -36285698, label %71
    i32 -415357303, label %73
    i32 129408618, label %83
    i32 -1804860495, label %93
    i32 -1759304562, label %94
    i32 -456768181, label %95
    i32 85396695, label %99
    i32 1128211960, label %109
    i32 193889775, label %120
    i32 1571687431, label %122
    i32 2143873348, label %123
    i32 1739037310, label %136
    i32 428707670, label %139
    i32 544086361, label %149
    i32 1578098403, label %167
    i32 -2009704248, label %168
    i32 -1714151131, label %169
    i32 -2017211519, label %170
    i32 302334012, label %171
    i32 -1637468732, label %172
    i32 2050072073, label %173
  ]

.backedge:                                        ; preds = %10, %173, %172, %171, %170, %169, %167, %149, %139, %136, %123, %122, %120, %109, %99, %95, %94, %93, %83, %73, %71, %54, %44, %41, %40, %34, %32, %21, %11
  %.044.be = phi i32 [ %.044, %10 ], [ %181, %173 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %167 ], [ %157, %149 ], [ %.044, %139 ], [ %138, %136 ], [ %.044, %123 ], [ 0, %122 ], [ %.044, %120 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %21 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %173 ], [ %.042, %172 ], [ %.038, %171 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %167 ], [ %.042, %149 ], [ %.042, %139 ], [ %.042, %136 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %120 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %93 ], [ %.038, %83 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %21 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %167 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %136 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %120 ], [ %.040, %109 ], [ %.040, %99 ], [ %98, %95 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %21 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %167 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %136 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %120 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %41 ], [ %.038, %40 ], [ %37, %34 ], [ %.038, %32 ], [ %.038, %21 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %167 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %136 ], [ %128, %123 ], [ %.036, %122 ], [ %.036, %120 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %21 ], [ %.036, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 544086361, %173 ], [ 1128211960, %172 ], [ 129408618, %171 ], [ -652066884, %170 ], [ -789604382, %169 ], [ -2009704248, %167 ], [ %166, %149 ], [ %148, %139 ], [ -2009704248, %136 ], [ %135, %123 ], [ -2009704248, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ -542742173, %95 ], [ -456768181, %94 ], [ -1759304562, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %41 ], [ -456768181, %40 ], [ %39, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -789604382, i32 -1714151131
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp ne i32 %.040, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -17963966, i32 -1714151131
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 2023317122, i32 85396695
  br label %.backedge

34:                                               ; preds = %10
  %35 = sext i32 %.040 to i64
  %36 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, %1
  %39 = select i1 %38, i32 1073109065, i32 -1921623179
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = icmp eq i32 %.042, 0
  %43 = select i1 %42, i32 -415357303, i32 -1535908521
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -652066884, i32 -2017211519
  br label %.backedge

54:                                               ; preds = %10
  %55 = sext i32 %.038 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.042 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %57, %60
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -36285698, i32 -2017211519
  br label %.backedge

71:                                               ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.34, i32 -415357303, i32 -1759304562
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 129408618, i32 302334012
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1804860495, i32 302334012
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = sext i32 %.040 to i64
  %97 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1128211960, i32 -1637468732
  br label %.backedge

109:                                              ; preds = %10
  %110 = icmp eq i32 %.042, 0
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 193889775, i32 -1637468732
  br label %.backedge

120:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.35, i32 1571687431, i32 2143873348
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = sext i32 %.042 to i64
  %125 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = tail call i32 @_Z4dfs2ii(i32 %.042, i32 %0)
  %128 = add i32 %127, %126
  %129 = load i32, i32* %9, align 4
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %125, align 4
  %133 = add i32 %131, %132
  %134 = sub i32 %129, %133
  %.not = icmp slt i32 %134, %128
  %135 = select i1 %.not, i32 428707670, i32 1739037310
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* %9, align 4
  %138 = and i32 %137, 1
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 544086361, i32 2050072073
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %.042 to i64
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %.036, %150
  %.neg47 = add i32 %156, %153
  %157 = add i32 %.neg47, %155
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1578098403, i32 2050072073
  br label %.backedge

167:                                              ; preds = %10
  br label %.backedge

168:                                              ; preds = %10
  ret i32 %.044

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  br label %.backedge

173:                                              ; preds = %10
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %.042 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4
  %.neg = sub i32 %.036, %174
  %180 = add i32 %.neg, %177
  %181 = add i32 %180, %179
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1670094557, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1670094557, label %7
    i32 1294048979, label %17
    i32 704053769, label %29
    i32 -1610266014, label %31
    i32 -2058779346, label %41
    i32 948875125, label %56
    i32 -228619249, label %57
    i32 1148441285, label %67
    i32 -435670467, label %78
    i32 1783174677, label %79
    i32 -514480431, label %89
    i32 1076038493, label %99
    i32 839972568, label %100
    i32 -103213818, label %103
    i32 274155611, label %107
    i32 -331193793, label %117
    i32 -1311661913, label %133
    i32 -439906166, label %134
    i32 633107188, label %135
    i32 -1649075922, label %136
    i32 -712873029, label %140
    i32 -773474020, label %142
    i32 69430276, label %152
    i32 -968595297, label %164
    i32 1868497461, label %165
    i32 435027601, label %166
    i32 1905619053, label %167
    i32 1668603864, label %173
    i32 1200732148, label %175
    i32 1876379534, label %176
    i32 1430271633, label %183
  ]

.backedge:                                        ; preds = %6, %183, %176, %175, %173, %167, %166, %164, %152, %142, %140, %136, %135, %134, %133, %117, %107, %103, %100, %99, %89, %79, %78, %67, %57, %56, %41, %31, %29, %17, %7
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %183 ], [ %.014, %176 ], [ %.014, %175 ], [ %174, %173 ], [ %.014, %167 ], [ %.014, %166 ], [ %.014, %164 ], [ %.014, %152 ], [ %.014, %142 ], [ %.014, %140 ], [ %.014, %136 ], [ %.014, %135 ], [ %.014, %134 ], [ %.014, %133 ], [ %.014, %117 ], [ %.014, %107 ], [ %.014, %103 ], [ %.014, %100 ], [ %.014, %99 ], [ %.014, %89 ], [ %.014, %79 ], [ %.014, %78 ], [ %68, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %183 ], [ %.012, %176 ], [ 1, %175 ], [ %.012, %173 ], [ %.012, %167 ], [ %.012, %166 ], [ %.012, %164 ], [ %.012, %152 ], [ %.012, %142 ], [ %.012, %140 ], [ %.012, %136 ], [ %.neg, %135 ], [ %.012, %134 ], [ %.012, %133 ], [ %.012, %117 ], [ %.012, %107 ], [ %.012, %103 ], [ %.012, %100 ], [ %.012, %99 ], [ 1, %89 ], [ %.012, %79 ], [ %.012, %78 ], [ %.012, %67 ], [ %.012, %57 ], [ %.012, %56 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 69430276, %183 ], [ -331193793, %176 ], [ -514480431, %175 ], [ 1148441285, %173 ], [ -2058779346, %167 ], [ 1294048979, %166 ], [ 1868497461, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1868497461, %140 ], [ %139, %136 ], [ 839972568, %135 ], [ 633107188, %134 ], [ -439906166, %133 ], [ %132, %117 ], [ %116, %107 ], [ %106, %103 ], [ %102, %100 ], [ 839972568, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1670094557, %78 ], [ %77, %67 ], [ %66, %57 ], [ -228619249, %56 ], [ %55, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1294048979, i32 435027601
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.014, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 704053769, i32 435027601
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -1610266014, i32 1783174677
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2058779346, i32 1905619053
  br label %.backedge

41:                                               ; preds = %6
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 948875125, i32 1905619053
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1148441285, i32 1668603864
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.014, 1
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -435670467, i32 1668603864
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -514480431, i32 1200732148
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1076038493, i32 1200732148
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.012, %101
  %102 = select i1 %.not, i32 -1649075922, i32 -103213818
  br label %.backedge

103:                                              ; preds = %6
  call void @_Z4dfs1ii(i32 %.012, i32 0)
  %104 = call i32 @_Z4dfs2ii(i32 %.012, i32 0)
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 274155611, i32 -439906166
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -331193793, i32 1876379534
  br label %.backedge

117:                                              ; preds = %6
  %118 = sext i32 %.012 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %4, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* @ans, align 4
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1311661913, i32 1876379534
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %.neg = add i32 %.012, 1
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @ans, align 4
  %138 = icmp eq i32 %137, 1000000000
  %139 = select i1 %138, i32 -712873029, i32 -773474020
  br label %.backedge

140:                                              ; preds = %6
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 69430276, i32 1430271633
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @ans, align 4
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -968595297, i32 1430271633
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  ret i32 0

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %169, i32 %170)
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %171, i32 %172)
  br label %.backedge

173:                                              ; preds = %6
  %174 = add i32 %.014, 1
  br label %.backedge

175:                                              ; preds = %6
  br label %.backedge

176:                                              ; preds = %6
  %177 = sext i32 %.012 to i64
  %178 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sdiv i32 %179, 2
  store i32 %180, i32* %4, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* @ans, align 4
  br label %.backedge

183:                                              ; preds = %6
  %184 = load i32, i32* @ans, align 4
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = load i32, i32* @cnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1538379669, %2 ], [ 14268218, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1538379669, label %8
    i32 1816865568, label %.outer.backedge
    i32 35716344, label %11
    i32 14268218, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1816865568, i32 35716344
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051003806.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1058578940, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1058578940, label %11
    i32 506976210, label %14
    i32 140281824, label %24
    i32 -20474781, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 506976210, i32 -20474781
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 140281824, i32 -20474781
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 506976210, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
