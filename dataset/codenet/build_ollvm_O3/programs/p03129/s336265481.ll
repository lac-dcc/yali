; ModuleID = 'build_ollvm/programs/p03129/s336265481.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s336265481.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336265481.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -489432187, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -489432187, label %11
    i32 509735623, label %14
    i32 639265522, label %25
    i32 841949101, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 509735623, i32 841949101
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 639265522, i32 841949101
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 509735623, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 @_Z2giIiET_v()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_Z2giIiET_v()
  store i32 %4, i32* @k, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, 1
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 174179247, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 174179247, label %9
    i32 -1956149550, label %12
    i32 1831436392, label %14
    i32 1636510765, label %16
    i32 -1235729378, label %26
    i32 -238635059, label %36
    i32 -2073184952, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %10 = icmp sgt i32 %.0..0..0., %.0..0..0.1
  %11 = select i1 %10, i32 -1956149550, i32 1831436392
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

14:                                               ; preds = %8
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1235729378, i32 -2073184952
  br label %.outer.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -238635059, i32 -2073184952
  br label %.outer.backedge

36:                                               ; preds = %8
  ret i32 0

.outer.backedge:                                  ; preds = %8, %26, %16, %14, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 1636510765, %12 ], [ 1636510765, %14 ], [ %25, %16 ], [ %35, %26 ], [ -1235729378, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %4, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 2021666908, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 2021666908, label %7
    i32 1862985297, label %10
    i32 -696499283, label %20
    i32 -579791479, label %31
    i32 468377262, label %32
    i32 -224383632, label %34
    i32 1832703690, label %37
    i32 -2122748443, label %47
    i32 -1572135461, label %57
    i32 -56382262, label %58
    i32 -1271737919, label %61
    i32 1462981203, label %62
    i32 -1644899570, label %65
    i32 -2145903868, label %67
    i32 34894278, label %69
    i32 -1832497617, label %79
    i32 -1828480198, label %95
    i32 -2051570649, label %96
    i32 1837293763, label %106
    i32 711640592, label %117
    i32 -1199547038, label %118
    i32 363270305, label %119
    i32 -1311500329, label %120
    i32 782950447, label %125
  ]

.backedge:                                        ; preds = %5, %125, %120, %119, %118, %106, %96, %95, %79, %69, %67, %65, %62, %61, %58, %57, %47, %37, %34, %32, %31, %20, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %125 ], [ %6, %120 ], [ %6, %119 ], [ %6, %118 ], [ %107, %106 ], [ %6, %96 ], [ %6, %95 ], [ %6, %79 ], [ %6, %69 ], [ %6, %67 ], [ %6, %65 ], [ %6, %62 ], [ %6, %61 ], [ %6, %58 ], [ %6, %57 ], [ %6, %47 ], [ %6, %37 ], [ %6, %34 ], [ %6, %32 ], [ %6, %31 ], [ %6, %20 ], [ %6, %10 ], [ %6, %7 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %125 ], [ %.026, %120 ], [ -1, %119 ], [ %.026, %118 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %58 ], [ %.026, %57 ], [ -1, %47 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %125 ], [ %122, %120 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %106 ], [ %.024, %96 ], [ %.024, %95 ], [ %83, %79 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i8 [ %.022, %5 ], [ %.022, %125 ], [ %124, %120 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %95 ], [ %85, %79 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %61 ], [ %60, %58 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %5 ], [ 1837293763, %125 ], [ -1832497617, %120 ], [ -2122748443, %119 ], [ -696499283, %118 ], [ %116, %106 ], [ %105, %96 ], [ 1462981203, %95 ], [ %94, %79 ], [ %78, %69 ], [ %68, %67 ], [ -2145903868, %65 ], [ %64, %62 ], [ 1462981203, %61 ], [ 2021666908, %58 ], [ -56382262, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %34 ], [ %33, %32 ], [ 468377262, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.018.be = phi i1 [ %.018, %5 ], [ %.018, %125 ], [ %.018, %120 ], [ %.018, %119 ], [ %.018, %118 ], [ %.018, %106 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %32 ], [ %.0..0..0.16, %31 ], [ %.018, %20 ], [ %.018, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %125 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %66, %65 ], [ false, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp slt i8 %.022, 48
  %9 = select i1 %8, i32 468377262, i32 1862985297
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -696499283, i32 -1199547038
  br label %.backedge

20:                                               ; preds = %5
  %21 = icmp sgt i8 %.022, 57
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -579791479, i32 -1199547038
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.018, i32 -224383632, i32 -1271737919
  br label %.backedge

34:                                               ; preds = %5
  %35 = icmp eq i8 %.022, 45
  %36 = select i1 %35, i32 1832703690, i32 -56382262
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2122748443, i32 363270305
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1572135461, i32 363270305
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = icmp sgt i8 %.022, 47
  %64 = select i1 %63, i32 -1644899570, i32 -2145903868
  br label %.backedge

65:                                               ; preds = %5
  %66 = icmp slt i8 %.022, 58
  br label %.backedge

67:                                               ; preds = %5
  %68 = select i1 %.0, i32 34894278, i32 -2051570649
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1832497617, i32 -1311500329
  br label %.backedge

79:                                               ; preds = %5
  %80 = mul nsw i32 %.024, 10
  %81 = sext i8 %.022 to i32
  %82 = add i32 %80, -48
  %83 = add i32 %82, %81
  %84 = tail call i32 @getchar()
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1828480198, i32 -1311500329
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1837293763, i32 782950447
  br label %.backedge

106:                                              ; preds = %5
  %107 = mul nsw i32 %.024, %.026
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 711640592, i32 782950447
  br label %.backedge

117:                                              ; preds = %5
  store i32 %6, i32* %1, align 4
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %.neg.neg = mul i32 %.024, 10
  %121 = sext i8 %.022 to i32
  %.neg28 = add i32 %.neg.neg, -48
  %122 = add i32 %.neg28, %121
  %123 = tail call i32 @getchar()
  %124 = trunc i32 %123 to i8
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336265481.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 783157338, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 783157338, label %11
    i32 268825627, label %14
    i32 -1007238901, label %24
    i32 -1433060085, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 268825627, i32 -1433060085
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
  %23 = select i1 %22, i32 -1007238901, i32 -1433060085
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 268825627, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
