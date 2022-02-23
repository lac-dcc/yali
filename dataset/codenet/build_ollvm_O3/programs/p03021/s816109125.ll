; ModuleID = 'build_ollvm/programs/p03021/s816109125.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s816109125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = local_unnamed_addr global i32 0, align 4
@to = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@last = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@Next = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@son = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816109125.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1244641211, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1244641211, label %11
    i32 2049116962, label %14
    i32 1926559357, label %25
    i32 1709859663, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2049116962, i32 1709859663
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1926559357, i32 1709859663
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2049116962, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1552026850, i32 -575856968
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1754722495, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1754722495, label %17
    i32 2072422003, label %20
    i32 1552026850, label %27
    i32 -575856968, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2072422003, i32 -575856968
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @edge, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @edge, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %23
  store i32 %1, i32* %24, align 4
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %23
  store i32 %25, i32* %26, align 4
  store i32 %22, i32* %13, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* @edge, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @edge, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %31
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* %13, align 4
  %34 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %31
  store i32 %33, i32* %34, align 4
  store i32 %30, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ 2072422003, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %.neg = add i32 %5, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %6
  store i32 %.neg, i32* %7, align 4
  %8 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %6
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %6
  br label %16

16:                                               ; preds = %.backedge, %2
  %.024 = phi i32 [ %14, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -142799316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -142799316, label %17
    i32 -2093502532, label %19
    i32 205206027, label %25
    i32 -1739866936, label %26
    i32 396884537, label %44
    i32 -1347414508, label %48
    i32 -2049175760, label %58
    i32 -763803842, label %75
    i32 1957239199, label %76
  ]

.backedge:                                        ; preds = %16, %76, %58, %48, %44, %26, %25, %19, %17
  %.024.be = phi i32 [ %.024, %16 ], [ %.024, %76 ], [ %.024, %58 ], [ %.024, %48 ], [ %47, %44 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %19 ], [ %.024, %17 ]
  %.022.be = phi i32 [ %.022, %16 ], [ %.022, %76 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %44 ], [ %.022, %26 ], [ %.022, %25 ], [ %22, %19 ], [ %.022, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2049175760, %76 ], [ %74, %58 ], [ %57, %48 ], [ -142799316, %44 ], [ 396884537, %26 ], [ 396884537, %25 ], [ %24, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.024, 0
  %18 = select i1 %.not, i32 -1347414508, i32 -2093502532
  br label %.backedge

19:                                               ; preds = %16
  %20 = sext i32 %.024 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %23, i32 205206027, i32 -1739866936
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = sext i32 %.024 to i64
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  tail call void @_Z3dfsii(i32 %29, i32 %0)
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %12, align 4
  %35 = add i32 %34, %33
  store i32 %35, i32* %12, align 4
  %36 = sext i32 %.022 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, %38
  %42 = load i32, i32* %15, align 4
  %43 = add i32 %41, %42
  store i32 %43, i32* %15, align 4
  br label %.backedge

44:                                               ; preds = %16
  %45 = sext i32 %.024 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2049175760, i32 1957239199
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @sum, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = mul nsw i32 %63, %60
  %65 = add i32 %64, %59
  store i32 %65, i32* @sum, align 4
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -763803842, i32 1957239199
  br label %.backedge

75:                                               ; preds = %16
  ret void

76:                                               ; preds = %16
  %77 = load i32, i32* @sum, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i8, i8* %8, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = mul nsw i32 %81, %78
  %83 = add i32 %82, %77
  store i32 %83, i32* @sum, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %5
  br label %9

9:                                                ; preds = %.backedge, %2
  %.045 = phi i32 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 0, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ %7, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1797081460, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1797081460, label %10
    i32 2123937895, label %20
    i32 -1136491403, label %31
    i32 969875686, label %33
    i32 -1973189758, label %38
    i32 -1215530493, label %56
    i32 -2104378416, label %60
    i32 1526018110, label %70
    i32 673701900, label %80
    i32 -859927309, label %81
    i32 -562508264, label %85
    i32 1553036369, label %88
    i32 405312240, label %89
    i32 -1799133383, label %99
    i32 -386624455, label %120
    i32 1999196138, label %122
    i32 492894049, label %132
    i32 -253937311, label %144
    i32 554962256, label %145
    i32 1571797100, label %155
    i32 2110323277, label %173
    i32 -640437265, label %174
    i32 356356106, label %175
    i32 579011836, label %176
    i32 714104915, label %177
    i32 -1876517363, label %183
    i32 1514758675, label %186
  ]

