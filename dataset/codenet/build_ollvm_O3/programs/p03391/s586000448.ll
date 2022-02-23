; ModuleID = 'build_ollvm/programs/p03391/s586000448.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s586000448.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@b = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586000448.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1000000000000000000, i64* %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 1892764524, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 1892764524, label %9
    i32 982738897, label %12
    i32 -35919180, label %22
    i32 -1240483041, label %44
    i32 829482343, label %46
    i32 50976383, label %51
    i32 1775853742, label %52
    i32 -134293822, label %62
    i32 1329471734, label %74
    i32 1696904085, label %75
    i32 2040267990, label %77
    i32 -995477143, label %87
    i32 -638243308, label %98
    i32 -303825775, label %100
    i32 1802877480, label %102
    i32 876422091, label %106
    i32 2099852652, label %116
    i32 106616606, label %126
    i32 1008263417, label %127
    i32 -1877413625, label %139
    i32 849851298, label %142
    i32 -877088407, label %143
  ]

.backedge:                                        ; preds = %8, %143, %142, %139, %127, %116, %106, %102, %100, %98, %87, %77, %75, %74, %62, %52, %51, %46, %44, %22, %12, %9
  %.038.be = phi i64 [ %.038, %8 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %139 ], [ %138, %127 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %98 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %46 ], [ %.038, %44 ], [ %33, %22 ], [ %.038, %12 ], [ %.038, %9 ]
  %.036.be = phi i64 [ %.036, %8 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %139 ], [ %134, %127 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %98 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %46 ], [ %.036, %44 ], [ %29, %22 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %139 ], [ %.034, %127 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %102 ], [ %.034, %100 ], [ %.034, %98 ], [ %.034, %87 ], [ %.034, %77 ], [ %76, %75 ], [ %.034, %74 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ 2099852652, %143 ], [ -995477143, %142 ], [ -134293822, %139 ], [ -35919180, %127 ], [ %125, %116 ], [ %115, %106 ], [ 876422091, %102 ], [ 876422091, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1892764524, %75 ], [ 1696904085, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1775853742, %51 ], [ 1775853742, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.0.be = phi i64 [ %.0, %8 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %62 ], [ %.0, %52 ], [ 1000000000, %51 ], [ %50, %46 ], [ %.0, %44 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.034, %10
  %11 = select i1 %.not, i32 2040267990, i32 982738897
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -35919180, i32 1008263417
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.034 to i64
  %24 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %.036, %28
  %30 = load i32, i32* %25, align 4
  %31 = icmp eq i32 %27, %30
  %32 = zext i1 %31 to i64
  %33 = and i64 %.038, %32
  %34 = icmp sgt i32 %27, %30
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1240483041, i32 1008263417
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0., i32 829482343, i32 50976383
  br label %.backedge

46:                                               ; preds = %8
  %47 = sext i32 %.034 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  store i64 %.0, i64* %1, align 8
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -134293822, i32 -1877413625
  br label %.backedge

62:                                               ; preds = %8
  %.0..0..0.30 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.30, i64* %6, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %5, align 8
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1329471734, i32 -1877413625
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  %76 = add i32 %.034, 1
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -995477143, i32 849851298
  br label %.backedge

87:                                               ; preds = %8
  %88 = icmp ne i64 %.038, 0
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -638243308, i32 849851298
  br label %.backedge

98:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.28, i32 -303825775, i32 1802877480
  br label %.backedge

100:                                              ; preds = %8
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 %.036, %103
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %104)
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2099852652, i32 -877088407
  br label %.backedge

116:                                              ; preds = %8
  store i32 0, i32* %2, align 4
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 106616606, i32 -877088407
  br label %.backedge

126:                                              ; preds = %8
  %.0..0..0.29 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.29

127:                                              ; preds = %8
  %128 = sext i32 %.034 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %128
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %129, i32* nonnull %130)
  %132 = load i32, i32* %129, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 %.036, %133
  %135 = load i32, i32* %130, align 4
  %136 = icmp eq i32 %132, %135
  %137 = zext i1 %136 to i64
  %138 = and i64 %.038, %137
  br label %.backedge

139:                                              ; preds = %8
  %.0..0..0.31 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.31, i64* %6, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %5, align 8
  br label %.backedge

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -489794451, i32 -1439363825
  %17 = select i1 %15, i32 786271915, i32 -1439363825
  %18 = select i1 %15, i32 562200944, i32 -1243533357
  %19 = select i1 %15, i32 -333233072, i32 -1243533357
  %20 = select i1 %15, i32 2115225340, i32 -483174028
  %21 = select i1 %15, i32 1389688749, i32 -483174028
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2081570845, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2081570845, label %23
    i32 1096347535, label %26
    i32 1389688749, label %27
    i32 2115225340, label %28
    i32 -749467826, label %29
    i32 -333233072, label %30
    i32 562200944, label %31
    i32 1810956982, label %32
    i32 786271915, label %33
    i32 -489794451, label %34
    i32 -483174028, label %35
    i32 -1243533357, label %36
    i32 -1439363825, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 786271915, %37 ], [ -333233072, %36 ], [ 1389688749, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1810956982, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1810956982, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1096347535, i32 -749467826
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586000448.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1620776397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1620776397, label %11
    i32 396297056, label %14
    i32 1226281583, label %24
    i32 -1502181892, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 396297056, i32 -1502181892
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1226281583, i32 -1502181892
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 396297056, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
