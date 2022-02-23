; ModuleID = 'build_ollvm/programs/p04051/s299669851.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s299669851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@map = local_unnamed_addr global [8001 x [8001 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@invfac = local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299669851.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9Quick_Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -742268950, i32 2129111121
  %13 = select i1 %11, i32 -701555612, i32 2129111121
  %14 = select i1 %11, i32 -987098875, i32 -235260851
  %15 = select i1 %11, i32 -1193381464, i32 -235260851
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01321 = phi i64 [ undef, %2 ], [ %.01321.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -516134753, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -516134753, label %17
    i32 693007679, label %19
    i32 -1083805966, label %22
    i32 1243122438, label %25
    i32 -1193381464, label %26
    i32 -987098875, label %30
    i32 -261052186, label %31
    i32 -701555612, label %32
    i32 -742268950, label %33
    i32 -235260851, label %34
    i32 2129111121, label %38
  ]

.backedge:                                        ; preds = %16, %38, %34, %32, %31, %30, %26, %25, %22, %19, %17
  %.01321.be = phi i64 [ %.01321, %16 ], [ %.01321, %38 ], [ %.01321, %34 ], [ %.013, %32 ], [ %.01321, %31 ], [ %.01321, %30 ], [ %.01321, %26 ], [ %.01321, %25 ], [ %.01321, %22 ], [ %.01321, %19 ], [ %.01321, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %38 ], [ %36, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %28, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %38 ], [ %37, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %29, %26 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %38 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %26 ], [ %.013, %25 ], [ %24, %22 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -701555612, %38 ], [ -1193381464, %34 ], [ %12, %32 ], [ %13, %31 ], [ -516134753, %30 ], [ %14, %26 ], [ %15, %25 ], [ 1243122438, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not19 = icmp eq i64 %.015, 0
  %18 = select i1 %.not19, i32 -261052186, i32 693007679
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i64 %.015, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 1243122438, i32 -1083805966
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.013, %.017
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.017, %.017
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.015, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i64 %.01321, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %16
  %35 = mul nsw i64 %.017, %.017
  %36 = urem i64 %35, 1000000007
  %37 = ashr i64 %.015, 1
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1575253547, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1575253547, label %3
    i32 -655411362, label %13
    i32 -147747719, label %24
    i32 -1169719478, label %26
    i32 -165875144, label %36
    i32 1081378676, label %54
    i32 458134687, label %55
    i32 1150808993, label %65
    i32 -1643837371, label %76
    i32 113497464, label %77
    i32 55456250, label %87
    i32 -639039968, label %99
    i32 1312669938, label %100
    i32 651024940, label %103
    i32 997756754, label %112
    i32 2082992271, label %114
    i32 432962419, label %115
    i32 1066115837, label %116
    i32 -1005874932, label %125
    i32 1676687333, label %127
  ]

