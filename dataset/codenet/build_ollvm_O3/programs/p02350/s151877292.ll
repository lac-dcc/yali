; ModuleID = 'build_ollvm/programs/p02350/s151877292.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s151877292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i32 1, align 4
@data = local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151877292.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %1
  %14 = phi i32 [ %7, %1 ], [ %.be, %.backedge ]
  %15 = phi i32 [ %6, %1 ], [ %.be6, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be7, %.backedge ]
  %17 = phi i32 [ %6, %1 ], [ %.be8, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be9, %.backedge ]
  %19 = phi i32 [ %6, %1 ], [ %.be10, %.backedge ]
  %20 = phi i32 [ %7, %1 ], [ %.be11, %.backedge ]
  %21 = phi i32 [ %6, %1 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ 955866954, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 955866954, label %22
    i32 -515693402, label %25
    i32 -434616441, label %36
    i32 940409232, label %37
    i32 546837641, label %45
    i32 1488380711, label %56
    i32 1120895188, label %58
    i32 -1797375549, label %61
    i32 120543556, label %69
    i32 456412316, label %77
    i32 1368834510, label %78
    i32 -1471915280, label %79
    i32 205941221, label %80
  ]

.backedge:                                        ; preds = %13, %80, %79, %78, %69, %61, %58, %56, %45, %37, %36, %25, %22
  %.be = phi i32 [ %14, %13 ], [ %14, %80 ], [ %14, %79 ], [ %14, %78 ], [ %14, %69 ], [ %14, %61 ], [ %14, %58 ], [ %14, %56 ], [ %14, %45 ], [ %14, %37 ], [ %14, %36 ], [ %28, %25 ], [ %14, %22 ]
  %.be6 = phi i32 [ %15, %13 ], [ %15, %80 ], [ %15, %79 ], [ %15, %78 ], [ %15, %69 ], [ %15, %61 ], [ %15, %58 ], [ %15, %56 ], [ %15, %45 ], [ %15, %37 ], [ %15, %36 ], [ %27, %25 ], [ %15, %22 ]
  %.be7 = phi i32 [ %16, %13 ], [ %16, %80 ], [ %16, %79 ], [ %16, %78 ], [ %16, %69 ], [ %16, %61 ], [ %16, %58 ], [ %16, %56 ], [ %16, %45 ], [ %14, %37 ], [ %16, %36 ], [ %28, %25 ], [ %16, %22 ]
  %.be8 = phi i32 [ %17, %13 ], [ %17, %80 ], [ %17, %79 ], [ %17, %78 ], [ %17, %69 ], [ %17, %61 ], [ %17, %58 ], [ %17, %56 ], [ %17, %45 ], [ %15, %37 ], [ %17, %36 ], [ %27, %25 ], [ %17, %22 ]
  %.be9 = phi i32 [ %18, %13 ], [ %18, %80 ], [ %18, %79 ], [ %18, %78 ], [ %18, %69 ], [ %18, %61 ], [ %18, %58 ], [ %18, %56 ], [ %16, %45 ], [ %14, %37 ], [ %18, %36 ], [ %28, %25 ], [ %18, %22 ]
  %.be10 = phi i32 [ %19, %13 ], [ %19, %80 ], [ %19, %79 ], [ %19, %78 ], [ %19, %69 ], [ %19, %61 ], [ %19, %58 ], [ %19, %56 ], [ %17, %45 ], [ %15, %37 ], [ %19, %36 ], [ %27, %25 ], [ %19, %22 ]
  %.be11 = phi i32 [ %20, %13 ], [ %20, %80 ], [ %20, %79 ], [ %20, %78 ], [ %20, %69 ], [ %18, %61 ], [ %20, %58 ], [ %20, %56 ], [ %16, %45 ], [ %14, %37 ], [ %20, %36 ], [ %28, %25 ], [ %20, %22 ]
  %.be12 = phi i32 [ %21, %13 ], [ %21, %80 ], [ %21, %79 ], [ %21, %78 ], [ %21, %69 ], [ %19, %61 ], [ %21, %58 ], [ %21, %56 ], [ %17, %45 ], [ %15, %37 ], [ %21, %36 ], [ %27, %25 ], [ %21, %22 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 120543556, %80 ], [ 546837641, %79 ], [ -515693402, %78 ], [ %76, %69 ], [ %68, %61 ], [ 940409232, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %37 ], [ 940409232, %36 ], [ %35, %25 ], [ %24, %22 ]
  br label %13

22:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -515693402, i32 1368834510
  br label %.backedge

25:                                               ; preds = %13
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -434616441, i32 1368834510
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  %38 = add i32 %15, -1
  %39 = mul i32 %38, %15
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %14, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 546837641, i32 -1471915280
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @N, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = add i32 %17, -1
  %50 = mul i32 %49, %17
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %16, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1488380711, i32 -1471915280
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.5, i32 1120895188, i32 -1797375549
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* @N, align 4
  %60 = shl nsw i32 %59, 1
  store i32 %60, i32* @N, align 4
  br label %.backedge

61:                                               ; preds = %13
  %62 = add i32 %19, -1
  %63 = mul i32 %62, %19
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %18, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 120543556, i32 205941221
  br label %.backedge

69:                                               ; preds = %13
  %70 = add i32 %21, -1
  %71 = mul i32 %70, %21
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %20, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 456412316, i32 205941221
  br label %.backedge

77:                                               ; preds = %13
  ret void

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1916928245, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1916928245, label %26
    i32 1119932566, label %29
    i32 828611544, label %48
    i32 -581353304, label %50
    i32 1428539, label %55
    i32 472984699, label %56
    i32 142313947, label %66
    i32 1031430463, label %79
    i32 -934097846, label %81
    i32 925130300, label %85
    i32 36245827, label %91
    i32 653980030, label %101
    i32 1819193580, label %117
    i32 143853551, label %119
    i32 -1786963150, label %129
    i32 1159942159, label %172
    i32 1883923260, label %173
    i32 -1154884142, label %197
    i32 803705615, label %198
    i32 -1605070143, label %199
    i32 513209384, label %200
    i32 8648785, label %201
    i32 -492653136, label %202
  ]

