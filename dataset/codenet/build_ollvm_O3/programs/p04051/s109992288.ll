; ModuleID = 'build_ollvm/programs/p04051/s109992288.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s109992288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109992288.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -511734836, i32 1196781561
  %13 = select i1 %11, i32 -291176818, i32 1196781561
  %14 = select i1 %11, i32 791993284, i32 -2028134426
  %15 = select i1 %11, i32 -2077763884, i32 -2028134426
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01220 = phi i64 [ undef, %2 ], [ %.01220.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1224079574, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1224079574, label %17
    i32 -1422639677, label %19
    i32 1503879872, label %22
    i32 -2077763884, label %23
    i32 791993284, label %26
    i32 791828232, label %27
    i32 2052845114, label %31
    i32 -291176818, label %32
    i32 -511734836, label %33
    i32 -2028134426, label %34
    i32 1196781561, label %37
  ]

.backedge:                                        ; preds = %16, %37, %34, %32, %31, %27, %26, %23, %22, %19, %17
  %.01220.be = phi i64 [ %.01220, %16 ], [ %.01220, %37 ], [ %.01220, %34 ], [ %.012, %32 ], [ %.01220, %31 ], [ %.01220, %27 ], [ %.01220, %26 ], [ %.01220, %23 ], [ %.01220, %22 ], [ %.01220, %19 ], [ %.01220, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %29, %27 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %37 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %31 ], [ %30, %27 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %37 ], [ %36, %34 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %27 ], [ %.012, %26 ], [ %25, %23 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -291176818, %37 ], [ -2077763884, %34 ], [ %12, %32 ], [ %13, %31 ], [ 1224079574, %27 ], [ 791828232, %26 ], [ %14, %23 ], [ %15, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not18 = icmp eq i64 %.014, 0
  %18 = select i1 %.not18, i32 2052845114, i32 -1422639677
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i64 %.014, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 791828232, i32 1503879872
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = mul nsw i64 %.012, %.016
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  %28 = mul nsw i64 %.016, %.016
  %29 = urem i64 %28, 1000000007
  %30 = ashr i64 %.014, 1
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i64 %.01220, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %16
  %35 = mul nsw i64 %.012, %.016
  %36 = srem i64 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 738429573, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 738429573, label %13
    i32 2136972353, label %16
    i32 -389478245, label %28
    i32 -1416175832, label %29
    i32 -1356884171, label %33
    i32 -258122529, label %43
    i32 -1667096877, label %46
    i32 1148258942, label %56
    i32 1888690873, label %68
    i32 643685107, label %69
    i32 120703484, label %73
    i32 -2051226794, label %83
    i32 -183252453, label %93
    i32 2066701180, label %104
    i32 1317101039, label %105
    i32 785228718, label %106
    i32 2019782178, label %107
    i32 1066643959, label %110
  ]

