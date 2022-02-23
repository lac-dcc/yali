; ModuleID = 'build_ollvm/programs/p03833/s721365925.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s721365925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@del = global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = global [15 x [5005 x [205 x i32]]] zeroinitializer, align 16
@po = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@pref = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721365925.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findmaxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %9, i64 %10, i64 %11
  %.neg = shl nsw i32 -1, %8
  %13 = add i32 %2, 1
  %14 = add i32 %13, %.neg
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %9, i64 %15, i64 %11
  %17 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %16)
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 69520499, i32 1842966805
  %17 = select i1 %15, i32 -1755307997, i32 1842966805
  %18 = select i1 %15, i32 1794935614, i32 1583368118
  %19 = select i1 %15, i32 788282020, i32 1583368118
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1674051373, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1674051373, label %21
    i32 579456224, label %24
    i32 788282020, label %25
    i32 1794935614, label %26
    i32 356826953, label %27
    i32 799955274, label %28
    i32 -1755307997, label %29
    i32 69520499, label %30
    i32 1583368118, label %31
    i32 1842966805, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1755307997, %32 ], [ 788282020, %31 ], [ %16, %29 ], [ %17, %28 ], [ 799955274, %27 ], [ 799955274, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 579456224, i32 356826953
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %3, i32* %9, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %12 = add i32 %1, %0
  %13 = sdiv i32 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.033 = phi i32 [ undef, %4 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1061778320, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1061778320, label %15
    i32 -1421919221, label %18
    i32 11884203, label %28
    i32 956587498, label %38
    i32 652671386, label %39
    i32 1893935962, label %40
    i32 -1195758957, label %44
    i32 -1850888492, label %53
    i32 -1915011723, label %63
    i32 607352961, label %75
    i32 435481226, label %77
    i32 540123580, label %82
    i32 -2012139207, label %84
    i32 -2133886110, label %94
    i32 1854690008, label %106
    i32 923207225, label %108
    i32 -1865400974, label %109
    i32 -1445419988, label %119
    i32 640971299, label %129
    i32 871549039, label %130
    i32 -573066739, label %131
    i32 -663649884, label %139
    i32 -1021126800, label %140
    i32 135306463, label %141
    i32 -104242424, label %142
    i32 -1540177806, label %143
  ]

.backedge:                                        ; preds = %14, %143, %142, %141, %140, %131, %130, %129, %119, %109, %108, %106, %94, %84, %82, %77, %75, %63, %53, %44, %40, %39, %38, %28, %18, %15
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %109 ], [ %.031, %108 ], [ %.033, %106 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %44 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %131 ], [ %.neg, %130 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %77 ], [ %.031, %75 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %44 ], [ %.031, %40 ], [ %2, %39 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i64 [ %.029, %14 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %106 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %82 ], [ %81, %77 ], [ %.029, %75 ], [ %.029, %63 ], [ %.029, %53 ], [ %52, %44 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %94 ], [ %.027, %84 ], [ %83, %82 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %63 ], [ %.027, %53 ], [ 1, %44 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1445419988, %143 ], [ -2133886110, %142 ], [ -1915011723, %141 ], [ 11884203, %140 ], [ -663649884, %131 ], [ 1893935962, %130 ], [ 871549039, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1865400974, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ -1850888492, %82 ], [ 540123580, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1850888492, %44 ], [ %43, %40 ], [ 1893935962, %39 ], [ -663649884, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.24 = load volatile i32, i32* %7, align 4
  %16 = icmp sgt i32 %.0..0..0., %.0..0..0.24
  %17 = select i1 %16, i32 -1421919221, i32 652671386
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 11884203, i32 -1021126800
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 956587498, i32 -1021126800
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  store i32 %13, i32* %10, align 4
  store i64 0, i64* %11, align 8
  br label %.backedge

40:                                               ; preds = %14
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %42 = load i32, i32* %41, align 4
  %.not = icmp sgt i32 %.031, %42
  %43 = select i1 %.not, i32 -573066739, i32 -1195758957
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sext i32 %.031 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, %48
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1915011723, i32 135306463
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %.027, %64
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 607352961, i32 135306463
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %76 = select i1 %.0..0..0.25, i32 435481226, i32 -2012139207
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = call i32 @_Z7findmaxiii(i32 %.027, i32 %.031, i32 %78)
  %80 = sext i32 %79 to i64
  %81 = add i64 %.029, %80
  br label %.backedge

82:                                               ; preds = %14
  %83 = add i32 %.027, 1
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2133886110, i32 -104242424
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i64, i64* %11, align 8
  %96 = icmp sgt i64 %.029, %95
  store i1 %96, i1* %5, align 1
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1854690008, i32 -104242424
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %107 = select i1 %.0..0..0.26, i32 923207225, i32 -1865400974
  br label %.backedge

108:                                              ; preds = %14
  store i64 %.029, i64* %11, align 8
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1445419988, i32 -1540177806
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 640971299, i32 -1540177806
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %.neg = add i32 %.031, 1
  br label %.backedge

131:                                              ; preds = %14
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %11)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @ans, align 8
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, -1
  call void @_Z5solveiiii(i32 %0, i32 %135, i32 %2, i32 %.033)
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, 1
  %138 = load i32, i32* %9, align 4
  call void @_Z5solveiiii(i32 %137, i32 %1, i32 %.033, i32 %138)
  br label %.backedge

139:                                              ; preds = %14
  ret void

140:                                              ; preds = %14
  br label %.backedge

141:                                              ; preds = %14
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1423382840, %2 ], [ 449147547, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1423382840, label %8
    i32 -1149994455, label %.outer.backedge
    i32 1237628294, label %11
    i32 449147547, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1149994455, i32 1237628294
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1470972555, i32 1604189347
  %16 = select i1 %14, i32 1895226087, i32 1604189347
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2055253304, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2055253304, label %18
    i32 -1218612255, label %.outer.backedge
    i32 1136373057, label %.outer10.backedge
    i32 1895226087, label %21
    i32 -1470972555, label %22
    i32 -1659958296, label %23
    i32 1604189347, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1218612255, i32 1136373057
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1659958296, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1895226087, %24 ], [ -1659958296, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1901110435, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1901110435, label %25
    i32 -1076237152, label %28
    i32 -2037404424, label %49
    i32 1007804889, label %50
    i32 -611957551, label %54
    i32 -1126395566, label %59
    i32 -845598730, label %61
    i32 965755755, label %71
    i32 1168031322, label %81
    i32 -959606106, label %82
    i32 -2113320414, label %86
    i32 -2064809984, label %97
    i32 -1381006264, label %107
    i32 1412795242, label %118
    i32 536596062, label %119
    i32 806382129, label %120
    i32 1554106851, label %130
    i32 1826302374, label %143
    i32 -1411591317, label %145
    i32 1136335181, label %155
    i32 -118893602, label %165
    i32 41330146, label %166
    i32 -1103491811, label %176
    i32 1175892990, label %189
    i32 845334889, label %191
    i32 1018955287, label %198
    i32 1505896581, label %201
    i32 309890431, label %202
    i32 -1727493620, label %204
    i32 919801994, label %205
    i32 -1764368203, label %209
    i32 1307845804, label %219
    i32 -1297823289, label %245
    i32 1768698765, label %247
    i32 1504689433, label %253
    i32 570965030, label %254
    i32 1307964386, label %264
    i32 1050791682, label %276
    i32 533077010, label %277
    i32 -2031859430, label %278
    i32 81835775, label %282
    i32 -1203271126, label %283
    i32 686907284, label %287
    i32 -1659398022, label %299
    i32 334792221, label %301
    i32 1779449910, label %311
    i32 -1628030849, label %321
    i32 1859145385, label %322
    i32 1725030649, label %325
    i32 -1977920017, label %335
    i32 -1651498181, label %345
    i32 -914057180, label %346
    i32 65948061, label %356
    i32 1722669263, label %370
    i32 -689719309, label %372
    i32 -1673293688, label %373
    i32 -310905902, label %377
    i32 -282816915, label %378
    i32 1868980952, label %382
    i32 1052000319, label %405
    i32 560990254, label %434
    i32 -1304090651, label %435
    i32 -128567195, label %437
    i32 1896594992, label %438
    i32 562931857, label %448
    i32 -1842026956, label %460
    i32 -889614740, label %461
    i32 1947621575, label %462
    i32 1370870368, label %464
    i32 -675939967, label %474
    i32 456569176, label %487
    i32 305473385, label %488
    i32 -1108860167, label %490
    i32 -1491680661, label %491
    i32 1689849029, label %494
    i32 324648706, label %495
    i32 695801030, label %496
    i32 1716862393, label %497
    i32 1800771280, label %506
    i32 -444997172, label %509
    i32 511732686, label %510
    i32 -1640370393, label %511
    i32 674381783, label %512
    i32 312747263, label %515
  ]

