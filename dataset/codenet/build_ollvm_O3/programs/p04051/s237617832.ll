; ModuleID = 'build_ollvm/programs/p04051/s237617832.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s237617832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@facinv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237617832.cpp, i8* null }]
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
define i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 852593299, i32 -572685419
  %13 = select i1 %11, i32 -487828487, i32 -572685419
  %14 = select i1 %11, i32 -1256649089, i32 -1623547994
  %15 = select i1 %11, i32 -1803346021, i32 -1623547994
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1018241494, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1018241494, label %17
    i32 1208289926, label %19
    i32 -1803346021, label %20
    i32 -1256649089, label %23
    i32 -1875570275, label %25
    i32 -487828487, label %26
    i32 852593299, label %32
    i32 1307902279, label %33
    i32 1582012360, label %39
    i32 -1623547994, label %40
    i32 -572685419, label %41
  ]

.backedge:                                        ; preds = %16, %41, %40, %33, %32, %26, %25, %23, %20, %19, %17
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %41 ], [ %.016, %40 ], [ %37, %33 ], [ %.016, %32 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %41 ], [ %.014, %40 ], [ %38, %33 ], [ %.014, %32 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %46, %41 ], [ %.012, %40 ], [ %.012, %33 ], [ %.012, %32 ], [ %31, %26 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -487828487, %41 ], [ -1803346021, %40 ], [ 1018241494, %33 ], [ 1307902279, %32 ], [ %12, %26 ], [ %13, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.014, 0
  %18 = select i1 %.not, i32 1582012360, i32 1208289926
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.014, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -1875570275, i32 1307902279
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = sext i32 %.012 to i64
  %28 = sext i32 %.016 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = sext i32 %.016 to i64
  %35 = mul nsw i64 %34, %34
  %36 = urem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = ashr i32 %.014, 1
  br label %.backedge

39:                                               ; preds = %16
  ret i32 %.012

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.012 to i64
  %43 = sext i32 %.016 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -817946538, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -817946538, label %18
    i32 -665579750, label %21
    i32 -63745502, label %38
    i32 1532858765, label %39
    i32 -1877952918, label %43
    i32 587744255, label %58
    i32 1897383692, label %60
    i32 821382867, label %70
    i32 1642845131, label %82
    i32 -1413528248, label %83
    i32 -267586583, label %87
    i32 1620143666, label %102
    i32 -1434252909, label %105
    i32 2113204981, label %106
    i32 1253919415, label %110
    i32 548830943, label %150
    i32 1636706505, label %153
    i32 -211982092, label %154
    i32 -260393750, label %158
    i32 336809524, label %168
    i32 -51967391, label %178
    i32 1697745062, label %179
    i32 835669198, label %183
    i32 -187159416, label %193
    i32 -1184404898, label %232
    i32 -1112209036, label %233
    i32 -1542060449, label %235
    i32 -1518242682, label %245
    i32 1618141517, label %255
    i32 -1012840608, label %256
    i32 212312947, label %259
    i32 511172429, label %269
    i32 -229579804, label %279
    i32 -524345330, label %280
    i32 -1998873648, label %290
    i32 -835218649, label %303
    i32 1292766221, label %305
    i32 762761458, label %323
    i32 587750087, label %333
    i32 356980763, label %344
    i32 1329241578, label %345
    i32 2069276019, label %355
    i32 1782351168, label %373
    i32 676975054, label %374
    i32 -1231397386, label %376
    i32 -1683340990, label %379
    i32 -963974721, label %380
    i32 1699305466, label %410
    i32 -1041635920, label %411
    i32 946376318, label %412
    i32 1645019240, label %413
    i32 1532072276, label %415
  ]