.backedge:                                        ; preds = %12, %110, %107, %106, %104, %93, %83, %73, %69, %68, %56, %46, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -183252453, %110 ], [ 1148258942, %107 ], [ 2136972353, %106 ], [ 643685107, %104 ], [ %103, %93 ], [ %92, %83 ], [ -2051226794, %73 ], [ %72, %69 ], [ 643685107, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1416175832, %43 ], [ -258122529, %33 ], [ %32, %29 ], [ -1416175832, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2136972353, i32 785228718
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -389478245, i32 785228718
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %31 = icmp slt i64 %30, 200001
  %32 = select i1 %31, i32 -1356884171, i32 -1667096877
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = add i64 %34, -1
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %45 = add i64 %44, 1
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %45, i64* %.0..0..0.8, align 8
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1148258942, i32 2019782178
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %58 = call i64 @_Z4qpowxx(i64 %57, i64 1000000005)
  store i64 %58, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  store i64 199999, i64* %.0..0..0.9, align 8
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1888690873, i32 2019782178
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = icmp sgt i64 %70, -1
  %72 = select i1 %71, i32 120703484, i32 1317101039
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.neg19 = add i64 %74, 1
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.neg19
  %76 = load i64, i64* %75, align 8
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %78 = add i64 %77, 1
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %81 = load i64, i64* %.0..0..0.13, align 8
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -183252453, i32 1066643959
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %94, -1
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2066701180, i32 1066643959
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  ret void

106:                                              ; preds = %12
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %109 = call i64 @_Z4qpowxx(i64 %108, i64 1000000005)
  store i64 %109, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  store i64 199999, i64* %.0..0..0.16, align 8
  br label %.backedge

110:                                              ; preds = %12
  %.0..0..0.17 = load volatile i64*, i64** %1, align 8
  %111 = load i64, i64* %.0..0..0.17, align 8
  %112 = add i64 %111, -1
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  store i64 %112, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -147159120, i32 702912179
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -623796094, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -623796094, label %20
    i32 81443818, label %23
    i32 -147159120, label %31
    i32 702912179, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 81443818, i32 702912179
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 81443818, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z4initv()
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.063 = phi i64 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -2012698076, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2012698076, label %5
    i32 -681420350, label %8
    i32 -1399588213, label %18
    i32 550491425, label %28
    i32 -1617142617, label %39
    i32 -1685468644, label %40
    i32 578992720, label %41
    i32 -1374108746, label %51
    i32 135487510, label %62
    i32 540137002, label %64
    i32 1322611678, label %65
    i32 -263611118, label %68
    i32 -520511554, label %81
    i32 -2038856277, label %83
    i32 -1187469353, label %93
    i32 415070120, label %103
    i32 -690065879, label %104
    i32 2075775244, label %114
    i32 -1465489990, label %125
    i32 -832160369, label %126
    i32 317380379, label %127
    i32 1657526445, label %137
    i32 -1896108411, label %149
    i32 179660, label %151
    i32 626294421, label %162
    i32 -1354145843, label %172
    i32 -1329384468, label %183
    i32 -1102527175, label %184
    i32 -485250690, label %194
    i32 2098161517, label %204
    i32 -1827433224, label %205
    i32 1978086326, label %215
    i32 -936187854, label %227
    i32 682787666, label %229
    i32 288579672, label %239
    i32 -385696510, label %257
    i32 -1626479533, label %258
    i32 -607876657, label %259
    i32 -282052975, label %264
    i32 -2034337224, label %266
    i32 105809011, label %267
    i32 -911315017, label %268
    i32 -884750944, label %270
    i32 1257321582, label %271
    i32 -260452957, label %273
    i32 -1185388372, label %274
    i32 -612844136, label %275
  ]