.backedge:                                        ; preds = %9, %186, %183, %177, %176, %175, %173, %155, %145, %144, %132, %122, %120, %99, %89, %88, %85, %81, %80, %70, %60, %56, %38, %33, %31, %20, %10
  %.045.be = phi i32 [ %.045, %9 ], [ %194, %186 ], [ %185, %183 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %173 ], [ %163, %155 ], [ %.045, %145 ], [ %.045, %144 ], [ %134, %132 ], [ %.045, %122 ], [ %.045, %120 ], [ %.045, %99 ], [ %.045, %89 ], [ 0, %88 ], [ %.045, %85 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %56 ], [ %.045, %38 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %186 ], [ %.043, %183 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %173 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %132 ], [ %.043, %122 ], [ %.043, %120 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %85 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %60 ], [ %59, %56 ], [ %.043, %38 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %186 ], [ %.041, %183 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %173 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %120 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %85 ], [ %84, %81 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %56 ], [ %.041, %38 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %186 ], [ %.039, %183 ], [ %182, %177 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %173 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %120 ], [ %104, %99 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %85 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %56 ], [ %.039, %38 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %20 ], [ %.039, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1571797100, %186 ], [ 492894049, %183 ], [ -1799133383, %177 ], [ 1526018110, %176 ], [ 2123937895, %175 ], [ -640437265, %173 ], [ %172, %155 ], [ %154, %145 ], [ -640437265, %144 ], [ %143, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %99 ], [ %98, %89 ], [ -640437265, %88 ], [ %87, %85 ], [ 1797081460, %81 ], [ -859927309, %80 ], [ %79, %70 ], [ %69, %60 ], [ -2104378416, %56 ], [ %55, %38 ], [ %37, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2123937895, i32 356356106
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp ne i32 %.041, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1136491403, i32 356356106
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 969875686, i32 -562508264
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.041 to i64
  %35 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %.not = icmp eq i32 %36, %1
  %37 = select i1 %.not, i32 -2104378416, i32 -1973189758
  br label %.backedge

38:                                               ; preds = %9
  %39 = sext i32 %.041 to i64
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %44
  %48 = sext i32 %.043 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %50
  %54 = icmp sgt i32 %47, %53
  %55 = select i1 %54, i32 -1215530493, i32 -2104378416
  br label %.backedge

56:                                               ; preds = %9
  %57 = sext i32 %.041 to i64
  %58 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1526018110, i32 579011836
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 673701900, i32 579011836
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = sext i32 %.041 to i64
  %83 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  br label %.backedge

85:                                               ; preds = %9
  %86 = icmp eq i32 %.043, 0
  %87 = select i1 %86, i32 1553036369, i32 405312240
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1799133383, i32 714104915
  br label %.backedge

99:                                               ; preds = %9
  %100 = tail call i32 @_Z3getii(i32 %.043, i32 %0)
  %101 = sext i32 %.043 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %100
  %105 = load i32, i32* %8, align 4
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %103, %107
  %109 = sub i32 %105, %108
  %110 = icmp sle i32 %104, %109
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.11, align 4
  %112 = load i32, i32* @y.12, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -386624455, i32 714104915
  br label %.backedge

120:                                              ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.38, i32 1999196138, i32 554962256
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 492894049, i32 -1876517363
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* %8, align 4
  %134 = and i32 %133, 1
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -253937311, i32 -1876517363
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.11, align 4
  %147 = load i32, i32* @y.12, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1571797100, i32 1514758675
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %.043 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4
  %.neg48 = sub i32 %.039, %156
  %162 = add i32 %.neg48, %159
  %163 = add i32 %162, %161
  %164 = load i32, i32* @x.11, align 4
  %165 = load i32, i32* @y.12, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2110323277, i32 1514758675
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  ret i32 %.045

175:                                              ; preds = %9
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = tail call i32 @_Z3getii(i32 %.043, i32 %0)
  %179 = sext i32 %.043 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, %178
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i32, i32* %8, align 4
  %185 = and i32 %184, 1
  br label %.backedge

186:                                              ; preds = %9
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %.043 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4
  %.neg = sub i32 %.039, %187
  %193 = add i32 %.neg, %190
  %194 = add i32 %193, %192
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 490432323, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 490432323, label %6
    i32 -1996771043, label %16
    i32 -1435036397, label %28
    i32 1209535713, label %30
    i32 -563138024, label %36
    i32 875608666, label %46
    i32 625115131, label %57
    i32 85344368, label %58
    i32 960554258, label %59
    i32 1709111103, label %62
    i32 1412287496, label %65
    i32 -544535649, label %72
    i32 -184018104, label %82
    i32 1784285418, label %92
    i32 -1709853991, label %93
    i32 -1754363234, label %94
    i32 -1501873647, label %98
    i32 1270762886, label %101
    i32 -914756331, label %103
    i32 -1062659158, label %104
    i32 -297780598, label %105
    i32 456438807, label %107
  ]

