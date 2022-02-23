; ModuleID = 'build_ollvm/programs/p03097/s422380021.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s422380021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@tmp = local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422380021.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -828774493, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -828774493, label %11
    i32 -1054572048, label %14
    i32 -1487415493, label %25
    i32 95226144, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1054572048, i32 95226144
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
  %24 = select i1 %23, i32 -1487415493, i32 95226144
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1054572048, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1023576817, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1023576817, label %32
    i32 1020492346, label %35
    i32 2068299189, label %62
    i32 -1256116985, label %64
    i32 -631232740, label %74
    i32 -2025285593, label %90
    i32 576584476, label %115
    i32 -924287718, label %151
    i32 -474809732, label %155
    i32 -1084147271, label %166
    i32 1134953529, label %176
    i32 1039403003, label %188
    i32 826204306, label %189
    i32 1108090186, label %190
    i32 -590974494, label %195
    i32 -1454621375, label %205
    i32 1645805213, label %225
    i32 1421653422, label %226
    i32 -1876450326, label %228
    i32 1212216758, label %238
    i32 492797455, label %248
    i32 745467443, label %249
    i32 1216265729, label %253
    i32 -1365891826, label %267
    i32 1460121498, label %277
    i32 1758088299, label %289
    i32 758543682, label %290
    i32 724529469, label %291
    i32 -164096602, label %292
    i32 1381088173, label %302
    i32 1020315633, label %315
    i32 2120985267, label %317
    i32 1975259431, label %327
    i32 -1260686296, label %330
    i32 1663829230, label %331
    i32 -324288803, label %332
    i32 -1997768356, label %334
    i32 -400729685, label %346
    i32 1633064891, label %347
    i32 1234079583, label %350
  ]