.backedge:                                        ; preds = %17, %415, %413, %412, %411, %410, %380, %379, %376, %374, %355, %345, %344, %333, %323, %305, %303, %290, %280, %279, %269, %259, %256, %255, %245, %235, %233, %232, %193, %183, %179, %178, %168, %158, %154, %153, %150, %110, %106, %105, %102, %87, %83, %82, %70, %60, %58, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2069276019, %415 ], [ 587750087, %413 ], [ -1998873648, %412 ], [ 511172429, %411 ], [ -1518242682, %410 ], [ -187159416, %380 ], [ 336809524, %379 ], [ 821382867, %376 ], [ -665579750, %374 ], [ %372, %355 ], [ %354, %345 ], [ -524345330, %344 ], [ %343, %333 ], [ %332, %323 ], [ 762761458, %305 ], [ %304, %303 ], [ %302, %290 ], [ %289, %280 ], [ -524345330, %279 ], [ %278, %269 ], [ %268, %259 ], [ -211982092, %256 ], [ -1012840608, %255 ], [ %254, %245 ], [ %244, %235 ], [ 1697745062, %233 ], [ -1112209036, %232 ], [ %231, %193 ], [ %192, %183 ], [ %182, %179 ], [ 1697745062, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %154 ], [ -211982092, %153 ], [ 2113204981, %150 ], [ 548830943, %110 ], [ %109, %106 ], [ 2113204981, %105 ], [ -1413528248, %102 ], [ 1620143666, %87 ], [ %86, %83 ], [ -1413528248, %82 ], [ %81, %70 ], [ %69, %60 ], [ 1532858765, %58 ], [ 587744255, %43 ], [ %42, %39 ], [ 1532858765, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -665579750, i32 676975054
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -63745502, i32 676975054
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp slt i32 %40, 8001
  %42 = select i1 %41, i32 -1877952918, i32 1897383692
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %.neg71 = add i32 %59, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %.neg71, i32* %.0..0..0.8, align 4
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 821382867, i32 -1231397386
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %72 = call i32 @_Z4fpowii(i32 %71, i32 1000000005)
  store i32 %72, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @facinv, i64 0, i64 8000), align 16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 8000, i32* %.0..0..0.9, align 4
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1642845131, i32 -1231397386
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -267586583, i32 -1434252909
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.14, align 4
  %104 = add i32 %103, -1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %104, i32* %.0..0..0.15, align 4
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %107, %108
  %109 = select i1 %.not, i32 1636706505, i32 1253919415
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %112
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %113, i32* nonnull %116)
  %118 = load i32, i32* @ans, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.22, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.neg6668 = add i32 %126, %122
  %.neg69 = shl i32 %.neg6668, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = shl nsw i32 %130, 1
  %132 = call i32 @_Z1Cii(i32 %.neg69, i32 %131)
  %133 = add i32 %118, 1000000007
  %134 = sub i32 %133, %132
  %135 = srem i32 %134, 1000000007
  store i32 %135, i32* @ans, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 2001, %139
  %141 = sext i32 %140 to i64
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.25, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 2001, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %141, i64 %147
  %149 = load i32, i32* %148, align 4
  %.neg70 = add i32 %149, 1
  store i32 %.neg70, i32* %148, align 4
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = add i32 %151, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %152, i32* %.0..0..0.27, align 4
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.29, align 4
  %156 = icmp slt i32 %155, 4003
  %157 = select i1 %156, i32 -260393750, i32 212312947
  br label %.backedge

158:                                              ; preds = %17
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 336809524, i32 -1683340990
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -51967391, i32 -1683340990
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.41, align 4
  %181 = icmp slt i32 %180, 4003
  %182 = select i1 %181, i32 835669198, i32 -1542060449
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -187159416, i32 -963974721
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.30, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.42, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.31, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.43, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.32, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.44, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, %206
  %215 = srem i32 %214, 1000000007
  %216 = add i32 %215, %199
  %217 = srem i32 %216, 1000000007
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.33, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.45, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %219, i64 %221
  store i32 %217, i32* %222, align 4
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1184404898, i32 -963974721
  br label %.backedge

232:                                              ; preds = %17
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.46, align 4
  %.neg65 = add i32 %234, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %.neg65, i32* %.0..0..0.47, align 4
  br label %.backedge

235:                                              ; preds = %17
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1518242682, i32 1699305466
  br label %.backedge

245:                                              ; preds = %17
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1618141517, i32 1699305466
  br label %.backedge

255:                                              ; preds = %17
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.34, align 4
  %258 = add i32 %257, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %258, i32* %.0..0..0.35, align 4
  br label %.backedge

