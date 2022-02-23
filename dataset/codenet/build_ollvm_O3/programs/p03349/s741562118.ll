; ModuleID = 'build_ollvm/programs/p03349/s741562118.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s741562118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741562118.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -747702922, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -747702922, label %11
    i32 -1201797910, label %14
    i32 -809128816, label %25
    i32 1109378284, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1201797910, i32 1109378284
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
  %24 = select i1 %23, i32 -809128816, i32 1109378284
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1201797910, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -2076099728, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -2076099728, label %4
    i32 -977882839, label %9
    i32 1983690587, label %19
    i32 -1560784596, label %30
    i32 -867726077, label %31
    i32 -1077882263, label %33
    i32 1322125989, label %36
    i32 -179314654, label %46
    i32 -1749814087, label %56
    i32 1609690295, label %57
    i32 1177620024, label %67
    i32 1042291070, label %77
    i32 -1996712882, label %78
    i32 69303135, label %81
    i32 -592355015, label %86
    i32 863146528, label %96
    i32 258673320, label %107
    i32 -644267480, label %108
    i32 1570848485, label %110
    i32 531065951, label %115
    i32 255662228, label %117
    i32 2125490450, label %118
    i32 -787998340, label %119
    i32 -1333944795, label %120
  ]

.backedge:                                        ; preds = %3, %120, %119, %118, %117, %110, %108, %107, %96, %86, %81, %78, %77, %67, %57, %56, %46, %36, %33, %31, %30, %19, %9, %4
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %120 ], [ %.024, %119 ], [ -1, %118 ], [ %.024, %117 ], [ %.024, %110 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %56 ], [ -1, %46 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %4 ]
  %.022.be = phi i8 [ %.022, %3 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %110 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %96 ], [ %.022, %86 ], [ %83, %81 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %19 ], [ %.022, %9 ], [ %6, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %117 ], [ %114, %110 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %81 ], [ %80, %78 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ 863146528, %120 ], [ 1177620024, %119 ], [ -179314654, %118 ], [ 1983690587, %117 ], [ 69303135, %110 ], [ %109, %108 ], [ -644267480, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %81 ], [ 69303135, %78 ], [ -2076099728, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1609690295, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %31 ], [ -867726077, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %4 ]
  %.016.be = phi i1 [ %.016, %3 ], [ %.016, %120 ], [ %.016, %119 ], [ %.016, %118 ], [ %.016, %117 ], [ %.016, %110 ], [ %.016, %108 ], [ %.016, %107 ], [ %.016, %96 ], [ %.016, %86 ], [ %.016, %81 ], [ %.016, %78 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %.0..0..0.14, %30 ], [ %.016, %19 ], [ %.016, %9 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0..0..0.15, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ false, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = icmp slt i8 %6, 48
  %8 = select i1 %7, i32 -867726077, i32 -977882839
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1983690587, i32 255662228
  br label %.backedge

19:                                               ; preds = %3
  %20 = icmp sgt i8 %.022, 57
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1560784596, i32 255662228
  br label %.backedge

30:                                               ; preds = %3
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %3
  %32 = select i1 %.016, i32 -1077882263, i32 -1996712882
  br label %.backedge

33:                                               ; preds = %3
  %34 = icmp eq i8 %.022, 45
  %35 = select i1 %34, i32 1322125989, i32 1609690295
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -179314654, i32 2125490450
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1749814087, i32 2125490450
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1177620024, i32 -787998340
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1042291070, i32 -787998340
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = sext i8 %.022 to i32
  %80 = add nsw i32 %79, -48
  br label %.backedge

81:                                               ; preds = %3
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  %84 = icmp sgt i8 %83, 47
  %85 = select i1 %84, i32 -592355015, i32 -644267480
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 863146528, i32 -1333944795
  br label %.backedge

96:                                               ; preds = %3
  %97 = icmp slt i8 %.022, 58
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 258673320, i32 -1333944795
  br label %.backedge

107:                                              ; preds = %3
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  br label %.backedge

108:                                              ; preds = %3
  %109 = select i1 %.0, i32 1570848485, i32 531065951
  br label %.backedge

110:                                              ; preds = %3
  %111 = mul nsw i32 %.020, 10
  %112 = sext i8 %.022 to i32
  %113 = add nsw i32 %112, -48
  %114 = add i32 %113, %111
  br label %.backedge

115:                                              ; preds = %3
  %116 = mul nsw i32 %.020, %.024
  ret i32 %116

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  %7 = tail call i32 @_Z4readv()
  store i32 %7, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -116095865, i32 388589643
  %18 = select i1 %16, i32 2052809803, i32 388589643
  %19 = select i1 %16, i32 1630161973, i32 1962814395
  %20 = select i1 %16, i32 -1309132118, i32 1962814395
  %21 = load i32, i32* @m, align 4
  %22 = select i1 %16, i32 1659162168, i32 1517115659
  %23 = select i1 %16, i32 312405344, i32 1517115659
  %24 = select i1 %16, i32 -2103235319, i32 -658021577
  %25 = select i1 %16, i32 -124413370, i32 -658021577
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, 1
  %28 = select i1 %16, i32 436238190, i32 -791304314
  %29 = select i1 %16, i32 -348552113, i32 -791304314
  %30 = select i1 %16, i32 -1956177568, i32 -1678759319
  %31 = select i1 %16, i32 -1708726408, i32 -1678759319
  %32 = select i1 %16, i32 -1819983899, i32 182898414
  %33 = select i1 %16, i32 202297657, i32 182898414
  %34 = select i1 %16, i32 -342979527, i32 1849042272
  %35 = select i1 %16, i32 -1339114691, i32 1849042272
  %36 = select i1 %16, i32 421867376, i32 -1873569428
  %37 = select i1 %16, i32 -832119197, i32 -1873569428
  %38 = select i1 %16, i32 581033604, i32 661028365
  %39 = select i1 %16, i32 1962087873, i32 661028365
  %40 = select i1 %16, i32 -158451314, i32 231558354
  %41 = select i1 %16, i32 -1012210717, i32 231558354
  br label %42

42:                                               ; preds = %.backedge, %0
  %.082 = phi i32 [ 1, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ -75530645, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.068, label %.backedge [
    i32 -75530645, label %43
    i32 -2133158890, label %46
    i32 -1404554002, label %47
    i32 -869304318, label %49
    i32 22390784, label %56
    i32 -1012210717, label %57
    i32 -158451314, label %64
    i32 121593124, label %65
    i32 1962087873, label %66
    i32 581033604, label %67
    i32 2024965326, label %68
    i32 837472708, label %74
    i32 -832119197, label %75
    i32 421867376, label %77
    i32 -390546387, label %78
    i32 -2083381635, label %79
    i32 -1339114691, label %80
    i32 -342979527, label %82
    i32 -2030883883, label %83
    i32 202297657, label %84
    i32 -1819983899, label %85
    i32 -1650745273, label %86
    i32 365858668, label %88
    i32 150255470, label %93
    i32 -1708726408, label %94
    i32 -1956177568, label %96
    i32 -1248014333, label %97
    i32 -348552113, label %98
    i32 436238190, label %99
    i32 -1726322206, label %100
    i32 -1324956432, label %102
    i32 -124413370, label %103
    i32 -2103235319, label %104
    i32 1594778909, label %105
    i32 312405344, label %106
    i32 1659162168, label %108
    i32 1531682593, label %110
    i32 -737000634, label %111
    i32 180045614, label %114
    i32 -1309132118, label %115
    i32 1630161973, label %145
    i32 1726388295, label %146
    i32 350985533, label %148
    i32 1208440016, label %149
    i32 2052809803, label %150
    i32 -116095865, label %152
    i32 1382192753, label %154
    i32 856394265, label %164
    i32 374223765, label %165
    i32 1290115360, label %166
    i32 636115966, label %167
    i32 -1436034601, label %168
    i32 831464198, label %170
    i32 231558354, label %175
    i32 661028365, label %176
    i32 -1873569428, label %177
    i32 1849042272, label %178
    i32 182898414, label %180
    i32 -1678759319, label %181
    i32 -791304314, label %183
    i32 -658021577, label %184
    i32 1517115659, label %185
    i32 1962814395, label %186
    i32 388589643, label %215
  ]

.backedge:                                        ; preds = %42, %215, %186, %185, %184, %183, %181, %180, %178, %177, %176, %175, %168, %167, %166, %165, %164, %154, %152, %150, %149, %148, %146, %145, %115, %114, %111, %110, %108, %106, %105, %104, %103, %102, %100, %99, %98, %97, %96, %94, %93, %88, %86, %85, %84, %83, %82, %80, %79, %78, %77, %75, %74, %68, %67, %66, %65, %64, %57, %56, %49, %47, %46, %43
  %.082.be = phi i32 [ %.082, %42 ], [ %.082, %215 ], [ %.082, %186 ], [ %.082, %185 ], [ %.082, %184 ], [ %.082, %183 ], [ %.082, %181 ], [ %.082, %180 ], [ %179, %178 ], [ %.082, %177 ], [ %.082, %176 ], [ %.082, %175 ], [ %.082, %168 ], [ %.082, %167 ], [ %.082, %166 ], [ %.082, %165 ], [ %.082, %164 ], [ %.082, %154 ], [ %.082, %152 ], [ %.082, %150 ], [ %.082, %149 ], [ %.082, %148 ], [ %.082, %146 ], [ %.082, %145 ], [ %.082, %115 ], [ %.082, %114 ], [ %.082, %111 ], [ %.082, %110 ], [ %.082, %108 ], [ %.082, %106 ], [ %.082, %105 ], [ %.082, %104 ], [ %.082, %103 ], [ %.082, %102 ], [ %.082, %100 ], [ %.082, %99 ], [ %.082, %98 ], [ %.082, %97 ], [ %.082, %96 ], [ %.082, %94 ], [ %.082, %93 ], [ %.082, %88 ], [ %.082, %86 ], [ %.082, %85 ], [ %.082, %84 ], [ %.082, %83 ], [ %.082, %82 ], [ %81, %80 ], [ %.082, %79 ], [ %.082, %78 ], [ %.082, %77 ], [ %.082, %75 ], [ %.082, %74 ], [ %.082, %68 ], [ %.082, %67 ], [ %.082, %66 ], [ %.082, %65 ], [ %.082, %64 ], [ %.082, %57 ], [ %.082, %56 ], [ %.082, %49 ], [ %.082, %47 ], [ %.082, %46 ], [ %.082, %43 ]
  %.080.be = phi i32 [ %.080, %42 ], [ %.080, %215 ], [ %.080, %186 ], [ %.080, %185 ], [ %.080, %184 ], [ %.080, %183 ], [ %.080, %181 ], [ %.080, %180 ], [ %.080, %178 ], [ %.neg84, %177 ], [ %.080, %176 ], [ %.080, %175 ], [ %.080, %168 ], [ %.080, %167 ], [ %.080, %166 ], [ %.080, %165 ], [ %.080, %164 ], [ %.080, %154 ], [ %.080, %152 ], [ %.080, %150 ], [ %.080, %149 ], [ %.080, %148 ], [ %.080, %146 ], [ %.080, %145 ], [ %.080, %115 ], [ %.080, %114 ], [ %.080, %111 ], [ %.080, %110 ], [ %.080, %108 ], [ %.080, %106 ], [ %.080, %105 ], [ %.080, %104 ], [ %.080, %103 ], [ %.080, %102 ], [ %.080, %100 ], [ %.080, %99 ], [ %.080, %98 ], [ %.080, %97 ], [ %.080, %96 ], [ %.080, %94 ], [ %.080, %93 ], [ %.080, %88 ], [ %.080, %86 ], [ %.080, %85 ], [ %.080, %84 ], [ %.080, %83 ], [ %.080, %82 ], [ %.080, %80 ], [ %.080, %79 ], [ %.080, %78 ], [ %.080, %77 ], [ %76, %75 ], [ %.080, %74 ], [ %.080, %68 ], [ %.080, %67 ], [ %.080, %66 ], [ %.080, %65 ], [ %.080, %64 ], [ %.080, %57 ], [ %.080, %56 ], [ %.080, %49 ], [ %.080, %47 ], [ 0, %46 ], [ %.080, %43 ]
  %.078.be = phi i32 [ %.078, %42 ], [ %.078, %215 ], [ %.078, %186 ], [ %.078, %185 ], [ %.078, %184 ], [ %.078, %183 ], [ %182, %181 ], [ 0, %180 ], [ %.078, %178 ], [ %.078, %177 ], [ %.078, %176 ], [ %.078, %175 ], [ %.078, %168 ], [ %.078, %167 ], [ %.078, %166 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %154 ], [ %.078, %152 ], [ %.078, %150 ], [ %.078, %149 ], [ %.078, %148 ], [ %.078, %146 ], [ %.078, %145 ], [ %.078, %115 ], [ %.078, %114 ], [ %.078, %111 ], [ %.078, %110 ], [ %.078, %108 ], [ %.078, %106 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %103 ], [ %.078, %102 ], [ %.078, %100 ], [ %.078, %99 ], [ %.078, %98 ], [ %.078, %97 ], [ %.078, %96 ], [ %95, %94 ], [ %.078, %93 ], [ %.078, %88 ], [ %.078, %86 ], [ %.078, %85 ], [ 0, %84 ], [ %.078, %83 ], [ %.078, %82 ], [ %.078, %80 ], [ %.078, %79 ], [ %.078, %78 ], [ %.078, %77 ], [ %.078, %75 ], [ %.078, %74 ], [ %.078, %68 ], [ %.078, %67 ], [ %.078, %66 ], [ %.078, %65 ], [ %.078, %64 ], [ %.078, %57 ], [ %.078, %56 ], [ %.078, %49 ], [ %.078, %47 ], [ %.078, %46 ], [ %.078, %43 ]
  %.076.be = phi i32 [ %.076, %42 ], [ %.076, %215 ], [ %.076, %186 ], [ %.076, %185 ], [ %.076, %184 ], [ 2, %183 ], [ %.076, %181 ], [ %.076, %180 ], [ %.076, %178 ], [ %.076, %177 ], [ %.076, %176 ], [ %.076, %175 ], [ %169, %168 ], [ %.076, %167 ], [ %.076, %166 ], [ %.076, %165 ], [ %.076, %164 ], [ %.076, %154 ], [ %.076, %152 ], [ %.076, %150 ], [ %.076, %149 ], [ %.076, %148 ], [ %.076, %146 ], [ %.076, %145 ], [ %.076, %115 ], [ %.076, %114 ], [ %.076, %111 ], [ %.076, %110 ], [ %.076, %108 ], [ %.076, %106 ], [ %.076, %105 ], [ %.076, %104 ], [ %.076, %103 ], [ %.076, %102 ], [ %.076, %100 ], [ %.076, %99 ], [ 2, %98 ], [ %.076, %97 ], [ %.076, %96 ], [ %.076, %94 ], [ %.076, %93 ], [ %.076, %88 ], [ %.076, %86 ], [ %.076, %85 ], [ %.076, %84 ], [ %.076, %83 ], [ %.076, %82 ], [ %.076, %80 ], [ %.076, %79 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %75 ], [ %.076, %74 ], [ %.076, %68 ], [ %.076, %67 ], [ %.076, %66 ], [ %.076, %65 ], [ %.076, %64 ], [ %.076, %57 ], [ %.076, %56 ], [ %.076, %49 ], [ %.076, %47 ], [ %.076, %46 ], [ %.076, %43 ]
  %.074.be = phi i32 [ %.074, %42 ], [ %.074, %215 ], [ %.074, %186 ], [ %.074, %185 ], [ 0, %184 ], [ %.074, %183 ], [ %.074, %181 ], [ %.074, %180 ], [ %.074, %178 ], [ %.074, %177 ], [ %.074, %176 ], [ %.074, %175 ], [ %.074, %168 ], [ %.074, %167 ], [ %.neg85, %166 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %154 ], [ %.074, %152 ], [ %.074, %150 ], [ %.074, %149 ], [ %.074, %148 ], [ %.074, %146 ], [ %.074, %145 ], [ %.074, %115 ], [ %.074, %114 ], [ %.074, %111 ], [ %.074, %110 ], [ %.074, %108 ], [ %.074, %106 ], [ %.074, %105 ], [ %.074, %104 ], [ 0, %103 ], [ %.074, %102 ], [ %.074, %100 ], [ %.074, %99 ], [ %.074, %98 ], [ %.074, %97 ], [ %.074, %96 ], [ %.074, %94 ], [ %.074, %93 ], [ %.074, %88 ], [ %.074, %86 ], [ %.074, %85 ], [ %.074, %84 ], [ %.074, %83 ], [ %.074, %82 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %75 ], [ %.074, %74 ], [ %.074, %68 ], [ %.074, %67 ], [ %.074, %66 ], [ %.074, %65 ], [ %.074, %64 ], [ %.074, %57 ], [ %.074, %56 ], [ %.074, %49 ], [ %.074, %47 ], [ %.074, %46 ], [ %.074, %43 ]
  %.072.be = phi i32 [ %.072, %42 ], [ %.072, %215 ], [ %.072, %186 ], [ %.072, %185 ], [ %.072, %184 ], [ %.072, %183 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %178 ], [ %.072, %177 ], [ %.072, %176 ], [ %.072, %175 ], [ %.072, %168 ], [ %.072, %167 ], [ %.072, %166 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %154 ], [ %.072, %152 ], [ %.072, %150 ], [ %.072, %149 ], [ %.072, %148 ], [ %147, %146 ], [ %.072, %145 ], [ %.072, %115 ], [ %.072, %114 ], [ %.072, %111 ], [ 1, %110 ], [ %.072, %108 ], [ %.072, %106 ], [ %.072, %105 ], [ %.072, %104 ], [ %.072, %103 ], [ %.072, %102 ], [ %.072, %100 ], [ %.072, %99 ], [ %.072, %98 ], [ %.072, %97 ], [ %.072, %96 ], [ %.072, %94 ], [ %.072, %93 ], [ %.072, %88 ], [ %.072, %86 ], [ %.072, %85 ], [ %.072, %84 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %80 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %75 ], [ %.072, %74 ], [ %.072, %68 ], [ %.072, %67 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %64 ], [ %.072, %57 ], [ %.072, %56 ], [ %.072, %49 ], [ %.072, %47 ], [ %.072, %46 ], [ %.072, %43 ]
  %.070.be = phi i32 [ %.070, %42 ], [ %.070, %215 ], [ %.070, %186 ], [ %.070, %185 ], [ %.070, %184 ], [ %.070, %183 ], [ %.070, %181 ], [ %.070, %180 ], [ %.070, %178 ], [ %.070, %177 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %168 ], [ %.070, %167 ], [ %.070, %166 ], [ %.070, %165 ], [ %.neg86, %164 ], [ %.070, %154 ], [ %.070, %152 ], [ %.070, %150 ], [ %.070, %149 ], [ 1, %148 ], [ %.070, %146 ], [ %.070, %145 ], [ %.070, %115 ], [ %.070, %114 ], [ %.070, %111 ], [ %.070, %110 ], [ %.070, %108 ], [ %.070, %106 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %102 ], [ %.070, %100 ], [ %.070, %99 ], [ %.070, %98 ], [ %.070, %97 ], [ %.070, %96 ], [ %.070, %94 ], [ %.070, %93 ], [ %.070, %88 ], [ %.070, %86 ], [ %.070, %85 ], [ %.070, %84 ], [ %.070, %83 ], [ %.070, %82 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %68 ], [ %.070, %67 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %64 ], [ %.070, %57 ], [ %.070, %56 ], [ %.070, %49 ], [ %.070, %47 ], [ %.070, %46 ], [ %.070, %43 ]
  %.068.be = phi i32 [ %.068, %42 ], [ 2052809803, %215 ], [ -1309132118, %186 ], [ 312405344, %185 ], [ -124413370, %184 ], [ -348552113, %183 ], [ -1708726408, %181 ], [ 202297657, %180 ], [ -1339114691, %178 ], [ -832119197, %177 ], [ 1962087873, %176 ], [ -1012210717, %175 ], [ -1726322206, %168 ], [ -1436034601, %167 ], [ 1594778909, %166 ], [ 1290115360, %165 ], [ 1208440016, %164 ], [ 856394265, %154 ], [ %153, %152 ], [ %17, %150 ], [ %18, %149 ], [ 1208440016, %148 ], [ -737000634, %146 ], [ 1726388295, %145 ], [ %19, %115 ], [ %20, %114 ], [ %113, %111 ], [ -737000634, %110 ], [ %109, %108 ], [ %22, %106 ], [ %23, %105 ], [ 1594778909, %104 ], [ %24, %103 ], [ %25, %102 ], [ %101, %100 ], [ -1726322206, %99 ], [ %28, %98 ], [ %29, %97 ], [ -1650745273, %96 ], [ %30, %94 ], [ %31, %93 ], [ 150255470, %88 ], [ %87, %86 ], [ -1650745273, %85 ], [ %32, %84 ], [ %33, %83 ], [ -75530645, %82 ], [ %34, %80 ], [ %35, %79 ], [ -2083381635, %78 ], [ -1404554002, %77 ], [ %36, %75 ], [ %37, %74 ], [ 837472708, %68 ], [ 2024965326, %67 ], [ %38, %66 ], [ %39, %65 ], [ 2024965326, %64 ], [ %40, %57 ], [ %41, %56 ], [ %55, %49 ], [ %48, %47 ], [ -1404554002, %46 ], [ %45, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ %.0, %215 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %68 ], [ 0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0..0..0.65, %64 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %43 ]
  br label %42

43:                                               ; preds = %42
  %44 = icmp slt i32 %.082, 309
  %45 = select i1 %44, i32 -2133158890, i32 -2030883883
  br label %.backedge

46:                                               ; preds = %42
  br label %.backedge

47:                                               ; preds = %42
  %.not90 = icmp sgt i32 %.080, %.082
  %48 = select i1 %.not90, i32 -390546387, i32 -869304318
  br label %.backedge

49:                                               ; preds = %42
  %50 = add i32 %.082, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.080 to i64
  %53 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  %.not89 = icmp eq i32 %.080, 0
  %55 = select i1 %.not89, i32 121593124, i32 22390784
  br label %.backedge

56:                                               ; preds = %42
  br label %.backedge

57:                                               ; preds = %42
  %58 = add i32 %.082, -1
  %59 = sext i32 %58 to i64
  %60 = add i32 %.080, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  br label %.backedge

64:                                               ; preds = %42
  %.0..0..0.65 = load volatile i32, i32* %3, align 4
  br label %.backedge

65:                                               ; preds = %42
  br label %.backedge

66:                                               ; preds = %42
  br label %.backedge

67:                                               ; preds = %42
  br label %.backedge

68:                                               ; preds = %42
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %69 = add i32 %.0..0..0., %.0
  %70 = srem i32 %69, %7
  %71 = sext i32 %.082 to i64
  %72 = sext i32 %.080 to i64
  %73 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %71, i64 %72
  store i32 %70, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %42
  br label %.backedge

75:                                               ; preds = %42
  %76 = add i32 %.080, 1
  br label %.backedge

77:                                               ; preds = %42
  br label %.backedge

78:                                               ; preds = %42
  br label %.backedge

79:                                               ; preds = %42
  br label %.backedge

80:                                               ; preds = %42
  %81 = add i32 %.082, 1
  br label %.backedge

82:                                               ; preds = %42
  br label %.backedge

83:                                               ; preds = %42
  br label %.backedge

84:                                               ; preds = %42
  br label %.backedge

85:                                               ; preds = %42
  br label %.backedge

86:                                               ; preds = %42
  %.not88 = icmp sgt i32 %.078, %21
  %87 = select i1 %.not88, i32 -1248014333, i32 365858668
  br label %.backedge

88:                                               ; preds = %42
  %89 = sext i32 %.078 to i64
  %90 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1, i64 %89
  store i32 1, i32* %90, align 4
  %.neg87.neg = sub i32 1, %.078
  %91 = add i32 %.neg87.neg, %21
  %92 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1, i64 %89
  store i32 %91, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %42
  br label %.backedge

94:                                               ; preds = %42
  %95 = add i32 %.078, 1
  br label %.backedge

96:                                               ; preds = %42
  br label %.backedge

97:                                               ; preds = %42
  br label %.backedge

98:                                               ; preds = %42
  br label %.backedge

99:                                               ; preds = %42
  br label %.backedge

100:                                              ; preds = %42
  %.not = icmp sgt i32 %.076, %27
  %101 = select i1 %.not, i32 831464198, i32 -1324956432
  br label %.backedge

102:                                              ; preds = %42
  br label %.backedge

103:                                              ; preds = %42
  br label %.backedge

104:                                              ; preds = %42
  br label %.backedge

105:                                              ; preds = %42
  br label %.backedge

106:                                              ; preds = %42
  %107 = icmp sle i32 %.074, %21
  store i1 %107, i1* %2, align 1
  br label %.backedge

108:                                              ; preds = %42
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.66, i32 1531682593, i32 636115966
  br label %.backedge

110:                                              ; preds = %42
  br label %.backedge

111:                                              ; preds = %42
  %112 = icmp sgt i32 %.076, %.072
  %113 = select i1 %112, i32 180045614, i32 350985533
  br label %.backedge

114:                                              ; preds = %42
  br label %.backedge

115:                                              ; preds = %42
  %116 = sext i32 %.076 to i64
  %117 = sext i32 %.074 to i64
  %118 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = add i32 %.076, -2
  %122 = sext i32 %121 to i64
  %123 = add i32 %.072, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i32 %.076, %.072
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %129, i64 %117
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %127
  %134 = srem i64 %133, %8
  %135 = sext i32 %.072 to i64
  %136 = add i32 %.074, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %134, %140
  %142 = add nsw i64 %141, %120
  %143 = srem i64 %142, %8
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %118, align 4
  br label %.backedge

145:                                              ; preds = %42
  br label %.backedge

146:                                              ; preds = %42
  %147 = add i32 %.072, 1
  br label %.backedge

148:                                              ; preds = %42
  br label %.backedge

149:                                              ; preds = %42
  br label %.backedge

150:                                              ; preds = %42
  %151 = icmp sle i32 %.070, %.074
  store i1 %151, i1* %1, align 1
  br label %.backedge

152:                                              ; preds = %42
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.67, i32 1382192753, i32 374223765
  br label %.backedge

154:                                              ; preds = %42
  %155 = sext i32 %.076 to i64
  %156 = sext i32 %.070 to i64
  %157 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %.074 to i64
  %160 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %155, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %158
  %163 = srem i32 %162, %7
  store i32 %163, i32* %157, align 4
  br label %.backedge

164:                                              ; preds = %42
  %.neg86 = add i32 %.070, 1
  br label %.backedge

165:                                              ; preds = %42
  br label %.backedge

166:                                              ; preds = %42
  %.neg85 = add i32 %.074, 1
  br label %.backedge

167:                                              ; preds = %42
  br label %.backedge

168:                                              ; preds = %42
  %169 = add i32 %.076, 1
  br label %.backedge

170:                                              ; preds = %42
  %171 = sext i32 %27 to i64
  %172 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %173)
  ret i32 0

175:                                              ; preds = %42
  br label %.backedge

176:                                              ; preds = %42
  br label %.backedge

177:                                              ; preds = %42
  %.neg84 = add i32 %.080, 1
  br label %.backedge

178:                                              ; preds = %42
  %179 = add i32 %.082, 1
  br label %.backedge

180:                                              ; preds = %42
  br label %.backedge

181:                                              ; preds = %42
  %182 = add i32 %.078, 1
  br label %.backedge

183:                                              ; preds = %42
  br label %.backedge

184:                                              ; preds = %42
  br label %.backedge

185:                                              ; preds = %42
  br label %.backedge

186:                                              ; preds = %42
  %187 = sext i32 %.076 to i64
  %188 = sext i32 %.074 to i64
  %189 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = add i32 %.076, -2
  %193 = sext i32 %192 to i64
  %194 = add i32 %.072, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i32 %.076, %.072
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %200, i64 %188
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %198
  %205 = srem i64 %204, %8
  %206 = sext i32 %.072 to i64
  %.neg = add i32 %.074, 1
  %207 = sext i32 %.neg to i64
  %208 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %205, %210
  %212 = add nsw i64 %211, %191
  %213 = srem i64 %212, %8
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %189, align 4
  br label %.backedge

215:                                              ; preds = %42
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741562118.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
