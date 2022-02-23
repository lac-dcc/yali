; ModuleID = 'build_ollvm/programs/p03354/s283820818.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s283820818.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@p = global [100010 x i32] zeroinitializer, align 16
@x = global [100010 x i32] zeroinitializer, align 16
@y = global [100010 x i32] zeroinitializer, align 16
@par = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283820818.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2112621756, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2112621756, label %11
    i32 538780188, label %14
    i32 2124168954, label %25
    i32 -1345973822, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 538780188, i32 -1345973822
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2124168954, i32 -1345973822
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 538780188, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4looki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i32 [ %6, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.010.ph = phi i32 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -679502530, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1446281, i32 1378024950
  br label %.outer12

.outer12:                                         ; preds = %16, %.outer
  %.010.ph13 = phi i32 [ %.010.ph, %.outer ], [ %0, %16 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 603633184, %16 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %16

16:                                               ; preds = %.outer15, %16
  switch i32 %.0.ph16, label %16 [
    i32 -679502530, label %17
    i32 2104588806, label %.outer12
    i32 -649896142, label %.outer15.backedge
    i32 -1446281, label %20
    i32 772368133, label %31
    i32 603633184, label %32
    i32 1378024950, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %18 = icmp eq i32 %.0..0..0., %.0..0..0.9
  %19 = select i1 %18, i32 2104588806, i32 -649896142
  br label %.outer15.backedge

20:                                               ; preds = %16
  %21 = tail call i32 @_Z4looki(i32 %.ph)
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 772368133, i32 1378024950
  br label %.outer.backedge

31:                                               ; preds = %16
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %16, %31, %17
  %.0.ph16.be = phi i32 [ %19, %17 ], [ 603633184, %31 ], [ %15, %16 ]
  br label %.outer15

32:                                               ; preds = %16
  ret i32 %.010.ph13

33:                                               ; preds = %16
  %34 = tail call i32 @_Z4looki(i32 %.ph)
  store i32 %34, i32* %5, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.010.ph.be = phi i32 [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ -1446281, %33 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4looki(i32 %0)
  %6 = tail call i32 @_Z4looki(i32 %1)
  store i32 %5, i32* %4, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -589570226, i32 1622021528
  %16 = select i1 %14, i32 1311931186, i32 1622021528
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %17
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1379043763, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1379043763, label %20
    i32 -1414608648, label %22
    i32 -2095920020, label %.outer.backedge
    i32 1311931186, label %23
    i32 -589570226, label %24
    i32 1622021528, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., %.0..0..0.7
  %21 = select i1 %.not, i32 -2095920020, i32 -1414608648
  br label %.outer.backedge

22:                                               ; preds = %19
  store i32 %6, i32* %18, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  br label %.outer.backedge

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %23, %22, %20
  %.0.ph.be = phi i32 [ %21, %20 ], [ -2095920020, %22 ], [ %15, %23 ], [ 1311931186, %25 ], [ %16, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -445994658, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -445994658, label %5
    i32 1985353090, label %15
    i32 -1678201034, label %27
    i32 1073374747, label %29
    i32 1929925295, label %32
    i32 1353957989, label %34
    i32 -1418105516, label %35
    i32 1939054762, label %39
    i32 -655634877, label %45
    i32 52742903, label %55
    i32 -1897655172, label %66
    i32 613689613, label %67
    i32 83807338, label %68
    i32 455923126, label %71
    i32 1608876656, label %81
    i32 44196955, label %95
    i32 -880389323, label %97
    i32 1687938497, label %107
    i32 -1277119210, label %123
    i32 483615872, label %125
    i32 -968538947, label %135
    i32 -1161000580, label %146
    i32 1805788397, label %147
    i32 -1504499598, label %148
    i32 2119713940, label %149
    i32 165240482, label %152
    i32 1988108648, label %153
    i32 -666627780, label %155
    i32 1582899273, label %156
    i32 -37797978, label %162
  ]

.backedge:                                        ; preds = %4, %162, %156, %155, %153, %152, %148, %147, %146, %135, %125, %123, %107, %97, %95, %81, %71, %68, %67, %66, %55, %45, %39, %35, %34, %32, %29, %27, %15, %5
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %162 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %148 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %95 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %39 ], [ %.032, %35 ], [ %.032, %34 ], [ %33, %32 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %15 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %162 ], [ %.030, %156 ], [ %.030, %155 ], [ %154, %153 ], [ %.030, %152 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %95 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %56, %55 ], [ %.030, %45 ], [ %.030, %39 ], [ %.030, %35 ], [ 0, %34 ], [ %.030, %32 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %15 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %163, %162 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %146 ], [ %136, %135 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %95 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %68 ], [ 0, %67 ], [ %.028, %66 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %39 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %15 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %162 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %152 ], [ %.neg, %148 ], [ %.026, %147 ], [ %.026, %146 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %68 ], [ 1, %67 ], [ %.026, %66 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %39 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %15 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -968538947, %162 ], [ 1687938497, %156 ], [ 1608876656, %155 ], [ 52742903, %153 ], [ 1985353090, %152 ], [ 83807338, %148 ], [ -1504499598, %147 ], [ 1805788397, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %68 ], [ 83807338, %67 ], [ -1418105516, %66 ], [ %65, %55 ], [ %54, %45 ], [ -655634877, %39 ], [ %38, %35 ], [ -1418105516, %34 ], [ -445994658, %32 ], [ 1929925295, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1985353090, i32 165240482
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %.032, %16
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1678201034, i32 165240482
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1073374747, i32 1353957989
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.032 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %30
  store i32 %.032, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %4
  %33 = add i32 %.032, 1
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @M, align 4
  %37 = icmp slt i32 %.030, %36
  %38 = select i1 %37, i32 1939054762, i32 613689613
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.030 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4
  tail call void @_Z4combii(i32 %42, i32 %44)
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 52742903, i32 1988108648
  br label %.backedge

55:                                               ; preds = %4
  %56 = add i32 %.030, 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1897655172, i32 1988108648
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.026, %69
  %70 = select i1 %.not, i32 2119713940, i32 455923126
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1608876656, i32 -666627780
  br label %.backedge

81:                                               ; preds = %4
  %82 = sext i32 %.026 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %.026, %84
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 44196955, i32 -666627780
  br label %.backedge

95:                                               ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.24, i32 483615872, i32 -880389323
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1687938497, i32 1582899273
  br label %.backedge

107:                                              ; preds = %4
  %108 = tail call i32 @_Z4looki(i32 %.026)
  %109 = sext i32 %.026 to i64
  %110 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = tail call i32 @_Z4looki(i32 %111)
  %113 = icmp eq i32 %108, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1277119210, i32 1582899273
  br label %.backedge

123:                                              ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.25, i32 483615872, i32 1805788397
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -968538947, i32 -37797978
  br label %.backedge

135:                                              ; preds = %4
  %136 = add i32 %.028, 1
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1161000580, i32 -37797978
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge

149:                                              ; preds = %4
  %150 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %151 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %150, i8 signext 10)
  ret void

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %154 = add i32 %.030, 1
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  %157 = tail call i32 @_Z4looki(i32 %.026)
  %158 = sext i32 %.026 to i64
  %159 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = tail call i32 @_Z4looki(i32 %160)
  br label %.backedge

162:                                              ; preds = %4
  %163 = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @M)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 589140793, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 589140793, label %5
    i32 -557696748, label %15
    i32 1686673391, label %27
    i32 -1057498737, label %29
    i32 1994352979, label %33
    i32 1188282629, label %35
    i32 -641629057, label %45
    i32 -782797510, label %55
    i32 -99447210, label %56
    i32 -1785134459, label %60
    i32 2084693305, label %66
    i32 482556755, label %76
    i32 974805523, label %87
    i32 2136884277, label %88
    i32 -1240097673, label %89
    i32 -298134714, label %90
    i32 -688286514, label %91
  ]

.backedge:                                        ; preds = %4, %91, %90, %89, %87, %76, %66, %60, %56, %55, %45, %35, %33, %29, %27, %15, %5
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %91 ], [ %.012, %90 ], [ %.012, %89 ], [ %.012, %87 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %60 ], [ %.012, %56 ], [ %.012, %55 ], [ %.012, %45 ], [ %.012, %35 ], [ %34, %33 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %15 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %92, %91 ], [ 0, %90 ], [ %.010, %89 ], [ %.010, %87 ], [ %77, %76 ], [ %.010, %66 ], [ %.010, %60 ], [ %.010, %56 ], [ %.010, %55 ], [ 0, %45 ], [ %.010, %35 ], [ %.010, %33 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 482556755, %91 ], [ -641629057, %90 ], [ -557696748, %89 ], [ -99447210, %87 ], [ %86, %76 ], [ %75, %66 ], [ 2084693305, %60 ], [ %59, %56 ], [ -99447210, %55 ], [ %54, %45 ], [ %44, %35 ], [ 589140793, %33 ], [ 1994352979, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -557696748, i32 -1240097673
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %.012, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1686673391, i32 -1240097673
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1057498737, i32 1188282629
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.012 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %30
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %31)
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -641629057, i32 -298134714
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -782797510, i32 -298134714
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @M, align 4
  %58 = icmp slt i32 %.010, %57
  %59 = select i1 %58, i32 -1785134459, i32 2136884277
  br label %.backedge

60:                                               ; preds = %4
  %61 = sext i32 %.010 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %61
  %63 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %62)
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %61
  %65 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %64)
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 482556755, i32 -688286514
  br label %.backedge

76:                                               ; preds = %4
  %77 = add i32 %.010, 1
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 974805523, i32 -688286514
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  tail call void @_Z5solvev()
  ret i32 0

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283820818.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