.backedge:                                        ; preds = %24, %515, %512, %511, %510, %509, %506, %497, %496, %495, %494, %491, %490, %488, %474, %464, %462, %461, %460, %448, %438, %437, %435, %434, %405, %382, %378, %377, %373, %372, %370, %356, %346, %345, %335, %325, %322, %321, %311, %301, %299, %287, %283, %282, %278, %277, %276, %264, %254, %253, %247, %245, %219, %209, %205, %204, %202, %201, %198, %191, %189, %176, %166, %165, %155, %145, %143, %130, %120, %119, %118, %107, %97, %86, %82, %81, %71, %61, %59, %54, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -675939967, %515 ], [ 562931857, %512 ], [ 65948061, %511 ], [ -1977920017, %510 ], [ 1779449910, %509 ], [ 1307964386, %506 ], [ 1307845804, %497 ], [ -1103491811, %496 ], [ 1136335181, %495 ], [ 1554106851, %494 ], [ -1381006264, %491 ], [ 965755755, %490 ], [ -1076237152, %488 ], [ %486, %474 ], [ %473, %464 ], [ -914057180, %462 ], [ 1947621575, %461 ], [ -1673293688, %460 ], [ %459, %448 ], [ %447, %438 ], [ 1896594992, %437 ], [ -282816915, %435 ], [ -1304090651, %434 ], [ 560990254, %405 ], [ %404, %382 ], [ %381, %378 ], [ -282816915, %377 ], [ %376, %373 ], [ -1673293688, %372 ], [ %371, %370 ], [ %369, %356 ], [ %355, %346 ], [ -914057180, %345 ], [ %344, %335 ], [ %334, %325 ], [ -2031859430, %322 ], [ 1859145385, %321 ], [ %320, %311 ], [ %310, %301 ], [ -1203271126, %299 ], [ -1659398022, %287 ], [ %286, %283 ], [ -1203271126, %282 ], [ %281, %278 ], [ -2031859430, %277 ], [ 919801994, %276 ], [ %275, %264 ], [ %263, %254 ], [ 570965030, %253 ], [ 1504689433, %247 ], [ %246, %245 ], [ %244, %219 ], [ %218, %209 ], [ %208, %205 ], [ 919801994, %204 ], [ 806382129, %202 ], [ 309890431, %201 ], [ 41330146, %198 ], [ 1018955287, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ 41330146, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ 806382129, %119 ], [ -959606106, %118 ], [ %117, %107 ], [ %106, %97 ], [ -2064809984, %86 ], [ %85, %82 ], [ -959606106, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1007804889, %59 ], [ -1126395566, %54 ], [ %53, %50 ], [ 1007804889, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1076237152, i32 305473385
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2037404424, i32 305473385
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = load i32, i32* @n, align 4
  %.not106 = icmp sgt i32 %51, %52
  %53 = select i1 %.not106, i32 -845598730, i32 -611957551
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %57)
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %.neg105 = add i32 %60, 1
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %.neg105, i32* %.0..0..0.6, align 4
  br label %.backedge