.backedge:                                        ; preds = %25, %202, %201, %200, %199, %197, %173, %172, %129, %119, %117, %101, %91, %85, %81, %79, %66, %56, %55, %50, %48, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1786963150, %202 ], [ 653980030, %201 ], [ 142313947, %200 ], [ 1119932566, %199 ], [ 803705615, %197 ], [ -1154884142, %173 ], [ 1883923260, %172 ], [ %171, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %101 ], [ %100, %91 ], [ -1154884142, %85 ], [ %84, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 803705615, %55 ], [ %54, %50 ], [ %49, %48 ], [ %47, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1119932566, i32 -1605070143
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.33, align 4
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 %5, i32* %.0..0..0.50, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.34, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %9, align 1
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 828611544, i32 -1605070143
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %9, align 1
  %49 = select i1 %.0..0..0.66, i32 1428539, i32 -581353304
  br label %.backedge

50:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.51, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1428539, i32 472984699
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 142313947, i32 513209384
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.35, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %8, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1031430463, i32 513209384
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.67 = load volatile i1, i1* %8, align 1
  %80 = select i1 %.0..0..0.67, i32 -934097846, i32 36245827
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.52, align 4
  %.not = icmp slt i32 %82, %83
  %84 = select i1 %.not, i32 36245827, i32 925130300
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = load i32*, i32** @data, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %25
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 653980030, i32 8648785
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i32*, i32** @data, align 8
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, -1
  store i1 %107, i1* %7, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1819193580, i32 8648785
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.68 = load volatile i1, i1* %7, align 1
  %118 = select i1 %.0..0..0.68, i32 143853551, i32 1883923260
  br label %.backedge

119:                                              ; preds = %25
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1786963150, i32 -492653136
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.53, align 4
  %132 = load i32*, i32** @data, align 8
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.21, align 4
  %138 = shl nsw i32 %137, 1
  %139 = or i32 %138, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.54, align 4
  %143 = add i32 %142, %141
  %144 = sdiv i32 %143, 2
  call void @_Z6updateiiiiii(i32 %130, i32 %131, i32 %136, i32 %139, i32 %140, i32 %144)
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.55, align 4
  %147 = load i32*, i32** @data, align 8
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.23, align 4
  %.neg.neg = shl i32 %152, 1
  %153 = add i32 %.neg.neg, 2
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.56, align 4
  %156 = add i32 %155, %154
  %.neg.neg69 = sdiv i32 %156, 2
  %157 = add nsw i32 %.neg.neg69, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %158 = load i32, i32* %.0..0..0.57, align 4
  call void @_Z6updateiiiiii(i32 %145, i32 %146, i32 %151, i32 %153, i32 %157, i32 %158)
  %159 = load i32*, i32** @data, align 8
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 -1, i32* %162, align 4
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1159942159, i32 -492653136
  br label %.backedge

172:                                              ; preds = %25
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %174 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %175 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.25, align 4
  %178 = shl nsw i32 %177, 1
  %179 = or i32 %178, 1
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %180 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.58, align 4
  %183 = add i32 %182, %181
  %184 = sdiv i32 %183, 2
  call void @_Z6updateiiiiii(i32 %174, i32 %175, i32 %176, i32 %179, i32 %180, i32 %184)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %185 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %186 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %187 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.26, align 4
  %189 = shl nsw i32 %188, 1
  %190 = add i32 %189, 2
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.59, align 4
  %193 = add i32 %192, %191
  %194 = sdiv i32 %193, 2
  %195 = add nsw i32 %194, 1
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.60, align 4
  call void @_Z6updateiiiiii(i32 %185, i32 %186, i32 %187, i32 %190, i32 %195, i32 %196)
  br label %.backedge

197:                                              ; preds = %25
  br label %.backedge

198:                                              ; preds = %25
  ret void

199:                                              ; preds = %25
  br label %.backedge

200:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  br label %.backedge

201:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.61, align 4
  %205 = load i32*, i32** @data, align 8
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.28, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %210 = load i32, i32* %.0..0..0.29, align 4
  %211 = shl nsw i32 %210, 1
  %212 = or i32 %211, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %213 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.62, align 4
  %216 = add i32 %215, %214
  %217 = sdiv i32 %216, 2
  call void @_Z6updateiiiiii(i32 %203, i32 %204, i32 %209, i32 %212, i32 %213, i32 %217)
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %219 = load i32, i32* %.0..0..0.63, align 4
  %220 = load i32*, i32** @data, align 8
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %221 = load i32, i32* %.0..0..0.30, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.31, align 4
  %226 = shl nsw i32 %225, 1
  %227 = add i32 %226, 2
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.64, align 4
  %230 = add i32 %229, %228
  %231 = sdiv i32 %230, 2
  %232 = add nsw i32 %231, 1
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.65, align 4
  call void @_Z6updateiiiiii(i32 %218, i32 %219, i32 %224, i32 %227, i32 %232, i32 %233)
  %234 = load i32*, i32** @data, align 8
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %235 = load i32, i32* %.0..0..0.32, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 -1, i32* %237, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  %12 = sext i32 %2 to i64
  %13 = shl nsw i32 %2, 1
  %14 = or i32 %13, 1
  %15 = add i32 %4, %3
  %16 = sdiv i32 %15, 2
  %17 = add i32 %13, 2
  %18 = add nsw i32 %16, 1
  %.not43 = icmp slt i32 %1, %4
  %19 = select i1 %.not43, i32 -381633233, i32 -897981449
  %20 = icmp sle i32 %0, %3
  %21 = icmp sge i32 %4, %1
  %.not44 = icmp sgt i32 %3, %0
  %22 = select i1 %.not44, i32 450924174, i32 1925647009
  %23 = icmp sgt i32 %0, %4
  %24 = select i1 %23, i32 272783274, i32 -1843903936
  br label %25

25:                                               ; preds = %.backedge, %5
  %.041 = phi i32 [ undef, %5 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 661451147, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 661451147, label %26
    i32 608565844, label %29
    i32 272783274, label %30
    i32 -1723266781, label %40
    i32 -1146130851, label %50
    i32 -1843903936, label %51
    i32 1925647009, label %52
    i32 -968096358, label %62
    i32 -1826915868, label %72
    i32 -427056237, label %74
    i32 -908609396, label %80
    i32 -2084593564, label %90
    i32 1539649055, label %103
    i32 450924174, label %104
    i32 461428147, label %114
    i32 -1320305073, label %124
    i32 573949812, label %126
    i32 -897981449, label %127
    i32 -2130819676, label %133
    i32 -222787564, label %143
    i32 2037643316, label %156
    i32 -381633233, label %157
    i32 -839451131, label %162
    i32 1786709643, label %166
    i32 619227931, label %171
    i32 -1189689094, label %172
    i32 1300022205, label %173
    i32 -6523358, label %174
    i32 2042349418, label %178
    i32 363372818, label %179
  ]

.backedge:                                        ; preds = %25, %179, %178, %174, %173, %172, %166, %162, %157, %156, %143, %133, %127, %126, %124, %114, %104, %103, %90, %80, %74, %72, %62, %52, %51, %50, %40, %30, %29, %26
  %.041.be = phi i32 [ %.041, %25 ], [ %182, %179 ], [ %.041, %178 ], [ %177, %174 ], [ %.041, %173 ], [ 2147483647, %172 ], [ %170, %166 ], [ %165, %162 ], [ %.041, %157 ], [ %.041, %156 ], [ %146, %143 ], [ %.041, %133 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %103 ], [ %93, %90 ], [ %.041, %80 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %50 ], [ 2147483647, %40 ], [ %.041, %30 ], [ %.041, %29 ], [ %.041, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -222787564, %179 ], [ 461428147, %178 ], [ -2084593564, %174 ], [ -968096358, %173 ], [ -1723266781, %172 ], [ 619227931, %166 ], [ 619227931, %162 ], [ %161, %157 ], [ 619227931, %156 ], [ %155, %143 ], [ %142, %133 ], [ %132, %127 ], [ %19, %126 ], [ %125, %124 ], [ %123, %114 ], [ %113, %104 ], [ 619227931, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ %22, %51 ], [ 619227931, %50 ], [ %49, %40 ], [ %39, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.38 = load volatile i32, i32* %8, align 4
  %27 = icmp slt i32 %.0..0..0., %.0..0..0.38
  %28 = select i1 %27, i32 272783274, i32 608565844
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1723266781, i32 -1189689094
  br label %.backedge

40:                                               ; preds = %25
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1146130851, i32 -1189689094
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -968096358, i32 1300022205
  br label %.backedge

62:                                               ; preds = %25
  store i1 %21, i1* %7, align 1
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1826915868, i32 1300022205
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %73 = select i1 %.0..0..0.39, i32 -427056237, i32 450924174
  br label %.backedge

74:                                               ; preds = %25
  %75 = load i32*, i32** @data, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 %12
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, -1
  %79 = select i1 %78, i32 -908609396, i32 450924174
  br label %.backedge

80:                                               ; preds = %25
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2084593564, i32 -6523358
  br label %.backedge

90:                                               ; preds = %25
  %91 = load i32*, i32** @data, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 %12
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1539649055, i32 -6523358
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 461428147, i32 2042349418
  br label %.backedge

114:                                              ; preds = %25
  store i1 %20, i1* %6, align 1
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1320305073, i32 2042349418
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %125 = select i1 %.0..0..0.40, i32 573949812, i32 -381633233
  br label %.backedge

126:                                              ; preds = %25
  br label %.backedge

127:                                              ; preds = %25
  %128 = load i32*, i32** @data, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 %12
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, -1
  %132 = select i1 %131, i32 -2130819676, i32 -381633233
  br label %.backedge

133:                                              ; preds = %25
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -222787564, i32 363372818
  br label %.backedge

143:                                              ; preds = %25
  %144 = load i32*, i32** @data, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 %12
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @x.8, align 4
  %148 = load i32, i32* @y.9, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2037643316, i32 363372818
  br label %.backedge

156:                                              ; preds = %25
  br label %.backedge

157:                                              ; preds = %25
  %158 = load i32*, i32** @data, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 %12
  %160 = load i32, i32* %159, align 4
  %.not = icmp eq i32 %160, -1
  %161 = select i1 %.not, i32 1786709643, i32 -839451131
  br label %.backedge

162:                                              ; preds = %25
  %163 = load i32*, i32** @data, align 8
  %164 = getelementptr inbounds i32, i32* %163, i64 %12
  %165 = load i32, i32* %164, align 4
  br label %.backedge

166:                                              ; preds = %25
  %167 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %14, i32 %3, i32 %16)
  store i32 %167, i32* %10, align 4
  %168 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %17, i32 %18, i32 %4)
  store i32 %168, i32* %11, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %170 = load i32, i32* %169, align 4
  br label %.backedge