259:                                              ; preds = %17
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 511172429, i32 -1041635920
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %270 = load i32, i32* @x.7, align 4
  %271 = load i32, i32* @y.8, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -229579804, i32 -1041635920
  br label %.backedge

279:                                              ; preds = %17
  br label %.backedge

280:                                              ; preds = %17
  %281 = load i32, i32* @x.7, align 4
  %282 = load i32, i32* @y.8, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1998873648, i32 946376318
  br label %.backedge

290:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %291 = load i32, i32* %.0..0..0.54, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp sle i32 %291, %292
  store i1 %293, i1* %1, align 1
  %294 = load i32, i32* @x.7, align 4
  %295 = load i32, i32* @y.8, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -835218649, i32 946376318
  br label %.backedge

303:                                              ; preds = %17
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %304 = select i1 %.0..0..0.63, i32 1292766221, i32 1329241578
  br label %.backedge

305:                                              ; preds = %17
  %306 = load i32, i32* @ans, align 4
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %307 = load i32, i32* %.0..0..0.55, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 2001
  %312 = sext i32 %311 to i64
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %313 = load i32, i32* %.0..0..0.56, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 2001
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %312, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, %306
  %322 = srem i32 %321, 1000000007
  store i32 %322, i32* @ans, align 4
  br label %.backedge

323:                                              ; preds = %17
  %324 = load i32, i32* @x.7, align 4
  %325 = load i32, i32* @y.8, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 587750087, i32 1645019240
  br label %.backedge

333:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %334 = load i32, i32* %.0..0..0.57, align 4
  %.neg64 = add i32 %334, 1
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  store i32 %.neg64, i32* %.0..0..0.58, align 4
  %335 = load i32, i32* @x.7, align 4
  %336 = load i32, i32* @y.8, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 356980763, i32 1645019240
  br label %.backedge

344:                                              ; preds = %17
  br label %.backedge

345:                                              ; preds = %17
  %346 = load i32, i32* @x.7, align 4
  %347 = load i32, i32* @y.8, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 2069276019, i32 1532072276
  br label %.backedge

355:                                              ; preds = %17
  %356 = load i32, i32* @ans, align 4
  %357 = sext i32 %356 to i64
  %358 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %357
  %361 = srem i64 %360, 1000000007
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* @ans, align 4
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %362)
  %364 = load i32, i32* @x.7, align 4
  %365 = load i32, i32* @y.8, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1782351168, i32 1532072276
  br label %.backedge

373:                                              ; preds = %17
  ret i32 0

374:                                              ; preds = %17
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

376:                                              ; preds = %17
  %377 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %378 = call i32 @_Z4fpowii(i32 %377, i32 1000000005)
  store i32 %378, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @facinv, i64 0, i64 8000), align 16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 8000, i32* %.0..0..0.16, align 4
  br label %.backedge

379:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

380:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %381 = load i32, i32* %.0..0..0.36, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %383 = load i32, i32* %.0..0..0.49, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %387 = load i32, i32* %.0..0..0.37, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %390 = load i32, i32* %.0..0..0.50, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %394 = load i32, i32* %.0..0..0.38, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %396 = load i32, i32* %.0..0..0.51, align 4
  %397 = add i32 %396, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %395, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %400, %393
  %402 = srem i32 %401, 1000000007
  %403 = add i32 %402, %386
  %404 = srem i32 %403, 1000000007
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.39, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %407 = load i32, i32* %.0..0..0.52, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %406, i64 %408
  store i32 %404, i32* %409, align 4
  br label %.backedge

410:                                              ; preds = %17
  br label %.backedge

411:                                              ; preds = %17
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

412:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  br label %.backedge

413:                                              ; preds = %17
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %414 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %414, 1
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

415:                                              ; preds = %17
  %416 = load i32, i32* @ans, align 4
  %417 = sext i32 %416 to i64
  %418 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %417
  %421 = srem i64 %420, 1000000007
  %422 = trunc i64 %421 to i32
  store i32 %422, i32* @ans, align 4
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %422)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237617832.cpp() #0 section ".text.startup" {
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
