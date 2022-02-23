; ModuleID = 'build_ollvm/programs/p03097/s161210088.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s161210088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@all = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161210088.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2145525714, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2145525714, label %11
    i32 -811748678, label %14
    i32 118806131, label %25
    i32 883345635, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -811748678, i32 883345635
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
  %24 = select i1 %23, i32 118806131, i32 883345635
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -811748678, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1589789345, i32 -1786191036
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2104134301, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2104134301, label %15
    i32 1773173919, label %.outer.backedge
    i32 1589789345, label %18
    i32 -1786191036, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1773173919, i32 -1786191036
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sub i32 0, %0
  %20 = and i32 %19, %0
  store i32 %20, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1773173919, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3numi(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.011.ph = phi i32 [ %0, %1 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i32 [ 0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1368383430, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 783287798, i32 -1128299371
  %.not = icmp eq i32 %.011.ph, 0
  %11 = select i1 %.not, i32 -916643990, i32 -1497396889
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %12

12:                                               ; preds = %.outer13, %12
  switch i32 %.0.ph14, label %12 [
    i32 -1368383430, label %.outer13.backedge
    i32 -1497396889, label %13
    i32 783287798, label %14
    i32 752408147, label %25
    i32 -916643990, label %26
    i32 -1128299371, label %27
  ]

13:                                               ; preds = %12
  br label %.outer13.backedge

14:                                               ; preds = %12
  %15 = tail call i32 @_Z6lowbiti(i32 %.011.ph)
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 752408147, i32 -1128299371
  br label %.outer.backedge

25:                                               ; preds = %12
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %12, %25, %13
  %.0.ph14.be = phi i32 [ %10, %13 ], [ -1368383430, %25 ], [ %11, %12 ]
  br label %.outer13

26:                                               ; preds = %12
  ret i32 %.09.ph

27:                                               ; preds = %12
  %28 = tail call i32 @_Z6lowbiti(i32 %.011.ph)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14
  %.pn = phi i32 [ %15, %14 ], [ %28, %27 ]
  %.0.ph.be = phi i32 [ %24, %14 ], [ 783287798, %27 ]
  %.09.ph.be = add i32 %.09.ph, 1
  %.011.ph.be = xor i32 %.pn, %.011.ph
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = load i32, i32* @all, align 4
  %7 = xor i32 %6, %2
  %8 = tail call i32 @_Z3numi(i32 %7)
  store i32 %8, i32* %5, align 4
  %9 = xor i32 %1, %0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1803117703, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1803117703, label %11
    i32 569772104, label %14
    i32 -1337278016, label %16
    i32 530548771, label %17
    i32 -1171077345, label %21
    i32 -1571055707, label %25
    i32 288094562, label %29
    i32 1405348515, label %30
    i32 -2138767196, label %34
    i32 -674748909, label %38
    i32 1418897234, label %48
    i32 -1189678896, label %59
    i32 1407183200, label %61
    i32 -2096415408, label %68
    i32 449248808, label %78
    i32 264741654, label %88
    i32 -761794129, label %89
    i32 2053392301, label %91
    i32 -263048169, label %92
    i32 1751114460, label %93
    i32 -1142504029, label %95
    i32 -757304921, label %105
    i32 -727243368, label %115
    i32 1958336626, label %116
    i32 1614575368, label %117
    i32 -47979873, label %118
  ]

.backedge:                                        ; preds = %10, %118, %117, %116, %105, %95, %93, %92, %91, %89, %88, %78, %68, %61, %59, %48, %38, %34, %30, %29, %25, %21, %17, %16, %14, %11
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %105 ], [ %.034, %95 ], [ %94, %93 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %34 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %25 ], [ %.034, %21 ], [ %.034, %17 ], [ 0, %16 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %91 ], [ %90, %89 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %34 ], [ %.032, %30 ], [ 0, %29 ], [ %.032, %25 ], [ %.032, %21 ], [ %.032, %17 ], [ %.032, %16 ], [ %.032, %14 ], [ %.032, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -757304921, %118 ], [ 449248808, %117 ], [ 1418897234, %116 ], [ %114, %105 ], [ %104, %95 ], [ 530548771, %93 ], [ 1751114460, %92 ], [ -263048169, %91 ], [ 1405348515, %89 ], [ -761794129, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1142504029, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %34 ], [ %33, %30 ], [ 1405348515, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ 530548771, %16 ], [ -1142504029, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %12 = icmp eq i32 %.0..0..0., 1
  %13 = select i1 %12, i32 569772104, i32 -1337278016
  br label %.backedge

14:                                               ; preds = %10
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %9)
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.034, %18
  %20 = select i1 %19, i32 -1171077345, i32 -1142504029
  br label %.backedge

21:                                               ; preds = %10
  %22 = shl nuw i32 1, %.034
  %23 = and i32 %22, %2
  %.not38.not = icmp eq i32 %23, 0
  %24 = select i1 %.not38.not, i32 -1571055707, i32 -263048169
  br label %.backedge

25:                                               ; preds = %10
  %26 = shl nuw i32 1, %.034
  %27 = and i32 %26, %0
  %.not = icmp eq i32 %27, 0
  %28 = select i1 %.not, i32 -263048169, i32 288094562
  br label %.backedge

29:                                               ; preds = %10
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.032, %31
  %33 = select i1 %32, i32 -2138767196, i32 2053392301
  br label %.backedge

34:                                               ; preds = %10
  %35 = shl nuw i32 1, %.032
  %36 = and i32 %35, %2
  %.not.not = icmp eq i32 %36, 0
  %37 = select i1 %.not.not, i32 -674748909, i32 -2096415408
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1418897234, i32 1958336626
  br label %.backedge

48:                                               ; preds = %10
  %49 = icmp ne i32 %.034, %.032
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1189678896, i32 1958336626
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.31, i32 1407183200, i32 -2096415408
  br label %.backedge

61:                                               ; preds = %10
  %62 = shl nuw i32 1, %.032
  %63 = shl nuw i32 1, %.034
  %64 = or i32 %63, %2
  tail call void @_Z3dfsiii(i32 %62, i32 %1, i32 %64)
  %65 = xor i32 %62, %63
  %66 = xor i32 %65, %0
  %67 = xor i32 %65, %1
  tail call void @_Z3dfsiii(i32 %66, i32 %67, i32 %64)
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 449248808, i32 1614575368
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 264741654, i32 1614575368
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = add i32 %.032, 1
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = add i32 %.034, 1
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -757304921, i32 -47979873
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -727243368, i32 -47979873
  br label %.backedge

115:                                              ; preds = %10
  ret void

116:                                              ; preds = %10
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z2giv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z2giv()
  store i32 %3, i32* @A, align 4
  %4 = tail call i32 @_Z2giv()
  store i32 %4, i32* @B, align 4
  %5 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %5
  %6 = xor i32 %notmask, -1
  store i32 %6, i32* @all, align 4
  %7 = load i32, i32* @A, align 4
  %8 = xor i32 %7, %4
  %9 = tail call i32 @_Z3numi(i32 %8)
  %10 = and i32 %9, 1
  store i32 %10, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1244030815, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1244030815, label %12
    i32 -1140261705, label %14
    i32 -1130423881, label %24
    i32 823571296, label %38
    i32 -819884595, label %39
    i32 -1632584257, label %41
    i32 -807867051, label %51
    i32 1647283411, label %61
    i32 -1928351214, label %62
    i32 -1432824404, label %67
  ]