171:                                              ; preds = %25
  ret i32 %.041

172:                                              ; preds = %25
  br label %.backedge

173:                                              ; preds = %25
  br label %.backedge

174:                                              ; preds = %25
  %175 = load i32*, i32** @data, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 %12
  %177 = load i32, i32* %176, align 4
  br label %.backedge

178:                                              ; preds = %25
  br label %.backedge

179:                                              ; preds = %25
  %180 = load i32*, i32** @data, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 %12
  %182 = load i32, i32* %181, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1932932809, i32 2113321637
  %17 = select i1 %15, i32 1906042149, i32 2113321637
  %18 = select i1 %15, i32 -384029386, i32 -1706549798
  %19 = select i1 %15, i32 -438329443, i32 -1706549798
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 219056362, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 219056362, label %21
    i32 -1949508053, label %24
    i32 -438329443, label %25
    i32 -384029386, label %26
    i32 -2067890882, label %27
    i32 1911037662, label %28
    i32 1906042149, label %29
    i32 -1932932809, label %30
    i32 -1706549798, label %31
    i32 2113321637, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1906042149, %32 ], [ -438329443, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1911037662, %27 ], [ 1911037662, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1949508053, i32 -2067890882
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %9)
  %10 = call dereferenceable(1080000) i8* @_Znam(i64 1080000) #11
  store i8* %10, i8** bitcast (i32** @data to i8**), align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1914039732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1914039732, label %12
    i32 -1308681789, label %17
    i32 -504874363, label %21
    i32 -1821706393, label %23
    i32 80163344, label %33
    i32 -961527572, label %43
    i32 1526170204, label %44
    i32 1459782872, label %48
    i32 1573031857, label %58
    i32 -1377199114, label %71
    i32 -1686579969, label %73
    i32 -152778811, label %80
    i32 829057808, label %90
    i32 -1142519383, label %107
    i32 625515375, label %108
    i32 329120350, label %109
    i32 -1951744027, label %119
    i32 373510326, label %130
    i32 -1200770010, label %131
    i32 233764577, label %132
    i32 1185249315, label %133
    i32 1176695537, label %135
    i32 2032151212, label %143
  ]