.backedge:                                        ; preds = %4, %275, %274, %273, %271, %270, %268, %267, %266, %264, %258, %257, %239, %229, %227, %215, %205, %204, %194, %184, %183, %172, %162, %151, %149, %137, %127, %126, %125, %114, %104, %103, %93, %83, %81, %68, %65, %64, %62, %51, %41, %40, %39, %28, %18, %8, %5
  %.063.be = phi i64 [ %.063, %4 ], [ %.063, %275 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %266 ], [ %265, %264 ], [ %.063, %258 ], [ %.063, %257 ], [ %.063, %239 ], [ %.063, %229 ], [ %.063, %227 ], [ %.063, %215 ], [ %.063, %205 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %184 ], [ %.063, %183 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %151 ], [ %.063, %149 ], [ %.063, %137 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %114 ], [ %.063, %104 ], [ %.063, %103 ], [ %.063, %93 ], [ %.063, %83 ], [ %.063, %81 ], [ %.063, %68 ], [ %.063, %65 ], [ %.063, %64 ], [ %.063, %62 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %39 ], [ %29, %28 ], [ %.063, %18 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i64 [ %.061, %4 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %273 ], [ %.061, %271 ], [ %.061, %270 ], [ %269, %268 ], [ %.061, %267 ], [ %.061, %266 ], [ %.061, %264 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %239 ], [ %.061, %229 ], [ %.061, %227 ], [ %.061, %215 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %151 ], [ %.061, %149 ], [ %.061, %137 ], [ %.061, %127 ], [ %.061, %126 ], [ %.061, %125 ], [ %115, %114 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %81 ], [ %.061, %68 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %62 ], [ %.061, %51 ], [ %.061, %41 ], [ 1, %40 ], [ %.061, %39 ], [ %.061, %28 ], [ %.061, %18 ], [ %.061, %8 ], [ %.061, %5 ]
  %.059.be = phi i64 [ %.059, %4 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %271 ], [ %.059, %270 ], [ %.059, %268 ], [ %.059, %267 ], [ %.059, %266 ], [ %.059, %264 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %239 ], [ %.059, %229 ], [ %.059, %227 ], [ %.059, %215 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %151 ], [ %.059, %149 ], [ %.059, %137 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %114 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %93 ], [ %.059, %83 ], [ %82, %81 ], [ %.059, %68 ], [ %.059, %65 ], [ 1, %64 ], [ %.059, %62 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %28 ], [ %.059, %18 ], [ %.059, %8 ], [ %.059, %5 ]
  %.057.be = phi i64 [ %.057, %4 ], [ %283, %275 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %266 ], [ %.057, %264 ], [ %.057, %258 ], [ %.057, %257 ], [ %247, %239 ], [ %.057, %229 ], [ %.057, %227 ], [ %.057, %215 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %172 ], [ %.057, %162 ], [ %161, %151 ], [ %.057, %149 ], [ %.057, %137 ], [ %.057, %127 ], [ 0, %126 ], [ %.057, %125 ], [ %.057, %114 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %81 ], [ %.057, %68 ], [ %.057, %65 ], [ %.057, %64 ], [ %.057, %62 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %28 ], [ %.057, %18 ], [ %.057, %8 ], [ %.057, %5 ]
  %.055.be = phi i64 [ %.055, %4 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %273 ], [ %272, %271 ], [ %.055, %270 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %266 ], [ %.055, %264 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %239 ], [ %.055, %229 ], [ %.055, %227 ], [ %.055, %215 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %183 ], [ %173, %172 ], [ %.055, %162 ], [ %.055, %151 ], [ %.055, %149 ], [ %.055, %137 ], [ %.055, %127 ], [ 1, %126 ], [ %.055, %125 ], [ %.055, %114 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %81 ], [ %.055, %68 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %62 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %28 ], [ %.055, %18 ], [ %.055, %8 ], [ %.055, %5 ]
  %.053.be = phi i64 [ %.053, %4 ], [ %.053, %275 ], [ %.053, %274 ], [ 1, %273 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %268 ], [ %.053, %267 ], [ %.053, %266 ], [ %.053, %264 ], [ %.neg69, %258 ], [ %.053, %257 ], [ %.053, %239 ], [ %.053, %229 ], [ %.053, %227 ], [ %.053, %215 ], [ %.053, %205 ], [ %.053, %204 ], [ 1, %194 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %172 ], [ %.053, %162 ], [ %.053, %151 ], [ %.053, %149 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %81 ], [ %.053, %68 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %62 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %8 ], [ %.053, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 288579672, %275 ], [ 1978086326, %274 ], [ -485250690, %273 ], [ -1354145843, %271 ], [ 1657526445, %270 ], [ 2075775244, %268 ], [ -1187469353, %267 ], [ -1374108746, %266 ], [ 550491425, %264 ], [ -1827433224, %258 ], [ -1626479533, %257 ], [ %256, %239 ], [ %238, %229 ], [ %228, %227 ], [ %226, %215 ], [ %214, %205 ], [ -1827433224, %204 ], [ %203, %194 ], [ %193, %184 ], [ 317380379, %183 ], [ %182, %172 ], [ %171, %162 ], [ 626294421, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ 317380379, %126 ], [ 578992720, %125 ], [ %124, %114 ], [ %113, %104 ], [ -690065879, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1322611678, %81 ], [ -520511554, %68 ], [ %67, %65 ], [ 1322611678, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 578992720, %40 ], [ -2012698076, %39 ], [ %38, %28 ], [ %27, %18 ], [ -1399588213, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.063, %6
  %7 = select i1 %.not, i32 -1685468644, i32 -681420350
  br label %.backedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.063
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %9)
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.063
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %10)
  %11 = load i64, i64* %9, align 8
  %12 = sub i64 2001, %11
  %13 = load i64, i64* %10, align 8
  %14 = sub i64 2001, %13
  %15 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %12, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 550491425, i32 -282052975
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i64 %.063, 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1617142617, i32 -282052975
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1374108746, i32 -2034337224
  br label %.backedge

