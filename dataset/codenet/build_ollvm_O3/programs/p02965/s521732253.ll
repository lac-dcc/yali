; ModuleID = 'build_ollvm/programs/p02965/s521732253.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s521732253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7writelnIiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521732253.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -8943655, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -8943655, label %10
    i32 -707802401, label %13
    i32 1614365115, label %14
    i32 201147758, label %24
    i32 -994190247, label %35
    i32 -1146673694, label %37
    i32 -46823044, label %42
    i32 -207724443, label %52
    i32 65532195, label %68
    i32 1181431443, label %69
    i32 -1709072298, label %70
    i32 -583492346, label %72
  ]

.backedge:                                        ; preds = %9, %72, %70, %68, %52, %42, %37, %35, %24, %14, %13, %10
  %.020.be = phi i32 [ %.020, %9 ], [ %78, %72 ], [ %.020, %70 ], [ %.020, %68 ], [ %58, %52 ], [ %.020, %42 ], [ %41, %37 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ 1, %13 ], [ %.020, %10 ]
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %72 ], [ %71, %70 ], [ %.018, %68 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %37 ], [ %.018, %35 ], [ %25, %24 ], [ %.018, %14 ], [ %.018, %13 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -207724443, %72 ], [ 201147758, %70 ], [ 1181431443, %68 ], [ %67, %52 ], [ %51, %42 ], [ 1181431443, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1181431443, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -707802401, i32 1614365115
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 201147758, i32 -1709072298
  br label %.backedge

24:                                               ; preds = %9
  %25 = tail call i32 @_Z5powerii(i32 %0, i32 %6)
  store i1 %8, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -994190247, i32 -1709072298
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.17, i32 -1146673694, i32 -46823044
  br label %.backedge

37:                                               ; preds = %9
  %38 = sext i32 %.018 to i64
  %39 = mul nsw i64 %38, %38
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -207724443, i32 -583492346
  br label %.backedge

52:                                               ; preds = %9
  %53 = sext i32 %.018 to i64
  %54 = mul nsw i64 %53, %53
  %55 = urem i64 %54, 998244353
  %56 = mul nsw i64 %55, %5
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 65532195, i32 -583492346
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  ret i32 %.020

70:                                               ; preds = %9
  %71 = tail call i32 @_Z5powerii(i32 %0, i32 %6)
  br label %.backedge

72:                                               ; preds = %9
  %73 = sext i32 %.018 to i64
  %74 = mul nsw i64 %73, %73
  %75 = urem i64 %74, 998244353
  %76 = mul nsw i64 %75, %5
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 370388107, %2 ], [ 123652244, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %13
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %15, %13 ]
  br label %12