61:                                               ; preds = %24
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 965755755, i32 -1108860167
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1168031322, i32 -1108860167
  br label %.backedge

81:                                               ; preds = %24
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = load i32, i32* @n, align 4
  %.not104 = icmp sgt i32 %83, %84
  %85 = select i1 %.not104, i32 536596062, i32 -2113320414
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %91
  store i64 %96, i64* %94, align 8
  br label %.backedge

97:                                               ; preds = %24
  %98 = load i32, i32* @x.13, align 4
  %99 = load i32, i32* @y.14, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1381006264, i32 -1491680661
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %.neg103 = add i32 %108, 1
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %.neg103, i32* %.0..0..0.12, align 4
  %109 = load i32, i32* @x.13, align 4
  %110 = load i32, i32* @y.14, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1412795242, i32 -1491680661
  br label %.backedge

118:                                              ; preds = %24
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i32, i32* @x.13, align 4
  %122 = load i32, i32* @y.14, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1554106851, i32 1689849029
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  store i1 %133, i1* %4, align 1
  %134 = load i32, i32* @x.13, align 4
  %135 = load i32, i32* @y.14, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1826302374, i32 1689849029
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.90 = load volatile i1, i1* %4, align 1
  %144 = select i1 %.0..0..0.90, i32 -1411591317, i32 -1727493620
  br label %.backedge

