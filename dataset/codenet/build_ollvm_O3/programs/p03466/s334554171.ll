; ModuleID = 'build_ollvm/programs/p03466/s334554171.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s334554171.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@ca = local_unnamed_addr global i32 0, align 4
@sb = local_unnamed_addr global i32 0, align 4
@tb = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334554171.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 419285628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 419285628, label %11
    i32 1760572847, label %14
    i32 -2113872607, label %25
    i32 -1269846028, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1760572847, i32 -1269846028
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2113872607, i32 -1269846028
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1760572847, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = add i32 %0, -1
  %5 = load i32, i32* @K, align 4
  %6 = sdiv i32 %4, %5
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = sub i32 %8, %6
  %10 = sext i32 %5 to i64
  %11 = sub i32 1, %0
  %12 = add i32 %11, %7
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  store i64 %14, i64* %3, align 8
  %15 = sext i32 %9 to i64
  store i64 %15, i64* %2, align 8
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1424303597, i32 -1092279818
  %25 = select i1 %23, i32 701411157, i32 -1092279818
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.08.ph = phi i1 [ undef, %1 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1823787686, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %26

26:                                               ; preds = %.outer10, %26
  switch i32 %.0.ph11, label %26 [
    i32 1823787686, label %27
    i32 1634542236, label %.outer10.backedge
    i32 701411157, label %.outer.backedge
    i32 1424303597, label %30
    i32 -1094978382, label %31
    i32 686096326, label %32
    i32 -1092279818, label %33
  ]

27:                                               ; preds = %26
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %.0..0..0.7 = load volatile i64, i64* %2, align 8
  %28 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %29 = select i1 %28, i32 1634542236, i32 -1094978382
  br label %.outer10.backedge

30:                                               ; preds = %26
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %26, %30, %27
  %.0.ph11.be = phi i32 [ %29, %27 ], [ 686096326, %30 ], [ %25, %26 ]
  br label %.outer10

31:                                               ; preds = %26
  br label %.outer.backedge

32:                                               ; preds = %26
  ret i1 %.08.ph

33:                                               ; preds = %26
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %33, %31
  %.08.ph.be = phi i1 [ true, %31 ], [ false, %33 ], [ false, %26 ]
  %.0.ph.be = phi i32 [ 686096326, %31 ], [ 701411157, %33 ], [ %24, %26 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z4calci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @sb, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1910594611, i32 1571656480
  %16 = select i1 %14, i32 1552344949, i32 1571656480
  %17 = load i32, i32* @tb, align 4
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %0
  %20 = load i32, i32* @K, align 4
  %21 = add i32 %20, 1
  %22 = icmp sge i32 %17, %0
  %23 = select i1 %14, i32 -849136145, i32 -1584965849
  %24 = select i1 %14, i32 759605044, i32 -1584965849
  br label %25

25:                                               ; preds = %.backedge, %1
  %.01116 = phi i8 [ undef, %1 ], [ %.01116.be, %.backedge ]
  %.011 = phi i8 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 884239936, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 884239936, label %26
    i32 1438213060, label %29
    i32 -952787048, label %32
    i32 759605044, label %33
    i32 -849136145, label %34
    i32 1498326457, label %36
    i32 1678676197, label %37
    i32 -734494887, label %40
    i32 1552344949, label %41
    i32 1910594611, label %42
    i32 -1584965849, label %43
    i32 1571656480, label %44
  ]

.backedge:                                        ; preds = %25, %44, %43, %41, %40, %37, %36, %34, %33, %32, %29, %26
  %.01116.be = phi i8 [ %.01116, %25 ], [ %.01116, %44 ], [ %.01116, %43 ], [ %.011, %41 ], [ %.01116, %40 ], [ %.01116, %37 ], [ %.01116, %36 ], [ %.01116, %34 ], [ %.01116, %33 ], [ %.01116, %32 ], [ %.01116, %29 ], [ %.01116, %26 ]
  %.011.be = phi i8 [ %.011, %25 ], [ %.011, %44 ], [ %.011, %43 ], [ %.011, %41 ], [ %.011, %40 ], [ %39, %37 ], [ 66, %36 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %31, %29 ], [ %.011, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1552344949, %44 ], [ 759605044, %43 ], [ %15, %41 ], [ %16, %40 ], [ -734494887, %37 ], [ -734494887, %36 ], [ %35, %34 ], [ %23, %33 ], [ %24, %32 ], [ -734494887, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %27 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %28 = select i1 %27, i32 1438213060, i32 -952787048
  br label %.backedge

29:                                               ; preds = %25
  %30 = srem i32 %0, %21
  %.not13 = icmp eq i32 %30, 0
  %31 = select i1 %.not13, i8 66, i8 65
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  store i1 %22, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %25
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.9, i32 1498326457, i32 1678676197
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = srem i32 %19, %21
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i8 65, i8 66
  br label %.backedge

40:                                               ; preds = %25
  br label %.backedge

41:                                               ; preds = %25
  br label %.backedge

42:                                               ; preds = %25
  store i8 %.01116, i8* %2, align 1
  %.0..0..0.10 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.10

43:                                               ; preds = %25
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -955232444, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -955232444, label %4
    i32 570156801, label %8
    i32 -1049488030, label %18
    i32 747293326, label %22
    i32 -2080535658, label %32
    i32 -433035431, label %47
    i32 250485422, label %49
    i32 1507874007, label %51
    i32 926400600, label %61
    i32 -813513880, label %72
    i32 -1799243853, label %73
    i32 133227051, label %83
    i32 1161954733, label %93
    i32 -107078070, label %94
    i32 715454028, label %106
    i32 1162418611, label %109
    i32 -519936510, label %119
    i32 -2102724708, label %132
    i32 173059795, label %133
    i32 -1976911641, label %134
    i32 176093786, label %144
    i32 1907115454, label %154
    i32 2053315914, label %155
    i32 -2129121418, label %156
    i32 870068868, label %162
    i32 1700019977, label %164
    i32 -1498650912, label %165
    i32 1758159611, label %169
  ]

.backedge:                                        ; preds = %3, %169, %165, %164, %162, %156, %154, %144, %134, %133, %132, %119, %109, %106, %94, %93, %83, %73, %72, %61, %51, %49, %47, %32, %22, %18, %8, %4
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %169 ], [ %.016, %165 ], [ %.016, %164 ], [ %.016, %162 ], [ %160, %156 ], [ %.016, %154 ], [ %.016, %144 ], [ %.016, %134 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %119 ], [ %.016, %109 ], [ %.016, %106 ], [ %.016, %94 ], [ %.016, %93 ], [ %.016, %83 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %47 ], [ %36, %32 ], [ %.016, %22 ], [ %.016, %18 ], [ %.016, %8 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %169 ], [ %.014, %165 ], [ %.014, %164 ], [ %.014, %162 ], [ %.014, %156 ], [ %.014, %154 ], [ %.014, %144 ], [ %.014, %134 ], [ %.neg, %133 ], [ %.014, %132 ], [ %.014, %119 ], [ %.014, %109 ], [ %.014, %106 ], [ %105, %94 ], [ %.014, %93 ], [ %.014, %83 ], [ %.014, %73 ], [ %.014, %72 ], [ %.014, %61 ], [ %.014, %51 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %18 ], [ %.014, %8 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 176093786, %169 ], [ -519936510, %165 ], [ 133227051, %164 ], [ 926400600, %162 ], [ -2080535658, %156 ], [ -955232444, %154 ], [ %153, %144 ], [ %143, %134 ], [ 715454028, %133 ], [ 173059795, %132 ], [ %131, %119 ], [ %118, %109 ], [ %108, %106 ], [ 715454028, %94 ], [ -1049488030, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1799243853, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1799243853, %49 ], [ %48, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %18 ], [ -1049488030, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @T, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* @T, align 4
  %.not23 = icmp eq i32 %5, 0
  %7 = select i1 %.not23, i32 2053315914, i32 570156801
  br label %.backedge

8:                                                ; preds = %3
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %10 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -1
  %13 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %14 = load i32, i32* %13, align 4
  %.neg22 = add i32 %14, 1
  %15 = sdiv i32 %12, %.neg22
  %16 = add i32 %15, 1
  store i32 %16, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %17 = load i32, i32* @A, align 4
  store i32 %17, i32* @ca, align 4
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @l, align 4
  %20 = load i32, i32* @ca, align 4
  %.not21 = icmp sgt i32 %19, %20
  %21 = select i1 %.not21, i32 -107078070, i32 747293326
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2080535658, i32 -2129121418
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @l, align 4
  %34 = load i32, i32* @ca, align 4
  %35 = add i32 %34, %33
  %36 = sdiv i32 %35, 2
  %37 = tail call zeroext i1 @_Z5checki(i32 %36)
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -433035431, i32 -2129121418
  br label %.backedge

47:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 250485422, i32 1507874007
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i32 %.016, 1
  store i32 %50, i32* @l, align 4
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 926400600, i32 870068868
  br label %.backedge

61:                                               ; preds = %3
  %62 = add i32 %.016, -1
  store i32 %62, i32* @ca, align 4
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -813513880, i32 870068868
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 133227051, i32 1700019977
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1161954733, i32 1700019977
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @ca, align 4
  %96 = add i32 %95, -1
  %97 = load i32, i32* @K, align 4
  %98 = sdiv i32 %96, %97
  %99 = load i32, i32* @A, align 4
  %.neg19 = sub i32 %95, %99
  %100 = load i32, i32* @B, align 4
  %101 = add i32 %95, 1
  %102 = add i32 %101, %98
  store i32 %102, i32* @sb, align 4
  %.neg20 = mul i32 %.neg19, %97
  %103 = add i32 %100, %95
  %104 = add i32 %103, %.neg20
  store i32 %104, i32* @tb, align 4
  %105 = load i32, i32* @C, align 4
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @D, align 4
  %.not = icmp sgt i32 %.014, %107
  %108 = select i1 %.not, i32 -1976911641, i32 1162418611
  br label %.backedge

109:                                              ; preds = %3
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -519936510, i32 -1498650912
  br label %.backedge

119:                                              ; preds = %3
  %120 = tail call signext i8 @_Z4calci(i32 %.014)
  %121 = sext i8 %120 to i32
  %122 = tail call i32 @putchar(i32 %121)
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2102724708, i32 -1498650912
  br label %.backedge

132:                                              ; preds = %3
  br label %.backedge

133:                                              ; preds = %3
  %.neg = add i32 %.014, 1
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 176093786, i32 1758159611
  br label %.backedge

144:                                              ; preds = %3
  %putchar18 = tail call i32 @putchar(i32 10)
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1907115454, i32 1758159611
  br label %.backedge

154:                                              ; preds = %3
  br label %.backedge

155:                                              ; preds = %3
  ret i32 0

156:                                              ; preds = %3
  %157 = load i32, i32* @l, align 4
  %158 = load i32, i32* @ca, align 4
  %159 = add i32 %158, %157
  %160 = sdiv i32 %159, 2
  %161 = tail call zeroext i1 @_Z5checki(i32 %160)
  br label %.backedge

162:                                              ; preds = %3
  %163 = add i32 %.016, -1
  store i32 %163, i32* @ca, align 4
  br label %.backedge

164:                                              ; preds = %3
  br label %.backedge

165:                                              ; preds = %3
  %166 = tail call signext i8 @_Z4calci(i32 %.014)
  %167 = sext i8 %166 to i32
  %168 = tail call i32 @putchar(i32 %167)
  br label %.backedge

169:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -676486923, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -676486923, label %17
    i32 1520085309, label %20
    i32 -1294842731, label %38
    i32 1270861101, label %40
    i32 -1536093891, label %42
    i32 404398332, label %44
    i32 2114352027, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1520085309, i32 2114352027
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1294842731, i32 2114352027
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1270861101, i32 -1536093891
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 404398332, %40 ], [ 404398332, %42 ], [ 1520085309, %16 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 1635636929, %2 ], [ 1449955014, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1635636929, label %8
    i32 1827907062, label %.outer.backedge
    i32 1731318617, label %11
    i32 1449955014, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1827907062, i32 1731318617
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334554171.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