.backedge:                                        ; preds = %2, %127, %125, %116, %115, %112, %103, %100, %99, %87, %77, %76, %65, %55, %54, %36, %26, %24, %13, %3
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %127 ], [ %126, %125 ], [ %.018, %116 ], [ %.018, %115 ], [ %.018, %112 ], [ %.018, %103 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %87 ], [ %.018, %77 ], [ %.018, %76 ], [ %66, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %13 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ 8000, %127 ], [ %.016, %125 ], [ %.016, %116 ], [ %.016, %115 ], [ %113, %112 ], [ %.016, %103 ], [ %.016, %100 ], [ %.016, %99 ], [ 8000, %87 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %13 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 55456250, %127 ], [ 1150808993, %125 ], [ -165875144, %116 ], [ -655411362, %115 ], [ 1312669938, %112 ], [ 997756754, %103 ], [ %102, %100 ], [ 1312669938, %99 ], [ %98, %87 ], [ %86, %77 ], [ 1575253547, %76 ], [ %75, %65 ], [ %64, %55 ], [ 458134687, %54 ], [ %53, %36 ], [ %35, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -655411362, i32 432962419
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.018, 8002
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -147747719, i32 432962419
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -1169719478, i32 113497464
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -165875144, i32 1066115837
  br label %.backedge

36:                                               ; preds = %2
  %37 = add i32 %.018, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sext i32 %.018 to i64
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %41
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1081378676, i32 1066115837
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1150808993, i32 -1005874932
  br label %.backedge

65:                                               ; preds = %2
  %66 = add i32 %.018, 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1643837371, i32 -1005874932
  br label %.backedge

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 55456250, i32 1676687333
  br label %.backedge

87:                                               ; preds = %2
  %88 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8
  %89 = tail call i64 @_Z9Quick_Powxx(i64 %88, i64 1000000005)
  store i64 %89, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -639039968, i32 1676687333
  br label %.backedge

99:                                               ; preds = %2
  br label %.backedge

100:                                              ; preds = %2
  %101 = icmp sgt i32 %.016, -1
  %102 = select i1 %101, i32 651024940, i32 2082992271
  br label %.backedge

103:                                              ; preds = %2
  %104 = add i32 %.016, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, 1000000007
  %110 = sext i32 %.016 to i64
  %111 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %2
  %113 = add i32 %.016, -1
  br label %.backedge

114:                                              ; preds = %2
  ret void

115:                                              ; preds = %2
  br label %.backedge

116:                                              ; preds = %2
  %117 = add i32 %.018, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sext i32 %.018 to i64
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  %124 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %121
  store i64 %123, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %2
  %126 = add i32 %.018, 1
  br label %.backedge

127:                                              ; preds = %2
  %128 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8
  %129 = tail call i64 @_Z9Quick_Powxx(i64 %128, i64 1000000005)
  store i64 %129, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 1000000007
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %6, %9
  %11 = srem i64 %10, 1000000007
  %12 = sub i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, 1000000007
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  tail call void @_Z4Initv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1143911384, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143911384, label %5
    i32 240120236, label %8
    i32 -1055021309, label %22
    i32 1866566155, label %23
    i32 135794212, label %24
    i32 1069760656, label %34
    i32 933092591, label %45
    i32 -1570415071, label %47
    i32 2100721374, label %48
    i32 2026597864, label %58
    i32 -1660043734, label %69
    i32 1992137740, label %71
    i32 794896452, label %87
    i32 1118142432, label %88
    i32 -139880856, label %89
    i32 -1840119946, label %91
    i32 -2124245513, label %92
    i32 616687980, label %95
    i32 -479262651, label %105
    i32 555742887, label %136
    i32 -353708728, label %137
    i32 -313797979, label %138
    i32 -904003776, label %148
    i32 1677383137, label %164
    i32 598722199, label %165
    i32 5992896, label %166
    i32 -1605360825, label %167
    i32 -332862926, label %188
  ]

