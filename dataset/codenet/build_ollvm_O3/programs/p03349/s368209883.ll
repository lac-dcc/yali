; ModuleID = 'build_ollvm/programs/p03349/s368209883.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s368209883.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@vis = local_unnamed_addr global [305 x [305 x i8]] zeroinitializer, align 16
@ans = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@comb = local_unnamed_addr global [1005 x [1005 x i64]] zeroinitializer, align 16
@vis2 = local_unnamed_addr global [305 x i8] zeroinitializer, align 16
@K = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368209883.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1037233175, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1037233175, label %11
    i32 -1511094034, label %14
    i32 606720097, label %25
    i32 -1107334529, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1511094034, i32 -1107334529
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 606720097, i32 -1107334529
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1511094034, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4rec2ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  store i8 %6, i8* %3, align 1
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %4, i64 %7
  br label %9

9:                                                ; preds = %.backedge, %2
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1013060267, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1013060267, label %10
    i32 1320594145, label %13
    i32 958428437, label %23
    i32 1882553022, label %43
    i32 -1563061464, label %44
    i32 -1674608687, label %54
    i32 139844578, label %64
    i32 -281859981, label %65
    i32 -1983934083, label %69
    i32 -362749776, label %80
    i32 175300381, label %81
    i32 -1941116553, label %91
    i32 1724037257, label %110
    i32 132601328, label %111
    i32 -375425067, label %112
    i32 579895118, label %122
    i32 781579938, label %123
  ]

.backedge:                                        ; preds = %9, %123, %122, %112, %110, %91, %81, %80, %69, %65, %64, %54, %44, %43, %23, %13, %10
  %.027.be = phi i64 [ %.027, %9 ], [ %133, %123 ], [ %.027, %122 ], [ %121, %112 ], [ %.027, %110 ], [ %100, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %69 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %43 ], [ %33, %23 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %123 ], [ 1, %122 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %91 ], [ %.025, %81 ], [ %.neg31, %80 ], [ %.025, %69 ], [ %.025, %65 ], [ %.025, %64 ], [ 1, %54 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1941116553, %123 ], [ -1674608687, %122 ], [ 958428437, %112 ], [ 132601328, %110 ], [ %109, %91 ], [ %90, %81 ], [ -281859981, %80 ], [ -362749776, %69 ], [ %68, %65 ], [ -281859981, %64 ], [ %63, %54 ], [ %53, %44 ], [ 132601328, %43 ], [ %42, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i8, i8* %3, align 1
  %11 = and i8 %.0..0..0., 1
  %.not32 = icmp eq i8 %11, 0
  %12 = select i1 %.not32, i32 -1563061464, i32 1320594145
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 958428437, i32 -375425067
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @K, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %4, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* @mod, align 8
  %31 = sub i64 %28, %29
  %32 = add i64 %31, %30
  %33 = srem i64 %32, %30
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1882553022, i32 -375425067
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1674608687, i32 579895118
  br label %.backedge

54:                                               ; preds = %9
  store i8 1, i8* %5, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 139844578, i32 579895118
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @K, align 4
  %67 = add i32 %66, 1
  %.not = icmp sgt i32 %.025, %67
  %68 = select i1 %.not, i32 175300381, i32 -1983934083
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i32 %.025, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %4, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = tail call i64 @_Z3recii(i32 %0, i32 %.025)
  %75 = add i64 %74, %73
  %76 = load i64, i64* @mod, align 8
  %77 = srem i64 %75, %76
  %78 = sext i32 %.025 to i64
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %4, i64 %78
  store i64 %77, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %9
  %.neg31 = add i32 %.025, 1
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1941116553, i32 781579938
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @K, align 4
  %93 = add i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %4, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* @mod, align 8
  %99 = sub i64 %96, %97
  %.neg30 = add i64 %99, %98
  %100 = srem i64 %.neg30, %98
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1724037257, i32 781579938
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  ret i64 %.027

112:                                              ; preds = %9
  %113 = load i32, i32* @K, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %4, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* @mod, align 8
  %120 = sub i64 %117, %118
  %.neg = add i64 %120, %119
  %121 = srem i64 %.neg, %119
  br label %.backedge

122:                                              ; preds = %9
  store i8 1, i8* %5, align 1
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @K, align 4
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %4, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* @mod, align 8
  %131 = sub i64 %128, %129
  %132 = add i64 %131, %130
  %133 = srem i64 %132, %130
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %5, i64 %6
  %8 = add i32 %0, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %5, i64 %6
  %.neg.neg = sub i32 1, %1
  %11 = icmp eq i32 %0, 1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.045 = phi i64 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 795133414, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 795133414, label %13
    i32 557753300, label %16
    i32 1409770190, label %17
    i32 413637553, label %21
    i32 310262294, label %22
    i32 757110300, label %32
    i32 219393865, label %42
    i32 1567935397, label %44
    i32 1760962039, label %48
    i32 -921706707, label %52
    i32 682518571, label %54
    i32 -1884094803, label %55
    i32 293320858, label %58
    i32 1865356677, label %68
    i32 -1398813889, label %93
    i32 1337699666, label %94
    i32 -1378536094, label %96
    i32 -1405648935, label %98
    i32 1125497770, label %99
    i32 1069798854, label %100
  ]

