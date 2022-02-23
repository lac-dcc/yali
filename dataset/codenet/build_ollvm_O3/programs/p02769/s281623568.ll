; ModuleID = 'build_ollvm/programs/p02769/s281623568.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s281623568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@fac = local_unnamed_addr global [400200 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [400200 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281623568.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5m_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1626012200, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1626012200, label %16
    i32 1005034113, label %19
    i32 -1666396562, label %32
    i32 1034348888, label %33
    i32 -869489307, label %36
    i32 -1542354061, label %40
    i32 1164627290, label %45
    i32 31647907, label %52
    i32 544909199, label %54
  ]

.backedge:                                        ; preds = %15, %54, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1005034113, %54 ], [ 1034348888, %45 ], [ 1164627290, %40 ], [ %39, %36 ], [ %35, %33 ], [ 1034348888, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1005034113, i32 544909199
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1666396562, i32 544909199
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %.not16 = icmp eq i64 %34, 0
  %35 = select i1 %.not16, i32 31647907, i32 -869489307
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 1164627290, i32 -1542354061
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.14, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.10, align 8
  %47 = ashr i64 %46, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.6, align 8
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %53

54:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  store i64 1, i64* getelementptr inbounds ([400200 x i64], [400200 x i64]* @fac, i64 0, i64 1), align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 2, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -934612764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -934612764, label %4
    i32 120960967, label %8
    i32 -801676346, label %15
    i32 -1977429633, label %25
    i32 -710102833, label %36
    i32 1486585919, label %37
    i32 195048607, label %47
    i32 -1821821382, label %50
    i32 662402187, label %60
    i32 -1624982293, label %76
    i32 1648501594, label %77
    i32 -1502164315, label %78
    i32 1380478465, label %88
    i32 1387629949, label %102
    i32 1945199037, label %104
    i32 1503905832, label %111
    i32 -1460243625, label %112
    i32 -209289530, label %115
    i32 -2114581621, label %126
    i32 -1050073717, label %128
    i32 1060941592, label %130
    i32 -1856720323, label %131
    i32 132459222, label %133
    i32 -1650693105, label %140
  ]

.backedge:                                        ; preds = %3, %140, %133, %131, %128, %126, %115, %112, %111, %104, %102, %88, %78, %77, %76, %60, %50, %47, %37, %36, %25, %15, %8, %4
  %.028.be = phi i64 [ %.028, %3 ], [ %.028, %140 ], [ %.028, %133 ], [ %132, %131 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %115 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %104 ], [ %.028, %102 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %36 ], [ %26, %25 ], [ %.028, %15 ], [ %.028, %8 ], [ %.028, %4 ]
  %.026.be = phi i64 [ %.026, %3 ], [ %.026, %140 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %115 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %104 ], [ %.026, %102 ], [ %.026, %88 ], [ %.026, %78 ], [ %.neg, %77 ], [ %.026, %76 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %47 ], [ %46, %37 ], [ %.026, %36 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %8 ], [ %.026, %4 ]
  %.024.be = phi i64 [ %.024, %3 ], [ %.024, %140 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %128 ], [ %.024, %126 ], [ %125, %115 ], [ %.024, %112 ], [ 1, %111 ], [ %.024, %104 ], [ %.024, %102 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %8 ], [ %.024, %4 ]
  %.022.be = phi i64 [ %.022, %3 ], [ %.022, %140 ], [ %.022, %133 ], [ %.022, %131 ], [ %.022, %128 ], [ %127, %126 ], [ %.022, %115 ], [ %.022, %112 ], [ 1, %111 ], [ %.022, %104 ], [ %.022, %102 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %8 ], [ %.022, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1380478465, %140 ], [ 662402187, %133 ], [ -1977429633, %131 ], [ 1060941592, %128 ], [ -1460243625, %126 ], [ -2114581621, %115 ], [ %114, %112 ], [ -1460243625, %111 ], [ 1060941592, %104 ], [ %103, %102 ], [ %101, %88 ], [ %87, %78 ], [ 195048607, %77 ], [ 1648501594, %76 ], [ %75, %60 ], [ %59, %50 ], [ %49, %47 ], [ 195048607, %37 ], [ -934612764, %36 ], [ %35, %25 ], [ %24, %15 ], [ -801676346, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %6 = shl nsw i64 %5, 1
  %.not33 = icmp sgt i64 %.028, %6
  %7 = select i1 %.not33, i32 1486585919, i32 120960967
  br label %.backedge

8:                                                ; preds = %3
  %9 = add i64 %.028, -1
  %10 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %.028
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %.028
  store i64 %13, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1977429633, i32 -1856720323
  br label %.backedge

25:                                               ; preds = %3
  %26 = add i64 %.028, 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -710102833, i32 -1856720323
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i64, i64* @n, align 8
  %39 = shl nsw i64 %38, 1
  %40 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 16
  %42 = tail call i64 @_Z5m_powxx(i64 %41, i64 1000000005)
  %43 = load i64, i64* @n, align 8
  %44 = shl nsw i64 %43, 1
  %45 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %44
  store i64 %42, i64* %45, align 16
  %46 = add i64 %44, -1
  br label %.backedge

47:                                               ; preds = %3
  %48 = icmp sgt i64 %.026, 0
  %49 = select i1 %48, i32 -1821821382, i32 -1502164315
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 662402187, i32 132459222
  br label %.backedge

60:                                               ; preds = %3
  %61 = add i64 %.026, 1
  %62 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %61
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %.026
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1624982293, i32 132459222
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %.neg = add i64 %.026, -1
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1380478465, i32 -1650693105
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i64, i64* @k, align 8
  %90 = load i64, i64* @n, align 8
  %91 = add i64 %90, -1
  %92 = icmp sge i64 %89, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1387629949, i32 -1650693105
  br label %.backedge

102:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0., i32 1945199037, i32 1503905832
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i64, i64* @n, align 8
  %106 = shl nsw i64 %105, 1
  %107 = add i64 %106, -1
  %108 = add i64 %105, -1
  %109 = tail call i64 @_Z1Cxx(i64 %107, i64 %108)
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.022, %113
  %114 = select i1 %.not, i32 -1050073717, i32 -209289530
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i64, i64* @n, align 8
  %117 = add i64 %116, -1
  %118 = xor i64 %.022, -1
  %119 = add i64 %116, %118
  %120 = tail call i64 @_Z1Cxx(i64 %117, i64 %119)
  %121 = tail call i64 @_Z1Cxx(i64 %116, i64 %.022)
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %124 = add i64 %123, %.024
  %125 = srem i64 %124, 1000000007
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i64 %.022, 1
  br label %.backedge

128:                                              ; preds = %3
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.024)
  br label %.backedge

130:                                              ; preds = %3
  ret i32 0

131:                                              ; preds = %3
  %132 = add i64 %.028, 1
  br label %.backedge

133:                                              ; preds = %3
  %134 = add i64 %.026, 1
  %135 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, %134
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %.026
  store i64 %138, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281623568.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