145:                                              ; preds = %24
  %146 = load i32, i32* @x.13, align 4
  %147 = load i32, i32* @y.14, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1136335181, i32 324648706
  br label %.backedge

155:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %156 = load i32, i32* @x.13, align 4
  %157 = load i32, i32* @y.14, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -118893602, i32 324648706
  br label %.backedge

165:                                              ; preds = %24
  br label %.backedge

166:                                              ; preds = %24
  %167 = load i32, i32* @x.13, align 4
  %168 = load i32, i32* @y.14, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1103491811, i32 695801030
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.23, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %3, align 1
  %180 = load i32, i32* @x.13, align 4
  %181 = load i32, i32* @y.14, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1175892990, i32 695801030
  br label %.backedge

189:                                              ; preds = %24
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %190 = select i1 %.0..0..0.91, i32 845334889, i32 1505896581
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %192 = load i32, i32* %.0..0..0.18, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %193, i64 %195
  %197 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %196)
  br label %.backedge

198:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.25, align 4
  %200 = add i32 %199, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %200, i32* %.0..0..0.26, align 4
  br label %.backedge

201:                                              ; preds = %24
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %203 = load i32, i32* %.0..0..0.19, align 4
  %.neg102 = add i32 %203, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %.neg102, i32* %.0..0..0.20, align 4
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.30, align 4
  %207 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %206, %207
  %208 = select i1 %.not101, i32 533077010, i32 -1764368203
  br label %.backedge

209:                                              ; preds = %24
  %210 = load i32, i32* @x.13, align 4
  %211 = load i32, i32* @y.14, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1307845804, i32 1716862393
  br label %.backedge

219:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.31, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.32, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %228 = load i32, i32* %.0..0..0.33, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1
  %233 = shl nuw i32 1, %232
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.34, align 4
  %235 = icmp sle i32 %233, %234
  store i1 %235, i1* %2, align 1
  %236 = load i32, i32* @x.13, align 4
  %237 = load i32, i32* @y.14, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1297823289, i32 1716862393
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %246 = select i1 %.0..0..0.92, i32 1768698765, i32 1504689433
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %248 = load i32, i32* %.0..0..0.35, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %250, align 4
  br label %.backedge

253:                                              ; preds = %24
  br label %.backedge

254:                                              ; preds = %24
  %255 = load i32, i32* @x.13, align 4
  %256 = load i32, i32* @y.14, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1307964386, i32 1800771280
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.36, align 4
  %266 = add i32 %265, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %266, i32* %.0..0..0.37, align 4
  %267 = load i32, i32* @x.13, align 4
  %268 = load i32, i32* @y.14, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1050791682, i32 1800771280
  br label %.backedge