.backedge:                                        ; preds = %12, %100, %99, %96, %94, %93, %68, %58, %55, %54, %52, %48, %44, %42, %32, %22, %21, %17, %16, %13
  %.045.be = phi i64 [ %.045, %12 ], [ %.045, %100 ], [ %.045, %99 ], [ %97, %96 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %55 ], [ %.045, %54 ], [ %53, %52 ], [ %.045, %48 ], [ %47, %44 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %22 ], [ 0, %21 ], [ %.045, %17 ], [ 1, %16 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %96 ], [ %95, %94 ], [ %.043, %93 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %55 ], [ 0, %54 ], [ %.043, %52 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %21 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1865356677, %100 ], [ 757110300, %99 ], [ -1405648935, %96 ], [ -1884094803, %94 ], [ 1337699666, %93 ], [ %92, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1884094803, %54 ], [ -1405648935, %52 ], [ %51, %48 ], [ -1405648935, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1405648935, %21 ], [ %20, %17 ], [ -1405648935, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %14 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %14, i32 557753300, i32 1409770190
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @K, align 4
  %19 = icmp slt i32 %18, %1
  %20 = select i1 %19, i32 413637553, i32 310262294
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 757110300, i32 1125497770
  br label %.backedge

32:                                               ; preds = %12
  store i1 %11, i1* %3, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 219393865, i32 1125497770
  br label %.backedge

42:                                               ; preds = %12
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.42, i32 1567935397, i32 1760962039
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @K, align 4
  %46 = add i32 %.neg.neg, %45
  %47 = sext i32 %46 to i64
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i8, i8* %10, align 1
  %50 = and i8 %49, 1
  %.not = icmp eq i8 %50, 0
  %51 = select i1 %.not, i32 682518571, i32 -921706707
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i64, i64* %7, align 8
  br label %.backedge

54:                                               ; preds = %12
  store i8 1, i8* %10, align 1
  br label %.backedge

55:                                               ; preds = %12
  %56 = icmp slt i32 %.043, %0
  %57 = select i1 %56, i32 293320858, i32 -1378536094
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1865356677, i32 1069798854
  br label %.backedge

68:                                               ; preds = %12
  %69 = xor i32 %.043, -1
  %70 = add i32 %69, %0
  %71 = load i64, i64* %7, align 8
  %72 = sext i32 %.043 to i64
  %73 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %9, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = tail call i64 @_Z4rec2ii(i32 %.043, i32 %1)
  %76 = mul nsw i64 %75, %74
  %77 = load i64, i64* @mod, align 8
  %78 = srem i64 %76, %77
  %79 = tail call i64 @_Z3recii(i32 %70, i32 %1)
  %80 = mul nsw i64 %79, %78
  %81 = add i64 %80, %71
  %82 = load i64, i64* @mod, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %7, align 8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1398813889, i32 1069798854
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  %95 = add i32 %.043, 1
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i64, i64* %7, align 8
  br label %.backedge

98:                                               ; preds = %12
  ret i64 %.045

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = xor i32 %.043, -1
  %102 = add i32 %101, %0
  %103 = load i64, i64* %7, align 8
  %104 = sext i32 %.043 to i64
  %105 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %9, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = tail call i64 @_Z4rec2ii(i32 %.043, i32 %1)
  %108 = mul nsw i64 %107, %106
  %109 = load i64, i64* @mod, align 8
  %110 = srem i64 %108, %109
  %111 = tail call i64 @_Z3recii(i32 %102, i32 %1)
  %112 = mul nsw i64 %111, %110
  %113 = add i64 %112, %103
  %114 = load i64, i64* @mod, align 8
  %115 = srem i64 %113, %114
  store i64 %115, i64* %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* @mod, align 8
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* @K, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1949131473, i32 1405533656
  %20 = select i1 %18, i32 1302968129, i32 1405533656
  %21 = select i1 %18, i32 625541197, i32 1379821184
  %22 = select i1 %18, i32 -1678114045, i32 1379821184
  %23 = select i1 %18, i32 -1497605386, i32 -93207205
  %24 = select i1 %18, i32 1867871982, i32 -93207205
  %25 = select i1 %18, i32 1844961406, i32 -114543288
  %26 = select i1 %18, i32 -586502758, i32 -114543288
  br label %27

27:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1601006871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1601006871, label %28
    i32 -586502758, label %29
    i32 1844961406, label %31
    i32 -1872388340, label %33
    i32 1590296852, label %36
    i32 1867871982, label %37
    i32 -1497605386, label %38
    i32 179936307, label %39
    i32 585235765, label %40
    i32 1575963597, label %43
    i32 -1678114045, label %44
    i32 625541197, label %45
    i32 1462137363, label %46
    i32 568622751, label %48
    i32 786908673, label %62
    i32 908539153, label %63
    i32 1083114932, label %64
    i32 1302968129, label %65
    i32 1949131473, label %66
    i32 435780156, label %67
    i32 -114543288, label %75
    i32 -93207205, label %76
    i32 1379821184, label %78
    i32 1405533656, label %79
  ]