.backedge:                                        ; preds = %4, %188, %167, %166, %165, %148, %138, %137, %136, %105, %95, %92, %91, %89, %88, %87, %71, %69, %58, %48, %47, %45, %34, %24, %23, %22, %8, %5
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %188 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %136 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %71 ], [ %.048, %69 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %45 ], [ %.048, %34 ], [ %.048, %24 ], [ %.048, %23 ], [ %.neg53, %22 ], [ %.048, %8 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %188 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %92 ], [ %.046, %91 ], [ %90, %89 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %45 ], [ %.046, %34 ], [ %.046, %24 ], [ 1, %23 ], [ %.046, %22 ], [ %.046, %8 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %188 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %89 ], [ %.044, %88 ], [ %.neg52, %87 ], [ %.044, %71 ], [ %.044, %69 ], [ %.044, %58 ], [ %.044, %48 ], [ 1, %47 ], [ %.044, %45 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %23 ], [ %.044, %22 ], [ %.044, %8 ], [ %.044, %5 ]
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %188 ], [ %.zext58, %167 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %136 ], [ %.zext, %105 ], [ %.042, %95 ], [ %.042, %92 ], [ 0, %91 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %71 ], [ %.042, %69 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %45 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %23 ], [ %.042, %22 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %188 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %148 ], [ %.040, %138 ], [ %.neg51, %137 ], [ %.040, %136 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %92 ], [ 1, %91 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %71 ], [ %.040, %69 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %23 ], [ %.040, %22 ], [ %.040, %8 ], [ %.040, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -904003776, %188 ], [ -479262651, %167 ], [ 2026597864, %166 ], [ 1069760656, %165 ], [ %163, %148 ], [ %147, %138 ], [ -2124245513, %137 ], [ -353708728, %136 ], [ %135, %105 ], [ %104, %95 ], [ %94, %92 ], [ -2124245513, %91 ], [ 135794212, %89 ], [ -139880856, %88 ], [ 2100721374, %87 ], [ 794896452, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 2100721374, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ 135794212, %23 ], [ -1143911384, %22 ], [ -1055021309, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %.048, %6
  %7 = select i1 %.not54, i32 1866566155, i32 240120236
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @_Z4readv()
  %10 = sext i32 %.048 to i64
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  %12 = tail call i32 @_Z4readv()
  %13 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %10
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sub i32 2002, %14
  %16 = sext i32 %15 to i64
  %17 = sub i32 2002, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %16, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  br label %.backedge

22:                                               ; preds = %4
  %.neg53 = add i32 %.048, 1
  br label %.backedge

23:                                               ; preds = %4
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1069760656, i32 598722199
  br label %.backedge

34:                                               ; preds = %4
  %35 = icmp slt i32 %.046, 4003
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 933092591, i32 598722199
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 -1570415071, i32 -1840119946
  br label %.backedge

47:                                               ; preds = %4
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2026597864, i32 5992896
  br label %.backedge

58:                                               ; preds = %4
  %59 = icmp slt i32 %.044, 4003
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1660043734, i32 5992896
  br label %.backedge

69:                                               ; preds = %4
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.39, i32 1992137740, i32 1118142432
  br label %.backedge

71:                                               ; preds = %4
  %72 = sext i32 %.046 to i64
  %73 = sext i32 %.044 to i64
  %74 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %72, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i32 %.046, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %77, i64 %73
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %75
  %81 = add i32 %.044, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %72, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %80, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %74, align 8
  br label %.backedge

87:                                               ; preds = %4
  %.neg52 = add i32 %.044, 1
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = add i32 %.046, 1
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.040, %93
  %94 = select i1 %.not, i32 -313797979, i32 616687980
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -479262651, i32 -1605360825
  br label %.backedge

105:                                              ; preds = %4
  %106 = sext i32 %.040 to i64
  %107 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 2002
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 2002
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %110, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, %.042
  %118 = srem i64 %117, 1000000007
  %119 = shl nsw i32 %108, 1
  %120 = add i32 %112, %108
  %121 = shl i32 %120, 1
  %122 = tail call i64 @_Z1Cii(i32 %121, i32 %119)
  %123 = sub i64 %118, %122
  %124 = srem i64 %123, 1000000007
  %125 = trunc i64 %124 to i32
  %.lhs.trunc = add nsw i32 %125, 1000000007
  %126 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %126 to i64
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 555742887, i32 -1605360825
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %.neg51 = add i32 %.040, 1
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -904003776, i32 -332862926
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16
  %150 = mul nsw i64 %149, %.042
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  %.lhs.trunc55 = add nsw i32 %152, 1000000007
  %153 = urem i32 %.lhs.trunc55, 1000000007
  %.zext56 = zext i32 %153 to i64
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.zext56)
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1677383137, i32 -332862926
  br label %.backedge

164:                                              ; preds = %4
  ret i32 0

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  br label %.backedge

