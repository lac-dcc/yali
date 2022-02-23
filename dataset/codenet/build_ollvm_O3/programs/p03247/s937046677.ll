; ModuleID = 'build_ollvm/programs/p03247/s937046677.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s937046677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@p2 = local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@mp = local_unnamed_addr global [4 x i8] c"UDRL", align 1
@n = global i64 0, align 8
@x = global [1100 x i64] zeroinitializer, align 16
@y = global [1100 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937046677.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -874456131, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -874456131, label %11
    i32 -705578829, label %14
    i32 -1448131406, label %25
    i32 1197606931, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -705578829, i32 1197606931
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1448131406, i32 1197606931
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -705578829, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Absx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sub i64 0, %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.05.ph = phi i64 [ undef, %1 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -637359662, %1 ], [ 1859492866, %.outer.backedge ]
  br label %.outer7

.outer7:                                          ; preds = %.outer, %5
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph8, label %4 [
    i32 -637359662, label %5
    i32 -268696213, label %.outer.backedge
    i32 -288126038, label %8
    i32 1859492866, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp slt i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -268696213, i32 -288126038
  br label %.outer7

8:                                                ; preds = %4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.05.ph.be = phi i64 [ %0, %8 ], [ %3, %4 ]
  br label %.outer

9:                                                ; preds = %4
  ret i64 %.05.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5checkv() local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.010.ph = phi i64 [ undef, %0 ], [ %.010.ph.be, %.outer.backedge ]
  %.08.ph = phi i64 [ 2, %0 ], [ %.08.ph14, %.outer.backedge ]
  %.0.ph = phi i32 [ -1531993911, %0 ], [ -1613038275, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %22
  %.08.ph14 = phi i64 [ %.08.ph, %.outer ], [ %23, %22 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1531993911, %22 ]
  %1 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %.08.ph14
  %2 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %.08.ph14
  %3 = add i64 %.08.ph14, -1
  %4 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %3
  %5 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %3
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %6

6:                                                ; preds = %.outer16, %6
  switch i32 %.0.ph17, label %6 [
    i32 -1531993911, label %7
    i32 1039493942, label %10
    i32 687747472, label %.outer.backedge
    i32 -68258210, label %.outer16.backedge
    i32 -660098180, label %22
    i32 -806647247, label %24
    i32 -1613038275, label %25
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* @n, align 8
  %.not12 = icmp sgt i64 %.08.ph14, %8
  %9 = select i1 %.not12, i32 -806647247, i32 1039493942
  br label %.outer16.backedge

10:                                               ; preds = %6
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, %11
  %14 = tail call i64 @_Z3Absx(i64 %13)
  %15 = srem i64 %14, 2
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, %16
  %19 = tail call i64 @_Z3Absx(i64 %18)
  %20 = srem i64 %19, 2
  %.not = icmp eq i64 %15, %20
  %21 = select i1 %.not, i32 -68258210, i32 687747472
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %6, %10, %7
  %.0.ph17.be = phi i32 [ %9, %7 ], [ %21, %10 ], [ -660098180, %6 ]
  br label %.outer16

22:                                               ; preds = %6
  %23 = add i64 %.08.ph14, 1
  br label %.outer13

24:                                               ; preds = %6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %24
  %.010.ph.be = phi i64 [ 1, %24 ], [ 0, %6 ]
  br label %.outer

25:                                               ; preds = %6
  ret i64 %.010.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2Chxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = add i64 %1, %0
  %20 = sub i64 %0, %1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -391884705, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -391884705, label %22
    i32 1049641661, label %25
    i32 -930793838, label %42
    i32 -1050388361, label %44
    i32 -48450337, label %54
    i32 88529482, label %67
    i32 1181443319, label %69
    i32 -1854550466, label %70
    i32 -1627320728, label %80
    i32 -1755695450, label %90
    i32 1448824548, label %91
    i32 1599466683, label %101
    i32 -304590436, label %112
    i32 1606626406, label %113
    i32 843663744, label %116
    i32 623294332, label %117
    i32 -1568103011, label %118
  ]

.backedge:                                        ; preds = %21, %118, %117, %116, %113, %101, %91, %90, %80, %70, %69, %67, %54, %44, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1599466683, %118 ], [ -1627320728, %117 ], [ -48450337, %116 ], [ 1049641661, %113 ], [ %111, %101 ], [ %100, %91 ], [ 1448824548, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1448824548, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1049641661, i32 1606626406
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.7, align 8
  %29 = call i64 @_Z3Absx(i64 %19)
  %30 = call i64 @_Z3Absx(i64 %20)
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.8, align 8
  %32 = icmp sgt i64 %29, %31
  store i1 %32, i1* %6, align 1
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -930793838, i32 1606626406
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.14, i32 1181443319, i32 -1050388361
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -48450337, i32 843663744
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %57 = icmp sgt i64 %55, %56
  store i1 %57, i1* %5, align 1
  %58 = load i32, i32* @x.15, align 4
  %59 = load i32, i32* @y.16, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 88529482, i32 843663744
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %68 = select i1 %.0..0..0.15, i32 1181443319, i32 -1854550466
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.15, align 4
  %72 = load i32, i32* @y.16, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1627320728, i32 623294332
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  %81 = load i32, i32* @x.15, align 4
  %82 = load i32, i32* @y.16, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1755695450, i32 623294332
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.15, align 4
  %93 = load i32, i32* @y.16, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1599466683, i32 -1568103011
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %102 = load i64, i64* %.0..0..0.4, align 8
  store i64 %102, i64* %4, align 8
  %103 = load i32, i32* @x.15, align 4
  %104 = load i32, i32* @y.16, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -304590436, i32 -1568103011
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

113:                                              ; preds = %21
  %114 = call i64 @_Z3Absx(i64 %19)
  %115 = call i64 @_Z3Absx(i64 %20)
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3putxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %2
  %7 = add i64 %2, -1
  %8 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %3
  %9 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %3
  br label %10

10:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ undef, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 416025726, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 416025726, label %11
    i32 1310383867, label %14
    i32 2080441311, label %15
    i32 -1907775418, label %25
    i32 -1379421841, label %37
    i32 1250031093, label %38
    i32 1214097480, label %41
    i32 -1309338232, label %57
    i32 257407669, label %58
    i32 -184128947, label %62
    i32 -401538642, label %72
    i32 977401033, label %82
    i32 -825005491, label %83
    i32 1201346452, label %84
    i32 630813332, label %85
    i32 -1729049706, label %88
  ]

.backedge:                                        ; preds = %10, %88, %85, %83, %82, %72, %62, %58, %57, %41, %38, %37, %25, %15, %14, %11
  %.029.be = phi i64 [ %.029, %10 ], [ %.029, %88 ], [ %87, %85 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %27, %25 ], [ %.029, %15 ], [ %.029, %14 ], [ %.029, %11 ]
  %.027.be = phi i64 [ %.027, %10 ], [ %.neg, %88 ], [ 0, %85 ], [ %.027, %83 ], [ %.027, %82 ], [ %.neg31, %72 ], [ %.027, %62 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ 0, %25 ], [ %.027, %15 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %88 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %58 ], [ %.025, %57 ], [ %46, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %88 ], [ %.023, %85 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %58 ], [ %.023, %57 ], [ %50, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -401538642, %88 ], [ -1907775418, %85 ], [ 1201346452, %83 ], [ 1250031093, %82 ], [ %81, %72 ], [ %71, %62 ], [ -825005491, %58 ], [ -184128947, %57 ], [ %56, %41 ], [ %40, %38 ], [ 1250031093, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1201346452, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., -1
  %13 = select i1 %12, i32 1310383867, i32 2080441311
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1907775418, i32 630813332
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, -1
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1379421841, i32 630813332
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = icmp slt i64 %.027, 4
  %40 = select i1 %39, i32 1214097480, i32 -825005491
  br label %.backedge

41:                                               ; preds = %10
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %.027
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %44, %43
  %46 = add i64 %45, %0
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %.027
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %44
  %50 = add i64 %49, %1
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 %46, %51
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 %50, %53
  %55 = tail call i64 @_Z2Chxxx(i64 %52, i64 %54, i64 %.029)
  %.not = icmp eq i64 %55, 0
  %56 = select i1 %.not, i32 -1309338232, i32 257407669
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %.027
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %putchar = tail call i32 @putchar(i32 %61)
  tail call void @_Z3putxxxx(i64 %.025, i64 %.023, i64 %7, i64 %3)
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.17, align 4
  %64 = load i32, i32* @y.18, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -401538642, i32 -1729049706
  br label %.backedge

72:                                               ; preds = %10
  %.neg31 = add i64 %.027, 1
  %73 = load i32, i32* @x.17, align 4
  %74 = load i32, i32* @y.18, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 977401033, i32 -1729049706
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  ret void

85:                                               ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = add i64 %86, -1
  br label %.backedge

88:                                               ; preds = %10
  %.neg = add i64 %.027, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 326427328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 326427328, label %20
    i32 57127745, label %23
    i32 360413122, label %40
    i32 -1104377614, label %41
    i32 1990273028, label %45
    i32 -180663207, label %51
    i32 1427815688, label %53
    i32 802837192, label %56
    i32 -1448572781, label %57
    i32 969227077, label %58
    i32 -1167439545, label %62
    i32 -1017419532, label %70
    i32 1783764082, label %73
    i32 -1436297982, label %86
    i32 -853113250, label %88
    i32 893422411, label %98
    i32 307738854, label %108
    i32 754460079, label %109
    i32 667601068, label %119
    i32 854293210, label %131
    i32 810025582, label %133
    i32 -1084591942, label %138
    i32 1148165643, label %148
    i32 137145994, label %160
    i32 1773147199, label %161
    i32 -1970580179, label %171
    i32 -1866393616, label %181
    i32 -1375865321, label %182
    i32 1554083251, label %192
    i32 735534091, label %205
    i32 569164112, label %207
    i32 1140860525, label %210
    i32 816058861, label %220
    i32 -1703760876, label %230
    i32 -190211662, label %231
    i32 2020235222, label %241
    i32 -453145694, label %253
    i32 914492189, label %254
    i32 1314018652, label %257
    i32 -163583719, label %258
    i32 1167334216, label %268
    i32 -1411914147, label %279
    i32 205927318, label %280
    i32 1512587582, label %282
    i32 1874291234, label %283
    i32 351153943, label %284
    i32 78369730, label %287
    i32 -1114255057, label %288
    i32 -1672657762, label %289
    i32 -1558132432, label %290
    i32 -1289619649, label %293
  ]

.backedge:                                        ; preds = %19, %293, %290, %289, %288, %287, %284, %283, %282, %280, %268, %258, %257, %254, %253, %241, %231, %230, %220, %210, %207, %205, %192, %182, %181, %171, %161, %160, %148, %138, %133, %131, %119, %109, %108, %98, %88, %86, %73, %70, %62, %58, %57, %56, %53, %51, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1167334216, %293 ], [ 2020235222, %290 ], [ 816058861, %289 ], [ 1554083251, %288 ], [ -1970580179, %287 ], [ 1148165643, %284 ], [ 667601068, %283 ], [ 893422411, %282 ], [ 57127745, %280 ], [ %278, %268 ], [ %267, %258 ], [ -163583719, %257 ], [ -1375865321, %254 ], [ 914492189, %253 ], [ %252, %241 ], [ %240, %231 ], [ -190211662, %230 ], [ %229, %220 ], [ %219, %210 ], [ %209, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ -1375865321, %181 ], [ %180, %171 ], [ %170, %161 ], [ 754460079, %160 ], [ %159, %148 ], [ %147, %138 ], [ -1084591942, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ 754460079, %108 ], [ %107, %98 ], [ %97, %88 ], [ -853113250, %86 ], [ %85, %73 ], [ 969227077, %70 ], [ -1017419532, %62 ], [ %61, %58 ], [ 969227077, %57 ], [ -163583719, %56 ], [ %55, %53 ], [ -1104377614, %51 ], [ -180663207, %45 ], [ %44, %41 ], [ -1104377614, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 57127745, i32 205927318
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 360413122, i32 205927318
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = load i64, i64* @n, align 8
  %.not54 = icmp sgt i64 %42, %43
  %44 = select i1 %.not54, i32 1427815688, i32 1990273028
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %46
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %47, i64* nonnull %49)
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %52, 1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.12, align 8
  br label %.backedge

53:                                               ; preds = %19
  %54 = call i64 @_Z5checkv()
  %.not53 = icmp eq i64 %54, 0
  %55 = select i1 %.not53, i32 802837192, i32 -1448572781
  br label %.backedge

56:                                               ; preds = %19
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

57:                                               ; preds = %19
  store i64 1, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.14, align 8
  %60 = icmp slt i64 %59, 31
  %61 = select i1 %60, i32 -1167439545, i32 1783764082
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = shl nsw i64 %66, 1
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.16, align 8
  %69 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %72 = add i64 %71, 1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %72, i64* %.0..0..0.18, align 8
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8
  %75 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8
  %76 = add i64 %75, %74
  %77 = srem i64 %76, 2
  %78 = call i64 @_Z3Absx(i64 %77)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  %80 = xor i64 %79, 1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.22, align 8
  %82 = add i64 %81, 31
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %82)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.23, align 8
  %.not52 = icmp eq i64 %84, 0
  %85 = select i1 %.not52, i32 -853113250, i32 -1436297982
  br label %.backedge