.backedge:                                        ; preds = %27, %79, %78, %76, %75, %66, %65, %64, %63, %62, %48, %46, %45, %44, %43, %40, %39, %38, %37, %36, %33, %31, %29, %28
  %.022.be = phi i32 [ %.022, %27 ], [ %.022, %79 ], [ %.022, %78 ], [ %77, %76 ], [ %.022, %75 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.neg25, %37 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %28 ]
  %.020.be = phi i32 [ %.020, %27 ], [ %80, %79 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %66 ], [ %.neg, %65 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %40 ], [ 1, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %28 ]
  %.018.be = phi i32 [ %.018, %27 ], [ %.018, %79 ], [ 1, %78 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %63 ], [ %.neg24, %62 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %45 ], [ 1, %44 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1302968129, %79 ], [ -1678114045, %78 ], [ 1867871982, %76 ], [ -586502758, %75 ], [ 585235765, %66 ], [ %19, %65 ], [ %20, %64 ], [ 1083114932, %63 ], [ 1462137363, %62 ], [ 786908673, %48 ], [ %47, %46 ], [ 1462137363, %45 ], [ %21, %44 ], [ %22, %43 ], [ %42, %40 ], [ 585235765, %39 ], [ 1601006871, %38 ], [ %23, %37 ], [ %24, %36 ], [ 1590296852, %33 ], [ %32, %31 ], [ %25, %29 ], [ %26, %28 ]
  br label %27

28:                                               ; preds = %27
  br label %.backedge

29:                                               ; preds = %27
  %30 = icmp slt i32 %.022, 1001
  store i1 %30, i1* %1, align 1
  br label %.backedge

31:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 -1872388340, i32 179936307
  br label %.backedge

33:                                               ; preds = %27
  %34 = sext i32 %.022 to i64
  %35 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %34, i64 0
  store i64 1, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  %.neg25 = add i32 %.022, 1
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  %41 = icmp slt i32 %.020, 1001
  %42 = select i1 %41, i32 1575963597, i32 435780156
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  br label %.backedge

46:                                               ; preds = %27
  %.not = icmp sgt i32 %.018, %.020
  %47 = select i1 %.not, i32 908539153, i32 568622751
  br label %.backedge

48:                                               ; preds = %27
  %49 = add i32 %.020, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %.018 to i64
  %52 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %50, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i32 %.018, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %50, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %53
  %59 = srem i64 %58, %9
  %60 = sext i32 %.020 to i64
  %61 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %60, i64 %51
  store i64 %59, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %27
  %.neg24 = add i32 %.018, 1
  br label %.backedge

63:                                               ; preds = %27
  br label %.backedge

64:                                               ; preds = %27
  br label %.backedge

65:                                               ; preds = %27
  %.neg = add i32 %.020, 1
  br label %.backedge

66:                                               ; preds = %27
  br label %.backedge

67:                                               ; preds = %27
  %68 = load i32, i32* %2, align 4
  %69 = call i64 @_Z3recii(i32 %68, i32 1)
  %70 = load i64, i64* @mod, align 8
  %71 = add i64 %70, %69
  %72 = srem i64 %71, %70
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

75:                                               ; preds = %27
  br label %.backedge

76:                                               ; preds = %27
  %77 = add i32 %.022, 1
  br label %.backedge

78:                                               ; preds = %27
  br label %.backedge

79:                                               ; preds = %27
  %80 = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368209883.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