167:                                              ; preds = %4
  %168 = sext i32 %.040 to i64
  %169 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 2002
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %168
  %174 = load i32, i32* %173, align 4
  %.neg = add i32 %174, 2002
  %175 = sext i32 %.neg to i64
  %176 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %172, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %.042
  %179 = srem i64 %178, 1000000007
  %180 = shl nsw i32 %170, 1
  %181 = add i32 %174, %170
  %182 = shl i32 %181, 1
  %183 = tail call i64 @_Z1Cii(i32 %182, i32 %180)
  %184 = sub i64 %179, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  %.lhs.trunc57 = add nsw i32 %186, 1000000007
  %187 = urem i32 %.lhs.trunc57, 1000000007
  %.zext58 = zext i32 %187 to i64
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16
  %190 = mul nsw i64 %189, %.042
  %191 = srem i64 %190, 1000000007
  %192 = trunc i64 %191 to i32
  %.lhs.trunc59 = add nsw i32 %192, 1000000007
  %193 = urem i32 %.lhs.trunc59, 1000000007
  %.zext60 = zext i32 %193 to i64
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.zext60)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.02024 = phi i32 [ undef, %0 ], [ %.02024.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %5, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1285703917, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1285703917, label %7
    i32 -1513277231, label %10
    i32 -92568069, label %12
    i32 -115287436, label %22
    i32 1257161883, label %32
    i32 1503233104, label %34
    i32 1028496617, label %37
    i32 -1009720943, label %38
    i32 497885435, label %43
    i32 100454550, label %53
    i32 421924848, label %64
    i32 -1067607840, label %66
    i32 521687321, label %68
    i32 -984616929, label %70
    i32 272623573, label %80
    i32 1390066296, label %90
    i32 473806115, label %91
    i32 246413309, label %92
    i32 1579139272, label %93
  ]

.backedge:                                        ; preds = %6, %93, %92, %91, %80, %70, %68, %66, %64, %53, %43, %38, %37, %34, %32, %22, %12, %10, %7
  %.02024.be = phi i32 [ %.02024, %6 ], [ %.02024, %93 ], [ %.02024, %92 ], [ %.02024, %91 ], [ %.020, %80 ], [ %.02024, %70 ], [ %.02024, %68 ], [ %.02024, %66 ], [ %.02024, %64 ], [ %.02024, %53 ], [ %.02024, %43 ], [ %.02024, %38 ], [ %.02024, %37 ], [ %.02024, %34 ], [ %.02024, %32 ], [ %.02024, %22 ], [ %.02024, %12 ], [ %.02024, %10 ], [ %.02024, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %53 ], [ %.020, %43 ], [ %40, %38 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i8 [ %.018, %6 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %42, %38 ], [ %.018, %37 ], [ %36, %34 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ 272623573, %93 ], [ 100454550, %92 ], [ -115287436, %91 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ 521687321, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ 497885435, %38 ], [ -1009720943, %37 ], [ 1285703917, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ -92568069, %10 ], [ %9, %7 ]
  %.014.be = phi i1 [ %.014, %6 ], [ %.014, %93 ], [ %.014, %92 ], [ %.014, %91 ], [ %.014, %80 ], [ %.014, %70 ], [ %.014, %68 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %67, %66 ], [ false, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp sgt i8 %.018, 57
  %9 = select i1 %8, i32 -92568069, i32 -1513277231
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp slt i8 %.018, 48
  br label %.backedge

12:                                               ; preds = %6
  store i1 %.014, i1* %1, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -115287436, i32 473806115
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1257161883, i32 473806115
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.13, i32 1503233104, i32 1028496617
  br label %.backedge

34:                                               ; preds = %6
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %.neg.neg = mul i32 %.020, 10
  %39 = sext i8 %.018 to i32
  %.neg22 = add i32 %.neg.neg, -48
  %40 = add i32 %.neg22, %39
  %41 = tail call i32 @getchar()
  %42 = trunc i32 %41 to i8
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 100454550, i32 246413309
  br label %.backedge

53:                                               ; preds = %6
  %54 = icmp sgt i8 %.018, 47
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 421924848, i32 246413309
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.11, i32 -1067607840, i32 521687321
  br label %.backedge

66:                                               ; preds = %6
  %67 = icmp slt i8 %.018, 58
  br label %.backedge

68:                                               ; preds = %6
  %69 = select i1 %.0, i32 -1009720943, i32 -984616929
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 272623573, i32 1579139272
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1390066296, i32 1579139272
  br label %.backedge

90:                                               ; preds = %6
  store i32 %.02024, i32* %2, align 4
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.12

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299669851.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2668545, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2668545, label %11
    i32 475108858, label %14
    i32 -1526225499, label %24
    i32 -841300052, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 475108858, i32 -841300052
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1526225499, i32 -841300052
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 475108858, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