.backedge:                                        ; preds = %11, %143, %135, %133, %132, %130, %119, %109, %108, %107, %90, %80, %73, %71, %58, %48, %44, %43, %33, %23, %21, %17, %12
  %.010.be = phi i32 [ %.010, %11 ], [ %.010, %143 ], [ %.010, %135 ], [ %.010, %133 ], [ %.010, %132 ], [ %.010, %130 ], [ %.010, %119 ], [ %.010, %109 ], [ %.010, %108 ], [ %.010, %107 ], [ %.010, %90 ], [ %.010, %80 ], [ %.010, %73 ], [ %.010, %71 ], [ %.010, %58 ], [ %.010, %48 ], [ %.010, %44 ], [ %.010, %43 ], [ %.010, %33 ], [ %.010, %23 ], [ %22, %21 ], [ %.010, %17 ], [ %.010, %12 ]
  %.08.be = phi i32 [ %.08, %11 ], [ %144, %143 ], [ %.08, %135 ], [ %.08, %133 ], [ 0, %132 ], [ %.08, %130 ], [ %120, %119 ], [ %.08, %109 ], [ %.08, %108 ], [ %.08, %107 ], [ %.08, %90 ], [ %.08, %80 ], [ %.08, %73 ], [ %.08, %71 ], [ %.08, %58 ], [ %.08, %48 ], [ %.08, %44 ], [ %.08, %43 ], [ 0, %33 ], [ %.08, %23 ], [ %.08, %21 ], [ %.08, %17 ], [ %.08, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1951744027, %143 ], [ 829057808, %135 ], [ 1573031857, %133 ], [ 80163344, %132 ], [ 1526170204, %130 ], [ %129, %119 ], [ %118, %109 ], [ 329120350, %108 ], [ 625515375, %107 ], [ %106, %90 ], [ %89, %80 ], [ 625515375, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ 1526170204, %43 ], [ %42, %33 ], [ %32, %23 ], [ -1914039732, %21 ], [ -504874363, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @N, align 4
  %14 = shl nsw i32 %13, 1
  %15 = add i32 %14, -2
  %.not = icmp sgt i32 %.010, %15
  %16 = select i1 %.not, i32 -1821706393, i32 -1308681789
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32*, i32** @data, align 8
  %19 = sext i32 %.010 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  store i32 2147483647, i32* %20, align 4
  br label %.backedge

21:                                               ; preds = %11
  %22 = add i32 %.010, 1
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 80163344, i32 233764577
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -961527572, i32 233764577
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %.08, %45
  %47 = select i1 %46, i32 1459782872, i32 -1200770010
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1573031857, i32 1185249315
  br label %.backedge

58:                                               ; preds = %11
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1377199114, i32 1185249315
  br label %.backedge

71:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0., i32 -1686579969, i32 -152778811
  br label %.backedge

73:                                               ; preds = %11
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* @N, align 4
  %79 = add i32 %78, -1
  call void @_Z6updateiiiiii(i32 %75, i32 %76, i32 %77, i32 0, i32 0, i32 %79)
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.12, align 4
  %82 = load i32, i32* @y.13, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 829057808, i32 1176695537
  br label %.backedge

90:                                               ; preds = %11
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @N, align 4
  %95 = add i32 %94, -1
  %96 = call i32 @_Z5queryiiiii(i32 %92, i32 %93, i32 0, i32 0, i32 %95)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1142519383, i32 1176695537
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @x.12, align 4
  %111 = load i32, i32* @y.13, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1951744027, i32 2032151212
  br label %.backedge

119:                                              ; preds = %11
  %120 = add i32 %.08, 1
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 373510326, i32 2032151212
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  ret i32 0

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

135:                                              ; preds = %11
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* @N, align 4
  %140 = add i32 %139, -1
  %141 = call i32 @_Z5queryiiiii(i32 %137, i32 %138, i32 0, i32 0, i32 %140)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  br label %.backedge

143:                                              ; preds = %11
  %144 = add i32 %.08, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151877292.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