86:                                               ; preds = %19
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.19, align 4
  %90 = load i32, i32* @y.20, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 893422411, i32 1512587582
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 30, i64* %.0..0..0.27, align 8
  %99 = load i32, i32* @x.19, align 4
  %100 = load i32, i32* @y.20, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 307738854, i32 1512587582
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.19, align 4
  %111 = load i32, i32* @y.20, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 667601068, i32 1874291234
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.28, align 8
  %121 = icmp sgt i64 %120, -1
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.19, align 4
  %123 = load i32, i32* @y.20, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 854293210, i32 1874291234
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.44, i32 810025582, i32 1773147199
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.29, align 8
  %135 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %136)
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.19, align 4
  %140 = load i32, i32* @y.20, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1148165643, i32 351153943
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %149 = load i64, i64* %.0..0..0.30, align 8
  %150 = add i64 %149, -1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %150, i64* %.0..0..0.31, align 8
  %151 = load i32, i32* @x.19, align 4
  %152 = load i32, i32* @y.20, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 137145994, i32 351153943
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.19, align 4
  %163 = load i32, i32* @y.20, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1970580179, i32 78369730
  br label %.backedge

171:                                              ; preds = %19
  %putchar51 = call i32 @putchar(i32 10)
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  %172 = load i32, i32* @x.19, align 4
  %173 = load i32, i32* @y.20, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1866393616, i32 78369730
  br label %.backedge

