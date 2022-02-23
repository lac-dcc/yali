; ModuleID = 'build_ollvm/programs/p03561/s243267915.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s243267915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@f = local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243267915.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 804441243, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 804441243, label %11
    i32 -1538642349, label %14
    i32 -1202849877, label %25
    i32 267957249, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1538642349, i32 267957249
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1202849877, i32 267957249
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1538642349, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = add i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %8
  %10 = add i64 %1, -1
  %11 = icmp eq i64 %1, 0
  %12 = select i1 %11, i32 1825671366, i32 -449413110
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2104042735, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2104042735, label %14
    i32 -1713023377, label %.outer.backedge
    i32 1825671366, label %17
    i32 -449413110, label %18
    i32 1814699172, label %25
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  %15 = icmp eq i32 %.0..0..0., %.0..0..0.13
  %16 = select i1 %15, i32 1825671366, i32 -1713023377
  br label %.outer.backedge

17:                                               ; preds = %13
  br label %.outer.backedge

18:                                               ; preds = %13
  %19 = load i64, i64* %9, align 8
  %.neg.neg = xor i64 %19, -1
  %.neg = add i64 %19, 1
  %20 = add i64 %19, %1
  %21 = sdiv i64 %20, %.neg
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %21)
  %23 = add i64 %21, -1
  %.neg14 = mul i64 %23, %.neg.neg
  %24 = add i64 %10, %.neg14
  tail call void @_Z3dfsix(i32 %7, i64 %24)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1814699172, %17 ], [ 1814699172, %18 ], [ %12, %13 ]
  br label %.outer

25:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1151968520, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1151968520, label %8
    i32 -2093475068, label %11
    i32 -1468348204, label %21
    i32 -2046028974, label %34
    i32 -2040864530, label %35
    i32 -2104389126, label %45
    i32 139303467, label %57
    i32 -1635948235, label %59
    i32 759281125, label %62
    i32 -597150382, label %63
    i32 1347404276, label %64
    i32 -1067828639, label %66
    i32 1341429819, label %68
    i32 114272276, label %78
    i32 1829886400, label %81
    i32 1103887918, label %91
    i32 -737920627, label %111
    i32 -1921478219, label %112
    i32 -908709988, label %113
    i32 -1164662240, label %115
    i32 1514366429, label %120
    i32 741873653, label %130
    i32 -322656938, label %142
    i32 -44461890, label %144
    i32 1879839168, label %150
    i32 -1736190808, label %155
    i32 -922783566, label %163
    i32 819940968, label %164
    i32 9858217, label %166
    i32 839109359, label %176
    i32 1705662460, label %186
    i32 -841637393, label %187
    i32 232905110, label %188
    i32 -2088205070, label %192
    i32 -809838580, label %193
    i32 -914861629, label %202
    i32 516096808, label %203
  ]