.backedge:                                        ; preds = %11, %67, %62, %51, %41, %39, %38, %24, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -807867051, %67 ], [ -1130423881, %62 ], [ %60, %51 ], [ %50, %41 ], [ -1632584257, %39 ], [ -1632584257, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not, i32 -819884595, i32 -1140261705
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1130423881, i32 -1928351214
  br label %.backedge

24:                                               ; preds = %11
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = xor i32 %27, %26
  tail call void @_Z3dfsiii(i32 %28, i32 %26, i32 0)
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 823571296, i32 -1928351214
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -807867051, i32 -1432824404
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1647283411, i32 -1432824404
  br label %.backedge

61:                                               ; preds = %11
  ret i32 0

62:                                               ; preds = %11
  %63 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %64 = load i32, i32* @A, align 4
  %65 = load i32, i32* @B, align 4
  %66 = xor i32 %65, %64
  tail call void @_Z3dfsiii(i32 %66, i32 %64, i32 0)
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1505422311, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1505422311, label %7
    i32 909296569, label %10
    i32 8248615, label %12
    i32 -1908833335, label %14
    i32 812448058, label %17
    i32 804641944, label %18
    i32 -445806177, label %28
    i32 -1176079112, label %40
    i32 743850998, label %41
    i32 -1358371103, label %42
    i32 -2006153609, label %45
    i32 -1269914309, label %47
    i32 1725087119, label %57
    i32 -966590114, label %67
    i32 2001903346, label %69
    i32 1542567991, label %74
    i32 -764886895, label %84
    i32 175483834, label %95
    i32 -426097435, label %96
    i32 1154878664, label %99
    i32 480227854, label %100
  ]