12:                                               ; preds = %.outer11, %12
  switch i32 %.0.ph12, label %12 [
    i32 370388107, label %13
    i32 -613975181, label %.outer.backedge
    i32 946001257, label %16
    i32 123652244, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.8
  %15 = select i1 %14, i32 -613975181, i32 946001257
  br label %.outer11

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %18
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16
  %.09.ph.be = phi i32 [ %27, %16 ], [ 0, %12 ]
  br label %.outer

28:                                               ; preds = %12
  ret i32 %.09.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %3
  %5 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %3
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.029 = phi i32 [ 1, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 277689753, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 277689753, label %8
    i32 -111704795, label %18
    i32 -14278915, label %29
    i32 802011165, label %31
    i32 1664452803, label %41
    i32 1089724286, label %61
    i32 -318222296, label %62
    i32 1868533404, label %64
    i32 1795678838, label %74
    i32 -955782914, label %86
    i32 484787265, label %87
    i32 261733320, label %90
    i32 -136869609, label %100
    i32 1188080927, label %121
    i32 1977626636, label %122
    i32 1397413337, label %132
    i32 -1408245590, label %142
    i32 -740563230, label %143
    i32 -1700662525, label %153
    i32 1394340321, label %163
    i32 981924724, label %164
    i32 272073979, label %165
    i32 1239230643, label %176
    i32 1704844513, label %179
    i32 2134201408, label %189
    i32 1021521656, label %190
  ]

.backedge:                                        ; preds = %7, %190, %189, %179, %176, %165, %164, %153, %143, %142, %132, %122, %121, %100, %90, %87, %86, %74, %64, %62, %61, %41, %31, %29, %18, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %179 ], [ %.029, %176 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %74 ], [ %.029, %64 ], [ %63, %62 ], [ %.029, %61 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %190 ], [ %.neg, %189 ], [ %.027, %179 ], [ %6, %176 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %142 ], [ %.neg33, %132 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %87 ], [ %.027, %86 ], [ %6, %74 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1700662525, %190 ], [ 1397413337, %189 ], [ -136869609, %179 ], [ 1795678838, %176 ], [ 1664452803, %165 ], [ -111704795, %164 ], [ %162, %153 ], [ %152, %143 ], [ 484787265, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1977626636, %121 ], [ %120, %100 ], [ %99, %90 ], [ %89, %87 ], [ 484787265, %86 ], [ %85, %74 ], [ %73, %64 ], [ 277689753, %62 ], [ -318222296, %61 ], [ %60, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -111704795, i32 981924724
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i32 %.029, %0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -14278915, i32 981924724
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 802011165, i32 1868533404
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1664452803, i32 272073979
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.029, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = sext i32 %.029 to i64
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %47
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1089724286, i32 272073979
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.029, 1
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1795678838, i32 1239230643
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = tail call i32 @_Z5powerii(i32 %75, i32 998244351)
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -955782914, i32 1239230643
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = icmp sgt i32 %.027, -1
  %89 = select i1 %88, i32 261733320, i32 -740563230
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -136869609, i32 1704844513
  br label %.backedge

100:                                              ; preds = %7
  %101 = add i32 %.027, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sext i32 %.027 to i64
  %107 = add nsw i64 %106, 1
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %106
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1188080927, i32 1704844513
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1397413337, i32 2134201408
  br label %.backedge

132:                                              ; preds = %7
  %.neg33 = add i32 %.027, -1
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1408245590, i32 2134201408
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1700662525, i32 1021521656
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1394340321, i32 1021521656
  br label %.backedge

163:                                              ; preds = %7
  ret void

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = add i32 %.029, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = sext i32 %.029 to i64
  %172 = mul nsw i64 %170, %171
  %173 = srem i64 %172, 998244353
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %171
  store i32 %174, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* %4, align 4
  %178 = tail call i32 @_Z5powerii(i32 %177, i32 998244351)
  store i32 %178, i32* %5, align 4
  br label %.backedge

179:                                              ; preds = %7
  %.neg31 = add i32 %.027, 1
  %180 = sext i32 %.neg31 to i64
  %181 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = sext i32 %.027 to i64
  %.neg32 = add nsw i64 %184, 1
  %185 = mul nsw i64 %.neg32, %183
  %186 = srem i64 %185, 998244353
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %184
  store i32 %187, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %7
  %.neg = add i32 %.027, -1
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -825525597, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -825525597, label %15
    i32 1270288265, label %18
    i32 -1133860212, label %35
    i32 -691251110, label %37
    i32 -47648477, label %41
    i32 1330608222, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1270288265, i32 1330608222
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 998244352
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1133860212, i32 1330608222
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 -691251110, i32 -47648477
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -998244353
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i32, i32* %0, align 4
  %44 = add i32 %43, %1
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ -47648477, %37 ], [ 1270288265, %42 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %4)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %.neg.neg = mul i32 %8, 3
  %9 = add i32 %.neg.neg, %7
  call void @_Z4initi(i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = mul nsw i32 %10, 3
  br label %12

12:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ %11, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ -789669461, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 -789669461, label %13
    i32 -354090389, label %16
    i32 -1145722884, label %19
    i32 1444010180, label %29
    i32 846897243, label %39
    i32 -385341301, label %41
    i32 1525083666, label %51
    i32 -73759635, label %64
    i32 695904811, label %66
    i32 -2045963544, label %67
    i32 -616177385, label %81
    i32 2121414563, label %83
    i32 1504957511, label %93
    i32 -309953624, label %105
    i32 2006208863, label %106
    i32 1997066555, label %109
    i32 1200913600, label %112
    i32 1304820281, label %114
    i32 -1103975197, label %117
    i32 -357077798, label %118
    i32 -1039251752, label %128
    i32 -1432321734, label %141
    i32 -1417474719, label %143
    i32 -221452953, label %161
    i32 -1968644515, label %163
    i32 -705985888, label %181
    i32 2049870357, label %191
    i32 464895593, label %201
    i32 353957802, label %202
    i32 -1297791675, label %203
    i32 -944604077, label %205
    i32 385228553, label %206
    i32 -2118449763, label %207
    i32 2024170065, label %210
    i32 195123880, label %213
  ]

