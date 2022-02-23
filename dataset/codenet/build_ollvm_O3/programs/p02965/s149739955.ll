; ModuleID = 'build_ollvm/programs/p02965/s149739955.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s149739955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149739955.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2exii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 670864617, i32 21836773
  %13 = select i1 %11, i32 -2047437620, i32 21836773
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1645200379, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1645200379, label %15
    i32 -2047437620, label %16
    i32 670864617, label %18
    i32 300526579, label %20
    i32 -1407609533, label %23
    i32 -1455154809, label %29
    i32 -853397736, label %30
    i32 1362172552, label %36
    i32 21836773, label %37
  ]

.backedge:                                        ; preds = %14, %37, %30, %29, %23, %20, %18, %16, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %37 ], [ %35, %30 ], [ %.014, %29 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %37 ], [ %31, %30 ], [ %.012, %29 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %37 ], [ %.010, %30 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2047437620, %37 ], [ 1645200379, %30 ], [ -853397736, %29 ], [ -1455154809, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i32 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 300526579, i32 1362172552
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i32 %.012, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -1455154809, i32 -1407609533
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  %31 = ashr i32 %.012, 1
  %32 = sext i32 %.014 to i64
  %33 = mul nsw i64 %32, %32
  %34 = urem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %.backedge

36:                                               ; preds = %14
  ret i32 %.010

37:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1159006407, i32 1028044037
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -111952916, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -111952916, label %23
    i32 723374920, label %26
    i32 -1159006407, label %38
    i32 1028044037, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 723374920, i32 1028044037
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 723374920, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = sdiv i32 %5, 2
  store i32 1, i32* getelementptr inbounds ([3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -31115677, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -31115677, label %8
    i32 -560998089, label %12
    i32 -1811052558, label %23
    i32 131491391, label %25
    i32 1610603623, label %36
    i32 339994985, label %38
    i32 -657719997, label %48
    i32 -1175514053, label %68
    i32 724498599, label %69
    i32 1653555712, label %79
    i32 22093174, label %90
    i32 281252313, label %91
    i32 1696793906, label %92
    i32 903798154, label %94
    i32 1784693049, label %105
    i32 -2097323637, label %111
    i32 856090320, label %127
    i32 141105765, label %128
    i32 -113286700, label %130
    i32 942195857, label %146
    i32 -390487413, label %157
  ]

.backedge:                                        ; preds = %7, %157, %146, %128, %127, %111, %105, %94, %92, %91, %90, %79, %69, %68, %48, %38, %36, %25, %23, %12, %8
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %157 ], [ %.038, %146 ], [ %.038, %128 ], [ %.038, %127 ], [ %126, %111 ], [ %.038, %105 ], [ %.038, %94 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %12 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %157 ], [ %.036, %146 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %111 ], [ %.036, %105 ], [ %.036, %94 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %25 ], [ %24, %23 ], [ %.036, %12 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %158, %157 ], [ %.034, %146 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %111 ], [ %.034, %105 ], [ %.034, %94 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %90 ], [ %80, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %36 ], [ %33, %25 ], [ %.034, %23 ], [ %.034, %12 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %157 ], [ %.032, %146 ], [ %129, %128 ], [ %.032, %127 ], [ %.032, %111 ], [ %.032, %105 ], [ %.032, %94 ], [ %.032, %92 ], [ 0, %91 ], [ %.032, %90 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %25 ], [ %.032, %23 ], [ %.032, %12 ], [ %.032, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1653555712, %157 ], [ -657719997, %146 ], [ 1696793906, %128 ], [ 141105765, %127 ], [ 856090320, %111 ], [ %110, %105 ], [ %104, %94 ], [ %93, %92 ], [ 1696793906, %91 ], [ 1610603623, %90 ], [ %89, %79 ], [ %78, %69 ], [ 724498599, %68 ], [ %67, %48 ], [ %47, %38 ], [ %37, %36 ], [ 1610603623, %25 ], [ -31115677, %23 ], [ -1811052558, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, %6
  %.not45 = icmp sgt i32 %.036, %10
  %11 = select i1 %.not45, i32 131491391, i32 -560998089
  br label %.backedge

12:                                               ; preds = %7
  %13 = add i32 %.036, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = sext i32 %.036 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %18
  store i32 %21, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %7
  %24 = add i32 %.036, 1
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, %6
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z2exii(i32 %30, i32 998244351)
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, %6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %7
  %.not44 = icmp eq i32 %.034, 0
  %37 = select i1 %.not44, i32 281252313, i32 339994985
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -657719997, i32 942195857
  br label %.backedge

48:                                               ; preds = %7
  %49 = sext i32 %.034 to i64
  %50 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = add i32 %.034, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1175514053, i32 942195857
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1653555712, i32 -390487413
  br label %.backedge

79:                                               ; preds = %7
  %80 = add i32 %.034, -1
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 22093174, i32 -390487413
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %.not43 = icmp sgt i32 %.032, %6
  %93 = select i1 %.not43, i32 -113286700, i32 903798154
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* %1, align 4
  %96 = add i32 %95, -1
  %97 = add i32 %96, %.032
  %98 = call i32 @_Z1cii(i32 %97, i32 %96)
  %99 = sext i32 %.032 to i64
  %100 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %101, 3
  %.neg41 = mul i32 %.032, -2
  %103 = add i32 %102, %.neg41
  %.not42 = icmp sgt i32 %103, %101
  %104 = select i1 %.not42, i32 856090320, i32 1784693049
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 %106, 3
  %.neg40 = mul i32 %.032, -2
  %108 = add i32 %107, %.neg40
  %109 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %108, %109
  %110 = select i1 %.not, i32 856090320, i32 -2097323637
  br label %.backedge

111:                                              ; preds = %7
  %112 = sext i32 %.038 to i64
  %113 = sext i32 %.032 to i64
  %114 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %118, 3
  %.neg = mul i32 %.032, -2
  %120 = add i32 %119, %.neg
  %121 = call i32 @_Z1cii(i32 %117, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %116
  %124 = add nsw i64 %123, %112
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = add i32 %.032, 1
  br label %.backedge

130:                                              ; preds = %7
  %131 = sext i32 %.038 to i64
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 998244353, %136
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = add nsw i64 %141, %131
  %143 = srem i64 %142, 998244353
  %144 = trunc i64 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  ret i32 0

146:                                              ; preds = %7
  %147 = sext i32 %.034 to i64
  %148 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %147
  %152 = srem i64 %151, 998244353
  %153 = trunc i64 %152 to i32
  %154 = add i32 %.034, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %7
  %158 = add i32 %.034, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149739955.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