276:                                              ; preds = %24
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.45, align 4
  %280 = load i32, i32* @n, align 4
  %.not100 = icmp sgt i32 %279, %280
  %281 = select i1 %.not100, i32 1725030649, i32 81835775
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

283:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %284 = load i32, i32* %.0..0..0.51, align 4
  %285 = load i32, i32* @m, align 4
  %.not99 = icmp sgt i32 %284, %285
  %286 = select i1 %.not99, i32 334792221, i32 686907284
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %288 = load i32, i32* %.0..0..0.46, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.52, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.47, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %296 = load i32, i32* %.0..0..0.53, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0, i64 %295, i64 %297
  store i32 %293, i32* %298, align 4
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %300 = load i32, i32* %.0..0..0.54, align 4
  %.neg98 = add i32 %300, 1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %.neg98, i32* %.0..0..0.55, align 4
  br label %.backedge

301:                                              ; preds = %24
  %302 = load i32, i32* @x.13, align 4
  %303 = load i32, i32* @y.14, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1779449910, i32 -444997172
  br label %.backedge

311:                                              ; preds = %24
  %312 = load i32, i32* @x.13, align 4
  %313 = load i32, i32* @y.14, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1628030849, i32 -444997172
  br label %.backedge

321:                                              ; preds = %24
  br label %.backedge

322:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.48, align 4
  %324 = add i32 %323, 1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %324, i32* %.0..0..0.49, align 4
  br label %.backedge

325:                                              ; preds = %24
  %326 = load i32, i32* @x.13, align 4
  %327 = load i32, i32* @y.14, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1977920017, i32 511732686
  br label %.backedge

335:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %336 = load i32, i32* @x.13, align 4
  %337 = load i32, i32* @y.14, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1651498181, i32 511732686
  br label %.backedge

345:                                              ; preds = %24
  br label %.backedge

346:                                              ; preds = %24
  %347 = load i32, i32* @x.13, align 4
  %348 = load i32, i32* @y.14, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 65948061, i32 -1640370393
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %357 = load i32, i32* %.0..0..0.57, align 4
  %358 = shl nuw i32 1, %357
  %359 = load i32, i32* @n, align 4
  %360 = icmp sle i32 %358, %359
  store i1 %360, i1* %1, align 1
  %361 = load i32, i32* @x.13, align 4
  %362 = load i32, i32* @y.14, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1722669263, i32 -1640370393
  br label %.backedge

370:                                              ; preds = %24
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %371 = select i1 %.0..0..0.93, i32 -689719309, i32 1370870368
  br label %.backedge

372:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

373:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %374 = load i32, i32* %.0..0..0.70, align 4
  %375 = load i32, i32* @n, align 4
  %.not97 = icmp sgt i32 %374, %375
  %376 = select i1 %.not97, i32 -889614740, i32 -310905902
  br label %.backedge

377:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  br label %.backedge

378:                                              ; preds = %24
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %379 = load i32, i32* %.0..0..0.82, align 4
  %380 = load i32, i32* @m, align 4
  %.not96 = icmp sgt i32 %379, %380
  %381 = select i1 %.not96, i32 -128567195, i32 1868980952
  br label %.backedge

382:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %383 = load i32, i32* %.0..0..0.58, align 4
  %384 = add i32 %383, -1
  %385 = sext i32 %384 to i64
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %386 = load i32, i32* %.0..0..0.71, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %388 = load i32, i32* %.0..0..0.83, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %385, i64 %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %392 = load i32, i32* %.0..0..0.59, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %394 = load i32, i32* %.0..0..0.72, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %396 = load i32, i32* %.0..0..0.84, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %393, i64 %395, i64 %397
  store i32 %391, i32* %398, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %399 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %400 = load i32, i32* %.0..0..0.60, align 4
  %401 = add i32 %400, -1
  %.neg95.neg = shl nuw i32 1, %401
  %402 = add i32 %.neg95.neg, %399
  %403 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %402, %403
  %404 = select i1 %.not, i32 560990254, i32 1052000319
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %406 = load i32, i32* %.0..0..0.61, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.74, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %410 = load i32, i32* %.0..0..0.85, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %407, i64 %409, i64 %411
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %413 = load i32, i32* %.0..0..0.62, align 4
  %414 = add i32 %413, -1
  %415 = sext i32 %414 to i64
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %416 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %417 = load i32, i32* %.0..0..0.63, align 4
  %418 = add i32 %417, -1
  %419 = shl nuw i32 1, %418
  %420 = add i32 %419, %416
  %421 = sext i32 %420 to i64
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %422 = load i32, i32* %.0..0..0.86, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %415, i64 %421, i64 %423
  %425 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %412, i32* nonnull dereferenceable(4) %424)
  %426 = load i32, i32* %425, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %427 = load i32, i32* %.0..0..0.64, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %429 = load i32, i32* %.0..0..0.76, align 4
  %430 = sext i32 %429 to i64
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %431 = load i32, i32* %.0..0..0.87, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %428, i64 %430, i64 %432
  store i32 %426, i32* %433, align 4
  br label %.backedge

434:                                              ; preds = %24
  br label %.backedge

435:                                              ; preds = %24
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %436 = load i32, i32* %.0..0..0.88, align 4
  %.neg94 = add i32 %436, 1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %.neg94, i32* %.0..0..0.89, align 4
  br label %.backedge

437:                                              ; preds = %24
  br label %.backedge

438:                                              ; preds = %24
  %439 = load i32, i32* @x.13, align 4
  %440 = load i32, i32* @y.14, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 562931857, i32 674381783
  br label %.backedge

448:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %449 = load i32, i32* %.0..0..0.77, align 4
  %450 = add i32 %449, 1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %450, i32* %.0..0..0.78, align 4
  %451 = load i32, i32* @x.13, align 4
  %452 = load i32, i32* @y.14, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1842026956, i32 674381783
  br label %.backedge

460:                                              ; preds = %24
  br label %.backedge

461:                                              ; preds = %24
  br label %.backedge

462:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %463, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  br label %.backedge

464:                                              ; preds = %24
  %465 = load i32, i32* @x.13, align 4
  %466 = load i32, i32* @y.14, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -675939967, i32 312747263
  br label %.backedge

474:                                              ; preds = %24
  %475 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %475, i32 1, i32 %475)
  %476 = load i64, i64* @ans, align 8
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %476)
  %478 = load i32, i32* @x.13, align 4
  %479 = load i32, i32* @y.14, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 456569176, i32 312747263
  br label %.backedge

487:                                              ; preds = %24
  ret i32 0

488:                                              ; preds = %24
  %489 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

490:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 2, i32* %.0..0..0.13, align 4
  br label %.backedge

491:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %492 = load i32, i32* %.0..0..0.14, align 4
  %493 = add i32 %492, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %493, i32* %.0..0..0.15, align 4
  br label %.backedge

494:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  br label %.backedge

495:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

496:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  br label %.backedge

497:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %498 = load i32, i32* %.0..0..0.38, align 4
  %499 = add i32 %498, -1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %503 = load i32, i32* %.0..0..0.39, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %504
  store i32 %502, i32* %505, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  br label %.backedge

506:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %507 = load i32, i32* %.0..0..0.42, align 4
  %508 = add i32 %507, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %508, i32* %.0..0..0.43, align 4
  br label %.backedge

509:                                              ; preds = %24
  br label %.backedge

510:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

511:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  br label %.backedge

512:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %513 = load i32, i32* %.0..0..0.79, align 4
  %514 = add i32 %513, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %514, i32* %.0..0..0.80, align 4
  br label %.backedge

515:                                              ; preds = %24
  %516 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %516, i32 1, i32 %516)
  %517 = load i64, i64* @ans, align 8
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %517)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721365925.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