.backedge:                                        ; preds = %12, %213, %210, %207, %206, %205, %202, %201, %191, %181, %163, %161, %143, %141, %128, %118, %117, %114, %112, %109, %106, %105, %93, %83, %81, %67, %66, %64, %51, %41, %39, %29, %19, %16, %13
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %213 ], [ %.044, %210 ], [ %.044, %207 ], [ %.044, %206 ], [ %.044, %205 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %181 ], [ %.044, %163 ], [ %.044, %161 ], [ %.044, %143 ], [ %.044, %141 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %109 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %93 ], [ %.044, %83 ], [ %82, %81 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %16 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %213 ], [ %.042, %210 ], [ %209, %207 ], [ %.042, %206 ], [ %.042, %205 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %191 ], [ %.042, %181 ], [ %.042, %163 ], [ %.042, %161 ], [ %.042, %143 ], [ %.042, %141 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %109 ], [ %.042, %106 ], [ %.042, %105 ], [ %95, %93 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %29 ], [ %.042, %19 ], [ %.042, %16 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %213 ], [ %.040, %210 ], [ 0, %207 ], [ %.040, %206 ], [ %.040, %205 ], [ %.neg46, %202 ], [ %.040, %201 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %109 ], [ %.040, %106 ], [ %.040, %105 ], [ 0, %93 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %16 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %213 ], [ %212, %210 ], [ %.038, %207 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %163 ], [ %.038, %161 ], [ %.038, %143 ], [ %.038, %141 ], [ %130, %128 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %109 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %16 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ 2049870357, %213 ], [ -1039251752, %210 ], [ 1504957511, %207 ], [ 1525083666, %206 ], [ 1444010180, %205 ], [ 2006208863, %202 ], [ 353957802, %201 ], [ %200, %191 ], [ %190, %181 ], [ -705985888, %163 ], [ %162, %161 ], [ -221452953, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 353957802, %117 ], [ %116, %114 ], [ %113, %112 ], [ 1200913600, %109 ], [ %108, %106 ], [ 2006208863, %105 ], [ %104, %93 ], [ %92, %83 ], [ -789669461, %81 ], [ -616177385, %67 ], [ -616177385, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1145722884, %16 ], [ %15, %13 ]
  %.034.be = phi i1 [ %.034, %12 ], [ %.034, %213 ], [ %.034, %210 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %202 ], [ %.034, %201 ], [ %.034, %191 ], [ %.034, %181 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %143 ], [ %.034, %141 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %109 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %19 ], [ %18, %16 ], [ false, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %213 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %112 ], [ %111, %109 ], [ false, %106 ], [ %.0, %105 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %.not52 = icmp sgt i32 %.044, %14
  %15 = select i1 %.not52, i32 -1145722884, i32 -354090389
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %.044, %17
  br label %.backedge

19:                                               ; preds = %12
  store i1 %.034, i1* %1, align 1
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1444010180, i32 -944604077
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 846897243, i32 -944604077
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.33, i32 -385341301, i32 2121414563
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1525083666, i32 385228553
  br label %.backedge

51:                                               ; preds = %12
  %52 = sub i32 %.042, %.044
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -73759635, i32 385228553
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.31, i32 695904811, i32 -2045963544
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = sub i32 %.042, %.044
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @_Z5binomii(i32 %70, i32 %.044)
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1
  %75 = add i32 %74, %69
  %76 = call i32 @_Z5binomii(i32 %75, i32 %74)
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %72
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  call void @_Z6updateRii(i32* nonnull dereferenceable(4) %6, i32 %80)
  br label %.backedge

81:                                               ; preds = %12
  %82 = add i32 %.044, 1
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1504957511, i32 -2118449763
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* %5, align 4
  %.neg51 = mul i32 %94, -2
  %95 = add i32 %.neg51, %.042
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -309953624, i32 -2118449763
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* %5, align 4
  %.not50 = icmp sgt i32 %.040, %107
  %108 = select i1 %.not50, i32 1200913600, i32 1997066555
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %.040, %110
  br label %.backedge

112:                                              ; preds = %12
  %113 = select i1 %.0, i32 1304820281, i32 -1297791675
  br label %.backedge

114:                                              ; preds = %12
  %.neg48 = xor i32 %.042, -1
  %.neg47 = add i32 %.040, %.neg48
  %115 = and i32 %.neg47, 1
  %.not49.not = icmp eq i32 %115, 0
  %116 = select i1 %.not49.not, i32 -1103975197, i32 -357077798
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1039251752, i32 2024170065
  br label %.backedge

128:                                              ; preds = %12
  %129 = sub i32 %.042, %.040
  %130 = sdiv i32 %129, 2
  %131 = icmp ne i32 %.040, 0
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1432321734, i32 2024170065
  br label %.backedge

141:                                              ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.32, i32 -1417474719, i32 -221452953
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = add i32 %144, -1
  %147 = add i32 %.040, -1
  %148 = call i32 @_Z5binomii(i32 %146, i32 %147)
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %145
  %151 = srem i64 %150, 998244353
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, -1
  %154 = add i32 %153, %.038
  %155 = call i32 @_Z5binomii(i32 %154, i32 %153)
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %151, %156
  %158 = srem i64 %157, 998244353
  %159 = trunc i64 %158 to i32
  %160 = sub nsw i32 998244353, %159
  call void @_Z6updateRii(i32* nonnull dereferenceable(4) %6, i32 %160)
  br label %.backedge

161:                                              ; preds = %12
  %.not = icmp eq i32 %.038, 0
  %162 = select i1 %.not, i32 -705985888, i32 -1968644515
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = add i32 %164, -1
  %167 = call i32 @_Z5binomii(i32 %166, i32 %.040)
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %165
  %170 = srem i64 %169, 998244353
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %.038, -2
  %173 = add i32 %172, %171
  %174 = add i32 %171, -1
  %175 = call i32 @_Z5binomii(i32 %173, i32 %174)
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %170, %176
  %178 = srem i64 %177, 998244353
  %179 = trunc i64 %178 to i32
  %180 = sub nsw i32 998244353, %179
  call void @_Z6updateRii(i32* nonnull dereferenceable(4) %6, i32 %180)
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2049870357, i32 195123880
  br label %.backedge

191:                                              ; preds = %12
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 464895593, i32 195123880
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  %.neg46 = add i32 %.040, 1
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i32, i32* %6, align 4
  call void @_Z7writelnIiEvT_(i32 %204)
  ret i32 0

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* %5, align 4
  %.neg = mul i32 %208, -2
  %209 = add i32 %.neg, %.042
  br label %.backedge

210:                                              ; preds = %12
  %211 = sub i32 %.042, %.040
  %212 = sdiv i32 %211, 2
  br label %.backedge

213:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2138178796, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2138178796, label %16
    i32 -1621598092, label %19
    i32 1569792897, label %35
    i32 15129772, label %36
    i32 789724534, label %40
    i32 1692267130, label %44
    i32 465795518, label %47
    i32 702901943, label %57
    i32 -287795539, label %67
    i32 1949333914, label %68
    i32 -1639550260, label %71
    i32 543207327, label %72
    i32 -187770982, label %82
    i32 -1725608992, label %94
    i32 459164012, label %96
    i32 1819827069, label %106
    i32 -873601515, label %124
    i32 -1919638970, label %125
    i32 -1558767143, label %135
    i32 -742861924, label %147
    i32 -1304259749, label %148
    i32 304516997, label %158
    i32 1639209004, label %172
    i32 -1299175237, label %173
    i32 -914010526, label %175
    i32 294058357, label %176
    i32 1117238290, label %177
    i32 1258569907, label %186
    i32 -2126254952, label %189
  ]