.backedge:                                        ; preds = %5, %107, %105, %104, %101, %98, %94, %93, %92, %82, %72, %65, %62, %59, %58, %57, %46, %36, %30, %28, %16, %6
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %107 ], [ %106, %105 ], [ %.013, %104 ], [ %.013, %101 ], [ %.013, %98 ], [ %.013, %94 ], [ %.013, %93 ], [ %.013, %92 ], [ %.013, %82 ], [ %.013, %72 ], [ %.013, %65 ], [ %.013, %62 ], [ %.013, %59 ], [ %.013, %58 ], [ %.013, %57 ], [ %47, %46 ], [ %.013, %36 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %16 ], [ %.013, %6 ]
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %107 ], [ %.011, %105 ], [ %.011, %104 ], [ %.011, %101 ], [ %.011, %98 ], [ %.011, %94 ], [ %.neg, %93 ], [ %.011, %92 ], [ %.011, %82 ], [ %.011, %72 ], [ %.011, %65 ], [ %.011, %62 ], [ %.011, %59 ], [ 1, %58 ], [ %.011, %57 ], [ %.011, %46 ], [ %.011, %36 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %16 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -184018104, %107 ], [ 875608666, %105 ], [ -1996771043, %104 ], [ -914756331, %101 ], [ -914756331, %98 ], [ %97, %94 ], [ 960554258, %93 ], [ -1709853991, %92 ], [ %91, %82 ], [ %81, %72 ], [ -544535649, %65 ], [ %64, %62 ], [ %61, %59 ], [ 960554258, %58 ], [ 490432323, %57 ], [ %56, %46 ], [ %45, %36 ], [ -563138024, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1996771043, i32 -1062659158
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.013, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1435036397, i32 -1062659158
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 1209535713, i32 85344368
  br label %.backedge

30:                                               ; preds = %5
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %32, i32 %33)
  %34 = load i32, i32* @y, align 4
  %35 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %34, i32 %35)
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 875608666, i32 -297780598
  br label %.backedge

46:                                               ; preds = %5
  %47 = add i32 %.013, 1
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 625115131, i32 -297780598
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  store i32 1000000000, i32* @ans, align 4
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @d, i64 0, i64 0), align 16
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @n, align 4
  %.not15 = icmp sgt i32 %.011, %60
  %61 = select i1 %.not15, i32 -1754363234, i32 1709111103
  br label %.backedge

62:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i1 false)
  store i32 0, i32* @sum, align 4
  call void @_Z3dfsii(i32 %.011, i32 0)
  %63 = call i32 @_Z3getii(i32 %.011, i32 0)
  %.not = icmp eq i32 %63, 0
  %64 = select i1 %.not, i32 1412287496, i32 -544535649
  br label %.backedge

65:                                               ; preds = %5
  %66 = sext i32 %.011 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %2, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %2)
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* @ans, align 4
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -184018104, i32 456438807
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1784285418, i32 456438807
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %.neg = add i32 %.011, 1
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @ans, align 4
  %96 = icmp slt i32 %95, 1000000000
  %97 = select i1 %96, i32 -1501873647, i32 1270762886
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @ans, align 4
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  br label %.backedge

101:                                              ; preds = %5
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %5
  ret i32 0

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.013, 1
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1254243104, %2 ], [ 850024752, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1254243104, label %8
    i32 1275637801, label %.outer.backedge
    i32 -1573502606, label %11
    i32 850024752, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1275637801, i32 -1573502606
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816109125.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