.backedge:                                        ; preds = %31, %350, %347, %346, %334, %332, %331, %327, %317, %315, %302, %292, %291, %290, %289, %277, %267, %253, %249, %248, %238, %228, %226, %225, %205, %195, %190, %189, %188, %176, %166, %155, %151, %115, %90, %74, %64, %62, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1381088173, %350 ], [ 1460121498, %347 ], [ 1212216758, %346 ], [ -1454621375, %334 ], [ 1134953529, %332 ], [ 1020492346, %331 ], [ -164096602, %327 ], [ 1975259431, %317 ], [ %316, %315 ], [ %314, %302 ], [ %301, %292 ], [ -164096602, %291 ], [ 724529469, %290 ], [ 745467443, %289 ], [ %288, %277 ], [ %276, %267 ], [ -1365891826, %253 ], [ %252, %249 ], [ 745467443, %248 ], [ %247, %238 ], [ %237, %228 ], [ 1108090186, %226 ], [ 1421653422, %225 ], [ %224, %205 ], [ %204, %195 ], [ %194, %190 ], [ 1108090186, %189 ], [ -924287718, %188 ], [ %187, %176 ], [ %175, %166 ], [ -1084147271, %155 ], [ %154, %151 ], [ -924287718, %115 ], [ 724529469, %90 ], [ %89, %74 ], [ -1260686296, %64 ], [ %63, %62 ], [ %61, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1020492346, i32 1663829230
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  store i32 %1, i32* %.0..0..0.19, align 4
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  store i32 %2, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %18, align 8
  store i32 %3, i32* %.0..0..0.38, align 4
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %51 = load i32, i32* %.0..0..0.20, align 4
  %52 = icmp eq i32 %51, 1
  store i1 %52, i1* %6, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2068299189, i32 1663829230
  br label %.backedge

62:                                               ; preds = %31
  %.0..0..0.107 = load volatile i1, i1* %6, align 1
  %63 = select i1 %.0..0..0.107, i32 -1256116985, i32 -631232740
  br label %.backedge

64:                                               ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %65 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %.0..0..0.39 = load volatile i32*, i32** %18, align 8
  %69 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = shl nuw i32 1, %75
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  store i32 %76, i32* %.0..0..0.46, align 4
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  %77 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  store i32 %77, i32* %.0..0..0.63, align 4
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  %79 = load i32, i32* %.0..0..0.35, align 4
  %80 = xor i32 %79, %78
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  store i32 %80, i32* %.0..0..0.36, align 4
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  %82 = load i32, i32* %.0..0..0.40, align 4
  %83 = xor i32 %82, %81
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  store i32 %83, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  %84 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %85 = load i32, i32* %.0..0..0.22, align 4
  %86 = add i32 %85, -1
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, %84
  %.not120 = icmp eq i32 %88, 0
  %89 = select i1 %.not120, i32 576584476, i32 -2025285593
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  %91 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  %92 = load i32, i32* %.0..0..0.23, align 4
  %93 = add i32 %92, -1
  %.neg115 = shl nsw i32 -1, %93
  %94 = add i32 %.neg115, %91
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  store i32 %94, i32* %.0..0..0.67, align 4
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  %96 = load i32, i32* %.0..0..0.24, align 4
  %97 = add i32 %96, -2
  %98 = shl nuw i32 1, %97
  %99 = xor i32 %98, %95
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  store i32 %99, i32* %.0..0..0.69, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %100 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  %101 = load i32, i32* %.0..0..0.25, align 4
  %102 = add i32 %101, -1
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.70, align 4
  call void @_Z5solveiiii(i32 %100, i32 %102, i32 0, i32 %103)
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.26 = load volatile i32*, i32** %20, align 8
  %105 = load i32, i32* %.0..0..0.26, align 4
  %106 = add i32 %105, -1
  %.neg116.neg = shl nuw i32 1, %106
  %.neg117 = add i32 %.neg116.neg, %104
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  store i32 %.neg117, i32* %.0..0..0.55, align 4
  %.0..0..0.44 = load volatile i32*, i32** %18, align 8
  %107 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  store i32 %107, i32* %.0..0..0.59, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %108 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %109 = load i32, i32* %.0..0..0.47, align 4
  %.neg118.neg = sdiv i32 %109, 2
  %110 = add i32 %.neg118.neg, %108
  %.0..0..0.27 = load volatile i32*, i32** %20, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %112 = add i32 %111, -1
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %113 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %114 = load i32, i32* %.0..0..0.60, align 4
  call void @_Z5solveiiii(i32 %110, i32 %112, i32 %113, i32 %114)
  br label %.backedge

115:                                              ; preds = %31
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %116 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.28 = load volatile i32*, i32** %20, align 8
  %117 = load i32, i32* %.0..0..0.28, align 4
  %118 = add i32 %117, -1
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %119 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile i32*, i32** %18, align 8
  %120 = load i32, i32* %.0..0..0.45, align 4
  call void @_Z5solveiiii(i32 %116, i32 %118, i32 %119, i32 %120)
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  %121 = load i32, i32* %.0..0..0.29, align 4
  %122 = add i32 %121, -1
  %123 = shl nuw i32 1, %122
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  store i32 %123, i32* %.0..0..0.57, align 4
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  %129 = load i32, i32* %.0..0..0.30, align 4
  %130 = add i32 %129, -1
  %131 = shl nuw i32 1, %130
  %132 = xor i32 %131, %128
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 %132, i32* %.0..0..0.61, align 4
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %134 = load i32, i32* %.0..0..0.48, align 4
  %135 = sdiv i32 %134, 2
  %136 = add i32 %135, %133
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %137 = load i32, i32* %.0..0..0.31, align 4
  %138 = add i32 %137, -1
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %139 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.62, align 4
  call void @_Z5solveiiii(i32 %136, i32 %138, i32 %139, i32 %140)
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %141 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  store i32 %141, i32* %.0..0..0.72, align 4
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %142 = load i32, i32* %.0..0..0.11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %146 = load i32, i32* %.0..0..0.12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %149 = load i32, i32* %.0..0..0.49, align 4
  %.neg114.neg = sdiv i32 %149, 2
  %150 = add nsw i32 %.neg114.neg, 1
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  store i32 %150, i32* %.0..0..0.79, align 4
  br label %.backedge

151:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %153 = load i32, i32* %.0..0..0.50, align 4
  %.not113 = icmp sgt i32 %152, %153
  %154 = select i1 %.not113, i32 826204306, i32 -474809732
  br label %.backedge

155:                                              ; preds = %31
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.81, align 4
  %158 = add i32 %156, -1
  %159 = add i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.73, align 4
  %.neg112 = add i32 %163, 1
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  store i32 %.neg112, i32* %.0..0..0.74, align 4
  %164 = sext i32 %.neg112 to i64
  %165 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %.backedge

166:                                              ; preds = %31
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1134953529, i32 -324288803
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.82, align 4
  %178 = add i32 %177, 1
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  store i32 %178, i32* %.0..0..0.83, align 4
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1039403003, i32 -324288803
  br label %.backedge

188:                                              ; preds = %31
  br label %.backedge

189:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.86, align 4
  br label %.backedge

190:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %191 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %192 = load i32, i32* %.0..0..0.51, align 4
  %193 = sdiv i32 %192, 2
  %.not111 = icmp sgt i32 %191, %193
  %194 = select i1 %.not111, i32 -1876450326, i32 -590974494
  br label %.backedge

195:                                              ; preds = %31
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1454621375, i32 -1997768356
  br label %.backedge

205:                                              ; preds = %31
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %206 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.88, align 4
  %208 = add i32 %206, -1
  %209 = add i32 %208, %207
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %213 = load i32, i32* %.0..0..0.75, align 4
  %.neg110 = add i32 %213, 1
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  store i32 %.neg110, i32* %.0..0..0.76, align 4
  %214 = sext i32 %.neg110 to i64
  %215 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1645805213, i32 -1997768356
  br label %.backedge

225:                                              ; preds = %31
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.89, align 4
  %.neg109 = add i32 %227, 1
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  store i32 %.neg109, i32* %.0..0..0.90, align 4
  br label %.backedge

228:                                              ; preds = %31
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1212216758, i32 -400729685
  br label %.backedge

238:                                              ; preds = %31
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.92, align 4
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 492797455, i32 -400729685
  br label %.backedge

248:                                              ; preds = %31
  br label %.backedge

249:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %251 = load i32, i32* %.0..0..0.52, align 4
  %.not = icmp sgt i32 %250, %251
  %252 = select i1 %.not, i32 758543682, i32 1216265729
  br label %.backedge

253:                                              ; preds = %31
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %254 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.94, align 4
  %256 = add i32 %254, -1
  %257 = add i32 %256, %255
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  %261 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.95, align 4
  %263 = add i32 %261, -1
  %264 = add i32 %263, %262
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %31
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1460121498, i32 1633064891
  br label %.backedge

277:                                              ; preds = %31
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.96, align 4
  %279 = add i32 %278, 1
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  store i32 %279, i32* %.0..0..0.97, align 4
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1758088299, i32 1633064891
  br label %.backedge

289:                                              ; preds = %31
  br label %.backedge

290:                                              ; preds = %31
  br label %.backedge

291:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  br label %.backedge

292:                                              ; preds = %31
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1381088173, i32 1234079583
  br label %.backedge

302:                                              ; preds = %31
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  %304 = load i32, i32* %.0..0..0.53, align 4
  %305 = icmp sle i32 %303, %304
  store i1 %305, i1* %5, align 1
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1020315633, i32 1234079583
  br label %.backedge

315:                                              ; preds = %31
  %.0..0..0.108 = load volatile i1, i1* %5, align 1
  %316 = select i1 %.0..0..0.108, i32 2120985267, i32 -1260686296
  br label %.backedge

317:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %318 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  %319 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.103, align 4
  %321 = add i32 %319, -1
  %322 = add i32 %321, %320
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = xor i32 %325, %318
  store i32 %326, i32* %324, align 4
  br label %.backedge

327:                                              ; preds = %31
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %328 = load i32, i32* %.0..0..0.104, align 4
  %329 = add i32 %328, 1
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  store i32 %329, i32* %.0..0..0.105, align 4
  br label %.backedge

330:                                              ; preds = %31
  ret void

331:                                              ; preds = %31
  br label %.backedge

332:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %333 = load i32, i32* %.0..0..0.84, align 4
  %.neg = add i32 %333, 1
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.85, align 4
  br label %.backedge

334:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %21, align 8
  %335 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %336 = load i32, i32* %.0..0..0.91, align 4
  %337 = add i32 %335, -1
  %338 = add i32 %337, %336
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.77, align 4
  %343 = add i32 %342, 1
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  store i32 %343, i32* %.0..0..0.78, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %344
  store i32 %341, i32* %345, align 4
  br label %.backedge

346:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.98, align 4
  br label %.backedge

347:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.99, align 4
  %349 = add i32 %348, 1
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  store i32 %349, i32* %.0..0..0.100, align 4
  br label %.backedge

350:                                              ; preds = %31
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2142506960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2142506960, label %9
    i32 614630805, label %19
    i32 558331870, label %32
    i32 1606331456, label %34
    i32 1790492074, label %41
    i32 2074338665, label %43
    i32 -1764940777, label %44
    i32 661546480, label %46
    i32 -1319869991, label %50
    i32 388512858, label %52
    i32 -460603508, label %62
    i32 -386034911, label %78
    i32 1618690342, label %79
    i32 1252436579, label %89
    i32 1379688879, label %100
    i32 314599416, label %102
    i32 -630564506, label %107
    i32 -184343639, label %108
    i32 2113823384, label %109
    i32 378968631, label %119
    i32 543795405, label %129
    i32 -1188833834, label %130
    i32 521540557, label %131
    i32 174592177, label %138
    i32 1136682807, label %139
  ]