.backedge:                                        ; preds = %5, %100, %99, %96, %84, %74, %69, %67, %57, %47, %45, %42, %41, %40, %28, %18, %17, %14, %12, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %100 ], [ %6, %99 ], [ %6, %96 ], [ %85, %84 ], [ %6, %74 ], [ %6, %69 ], [ %6, %67 ], [ %6, %57 ], [ %6, %47 ], [ %6, %45 ], [ %6, %42 ], [ %6, %41 ], [ %6, %40 ], [ %6, %28 ], [ %6, %18 ], [ %6, %17 ], [ %6, %14 ], [ %6, %12 ], [ %6, %10 ], [ %6, %7 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %96 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %28 ], [ %.024, %18 ], [ -1, %17 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %96 ], [ %.022, %84 ], [ %.022, %74 ], [ %71, %69 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %100 ], [ %.020, %99 ], [ %98, %96 ], [ %.020, %84 ], [ %.020, %74 ], [ %73, %69 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %30, %28 ], [ %.020, %18 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %5 ], [ -764886895, %100 ], [ 1725087119, %99 ], [ -445806177, %96 ], [ %94, %84 ], [ %83, %74 ], [ -1358371103, %69 ], [ %68, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1269914309, %45 ], [ %44, %42 ], [ -1358371103, %41 ], [ -1505422311, %40 ], [ %39, %28 ], [ %27, %18 ], [ 804641944, %17 ], [ %16, %14 ], [ %13, %12 ], [ 8248615, %10 ], [ %9, %7 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %100 ], [ %.016, %99 ], [ %.016, %96 ], [ %.016, %84 ], [ %.016, %74 ], [ %.016, %69 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %46, %45 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp sgt i8 %.020, 57
  %9 = select i1 %8, i32 8248615, i32 909296569
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i8 %.020, 48
  br label %.backedge

12:                                               ; preds = %5
  %13 = select i1 %.016, i32 -1908833335, i32 743850998
  br label %.backedge

14:                                               ; preds = %5
  %15 = icmp eq i8 %.020, 45
  %16 = select i1 %15, i32 812448058, i32 804641944
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -445806177, i32 -426097435
  br label %.backedge

28:                                               ; preds = %5
  %29 = tail call i32 @getchar()
  %30 = trunc i32 %29 to i8
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1176079112, i32 -426097435
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i8 %.020, 47
  %44 = select i1 %43, i32 -2006153609, i32 -1269914309
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i8 %.020, 58
  br label %.backedge

47:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1725087119, i32 1154878664
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -966590114, i32 1154878664
  br label %.backedge

67:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.15, i32 2001903346, i32 1542567991
  br label %.backedge

69:                                               ; preds = %5
  %.neg27 = mul i32 %.022, 10
  %70 = sext i8 %.020 to i32
  %.neg = add i32 %.neg27, -48
  %71 = add i32 %.neg, %70
  %72 = tail call i32 @getchar()
  %73 = trunc i32 %72 to i8
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -764886895, i32 480227854
  br label %.backedge

84:                                               ; preds = %5
  %85 = mul nsw i32 %.022, %.024
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 175483834, i32 480227854
  br label %.backedge

95:                                               ; preds = %5
  store i32 %6, i32* %2, align 4
  %.0..0..0.14 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.14

96:                                               ; preds = %5
  %97 = tail call i32 @getchar()
  %98 = trunc i32 %97 to i8
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161210088.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -171187110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -171187110, label %11
    i32 943908948, label %14
    i32 -163296074, label %24
    i32 -358581939, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 943908948, i32 -358581939
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -163296074, i32 -358581939
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 943908948, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
