; ModuleID = 'build_ollvm/programs/p03021/s324684043.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s324684043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZN4EdgeC2Ev = comdat any

$_ZN4EdgeC2Eii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4005 x %struct.Edge] zeroinitializer, align 16
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@in = local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@size = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324684043.cpp, i8* null }]
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ -790526393, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi %struct.Edge* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -790526393, label %11
    i32 784530866, label %14
    i32 -1205791931, label %24
    i32 1579755848, label %25
    i32 -255501042, label %29
    i32 -1600345913, label %39
    i32 1852937626, label %49
    i32 -23549780, label %50
    i32 -459546226, label %51
  ]

.backedge:                                        ; preds = %10, %51, %50, %39, %29, %25, %24, %14, %11
  %.03.be = phi i32 [ %.03, %10 ], [ -1600345913, %51 ], [ 784530866, %50 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ], [ 1579755848, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi %struct.Edge* [ %.0, %10 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %29 ], [ %26, %25 ], [ getelementptr inbounds ([4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 0), %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0.1, %.0..0..0.2
  %13 = select i1 %12, i32 784530866, i32 -23549780
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1205791931, i32 -23549780
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZN4EdgeC2Ev(%struct.Edge* %.0)
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i64 1
  %27 = icmp eq %struct.Edge* %26, getelementptr inbounds ([4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 1, i64 0)
  %28 = select i1 %27, i32 -255501042, i32 1579755848
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1600345913, i32 -459546226
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1852937626, i32 -459546226
  br label %.backedge

49:                                               ; preds = %10
  ret void

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Ev(%struct.Edge* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %22
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %22
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %22
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %22
  br label %27

27:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1635019920, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1635019920, label %28
    i32 -2064998174, label %31
    i32 -65995200, label %67
    i32 1349822028, label %68
    i32 -676994433, label %78
    i32 -1555761438, label %90
    i32 432457939, label %92
    i32 -956580544, label %102
    i32 121304937, label %118
    i32 344101912, label %120
    i32 -916754540, label %164
    i32 1035001306, label %166
    i32 175420754, label %176
    i32 955540199, label %177
    i32 -1229123117, label %187
    i32 108136913, label %201
    i32 -279579378, label %202
    i32 -1102425256, label %205
    i32 790631107, label %215
    i32 -2128585320, label %225
    i32 923732691, label %226
    i32 1451959151, label %231
    i32 779290473, label %234
    i32 179751758, label %241
    i32 951665530, label %248
    i32 1697715620, label %258
    i32 1114516490, label %259
    i32 -1657690955, label %264
    i32 -1775296929, label %274
    i32 1048134959, label %290
    i32 36197302, label %292
    i32 -1036118785, label %303
    i32 636374911, label %313
    i32 1842845350, label %314
    i32 661556709, label %318
    i32 -2082009938, label %319
    i32 -1780329162, label %320
    i32 270305397, label %325
    i32 -438732252, label %326
  ]

.backedge:                                        ; preds = %27, %326, %325, %320, %319, %318, %314, %303, %292, %290, %274, %264, %259, %258, %248, %241, %234, %231, %226, %225, %215, %205, %202, %201, %187, %177, %176, %166, %164, %120, %118, %102, %92, %90, %78, %68, %67, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1775296929, %326 ], [ 790631107, %325 ], [ -1229123117, %320 ], [ -956580544, %319 ], [ -676994433, %318 ], [ -2064998174, %314 ], [ 636374911, %303 ], [ 636374911, %292 ], [ %291, %290 ], [ %289, %274 ], [ %273, %264 ], [ 1451959151, %259 ], [ 1114516490, %258 ], [ 1697715620, %248 ], [ %247, %241 ], [ %240, %234 ], [ %233, %231 ], [ 1451959151, %226 ], [ 636374911, %225 ], [ %224, %215 ], [ %214, %205 ], [ %204, %202 ], [ 1349822028, %201 ], [ %200, %187 ], [ %186, %177 ], [ 955540199, %176 ], [ 175420754, %166 ], [ 1035001306, %164 ], [ %163, %120 ], [ %119, %118 ], [ %117, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1349822028, %67 ], [ %66, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -2064998174, i32 1842845350
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %12, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %11, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %10, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %9, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %8, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %57, i32* %.0..0..0.27, align 4
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -65995200, i32 1842845350
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -676994433, i32 661556709
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.28, align 4
  %80 = icmp ne i32 %79, 0
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1555761438, i32 661556709
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.61, i32 432457939, i32 -279579378
  br label %.backedge

92:                                               ; preds = %27
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -956580544, i32 -2082009938
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.29, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %104, i32 0
  %106 = load i32, i32* %105, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %108 = icmp ne i32 %106, %107
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 121304937, i32 -2082009938
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.62, i32 344101912, i32 175420754
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %124, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3dfsii(i32 %125, i32 %126)
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.39, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %130
  store i32 %135, i32* %133, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.40, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.41, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %139
  store i32 %144, i32* %142, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.42, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.43, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, %148
  store i32 %153, i32* %151, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.44, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %158 = load i32, i32* %.0..0..0.19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  %163 = select i1 %162, i32 -916754540, i32 1035001306
  br label %.backedge

164:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %165, i32* %.0..0..0.20, align 4
  br label %.backedge

166:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.46, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %170
  store i32 %175, i32* %173, align 4
  br label %.backedge

176:                                              ; preds = %27
  br label %.backedge

177:                                              ; preds = %27
  %178 = load i32, i32* @x.8, align 4
  %179 = load i32, i32* @y.9, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1229123117, i32 -1780329162
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.31, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %189, i32 1
  %191 = load i32, i32* %190, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %191, i32* %.0..0..0.32, align 4
  %192 = load i32, i32* @x.8, align 4
  %193 = load i32, i32* @y.9, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 108136913, i32 -1780329162
  br label %.backedge

201:                                              ; preds = %27
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.21, align 4
  %.not66 = icmp eq i32 %203, 0
  %204 = select i1 %.not66, i32 -1102425256, i32 923732691
  br label %.backedge

205:                                              ; preds = %27
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 790631107, i32 270305397
  br label %.backedge

215:                                              ; preds = %27
  %216 = load i32, i32* @x.8, align 4
  %217 = load i32, i32* @y.9, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2128585320, i32 270305397
  br label %.backedge

225:                                              ; preds = %27
  br label %.backedge

226:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %227 = load i32, i32* %.0..0..0.11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %230, i32* %.0..0..0.54, align 4
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.55, align 4
  %.not65 = icmp eq i32 %232, 0
  %233 = select i1 %.not65, i32 -1657690955, i32 779290473
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.56, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %236, i32 0
  %238 = load i32, i32* %237, align 8
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.16, align 4
  %.not64 = icmp eq i32 %238, %239
  %240 = select i1 %.not64, i32 1697715620, i32 179751758
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.57, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %243, i32 0
  %245 = load i32, i32* %244, align 8
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %246 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp eq i32 %245, %246
  %247 = select i1 %.not, i32 1697715620, i32 951665530
  br label %.backedge

248:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.58, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %250, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.48, align 4
  %257 = add i32 %256, %255
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %257, i32* %.0..0..0.49, align 4
  br label %.backedge

258:                                              ; preds = %27
  br label %.backedge

259:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.59, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %261, i32 1
  %263 = load i32, i32* %262, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %263, i32* %.0..0..0.60, align 4
  br label %.backedge

264:                                              ; preds = %27
  %265 = load i32, i32* @x.8, align 4
  %266 = load i32, i32* @y.9, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1775296929, i32 -438732252
  br label %.backedge

274:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %275 = load i32, i32* %.0..0..0.23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.50, align 4
  %280 = icmp sle i32 %278, %279
  store i1 %280, i1* %3, align 1
  %281 = load i32, i32* @x.8, align 4
  %282 = load i32, i32* @y.9, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1048134959, i32 -438732252
  br label %.backedge

290:                                              ; preds = %27
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %291 = select i1 %.0..0..0.63, i32 36197302, i32 -1036118785
  br label %.backedge

292:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.24, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.51, align 4
  %298 = xor i32 %297, %296
  %299 = and i32 %298, 1
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %300 = load i32, i32* %.0..0..0.12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %.backedge

303:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.25, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.52, align 4
  %309 = sub i32 %307, %308
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %310 = load i32, i32* %.0..0..0.13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  br label %.backedge

313:                                              ; preds = %27
  ret void

314:                                              ; preds = %27
  %315 = load i8, i8* %23, align 1
  %316 = and i8 %315, 1
  %317 = zext i8 %316 to i32
  store i32 %317, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %.backedge

318:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  br label %.backedge

319:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  br label %.backedge

320:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %321 = load i32, i32* %.0..0..0.35, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %322, i32 1
  %324 = load i32, i32* %323, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %324, i32* %.0..0..0.36, align 4
  br label %.backedge

325:                                              ; preds = %27
  br label %.backedge

326:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.Edge*
  %7 = alloca i64, align 8
  %tmpcast28 = bitcast i64* %7 to %struct.Edge*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  br label %11

11:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 39964772, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 39964772, label %12
    i32 1540444683, label %15
    i32 2069061995, label %22
    i32 1218357749, label %24
    i32 -593494705, label %25
    i32 -1855056580, label %35
    i32 -1955104116, label %47
    i32 583130742, label %49
    i32 -260396801, label %76
    i32 1291970188, label %78
    i32 616348523, label %79
    i32 -1880033651, label %89
    i32 -1869085333, label %101
    i32 -18215504, label %103
    i32 -373698872, label %108
    i32 1574551206, label %115
    i32 -959013438, label %116
    i32 -688606066, label %118
    i32 -427557261, label %122
    i32 -592910303, label %124
    i32 515031787, label %125
    i32 489143721, label %127
    i32 172626302, label %128
  ]

.backedge:                                        ; preds = %11, %128, %127, %124, %122, %118, %116, %115, %108, %103, %101, %89, %79, %78, %76, %49, %47, %35, %25, %24, %22, %15, %12
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %124 ], [ %.026, %122 ], [ %.026, %118 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %108 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %24 ], [ %23, %22 ], [ %.026, %15 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %118 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %108 ], [ %.024, %103 ], [ %.024, %101 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %78 ], [ %77, %76 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %35 ], [ %.024, %25 ], [ 1, %24 ], [ %.024, %22 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %124 ], [ %.022, %122 ], [ %.022, %118 ], [ %117, %116 ], [ %.022, %115 ], [ %.022, %108 ], [ %.022, %103 ], [ %.022, %101 ], [ %.022, %89 ], [ %.022, %79 ], [ 1, %78 ], [ %.022, %76 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %24 ], [ %.022, %22 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ -1880033651, %128 ], [ -1855056580, %127 ], [ 515031787, %124 ], [ 515031787, %122 ], [ %121, %118 ], [ 616348523, %116 ], [ -959013438, %115 ], [ 1574551206, %108 ], [ %107, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ 616348523, %78 ], [ -593494705, %76 ], [ -260396801, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ -593494705, %24 ], [ 39964772, %22 ], [ 2069061995, %15 ], [ %14, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %128 ], [ %.0, %127 ], [ -1, %124 ], [ %123, %122 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %22 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %.not29 = icmp sgt i32 %.026, %13
  %14 = select i1 %.not29, i32 1218357749, i32 1540444683
  br label %.backedge

15:                                               ; preds = %11
  %16 = sext i32 %.026 to i64
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 48
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %16
  %21 = zext i1 %19 to i8
  store i8 %21, i8* %20, align 1
  br label %.backedge

22:                                               ; preds = %11
  %23 = add i32 %.026, 1
  br label %.backedge

24:                                               ; preds = %11
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1855056580, i32 489143721
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %.024, %36
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1955104116, i32 489143721
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 583130742, i32 1291970188
  br label %.backedge

49:                                               ; preds = %11
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  call void @_ZN4EdgeC2Eii(%struct.Edge* nonnull %tmpcast, i32 %51, i32 %55)
  %56 = shl nsw i32 %.024, 1
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %58
  %60 = bitcast %struct.Edge* %59 to i64*
  %61 = load i64, i64* %6, align 8
  store i64 %61, i64* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  call void @_ZN4EdgeC2Eii(%struct.Edge* nonnull %tmpcast28, i32 %62, i32 %68)
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %69
  %71 = bitcast %struct.Edge* %70 to i64*
  %72 = load i64, i64* %7, align 8
  store i64 %72, i64* %71, align 16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %74
  store i32 %56, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i32 %.024, 1
  br label %.backedge

78:                                               ; preds = %11
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 0), align 16
  store i32 1061109567, i32* %8, align 4
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.10, align 4
  %81 = load i32, i32* @y.11, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1880033651, i32 172626302
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %.022, %90
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1869085333, i32 172626302
  br label %.backedge

101:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.19, i32 -18215504, i32 -688606066
  br label %.backedge

103:                                              ; preds = %11
  call void @_Z3dfsii(i32 %.022, i32 0)
  %104 = sext i32 %.022 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.not = icmp eq i32 %106, 0
  %107 = select i1 %.not, i32 -373698872, i32 1574551206
  br label %.backedge

108:                                              ; preds = %11
  %109 = sext i32 %.022 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = ashr i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = add i32 %.022, 1
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %119, 1061109567
  %121 = select i1 %120, i32 -427557261, i32 -592910303
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* %8, align 4
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.0)
  ret i32 0

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eii(%struct.Edge* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
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
  %.0.ph = phi i32 [ -1396970557, %2 ], [ -1943339955, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1396970557, label %8
    i32 -1505976364, label %.outer.backedge
    i32 800107446, label %11
    i32 -1943339955, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1505976364, i32 800107446
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324684043.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