.backedge:                                        ; preds = %8, %139, %138, %131, %130, %119, %109, %108, %107, %102, %100, %89, %79, %78, %62, %52, %50, %46, %44, %43, %41, %34, %32, %19, %9
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %43 ], [ %42, %41 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %102 ], [ %.022, %100 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %46 ], [ %45, %44 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %19 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %139 ], [ %.020, %138 ], [ %136, %131 ], [ %.020, %130 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %78 ], [ %67, %62 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %19 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %139 ], [ %.018, %138 ], [ 1, %131 ], [ %.018, %130 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %108 ], [ %.neg, %107 ], [ %.018, %102 ], [ %.018, %100 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %78 ], [ 1, %62 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %19 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 378968631, %139 ], [ 1252436579, %138 ], [ -460603508, %131 ], [ 614630805, %130 ], [ %128, %119 ], [ %118, %109 ], [ 2113823384, %108 ], [ 1618690342, %107 ], [ -630564506, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1618690342, %78 ], [ %77, %62 ], [ %61, %52 ], [ 2113823384, %50 ], [ %49, %46 ], [ 2142506960, %44 ], [ -1764940777, %43 ], [ 2074338665, %41 ], [ %40, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 614630805, i32 -1188833834
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1
  %22 = icmp sle i32 %.022, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 558331870, i32 -1188833834
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 1606331456, i32 661546480
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = xor i32 %36, %35
  %38 = shl nuw i32 1, %.022
  %39 = and i32 %37, %38
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 2074338665, i32 1790492074
  br label %.backedge

41:                                               ; preds = %8
  %42 = add i32 %.024, 1
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = add i32 %.022, 1
  br label %.backedge

46:                                               ; preds = %8
  %47 = and i32 %.024, 1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1319869991, i32 388512858
  br label %.backedge

50:                                               ; preds = %8
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -460603508, i32 521540557
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 1, i32 %63, i32 %64, i32 %65)
  %66 = load i32, i32* %4, align 4
  %67 = shl nuw i32 1, %66
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -386034911, i32 521540557
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1252436579, i32 174592177
  br label %.backedge

89:                                               ; preds = %8
  %90 = icmp sle i32 %.018, %.020
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1379688879, i32 174592177
  br label %.backedge

100:                                              ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.16, i32 314599416, i32 -184343639
  br label %.backedge

102:                                              ; preds = %8
  %103 = sext i32 %.018 to i64
  %104 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %.backedge

107:                                              ; preds = %8
  %.neg = add i32 %.018, 1
  br label %.backedge

108:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 378968631, i32 1136682807
  br label %.backedge

119:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 543795405, i32 1136682807
  br label %.backedge

129:                                              ; preds = %8
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 1, i32 %132, i32 %133, i32 %134)
  %135 = load i32, i32* %4, align 4
  %136 = shl nuw i32 1, %135
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422380021.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