181:                                              ; preds = %19
  br label %.backedge

182:                                              ; preds = %19
  %183 = load i32, i32* @x.19, align 4
  %184 = load i32, i32* @y.20, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1554083251, i32 -1114255057
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %193 = load i64, i64* %.0..0..0.37, align 8
  %194 = load i64, i64* @n, align 8
  %195 = icmp sle i64 %193, %194
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.19, align 4
  %197 = load i32, i32* @y.20, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 735534091, i32 -1114255057
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.45, i32 569164112, i32 1314018652
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %208 = load i64, i64* %.0..0..0.24, align 8
  %.not = icmp eq i64 %208, 0
  %209 = select i1 %.not, i32 -190211662, i32 1140860525
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x.19, align 4
  %212 = load i32, i32* @y.20, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 816058861, i32 -1672657762
  br label %.backedge

220:                                              ; preds = %19
  %putchar50 = call i32 @putchar(i32 82)
  %221 = load i32, i32* @x.19, align 4
  %222 = load i32, i32* @y.20, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1703760876, i32 -1672657762
  br label %.backedge

230:                                              ; preds = %19
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* @x.19, align 4
  %233 = load i32, i32* @y.20, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2020235222, i32 -1558132432
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %242 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %243 = load i64, i64* %.0..0..0.38, align 8
  call void @_Z3putxxxx(i64 %242, i64 0, i64 30, i64 %243)
  %putchar49 = call i32 @putchar(i32 10)
  %244 = load i32, i32* @x.19, align 4
  %245 = load i32, i32* @y.20, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -453145694, i32 -1558132432
  br label %.backedge

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %255 = load i64, i64* %.0..0..0.39, align 8
  %256 = add i64 %255, 1
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %256, i64* %.0..0..0.40, align 8
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

258:                                              ; preds = %19
  %259 = load i32, i32* @x.19, align 4
  %260 = load i32, i32* @y.20, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1167334216, i32 -1289619649
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.5, align 4
  store i32 %269, i32* %1, align 4
  %270 = load i32, i32* @x.19, align 4
  %271 = load i32, i32* @y.20, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1411914147, i32 -1289619649
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

280:                                              ; preds = %19
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 30, i64* %.0..0..0.32, align 8
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %285 = load i64, i64* %.0..0..0.34, align 8
  %286 = add i64 %285, -1
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %286, i64* %.0..0..0.35, align 8
  br label %.backedge

287:                                              ; preds = %19
  %putchar48 = call i32 @putchar(i32 10)
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  br label %.backedge

289:                                              ; preds = %19
  %putchar47 = call i32 @putchar(i32 82)
  br label %.backedge

290:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %291 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %292 = load i64, i64* %.0..0..0.43, align 8
  call void @_Z3putxxxx(i64 %291, i64 0, i64 30, i64 %292)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937046677.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