.backedge:                                        ; preds = %7, %203, %202, %193, %192, %188, %186, %176, %166, %164, %163, %155, %150, %144, %142, %130, %120, %115, %113, %112, %111, %91, %81, %78, %68, %66, %64, %63, %62, %59, %57, %45, %35, %34, %21, %11, %8
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %203 ], [ %.026, %202 ], [ %.026, %193 ], [ %.026, %192 ], [ 2, %188 ], [ %.026, %186 ], [ %.026, %176 ], [ %.026, %166 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %155 ], [ %.026, %150 ], [ %.026, %144 ], [ %.026, %142 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %63 ], [ %.neg34, %62 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ 2, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %203 ], [ %.024, %202 ], [ %.024, %193 ], [ %.024, %192 ], [ %.024, %188 ], [ %.024, %186 ], [ %.024, %176 ], [ %.024, %166 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %155 ], [ %.024, %150 ], [ %.024, %144 ], [ %.024, %142 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %115 ], [ %114, %113 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %66 ], [ %65, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %203 ], [ %.022, %202 ], [ %.022, %193 ], [ %.022, %192 ], [ %.022, %188 ], [ %.022, %186 ], [ %.022, %176 ], [ %.022, %166 ], [ %165, %164 ], [ %.022, %163 ], [ %.022, %155 ], [ %.022, %150 ], [ %.022, %144 ], [ %.022, %142 ], [ %.022, %130 ], [ %.022, %120 ], [ 2, %115 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 839109359, %203 ], [ 741873653, %202 ], [ 1103887918, %193 ], [ -2104389126, %192 ], [ -1468348204, %188 ], [ -841637393, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1514366429, %164 ], [ 819940968, %163 ], [ 9858217, %155 ], [ -922783566, %150 ], [ %149, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ 1514366429, %115 ], [ -1067828639, %113 ], [ -908709988, %112 ], [ -1921478219, %111 ], [ %110, %91 ], [ %90, %81 ], [ -1921478219, %78 ], [ %77, %68 ], [ %67, %66 ], [ -1067828639, %64 ], [ -841637393, %63 ], [ -2040864530, %62 ], [ 759281125, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -2040864530, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -2093475068, i32 1347404276
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1468348204, i32 232905110
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @k, align 4
  %23 = sdiv i32 %22, 2
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2046028974, i32 232905110
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2104389126, i32 -2088205070
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.026, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 139303467, i32 -2088205070
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.20, i32 -1635948235, i32 -597150382
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @k, align 4
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  br label %.backedge

62:                                               ; preds = %7
  %.neg34 = add i32 %.026, 1
  br label %.backedge

63:                                               ; preds = %7
  %putchar33 = tail call i32 @putchar(i32 10)
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @n, align 4
  br label %.backedge

66:                                               ; preds = %7
  %.not = icmp eq i32 %.024, 0
  %67 = select i1 %.not, i32 -1164662240, i32 1341429819
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = sdiv i64 1000000000000000000, %70
  %72 = add i32 %.024, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.neg32 = add i64 %75, 1
  %76 = icmp slt i64 %71, %.neg32
  %77 = select i1 %76, i32 114272276, i32 1829886400
  br label %.backedge

78:                                               ; preds = %7
  %79 = sext i32 %.024 to i64
  %80 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %79
  store i64 1000000000000000000, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1103887918, i32 -809838580
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @k, align 4
  %93 = sext i32 %92 to i64
  %94 = add i32 %.024, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  %99 = mul nsw i64 %98, %93
  %100 = sext i32 %.024 to i64
  %101 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -737920627, i32 -809838580
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i32 %.024, -1
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @k, align 4
  %117 = add i32 %116, 1
  %118 = sdiv i32 %117, 2
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 741873653, i32 -914861629
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %.022, %131
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -322656938, i32 -914861629
  br label %.backedge

142:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.21, i32 -44461890, i32 9858217
  br label %.backedge

144:                                              ; preds = %7
  %145 = sext i32 %.022 to i64
  %146 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 1000000000000000000
  %149 = select i1 %148, i32 1879839168, i32 -1736190808
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @k, align 4
  %152 = add i32 %151, 1
  %153 = sdiv i32 %152, 2
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  br label %.backedge

155:                                              ; preds = %7
  %156 = sext i32 %.022 to i64
  %157 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i32 %.022, -2
  %160 = sext i32 %159 to i64
  %161 = sub i64 %158, %160
  %162 = sdiv i64 %161, 2
  tail call void @_Z3dfsix(i32 %.022, i64 %162)
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i32 %.022, 1
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 839109359, i32 516096808
  br label %.backedge

176:                                              ; preds = %7
  %putchar31 = tail call i32 @putchar(i32 10)
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1705662460, i32 516096808
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  ret i32 0

188:                                              ; preds = %7
  %189 = load i32, i32* @k, align 4
  %190 = sdiv i32 %189, 2
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* @k, align 4
  %195 = sext i32 %194 to i64
  %.neg = add i32 %.024, 1
  %196 = sext i32 %.neg to i64
  %197 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.neg30 = add i64 %198, 1
  %199 = mul nsw i64 %.neg30, %195
  %200 = sext i32 %.024 to i64
  %201 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %200
  store i64 %199, i64* %201, align 8
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243267915.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
