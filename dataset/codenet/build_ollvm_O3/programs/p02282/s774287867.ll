; ModuleID = 'build_ollvm/programs/p02282/s774287867.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s774287867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pre = local_unnamed_addr global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@Preorder = global [100 x i32] zeroinitializer, align 16
@Inorder = global [100 x i32] zeroinitializer, align 16
@Postorder = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774287867.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11find_parenti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1634013941, i32 1722916276
  %14 = select i1 %12, i32 242013903, i32 794931206
  %15 = select i1 %12, i32 106462365, i32 794931206
  %16 = select i1 %12, i32 -483888366, i32 1069242486
  %17 = select i1 %12, i32 -504976734, i32 1069242486
  %18 = select i1 %12, i32 1908719375, i32 119586946
  %19 = select i1 %12, i32 1417923075, i32 119586946
  %20 = load i32, i32* @n, align 4
  %21 = select i1 %12, i32 1684240313, i32 1901615947
  %22 = select i1 %12, i32 410389879, i32 1901615947
  br label %23

23:                                               ; preds = %.backedge, %1
  %.01316 = phi i32 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i32 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 390882089, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 390882089, label %24
    i32 410389879, label %25
    i32 1684240313, label %27
    i32 910078949, label %29
    i32 1417923075, label %30
    i32 1908719375, label %35
    i32 797692680, label %37
    i32 -504976734, label %38
    i32 -483888366, label %39
    i32 405878120, label %40
    i32 -430438796, label %41
    i32 106462365, label %42
    i32 242013903, label %44
    i32 -1343104577, label %45
    i32 1634013941, label %46
    i32 1722916276, label %52
    i32 1901615947, label %47
    i32 119586946, label %48
    i32 1069242486, label %49
    i32 794931206, label %50
  ]

.backedge:                                        ; preds = %23, %50, %49, %48, %47, %45, %44, %42, %41, %40, %38, %37, %35, %30, %29, %27, %25, %24
  %.01316.be = phi i32 [ %.01316, %23 ], [ %.01316, %50 ], [ %.01316, %49 ], [ %.01316, %48 ], [ %.01316, %47 ], [ %.01316, %45 ], [ %.01316, %44 ], [ %.01316, %42 ], [ %.01316, %41 ], [ %.01316, %40 ], [ %.013, %38 ], [ %.01316, %37 ], [ %.01316, %35 ], [ %.01316, %30 ], [ %.01316, %29 ], [ %.01316, %27 ], [ %.01316, %25 ], [ %.01316, %24 ]
  %.013.be = phi i32 [ %.013, %23 ], [ %51, %50 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %47 ], [ %.013, %45 ], [ %.013, %44 ], [ %43, %42 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 106462365, %50 ], [ -504976734, %49 ], [ 1417923075, %48 ], [ 410389879, %47 ], [ %13, %45 ], [ 390882089, %44 ], [ %14, %42 ], [ %15, %41 ], [ -430438796, %40 ], [ %16, %38 ], [ %17, %37 ], [ %36, %35 ], [ %18, %30 ], [ %19, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp slt i32 %.013, %20
  store i1 %26, i1* %4, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 910078949, i32 -1343104577
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = sext i32 %.013 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, %0
  store i1 %34, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %23
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 797692680, i32 405878120
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  store i32 %.01316, i32* %2, align 4
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.12

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  %43 = add i32 %.013, 1
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = add i32 %.013, 1
  br label %.backedge

52:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1278354649, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 1278354649, label %6
    i32 1262489449, label %.outer.backedge
    i32 1024442510, label %8
    i32 -2012292499, label %20
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.9
  %7 = select i1 %.not, i32 1024442510, i32 1262489449
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @pre, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @pre, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = tail call i32 @_Z11find_parenti(i32 %13)
  tail call void @_Z14reconstructionii(i32 %0, i32 %14)
  %15 = add i32 %14, 1
  tail call void @_Z14reconstructionii(i32 %15, i32 %1)
  %16 = load i32, i32* @pos, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @pos, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %18
  store i32 %13, i32* %19, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %8, %6
  %.0.ph.be = phi i32 [ %7, %6 ], [ -2012292499, %8 ], [ -2012292499, %5 ]
  br label %.outer

20:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1777673196, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1777673196, label %3
    i32 -1804487878, label %7
    i32 -1931345326, label %17
    i32 1106724154, label %30
    i32 581761694, label %31
    i32 -246632268, label %41
    i32 716020437, label %52
    i32 -1438012772, label %53
    i32 -335490888, label %54
    i32 -48770601, label %58
    i32 -572271884, label %68
    i32 762722144, label %81
    i32 -1336768084, label %82
    i32 -1634832357, label %92
    i32 326660764, label %103
    i32 2060165882, label %104
    i32 -900919181, label %114
    i32 303949715, label %125
    i32 -734936163, label %126
    i32 -1500716727, label %130
    i32 808106889, label %132
    i32 -1073376682, label %133
    i32 1575866339, label %138
    i32 1243392652, label %140
    i32 1066018205, label %141
    i32 -1643574444, label %145
    i32 1246165428, label %147
    i32 -401548891, label %151
    i32 -2015633046, label %153
  ]

