; ModuleID = 'build_ollvm/programs/p03349/s046854597.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s046854597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i32 0, align 4
@g = local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046854597.cpp, i8* null }]
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
define i32 @_Z3Sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
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
  %16 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %2 ], [ %.be14, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be15, %.backedge ]
  %19 = phi i32 [ %8, %2 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ -1861315386, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1861315386, label %20
    i32 1151518036, label %23
    i32 -534675193, label %39
    i32 1590809756, label %41
    i32 353681954, label %49
    i32 -426744088, label %60
    i32 -1887117472, label %61
    i32 1895331927, label %63
    i32 1518432952, label %64
    i32 -1816045852, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %61, %60, %49, %41, %39, %23, %20
  %.be = phi i32 [ %16, %15 ], [ %16, %65 ], [ %16, %64 ], [ %16, %61 ], [ %16, %60 ], [ %16, %49 ], [ %16, %41 ], [ %16, %39 ], [ %31, %23 ], [ %16, %20 ]
  %.be14 = phi i32 [ %17, %15 ], [ %17, %65 ], [ %17, %64 ], [ %17, %61 ], [ %17, %60 ], [ %17, %49 ], [ %17, %41 ], [ %17, %39 ], [ %30, %23 ], [ %17, %20 ]
  %.be15 = phi i32 [ %18, %15 ], [ %18, %65 ], [ %18, %64 ], [ %18, %61 ], [ %18, %60 ], [ %18, %49 ], [ %16, %41 ], [ %18, %39 ], [ %31, %23 ], [ %18, %20 ]
  %.be16 = phi i32 [ %19, %15 ], [ %19, %65 ], [ %19, %64 ], [ %19, %61 ], [ %19, %60 ], [ %19, %49 ], [ %17, %41 ], [ %19, %39 ], [ %30, %23 ], [ %19, %20 ]
  %.012.be = phi i32 [ %.012, %15 ], [ 353681954, %65 ], [ 1151518036, %64 ], [ 1895331927, %61 ], [ 1895331927, %60 ], [ %59, %49 ], [ %48, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %65 ], [ %.0, %64 ], [ %62, %61 ], [ %.0..0..0.11, %60 ], [ %.0, %49 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %15

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 1151518036, i32 1518432952
  br label %.backedge

23:                                               ; preds = %15
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %26 = add i32 %25, %1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %26, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.6, align 4
  %28 = load i32, i32* @mo, align 4
  %29 = icmp sge i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -534675193, i32 1518432952
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.10, i32 1590809756, i32 -1887117472
  br label %.backedge

41:                                               ; preds = %15
  %42 = add i32 %17, -1
  %43 = mul i32 %42, %17
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %16, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 353681954, i32 -1816045852
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = load i32, i32* @mo, align 4
  %52 = sub i32 %50, %51
  store i32 %52, i32* %3, align 4
  %53 = add i32 %19, -1
  %54 = mul i32 %53, %19
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %18, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -426744088, i32 -1816045852
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  br label %.backedge

63:                                               ; preds = %15
  ret i32 %.0

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mo, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1158795863, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1158795863, label %17
    i32 -1723787498, label %20
    i32 621244239, label %36
    i32 989404909, label %37
    i32 1275818590, label %47
    i32 -1402693208, label %60
    i32 1593330063, label %62
    i32 -1054099228, label %63
    i32 -1208330430, label %67
    i32 257671199, label %82
    i32 -1688411127, label %108
    i32 340726205, label %118
    i32 -200073088, label %128
    i32 -1999384552, label %129
    i32 -1216719713, label %132
    i32 -1920822339, label %133
    i32 -2040871652, label %135
    i32 768689422, label %136
    i32 1971425188, label %140
    i32 -1342781181, label %141
    i32 780652300, label %145
    i32 1583841366, label %151
    i32 589023979, label %155
    i32 -636899302, label %184
    i32 1275541134, label %187
    i32 -1991700953, label %197
    i32 -1915789189, label %207
    i32 322501899, label %208
    i32 -129160943, label %218
    i32 135444073, label %230
    i32 -251251015, label %231
    i32 -1857954250, label %241
    i32 -1004856994, label %251
    i32 1046769976, label %252
    i32 1531110636, label %255
    i32 1122081361, label %265
    i32 -37927827, label %282
    i32 1191203476, label %283
    i32 847808058, label %285
    i32 126041627, label %286
    i32 1581185297, label %287
    i32 680633293, label %288
    i32 1348871189, label %291
    i32 609473699, label %292
  ]

.backedge:                                        ; preds = %16, %292, %291, %288, %287, %286, %285, %283, %265, %255, %252, %251, %241, %231, %230, %218, %208, %207, %197, %187, %184, %155, %151, %145, %141, %140, %136, %135, %133, %132, %129, %128, %118, %108, %82, %67, %63, %62, %60, %47, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1122081361, %292 ], [ -1857954250, %291 ], [ -129160943, %288 ], [ -1991700953, %287 ], [ 340726205, %286 ], [ 1275818590, %285 ], [ -1723787498, %283 ], [ %281, %265 ], [ %264, %255 ], [ 768689422, %252 ], [ 1046769976, %251 ], [ %250, %241 ], [ %240, %231 ], [ -1342781181, %230 ], [ %229, %218 ], [ %217, %208 ], [ 322501899, %207 ], [ %206, %197 ], [ %196, %187 ], [ 1583841366, %184 ], [ -636899302, %155 ], [ %154, %151 ], [ 1583841366, %145 ], [ %144, %141 ], [ -1342781181, %140 ], [ %139, %136 ], [ 768689422, %135 ], [ 989404909, %133 ], [ -1920822339, %132 ], [ -1054099228, %129 ], [ -1999384552, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1688411127, %82 ], [ %81, %67 ], [ %66, %63 ], [ -1054099228, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 989404909, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1723787498, i32 1191203476
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 621244239, i32 1191203476
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1275818590, i32 847808058
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1402693208, i32 847808058
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.51, i32 1593330063, i32 -2040871652
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %.not55 = icmp sgt i32 %64, %65
  %66 = select i1 %.not55, i32 -1216719713, i32 -1208330430
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %76, i64 %78
  store i32 %74, i32* %79, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %.not54 = icmp eq i32 %80, 0
  %81 = select i1 %.not54, i32 -1688411127, i32 257671199
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.20, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = add i32 %97, 1
  %100 = sub i32 %99, %98
  %101 = call i32 @_Z3Mulii(i32 %96, i32 %100)
  %102 = call i32 @_Z3Sumii(i32 %88, i32 %101)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %104, i64 %106
  store i32 %102, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 340726205, i32 126041627
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -200073088, i32 126041627
  br label %.backedge

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %131 = add i32 %130, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %131, i32* %.0..0..0.24, align 4
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

135:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.26, align 4
  %138 = load i32, i32* @k, align 4
  %.not53 = icmp sgt i32 %137, %138
  %139 = select i1 %.not53, i32 1531110636, i32 1971425188
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.34, align 4
  %143 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %142, %143
  %144 = select i1 %.not52, i32 -251251015, i32 780652300
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.35, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %147, i64 %149
  store i32 0, i32* %150, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.36, align 4
  %.not = icmp sgt i32 %152, %153
  %154 = select i1 %.not, i32 1275541134, i32 589023979
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.37, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.28, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.47, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.29, align 4
  %165 = add i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.38, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.48, align 4
  %173 = sub i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %170, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @_Z3Mulii(i32 %168, i32 %176)
  %178 = call i32 @_Z3Sumii(i32 %161, i32 %177)
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.40, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.30, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %180, i64 %182
  store i32 %178, i32* %183, align 4
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.49, align 4
  %186 = add i32 %185, 1
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %186, i32* %.0..0..0.50, align 4
  br label %.backedge

187:                                              ; preds = %16
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1991700953, i32 1581185297
  br label %.backedge

197:                                              ; preds = %16
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1915789189, i32 1581185297
  br label %.backedge

207:                                              ; preds = %16
  br label %.backedge

208:                                              ; preds = %16
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -129160943, i32 680633293
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.41, align 4
  %220 = add i32 %219, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %220, i32* %.0..0..0.42, align 4
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 135444073, i32 680633293
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1857954250, i32 1348871189
  br label %.backedge

241:                                              ; preds = %16
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1004856994, i32 1348871189
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge

252:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.31, align 4
  %254 = add i32 %253, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %254, i32* %.0..0..0.32, align 4
  br label %.backedge

255:                                              ; preds = %16
  %256 = load i32, i32* @x.6, align 4
  %257 = load i32, i32* @y.7, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1122081361, i32 609473699
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* @k, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -37927827, i32 609473699
  br label %.backedge

282:                                              ; preds = %16
  ret i32 0

283:                                              ; preds = %16
  %284 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  br label %.backedge

285:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

286:                                              ; preds = %16
  br label %.backedge

287:                                              ; preds = %16
  br label %.backedge

288:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.43, align 4
  %290 = add i32 %289, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %290, i32* %.0..0..0.44, align 4
  br label %.backedge

291:                                              ; preds = %16
  br label %.backedge

292:                                              ; preds = %16
  %293 = load i32, i32* @n, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* @k, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046854597.cpp() #0 section ".text.startup" {
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