51:                                               ; preds = %4
  %52 = icmp slt i64 %.061, 4002
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 135487510, i32 -2034337224
  br label %.backedge

62:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0., i32 540137002, i32 -832160369
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = icmp slt i64 %.059, 4002
  %67 = select i1 %66, i32 -263611118, i32 -2038856277
  br label %.backedge

68:                                               ; preds = %4
  %69 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %.061, i64 %.059
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %.061, -1
  %72 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %71, i64 %.059
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  %75 = srem i64 %74, 1000000007
  %76 = add i64 %.059, -1
  %77 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %.061, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %75, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %69, align 8
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i64 %.059, 1
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1187469353, i32 105809011
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 415070120, i32 105809011
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2075775244, i32 -911315017
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i64 %.061, 1
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1465489990, i32 -911315017
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1657526445, i32 -884750944
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i64, i64* @n, align 8
  %139 = icmp sle i64 %.055, %138
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1896108411, i32 -884750944
  br label %.backedge

149:                                              ; preds = %4
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.51, i32 179660, i32 -1102527175
  br label %.backedge

151:                                              ; preds = %4
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.055
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 2001
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.055
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 2001
  %158 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %154, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, %.057
  %161 = srem i64 %160, 1000000007
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1354145843, i32 1257321582
  br label %.backedge

172:                                              ; preds = %4
  %173 = add i64 %.055, 1
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1329384468, i32 1257321582
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -485250690, i32 -260452957
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2098161517, i32 -260452957
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1978086326, i32 -1185388372
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i64, i64* @n, align 8
  %217 = icmp sle i64 %.053, %216
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -936187854, i32 -1185388372
  br label %.backedge

227:                                              ; preds = %4
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.52, i32 682787666, i32 -607876657
  br label %.backedge

229:                                              ; preds = %4
  %230 = load i32, i32* @x.7, align 4
  %231 = load i32, i32* @y.8, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 288579672, i32 -612844136
  br label %.backedge

239:                                              ; preds = %4
  %240 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.053
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.053
  %243 = load i64, i64* %242, align 8
  %.neg7071 = add i64 %243, %241
  %.neg72 = shl i64 %.neg7071, 1
  %reass.add = shl i64 %241, 1
  %244 = tail call i64 @_Z1Cxx(i64 %.neg72, i64 %reass.add)
  %245 = add i64 %.057, 1000000007
  %246 = sub i64 %245, %244
  %247 = srem i64 %246, 1000000007
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -385696510, i32 -612844136
  br label %.backedge

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  %.neg69 = add i64 %.053, 1
  br label %.backedge

259:                                              ; preds = %4
  %260 = tail call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %261 = mul nsw i64 %260, %.057
  %262 = srem i64 %261, 1000000007
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %262)
  ret i32 0

264:                                              ; preds = %4
  %265 = add i64 %.063, 1
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  br label %.backedge

268:                                              ; preds = %4
  %269 = add i64 %.061, 1
  br label %.backedge

270:                                              ; preds = %4
  br label %.backedge

271:                                              ; preds = %4
  %272 = add i64 %.055, 1
  br label %.backedge

273:                                              ; preds = %4
  br label %.backedge

274:                                              ; preds = %4
  br label %.backedge