.backedge:                                        ; preds = %2, %153, %151, %147, %145, %141, %138, %133, %132, %130, %126, %125, %114, %104, %103, %92, %82, %81, %68, %58, %54, %53, %52, %41, %31, %30, %17, %7, %3
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %153 ], [ %.020, %151 ], [ %.020, %147 ], [ %146, %145 ], [ %.020, %141 ], [ %.020, %138 ], [ %.020, %133 ], [ %.020, %132 ], [ %.020, %130 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %42, %41 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %17 ], [ %.020, %7 ], [ %.020, %3 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %153 ], [ %152, %151 ], [ %.018, %147 ], [ %.018, %145 ], [ %.018, %141 ], [ %.018, %138 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %130 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %103 ], [ %93, %92 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %54 ], [ 0, %53 ], [ %.018, %52 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %17 ], [ %.018, %7 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ 0, %153 ], [ %.016, %151 ], [ %.016, %147 ], [ %.016, %145 ], [ %.016, %141 ], [ %139, %138 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %130 ], [ %.016, %126 ], [ %.016, %125 ], [ 0, %114 ], [ %.016, %104 ], [ %.016, %103 ], [ %.016, %92 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %17 ], [ %.016, %7 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -900919181, %153 ], [ -1634832357, %151 ], [ -572271884, %147 ], [ -246632268, %145 ], [ -1931345326, %141 ], [ -734936163, %138 ], [ 1575866339, %133 ], [ -1073376682, %132 ], [ %131, %130 ], [ %129, %126 ], [ -734936163, %125 ], [ %124, %114 ], [ %113, %104 ], [ -335490888, %103 ], [ %102, %92 ], [ %91, %82 ], [ -1336768084, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %54 ], [ -335490888, %53 ], [ -1777673196, %52 ], [ %51, %41 ], [ %40, %31 ], [ 581761694, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.020, %4
  %6 = select i1 %5, i32 -1804487878, i32 -1438012772
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1931345326, i32 1066018205
  br label %.backedge

17:                                               ; preds = %2
  %18 = sext i32 %.020 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1106724154, i32 1066018205
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -246632268, i32 -1643574444
  br label %.backedge

41:                                               ; preds = %2
  %42 = add i32 %.020, 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 716020437, i32 -1643574444
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %.018, %55
  %57 = select i1 %56, i32 -48770601, i32 2060165882
  br label %.backedge

58:                                               ; preds = %2
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -572271884, i32 1246165428
  br label %.backedge

68:                                               ; preds = %2
  %69 = sext i32 %.018 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %69
  %71 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 762722144, i32 1246165428
  br label %.backedge

81:                                               ; preds = %2
  br label %.backedge

82:                                               ; preds = %2
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1634832357, i32 -401548891
  br label %.backedge

92:                                               ; preds = %2
  %93 = add i32 %.018, 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 326660764, i32 -401548891
  br label %.backedge

103:                                              ; preds = %2
  br label %.backedge

104:                                              ; preds = %2
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -900919181, i32 -2015633046
  br label %.backedge

114:                                              ; preds = %2
  %115 = load i32, i32* @n, align 4
  tail call void @_Z14reconstructionii(i32 0, i32 %115)
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 303949715, i32 -2015633046
  br label %.backedge

125:                                              ; preds = %2
  br label %.backedge

126:                                              ; preds = %2
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %.016, %127
  %129 = select i1 %128, i32 -1500716727, i32 1243392652
  br label %.backedge

130:                                              ; preds = %2
  %.not = icmp eq i32 %.016, 0
  %131 = select i1 %.not, i32 -1073376682, i32 808106889
  br label %.backedge

132:                                              ; preds = %2
  %putchar22 = tail call i32 @putchar(i32 32)
  br label %.backedge

133:                                              ; preds = %2
  %134 = sext i32 %.016 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %.backedge

138:                                              ; preds = %2
  %139 = add i32 %.016, 1
  br label %.backedge

140:                                              ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

141:                                              ; preds = %2
  %142 = sext i32 %.020 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %142
  %144 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %143)
  br label %.backedge

145:                                              ; preds = %2
  %146 = add i32 %.020, 1
  br label %.backedge

147:                                              ; preds = %2
  %148 = sext i32 %.018 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %148
  %150 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %149)
  br label %.backedge

151:                                              ; preds = %2
  %152 = add i32 %.018, 1
  br label %.backedge

153:                                              ; preds = %2
  %154 = load i32, i32* @n, align 4
  tail call void @_Z14reconstructionii(i32 0, i32 %154)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774287867.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