.backedge:                                        ; preds = %15, %189, %186, %177, %176, %175, %173, %158, %148, %147, %135, %125, %124, %106, %96, %94, %82, %72, %71, %68, %67, %57, %47, %44, %40, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 304516997, %189 ], [ -1558767143, %186 ], [ 1819827069, %177 ], [ -187770982, %176 ], [ 702901943, %175 ], [ -1621598092, %173 ], [ %171, %158 ], [ %157, %148 ], [ 543207327, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1919638970, %124 ], [ %123, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 543207327, %71 ], [ 15129772, %68 ], [ 1949333914, %67 ], [ %66, %57 ], [ %56, %47 ], [ 465795518, %44 ], [ %43, %40 ], [ %39, %36 ], [ 15129772, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1621598092, i32 -1299175237
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  store i32 0, i32* %23, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 %25, i8* %.0..0..0.15, align 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1569792897, i32 -1299175237
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %37 = load i8, i8* %.0..0..0.16, align 1
  %38 = sext i8 %37 to i32
  %isdigittmp26 = add nsw i32 %38, -48
  %isdigit27 = icmp ugt i32 %isdigittmp26, 9
  %39 = select i1 %isdigit27, i32 789724534, i32 -1639550260
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %41 = load i8, i8* %.0..0..0.17, align 1
  %42 = icmp eq i8 %41, 45
  %43 = select i1 %42, i32 1692267130, i32 465795518
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = sub i32 0, %45
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %46, i32* %.0..0..0.12, align 4
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 702901943, i32 -914010526
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -287795539, i32 -914010526
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 %70, i8* %.0..0..0.18, align 1
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -187770982, i32 294058357
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %83 = load i8, i8* %.0..0..0.19, align 1
  %84 = sext i8 %83 to i32
  %isdigittmp = add nsw i32 %84, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1725608992, i32 294058357
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.25, i32 459164012, i32 -1304259749
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1819827069, i32 1117238290
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %107 = load i32*, i32** %.0..0..0.4, align 8
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %110 = load i8, i8* %.0..0..0.20, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %109, -48
  %113 = add i32 %112, %111
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %114 = load i32*, i32** %.0..0..0.5, align 8
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* @x.11, align 4
  %116 = load i32, i32* @y.12, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -873601515, i32 1117238290
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1558767143, i32 1258569907
  br label %.backedge

135:                                              ; preds = %15
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %137, i8* %.0..0..0.21, align 1
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -742861924, i32 1258569907
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.11, align 4
  %150 = load i32, i32* @y.12, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 304516997, i32 -2126254952
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %160 = load i32*, i32** %.0..0..0.6, align 8
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, %159
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* @x.11, align 4
  %164 = load i32, i32* @y.12, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1639209004, i32 -2126254952
  br label %.backedge

172:                                              ; preds = %15
  ret void

173:                                              ; preds = %15
  store i32 0, i32* %0, align 4
  %174 = call i32 @getchar()
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %178 = load i32*, i32** %.0..0..0.7, align 8
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %179, 10
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  %181 = load i8, i8* %.0..0..0.23, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %180, -48
  %184 = add i32 %183, %182
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %185 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %184, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %15
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  store i8 %188, i8* %.0..0..0.24, align 1
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %191 = load i32*, i32** %.0..0..0.9, align 8
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, %190
  store i32 %193, i32* %191, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1215305721, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1215305721, label %12
    i32 301866192, label %15
    i32 -173937327, label %25
    i32 -533596513, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 301866192, i32 -533596513
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z5writeIiEvT_(i32 %0)
  %putchar2 = tail call i32 @putchar(i32 10)
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -173937327, i32 -533596513
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_Z5writeIiEvT_(i32 %0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 301866192, %26 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.08 = phi i32 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -459544706, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -459544706, label %5
    i32 1829557490, label %8
    i32 1136288250, label %11
    i32 -290511558, label %21
    i32 -1000129236, label %32
    i32 -1235370673, label %34
    i32 1753586297, label %36
    i32 1869003010, label %40
  ]

.backedge:                                        ; preds = %4, %40, %34, %32, %21, %11, %8, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %40 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %21 ], [ %.08, %11 ], [ %9, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -290511558, %40 ], [ 1753586297, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1136288250, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp slt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 1829557490, i32 1136288250
  br label %.backedge

8:                                                ; preds = %4
  %9 = sub i32 0, %.08
  %10 = tail call i32 @putchar(i32 45)
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -290511558, i32 1869003010
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp sgt i32 %.08, 9
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1000129236, i32 1869003010
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.7, i32 -1235370673, i32 1753586297
  br label %.backedge

34:                                               ; preds = %4
  %35 = sdiv i32 %.08, 10
  tail call void @_Z5writeIiEvT_(i32 %35)
  br label %.backedge

36:                                               ; preds = %4
  %37 = srem i32 %.08, 10
  %38 = add nsw i32 %37, 48
  %39 = tail call i32 @putchar(i32 %38)
  ret void

40:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521732253.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