275:                                              ; preds = %4
  %276 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.053
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.053
  %279 = load i64, i64* %278, align 8
  %.neg6667 = add i64 %279, %277
  %.neg = shl i64 %.neg6667, 1
  %.neg68.neg = shl i64 %277, 1
  %280 = tail call i64 @_Z1Cxx(i64 %.neg, i64 %.neg68.neg)
  %281 = add i64 %.057, 1000000007
  %282 = sub i64 %281, %280
  %283 = srem i64 %282, 1000000007
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.026 = phi i32 [ 980114778, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 980114778, label %17
    i32 1818595816, label %20
    i32 220762652, label %36
    i32 1553614135, label %37
    i32 1986898680, label %47
    i32 630514649, label %59
    i32 -299756230, label %61
    i32 -213442290, label %69
    i32 1373736267, label %70
    i32 -615683772, label %74
    i32 2021337986, label %83
    i32 2027436243, label %86
    i32 -1107257506, label %90
    i32 -1687862092, label %93
    i32 1726099038, label %103
    i32 -1350205921, label %114
    i32 -20678248, label %115
    i32 1422719038, label %117
    i32 1327379862, label %118
  ]

.backedge:                                        ; preds = %16, %118, %117, %115, %103, %93, %90, %86, %83, %74, %70, %69, %61, %59, %47, %37, %36, %20, %17
  %.026.be = phi i32 [ %.026, %16 ], [ 1726099038, %118 ], [ 1986898680, %117 ], [ 1818595816, %115 ], [ %113, %103 ], [ %102, %93 ], [ -1687862092, %90 ], [ -1687862092, %86 ], [ %85, %83 ], [ 1373736267, %74 ], [ %73, %70 ], [ 1373736267, %69 ], [ 1553614135, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1553614135, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %103 ], [ %.0, %93 ], [ %92, %90 ], [ %89, %86 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 1818595816, i32 -20678248
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %24 = load i64*, i64** %.0..0..0.4, align 8
  store i64 0, i64* %24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 %26, i8* %.0..0..0.15, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 220762652, i32 -20678248
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1986898680, i32 1422719038
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %48 = load i8, i8* %.0..0..0.16, align 1
  %49 = sext i8 %48 to i32
  %isdigittmp31 = add nsw i32 %49, -48
  %isdigit32 = icmp ugt i32 %isdigittmp31, 9
  store i1 %isdigit32, i1* %3, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 630514649, i32 1422719038
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.23, i32 -299756230, i32 -213442290
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %62 = load i8, i8* %.0..0..0.17, align 1
  %63 = icmp eq i8 %62, 45
  %64 = zext i1 %63 to i64
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %66 = or i64 %65, %64
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.13, align 8
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 %68, i8* %.0..0..0.18, align 1
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %71 = load i8, i8* %.0..0..0.19, align 1
  %72 = sext i8 %71 to i32
  %isdigittmp = add nsw i32 %72, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %73 = select i1 %isdigit, i32 -615683772, i32 2021337986
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %75 = load i64*, i64** %.0..0..0.5, align 8
  %76 = load i64, i64* %75, align 8
  %.neg.neg = mul i64 %76, 10
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %77 = load i8, i8* %.0..0..0.20, align 1
  %78 = sext i8 %77 to i64
  %.neg28 = add i64 %.neg.neg, -48
  %79 = add i64 %.neg28, %78
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %80 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %79, i64* %80, align 8
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %82, i8* %.0..0..0.21, align 1
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp eq i64 %84, 0
  %85 = select i1 %.not, i32 -1107257506, i32 2027436243
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.7, align 8
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %91 = load i64*, i64** %.0..0..0.8, align 8
  %92 = load i64, i64* %91, align 8
  br label %.backedge

93:                                               ; preds = %16
  store i64 %.0, i64* %2, align 8
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1726099038, i32 1327379862
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %104 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.24, i64* %104, align 8
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1350205921, i32 1327379862
  br label %.backedge

114:                                              ; preds = %16
  ret void

115:                                              ; preds = %16
  store i64 0, i64* %0, align 8
  %116 = call i32 @getchar()
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %119 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.25, i64* %119, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109992288.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1439294739, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1439294739, label %11
    i32 357596267, label %14
    i32 735535316, label %24
    i32 -1295573409, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 357596267, i32 -1295573409
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
  %23 = select i1 %22, i32 735535316, i32 -1295573409
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 357596267, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
